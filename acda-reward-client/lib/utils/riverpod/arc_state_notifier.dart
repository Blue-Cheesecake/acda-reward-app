import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/core.dart';

class ARCStateNotifier<T> extends StateNotifier<T> {
  ARCStateNotifier(super.state);

  static const _location = 'ARCStateNotifier';

  T? get safeState {
    if (!mounted) {
      return null;
    }
    return state;
  }

  set safeState(T? value) {
    if (!mounted || value == null) {
      ARCLogger.error(location: _location, message: 'Cannot set safeState of $T. Mounted: $mounted, Value: $value');
      return;
    }
    state = value;
  }
}
