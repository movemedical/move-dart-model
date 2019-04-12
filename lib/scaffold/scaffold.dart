import '../foundation.dart';

import '../auth/login.dart';

//import 'package:movemedical_api/model/sql/enums/mobile_dashboard_widget_type.dart';
import 'package:movemedical_api/model/sql/enums/mobile_navigation_element.dart';

import 'drawer.dart';
import 'bottom_bar.dart';

part 'scaffold.g.dart';

////////////////////////////////
/// Actions
////////////////////////////////

abstract class ScaffoldActions
    extends StateActions<ScaffoldState, ScaffoldStateBuilder, ScaffoldActions> {
  DrawerActions get drawer;

  BottomBarActions get bottomBar;

  LoginRoute get loginRoute;

  @override
  ScaffoldState get $initial => ScaffoldState();

  ScaffoldActions._();

  factory ScaffoldActions(ScaffoldActionsOptions options) = _$ScaffoldActions;
}

///
///
///
abstract class ScaffoldState
    implements Built<ScaffoldState, ScaffoldStateBuilder> {
  DrawerState get drawer;

  BottomBarState get bottomBar;

  CommandState<RouteCommand<LoginState>, RouteResult<Null>> get loginRoute;

  ScaffoldState._();

  factory ScaffoldState([updates(ScaffoldStateBuilder b)]) =>
      _$ScaffoldState((b) {
        updates?.call(b);
        b.drawer ??= DrawerState().toBuilder();
        b.drawer.selectedTab ??= MobileNavigationElement.DASHBOARD;
        b.bottomBar ??= BottomBarState().toBuilder();
        b.bottomBar.selectedTab ??= b.drawer.selectedTab;
      });

  static Serializer<ScaffoldState> get serializer => _$scaffoldStateSerializer;
}
