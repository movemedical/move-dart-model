// GENERATED CODE - DO NOT MODIFY BY HAND

part of messages.list;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ConversationListState> _$conversationListStateSerializer =
    new _$ConversationListStateSerializer();

class _$ConversationListStateSerializer
    implements StructuredSerializer<ConversationListState> {
  @override
  final Iterable<Type> types = const [
    ConversationListState,
    _$ConversationListState
  ];
  @override
  final String wireName = 'movemedical_model/messaging/ConversationListState';

  @override
  Iterable serialize(Serializers serializers, ConversationListState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.command != null) {
      result
        ..add('command')
        ..add(serializers.serialize(object.command,
            specifiedType: const FullType(CommandState, const [
              const FullType(ApiCommand,
                  const [const FullType(ListConversationsApiRequest)]),
              const FullType(ApiResult,
                  const [const FullType(ListConversationsApiResponse)])
            ])));
    }
    if (object.filter != null) {
      result
        ..add('filter')
        ..add(serializers.serialize(object.filter,
            specifiedType: const FullType(CommandState, const [
              const FullType(RouteCommand,
                  const [const FullType(ConversationListFilterState)]),
              const FullType(RouteResult,
                  const [const FullType(ListConversationsApiRequest)])
            ])));
    }
    if (object.gotoUpdate != null) {
      result
        ..add('gotoUpdate')
        ..add(serializers.serialize(object.gotoUpdate,
            specifiedType: const FullType(CommandState, const [
              const FullType(RouteCommand,
                  const [const FullType(UpdateConversationState)]),
              const FullType(RouteResult, const [const FullType(Nothing)])
            ])));
    }
    if (object.gotoConversation != null) {
      result
        ..add('gotoConversation')
        ..add(serializers.serialize(object.gotoConversation,
            specifiedType: const FullType(CommandState, const [
              const FullType(
                  RouteCommand, const [const FullType(ConversationState)]),
              const FullType(RouteResult, const [const FullType(Nothing)])
            ])));
    }

    return result;
  }

  @override
  ConversationListState deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConversationListStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'command':
          result.command.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CommandState, const [
                    const FullType(ApiCommand,
                        const [const FullType(ListConversationsApiRequest)]),
                    const FullType(ApiResult,
                        const [const FullType(ListConversationsApiResponse)])
                  ]))
              as CommandState<ApiCommand<ListConversationsApiRequest>,
                  ApiResult<ListConversationsApiResponse>>);
          break;
        case 'filter':
          result.filter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CommandState, const [
                    const FullType(RouteCommand,
                        const [const FullType(ConversationListFilterState)]),
                    const FullType(RouteResult,
                        const [const FullType(ListConversationsApiRequest)])
                  ]))
              as CommandState<RouteCommand<ConversationListFilterState>,
                  RouteResult<ListConversationsApiRequest>>);
          break;
        case 'gotoUpdate':
          result.gotoUpdate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CommandState, const [
                    const FullType(RouteCommand,
                        const [const FullType(UpdateConversationState)]),
                    const FullType(RouteResult, const [const FullType(Nothing)])
                  ]))
              as CommandState<RouteCommand<UpdateConversationState>,
                  RouteResult<Nothing>>);
          break;
        case 'gotoConversation':
          result.gotoConversation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CommandState, const [
                    const FullType(RouteCommand,
                        const [const FullType(ConversationState)]),
                    const FullType(RouteResult, const [const FullType(Nothing)])
                  ]))
              as CommandState<RouteCommand<ConversationState>,
                  RouteResult<Nothing>>);
          break;
      }
    }

    return result.build();
  }
}

class _$ConversationListState extends ConversationListState {
  @override
  final CommandState<ApiCommand<ListConversationsApiRequest>,
      ApiResult<ListConversationsApiResponse>> command;
  @override
  final CommandState<RouteCommand<ConversationListFilterState>,
      RouteResult<ListConversationsApiRequest>> filter;
  @override
  final CommandState<RouteCommand<UpdateConversationState>,
      RouteResult<Nothing>> gotoUpdate;
  @override
  final CommandState<RouteCommand<ConversationState>, RouteResult<Nothing>>
      gotoConversation;
  ListConversationsApiRequest __filterRequest;
  BuiltList<ListConversationsApiConversation> __events;

  factory _$ConversationListState(
          [void updates(ConversationListStateBuilder b)]) =>
      (new ConversationListStateBuilder()..update(updates)).build();

  _$ConversationListState._(
      {this.command, this.filter, this.gotoUpdate, this.gotoConversation})
      : super._();

  @override
  ListConversationsApiRequest get filterRequest =>
      __filterRequest ??= super.filterRequest;

  @override
  BuiltList<ListConversationsApiConversation> get events =>
      __events ??= super.events;

  @override
  ConversationListState rebuild(void updates(ConversationListStateBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ConversationListStateBuilder toBuilder() =>
      new ConversationListStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConversationListState &&
        command == other.command &&
        filter == other.filter &&
        gotoUpdate == other.gotoUpdate &&
        gotoConversation == other.gotoConversation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, command.hashCode), filter.hashCode),
            gotoUpdate.hashCode),
        gotoConversation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConversationListState')
          ..add('command', command)
          ..add('filter', filter)
          ..add('gotoUpdate', gotoUpdate)
          ..add('gotoConversation', gotoConversation))
        .toString();
  }
}

