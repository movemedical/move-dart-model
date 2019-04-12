// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_conversation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateConversationState> _$createConversationStateSerializer =
    new _$CreateConversationStateSerializer();

class _$CreateConversationStateSerializer
    implements StructuredSerializer<CreateConversationState> {
  @override
  final Iterable<Type> types = const [
    CreateConversationState,
    _$CreateConversationState
  ];
  @override
  final String wireName = 'movemedical_model/messages/CreateConversationState';

  @override
  Iterable serialize(Serializers serializers, CreateConversationState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.cmdCreate != null) {
      result
        ..add('cmdCreate')
        ..add(serializers.serialize(object.cmdCreate,
            specifiedType: const FullType(CommandState, const [
              const FullType(ApiCommand,
                  const [const FullType(CreateConversationApiRequest)]),
              const FullType(ApiResult,
                  const [const FullType(CreateConversationApiResponse)])
            ])));
    }

    return result;
  }

  @override
  CreateConversationState deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateConversationStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'cmdCreate':
          result.cmdCreate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CommandState, const [
                    const FullType(ApiCommand,
                        const [const FullType(CreateConversationApiRequest)]),
                    const FullType(ApiResult,
                        const [const FullType(CreateConversationApiResponse)])
                  ]))
              as CommandState<ApiCommand<CreateConversationApiRequest>,
                  ApiResult<CreateConversationApiResponse>>);
          break;
      }
    }

    return result.build();
  }
}

class _$CreateConversationState extends CreateConversationState {
  @override
  final CommandState<ApiCommand<CreateConversationApiRequest>,
      ApiResult<CreateConversationApiResponse>> cmdCreate;

  factory _$CreateConversationState(
          [void updates(CreateConversationStateBuilder b)]) =>
      (new CreateConversationStateBuilder()..update(updates)).build();

  _$CreateConversationState._({this.cmdCreate}) : super._();

