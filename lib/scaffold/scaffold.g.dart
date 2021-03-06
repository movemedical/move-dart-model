// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scaffold.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ScaffoldState> _$scaffoldStateSerializer =
    new _$ScaffoldStateSerializer();

class _$ScaffoldStateSerializer implements StructuredSerializer<ScaffoldState> {
  @override
  final Iterable<Type> types = const [ScaffoldState, _$ScaffoldState];
  @override
  final String wireName = 'movemedical_model/scaffold/ScaffoldState';

  @override
  Iterable serialize(Serializers serializers, ScaffoldState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'drawer',
      serializers.serialize(object.drawer,
          specifiedType: const FullType(DrawerState)),
      'bottomBar',
      serializers.serialize(object.bottomBar,
          specifiedType: const FullType(BottomBarState)),
      'loginRoute',
      serializers.serialize(object.loginRoute,
          specifiedType: const FullType(CommandState, const [
            const FullType(RouteCommand, const [const FullType(LoginState)]),
            const FullType(RouteResult, const [const FullType(Null)])
          ])),
    ];

    return result;
  }

  @override
  ScaffoldState deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ScaffoldStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'drawer':
          result.drawer.replace(serializers.deserialize(value,
              specifiedType: const FullType(DrawerState)) as DrawerState);
          break;
        case 'bottomBar':
          result.bottomBar.replace(serializers.deserialize(value,
              specifiedType: const FullType(BottomBarState)) as BottomBarState);
          break;
        case 'loginRoute':
          result.loginRoute.replace(serializers.deserialize(value,
              specifiedType: const FullType(CommandState, const [
                const FullType(
                    RouteCommand, const [const FullType(LoginState)]),
                const FullType(RouteResult, const [const FullType(Null)])
              ])) as CommandState<RouteCommand<LoginState>, RouteResult<Null>>);
          break;
      }
    }

    return result.build();
  }
}

class _$ScaffoldState extends ScaffoldState {
  @override
  final DrawerState drawer;
  @override
  final BottomBarState bottomBar;
  @override
  final CommandState<RouteCommand<LoginState>, RouteResult<Null>> loginRoute;

  factory _$ScaffoldState([void updates(ScaffoldStateBuilder b)]) =>
      (new ScaffoldStateBuilder()..update(updates)).build();

  _$ScaffoldState._({this.drawer, this.bottomBar, this.loginRoute})
      : super._() {
    if (drawer == null) {
      throw new BuiltValueNullFieldError('ScaffoldState', 'drawer');
    }
    if (bottomBar == null) {
      throw new BuiltValueNullFieldError('ScaffoldState', 'bottomBar');
    }
    if (loginRoute == null) {
      throw new BuiltValueNullFieldError('ScaffoldState', 'loginRoute');
    }
  }

  @override
  ScaffoldState rebuild(void updates(ScaffoldStateBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ScaffoldStateBuilder toBuilder() => new ScaffoldStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScaffoldState &&
        drawer == other.drawer &&
        bottomBar == other.bottomBar &&
        loginRoute == other.loginRoute;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, drawer.hashCode), bottomBar.hashCode), loginRoute.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScaffoldState')
          ..add('drawer', drawer)
          ..add('bottomBar', bottomBar)
          ..add('loginRoute', loginRoute))
        .toString();
  }
}

