import 'package:flutter/material.dart';

final class ARCGlobalNavigatorKeys {
  ARCGlobalNavigatorKeys._();

  static final GlobalKey<NavigatorState> rootNavigator = GlobalKey(debugLabel: 'root');
}