  @override
  CreateConversationState rebuild(
          void updates(CreateConversationStateBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateConversationStateBuilder toBuilder() =>
      new CreateConversationStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateConversationState && cmdCreate == other.cmdCreate;
  }

  @override
  int get hashCode {
    return $jf($jc(0, cmdCreate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateConversationState')
          ..add('cmdCreate', cmdCreate))
        .toString();
  }
}

class CreateConversationStateBuilder
    implements
        Builder<CreateConversationState, CreateConversationStateBuilder> {
  _$CreateConversationState _$v;

  CommandStateBuilder<ApiCommand<CreateConversationApiRequest>,
      ApiResult<CreateConversationApiResponse>> _cmdCreate;
  CommandStateBuilder<ApiCommand<CreateConversationApiRequest>,
          ApiResult<CreateConversationApiResponse>>
      get cmdCreate => _$this._cmdCreate ??= new CommandStateBuilder<
          ApiCommand<CreateConversationApiRequest>,
          ApiResult<CreateConversationApiResponse>>();
  set cmdCreate(
          CommandStateBuilder<ApiCommand<CreateConversationApiRequest>,
                  ApiResult<CreateConversationApiResponse>>
              cmdCreate) =>
      _$this._cmdCreate = cmdCreate;

  CreateConversationStateBuilder();

  CreateConversationStateBuilder get _$this {
    if (_$v != null) {
      _cmdCreate = _$v.cmdCreate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateConversationState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateConversationState;
  }

  @override
  void update(void updates(CreateConversationStateBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateConversationState build() {
    _$CreateConversationState _$result;
    try {
      _$result = _$v ??
          new _$CreateConversationState._(cmdCreate: _cmdCreate?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cmdCreate';
        _cmdCreate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateConversationState', _$failedField, e.toString());
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
    CommandState<RouteCommand<CreateConversationState>,
        RouteResult<CreateConversationApiResponse>>,
    CommandStateBuilder<RouteCommand<CreateConversationState>,
        RouteResult<CreateConversationApiResponse>>,
    CreateConversationRoute> CreateConversationRouteOptions();

class _$CreateConversationRoute extends CreateConversationRoute {
  final StatefulActionsOptions<
      CommandState<RouteCommand<CreateConversationState>,
          RouteResult<CreateConversationApiResponse>>,
      CommandStateBuilder<RouteCommand<CreateConversationState>,
          RouteResult<CreateConversationApiResponse>>,
      CreateConversationRoute> $options;

  final ActionDispatcher<
      CommandState<RouteCommand<CreateConversationState>,
          RouteResult<CreateConversationApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          RouteCommand<CreateConversationState>,
          RouteResult<CreateConversationApiResponse>,
          CreateConversationRoute,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          RouteCommand<CreateConversationState>,
          RouteResult<CreateConversationApiResponse>,
          CreateConversationRoute,
          Command<RouteCommand<CreateConversationState>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          RouteCommand<CreateConversationState>,
          RouteResult<CreateConversationApiResponse>,
          CreateConversationRoute,
          CommandResult<RouteResult<CreateConversationApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          RouteCommand<CreateConversationState>,
          RouteResult<CreateConversationApiResponse>,
          CreateConversationRoute,
          CommandProgress>> $progress;

  _$CreateConversationRoute._(this.$options)
      : $replace = $options.action<
                CommandState<RouteCommand<CreateConversationState>,
                    RouteResult<CreateConversationApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                RouteCommand<CreateConversationState>,
                RouteResult<CreateConversationApiResponse>,
                CreateConversationRoute,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    RouteCommand<CreateConversationState>,
                    RouteResult<CreateConversationApiResponse>,
                    CreateConversationRoute,
                    Command<RouteCommand<CreateConversationState>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    RouteCommand<CreateConversationState>,
                    RouteResult<CreateConversationApiResponse>,
                    CreateConversationRoute,
                    CommandResult<RouteResult<CreateConversationApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                RouteCommand<CreateConversationState>,
                RouteResult<CreateConversationApiResponse>,
                CreateConversationRoute,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateConversationRoute(CreateConversationRouteOptions options) =>
      _$CreateConversationRoute._(options());

  @override
  CommandState<RouteCommand<CreateConversationState>,
          RouteResult<CreateConversationApiResponse>>
      get $initial => CommandState<RouteCommand<CreateConversationState>,
          RouteResult<CreateConversationApiResponse>>();

  @override
  CommandStateBuilder<RouteCommand<CreateConversationState>,
          RouteResult<CreateConversationApiResponse>>
      $newBuilder() => CommandStateBuilder<
          RouteCommand<CreateConversationState>,
          RouteResult<CreateConversationApiResponse>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(RouteCommand, [FullType(CreateConversationState)]),
        FullType(RouteResult, [FullType(CreateConversationApiResponse)])
      ]);

  @override
  RouteCommandBuilder<CreateConversationState> newCommandBuilder() =>
      RouteCommand<CreateConversationState>().toBuilder();

  @override
  RouteResultBuilder<CreateConversationApiResponse> newResultBuilder() =>
      RouteResult<CreateConversationApiResponse>().toBuilder();

  @override
  Serializer<RouteResult> get resultSerializer => RouteResult.serializer;

  @override
  CreateConversationStateBuilder newCommandPayloadBuilder() =>
      CreateConversationState().toBuilder();

  @override
  CreateConversationApiResponseBuilder newResultPayloadBuilder() =>
      CreateConversationApiResponse().toBuilder();

  @override
  Serializer<CreateConversationState> get commandPayloadSerializer =>
      CreateConversationState.serializer;

  @override
  Serializer<CreateConversationApiResponse> get resultPayloadSerializer =>
      CreateConversationApiResponse.serializer;
}

typedef StatefulActionsOptions<
    CreateConversationState,
    CreateConversationStateBuilder,
    CreateConversationActions> CreateConversationActionsOptions();

class _$CreateConversationActions extends CreateConversationActions {
  final StatefulActionsOptions<CreateConversationState,
      CreateConversationStateBuilder, CreateConversationActions> $options;

  final ActionDispatcher<CreateConversationState> $replace;
  final ActionDispatcher<Null> $activated;
  final ActionDispatcher<Null> $deactivated;
  final ActionDispatcher<CreateConversationState> $pushing;
  final ActionDispatcher<CreateConversationApiResponse> $popping;
  final CreateConversationApi cmdCreate;

  _$CreateConversationActions._(this.$options)
      : $replace = $options.action<CreateConversationState>(
            '\$replace', (a) => a?.$replace),
        $activated = $options.action<Null>('\$activated', (a) => a?.$activated),
        $deactivated =
            $options.action<Null>('\$deactivated', (a) => a?.$deactivated),
        $pushing = $options.action<CreateConversationState>(
            '\$pushing', (a) => a?.$pushing),
        $popping = $options.action<CreateConversationApiResponse>(
            '\$popping', (a) => a?.$popping),
        cmdCreate = CreateConversationApi(() => $options.stateful<
                CommandState<ApiCommand<CreateConversationApiRequest>,
                    ApiResult<CreateConversationApiResponse>>,
                CommandStateBuilder<ApiCommand<CreateConversationApiRequest>,
                    ApiResult<CreateConversationApiResponse>>,
                CreateConversationApi>(
            'cmdCreate',
            (a) => a.cmdCreate,
            (s) => s?.cmdCreate,
            (b) => b?.cmdCreate,
            (parent, builder) => parent?.cmdCreate = builder)),
        super._();

  factory _$CreateConversationActions(
          CreateConversationActionsOptions options) =>
      _$CreateConversationActions._(options());

  @override
  CreateConversationStateBuilder $newBuilder() =>
      CreateConversationStateBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.cmdCreate,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$activated,
        this.$deactivated,
        this.$pushing,
        this.$popping,
      ]);

  @override
  void $reducer(AppReducerBuilder reducer) {
    super.$reducer(reducer);
    cmdCreate.$reducer(reducer);
  }

  @override
  void $middleware(AppMiddlewareBuilder middleware) {
    super.$middleware(middleware);
    cmdCreate.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateConversationState);

  @override
  CreateConversationApiResponseBuilder $newResultBuilder() =>
      CreateConversationApiResponse().toBuilder();
}