class ScaffoldStateBuilder
    implements Builder<ScaffoldState, ScaffoldStateBuilder> {
  _$ScaffoldState _$v;

  DrawerStateBuilder _drawer;
  DrawerStateBuilder get drawer => _$this._drawer ??= new DrawerStateBuilder();
  set drawer(DrawerStateBuilder drawer) => _$this._drawer = drawer;

  BottomBarStateBuilder _bottomBar;
  BottomBarStateBuilder get bottomBar =>
      _$this._bottomBar ??= new BottomBarStateBuilder();
  set bottomBar(BottomBarStateBuilder bottomBar) =>
      _$this._bottomBar = bottomBar;

  CommandStateBuilder<RouteCommand<LoginState>, RouteResult<Null>> _loginRoute;
  CommandStateBuilder<RouteCommand<LoginState>,
      RouteResult<Null>> get loginRoute => _$this
          ._loginRoute ??=
      new CommandStateBuilder<RouteCommand<LoginState>, RouteResult<Null>>();
  set loginRoute(
          CommandStateBuilder<RouteCommand<LoginState>, RouteResult<Null>>
              loginRoute) =>
      _$this._loginRoute = loginRoute;

  ScaffoldStateBuilder();

  ScaffoldStateBuilder get _$this {
    if (_$v != null) {
      _drawer = _$v.drawer?.toBuilder();
      _bottomBar = _$v.bottomBar?.toBuilder();
      _loginRoute = _$v.loginRoute?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScaffoldState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ScaffoldState;
  }

  @override
  void update(void updates(ScaffoldStateBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ScaffoldState build() {
    _$ScaffoldState _$result;
    try {
      _$result = _$v ??
          new _$ScaffoldState._(
              drawer: drawer.build(),
              bottomBar: bottomBar.build(),
              loginRoute: loginRoute.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'drawer';
        drawer.build();
        _$failedField = 'bottomBar';
        bottomBar.build();
        _$failedField = 'loginRoute';
        loginRoute.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ScaffoldState', _$failedField, e.toString());
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

typedef StatefulActionsOptions<ScaffoldState, ScaffoldStateBuilder,
    ScaffoldActions> ScaffoldActionsOptions();

class _$ScaffoldActions extends ScaffoldActions {
  final StatefulActionsOptions<ScaffoldState, ScaffoldStateBuilder,
      ScaffoldActions> options$;

  final ActionDispatcher<ScaffoldState> replace$;
  final DrawerActions drawer;
  final BottomBarActions bottomBar;
  final LoginRoute loginRoute;

  _$ScaffoldActions._(this.options$)
      : replace$ =
            options$.action<ScaffoldState>('replace\$', (a) => a?.replace$),
        drawer = DrawerActions(() =>
            options$.stateful<DrawerState, DrawerStateBuilder, DrawerActions>(
                'drawer',
                (a) => a.drawer,
                (s) => s?.drawer,
                (b) => b?.drawer,
                (parent, builder) => parent?.drawer = builder)),
        bottomBar = BottomBarActions(() => options$
            .stateful<BottomBarState, BottomBarStateBuilder, BottomBarActions>(
                'bottomBar',
                (a) => a.bottomBar,
                (s) => s?.bottomBar,
                (b) => b?.bottomBar,
                (parent, builder) => parent?.bottomBar = builder)),
        loginRoute = LoginRoute(
            () =>
                options$.stateful<
                        CommandState<RouteCommand<LoginState>,
                            RouteResult<Nothing>>,
                        CommandStateBuilder<RouteCommand<LoginState>,
                            RouteResult<Nothing>>,
                        LoginRoute>(
                    'loginRoute',
                    (a) => a.loginRoute,
                    (s) => s?.loginRoute,
                    (b) => b?.loginRoute,
                    (parent, builder) => parent?.loginRoute = builder)),
        super._();

  factory _$ScaffoldActions(ScaffoldActionsOptions options) =>
      _$ScaffoldActions._(options());

  @override
  ScaffoldStateBuilder newBuilder$() => ScaffoldStateBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.drawer,
        this.bottomBar,
        this.loginRoute,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);

  @override
  void reducer$(AppReducerBuilder reducer) {
    super.reducer$(reducer);
    drawer.reducer$(reducer);
    bottomBar.reducer$(reducer);
    loginRoute.reducer$(reducer);
  }

  @override
  void middleware$(AppMiddlewareBuilder middleware) {
    super.middleware$(middleware);
    drawer.middleware$(middleware);
    bottomBar.middleware$(middleware);
    loginRoute.middleware$(middleware);
  }
}
