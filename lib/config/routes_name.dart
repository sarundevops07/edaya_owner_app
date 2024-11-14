enum RoutesName { splashScreen, loginScreen, dashBoard, request, chat }

extension RoutesNameHelper on RoutesName {
  String get name {
    switch (this) {
      case RoutesName.splashScreen:
        return 'splashScreen';
      case RoutesName.loginScreen:
        return 'loginScreen';
      case RoutesName.dashBoard:
        return 'dashBoard';
      case RoutesName.request:
        return 'request';
      case RoutesName.chat:
        return 'chat';
    }
  }

  String get path {
    switch (this) {
      case RoutesName.splashScreen:
        return '/splashScreen';
      case RoutesName.loginScreen:
        return '/loginScreen';
      case RoutesName.dashBoard:
        return '/dashBoard';
      case RoutesName.request:
        return '/request';
      case RoutesName.chat:
        return '/chat';
    }
  }
}
