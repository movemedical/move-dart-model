library messages.list;

import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/messaging/conversations/list_conversations_api_request.dart';
import 'package:movemedical_api/model/action/messaging/conversations/list_conversations_api_response.dart';
import 'package:movemedical_api/model/action/messaging/conversations/list_conversations_api_conversation.dart';
import 'package:movemedical_api/state/action/messaging/conversations/list_conversations_api.dart';

import '../foundation.dart';

import 'list_filter.dart';

part 'list.g.dart';

////////////////////////////////
/// Route
////////////////////////////////

abstract class ConversationListRoute extends RouteDispatcher<
    ConversationListState,
    ConversationListStateBuilder,
    Null,
    ConversationListActions,
    ConversationListRoute> {
  ConversationListRoute._();

  factory ConversationListRoute(ConversationListRouteOptions options) =
      _$ConversationListRoute;
}

////////////////////////////////////
/// Actions
////////////////////////////////////

abstract class ConversationListActions extends RouteActions<
    ConversationListState,
    ConversationListStateBuilder,
    Null,
    ConversationListActions,
    ConversationListRoute> {
  ////////////////////////////////////
  /// Actions
  ////////////////////////////////////
  ListConversationsApi get command;

  ConversationListFilterRoute get filter;

  ////////////////////////////////////
  /// Initial State
  ////////////////////////////////////

  @override
  ConversationListState get $initial => ConversationListState((b) => b);

  ////////////////////////////////////
  /// Construction
  ////////////////////////////////////

  ConversationListActions._();

  factory ConversationListActions(ConversationListActionsOptions options) =
      _$ConversationListActions;
}

////////////////////////////////////
/// State
////////////////////////////////////

abstract class ConversationListState
    implements Built<ConversationListState, ConversationListStateBuilder> {
  @nullable
  CommandState<ApiCommand<ListConversationsApiRequest>,
      ApiResult<ListConversationsApiResponse>> get command;

  @nullable
  CommandState<RouteCommand<ConversationListFilterState>,
      RouteResult<ListConversationsApiRequest>> get filter;

  @memoized
  ListConversationsApiRequest get filterRequest =>
      filter?.result?.value?.value ?? ListConversationsApiRequest();

  @memoized
  BuiltList<ListConversationsApiConversation> get events =>
      ApiResult.listOfState(command);

  ////////////////////////////////////
  /// Boilerplate
  ////////////////////////////////////

  ConversationListState._();

  factory ConversationListState([updates(ConversationListStateBuilder b)]) =
      _$ConversationListState;

  static Serializer<ConversationListState> get serializer =>
      _$conversationListStateSerializer;
}