class ConversationListStateBuilder
    implements Builder<ConversationListState, ConversationListStateBuilder> {
  _$ConversationListState _$v;

  CommandStateBuilder<ApiCommand<ListConversationsApiRequest>,
      ApiResult<ListConversationsApiResponse>> _command;
  CommandStateBuilder<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>
      get command => _$this._command ??= new CommandStateBuilder<
          ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>();
  set command(
          CommandStateBuilder<ApiCommand<ListConversationsApiRequest>,
                  ApiResult<ListConversationsApiResponse>>
              command) =>
      _$this._command = command;

  CommandStateBuilder<RouteCommand<ConversationListFilterState>,
      RouteResult<ListConversationsApiRequest>> _filter;
  CommandStateBuilder<RouteCommand<ConversationListFilterState>,
          RouteResult<ListConversationsApiRequest>>
      get filter => _$this._filter ??= new CommandStateBuilder<
          RouteCommand<ConversationListFilterState>,
          RouteResult<ListConversationsApiRequest>>();
  set filter(
          CommandStateBuilder<RouteCommand<ConversationListFilterState>,
                  RouteResult<ListConversationsApiRequest>>
              filter) =>
      _$this._filter = filter;

  CommandStateBuilder<RouteCommand<UpdateConversationState>,
      RouteResult<Nothing>> _gotoUpdate;
  CommandStateBuilder<RouteCommand<UpdateConversationState>,
          RouteResult<Nothing>>
      get gotoUpdate => _$this._gotoUpdate ??= new CommandStateBuilder<
          RouteCommand<UpdateConversationState>, RouteResult<Nothing>>();
  set gotoUpdate(
          CommandStateBuilder<RouteCommand<UpdateConversationState>,
                  RouteResult<Nothing>>
              gotoUpdate) =>
      _$this._gotoUpdate = gotoUpdate;

  CommandStateBuilder<RouteCommand<ConversationState>, RouteResult<Nothing>>
      _gotoConversation;
  CommandStateBuilder<RouteCommand<ConversationState>, RouteResult<Nothing>>
      get gotoConversation =>
          _$this._gotoConversation ??= new CommandStateBuilder<
              RouteCommand<ConversationState>, RouteResult<Nothing>>();
  set gotoConversation(
          CommandStateBuilder<RouteCommand<ConversationState>,
                  RouteResult<Nothing>>
              gotoConversation) =>
      _$this._gotoConversation = gotoConversation;

  ConversationListStateBuilder();

  ConversationListStateBuilder get _$this {
    if (_$v != null) {
      _command = _$v.command?.toBuilder();
      _filter = _$v.filter?.toBuilder();
      _gotoUpdate = _$v.gotoUpdate?.toBuilder();
      _gotoConversation = _$v.gotoConversation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConversationListState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ConversationListState;
  }

  @override
  void update(void updates(ConversationListStateBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ConversationListState build() {
    _$ConversationListState _$result;
    try {
      _$result = _$v ??
          new _$ConversationListState._(
              command: _command?.build(),
              filter: _filter?.build(),
              gotoUpdate: _gotoUpdate?.build(),
              gotoConversation: _gotoConversation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'command';
        _command?.build();
        _$failedField = 'filter';
        _filter?.build();
        _$failedField = 'gotoUpdate';
        _gotoUpdate?.build();
        _$failedField = 'gotoConversation';
        _gotoConversation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ConversationListState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<RouteCommand<ConversationListState>, RouteResult<Nothing>>,
    CommandStateBuilder<RouteCommand<ConversationListState>,
        RouteResult<Nothing>>,
    ConversationListRoute> ConversationListRouteOptions();

class _$ConversationListRoute extends ConversationListRoute {
  final StatefulActionsOptions<
      CommandState<RouteCommand<ConversationListState>, RouteResult<Nothing>>,
      CommandStateBuilder<RouteCommand<ConversationListState>,
          RouteResult<Nothing>>,
      ConversationListRoute> options$;

  final ActionDispatcher<
      CommandState<RouteCommand<ConversationListState>,
          RouteResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<RouteCommand<ConversationListState>>> execute$;
  final ActionDispatcher<CommandResult<RouteResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ConversationListRoute._(this.options$)
      : replace$ = options$.action<
            CommandState<RouteCommand<ConversationListState>,
                RouteResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<RouteCommand<ConversationListState>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<RouteResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ConversationListRoute(ConversationListRouteOptions options) =>
      _$ConversationListRoute._(options());

  @override
  CommandState<RouteCommand<ConversationListState>, RouteResult<Nothing>>
      get initialState$ => CommandState<RouteCommand<ConversationListState>,
          RouteResult<Nothing>>();

  @override
  CommandStateBuilder<RouteCommand<ConversationListState>, RouteResult<Nothing>>
      newBuilder$() => CommandStateBuilder<RouteCommand<ConversationListState>,
          RouteResult<Nothing>>();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.cancel$,
        this.execute$,
        this.result$,
        this.progress$,
      ]);

  @override
  RouteCommandBuilder<ConversationListState> newCommandBuilder() =>
      RouteCommand<ConversationListState>().toBuilder();

  @override
  RouteResultBuilder<Nothing> newResultBuilder() =>
      RouteResult<Nothing>().toBuilder();

  @override
  Serializer<RouteResult> get resultSerializer => RouteResult.serializer;

  @override
  ConversationListStateBuilder newCommandPayloadBuilder() =>
      ConversationListState().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<ConversationListState> get commandPayloadSerializer =>
      ConversationListState.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}

typedef StatefulActionsOptions<
    ConversationListState,
    ConversationListStateBuilder,
    ConversationListActions> ConversationListActionsOptions();

class _$ConversationListActions extends ConversationListActions {
  final StatefulActionsOptions<ConversationListState,
      ConversationListStateBuilder, ConversationListActions> options$;

  final ActionDispatcher<ConversationListState> replace$;
  final ActionDispatcher activated$;
  final ActionDispatcher deactivated$;
  final ActionDispatcher<ConversationListState> pushing$;
  final ActionDispatcher<Nothing> popping$;
  final ListConversationsApi command;
  final ConversationListFilterRoute filter;
  final UpdateConversationRoute gotoUpdate;
  final ConversationRoute gotoConversation;

  _$ConversationListActions._(this.options$)
      : replace$ = options$.action<ConversationListState>(
            'replace\$', (a) => a?.replace$),
        activated$ = options$.action('activated\$', (a) => a?.activated$),
        deactivated$ = options$.action('deactivated\$', (a) => a?.deactivated$),
        pushing$ = options$.action<ConversationListState>(
            'pushing\$', (a) => a?.pushing$),
        popping$ = options$.action<Nothing>('popping\$', (a) => a?.popping$),
        command = ListConversationsApi(() => options$.stateful<
                CommandState<ApiCommand<ListConversationsApiRequest>,
                    ApiResult<ListConversationsApiResponse>>,
                CommandStateBuilder<ApiCommand<ListConversationsApiRequest>,
                    ApiResult<ListConversationsApiResponse>>,
                ListConversationsApi>(
            'command',
            (a) => a.command,
            (s) => s?.command,
            (b) => b?.command,
            (parent, builder) => parent?.command = builder)),
        filter = ConversationListFilterRoute(() => options$.stateful<
                CommandState<RouteCommand<ConversationListFilterState>,
                    RouteResult<ListConversationsApiRequest>>,
                CommandStateBuilder<RouteCommand<ConversationListFilterState>,
                    RouteResult<ListConversationsApiRequest>>,
                ConversationListFilterRoute>(
            'filter',
            (a) => a.filter,
            (s) => s?.filter,
            (b) => b?.filter,
            (parent, builder) => parent?.filter = builder)),
        gotoUpdate = UpdateConversationRoute(() => options$.stateful<
                CommandState<RouteCommand<UpdateConversationState>,
                    RouteResult<Nothing>>,
                CommandStateBuilder<RouteCommand<UpdateConversationState>,
                    RouteResult<Nothing>>,
                UpdateConversationRoute>(
            'gotoUpdate',
            (a) => a.gotoUpdate,
            (s) => s?.gotoUpdate,
            (b) => b?.gotoUpdate,
            (parent, builder) => parent?.gotoUpdate = builder)),
        gotoConversation = ConversationRoute(() =>
            options$.stateful<
                    CommandState<RouteCommand<ConversationState>,
                        RouteResult<Nothing>>,
                    CommandStateBuilder<RouteCommand<ConversationState>,
                        RouteResult<Nothing>>,
                    ConversationRoute>(
                'gotoConversation',
                (a) => a.gotoConversation,
                (s) => s?.gotoConversation,
                (b) => b?.gotoConversation,
                (parent, builder) => parent?.gotoConversation = builder)),
        super._();

  factory _$ConversationListActions(ConversationListActionsOptions options) =>
      _$ConversationListActions._(options());

  @override
  ConversationListStateBuilder newBuilder$() => ConversationListStateBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.command,
        this.filter,
        this.gotoUpdate,
        this.gotoConversation,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.activated$,
        this.deactivated$,
        this.pushing$,
        this.popping$,
      ]);

  @override
  void reducer$(AppReducerBuilder reducer) {
    super.reducer$(reducer);
    command.reducer$(reducer);
    filter.reducer$(reducer);
    gotoUpdate.reducer$(reducer);
    gotoConversation.reducer$(reducer);
  }

  @override
  void middleware$(AppMiddlewareBuilder middleware) {
    super.middleware$(middleware);
    command.middleware$(middleware);
    filter.middleware$(middleware);
    gotoUpdate.middleware$(middleware);
    gotoConversation.middleware$(middleware);
  }

  @override
  NothingBuilder newResultBuilder$() => Nothing().toBuilder();
}
