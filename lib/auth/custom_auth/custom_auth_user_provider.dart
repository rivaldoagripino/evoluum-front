import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class EvoluumFrontAuthUser {
  EvoluumFrontAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<EvoluumFrontAuthUser> evoluumFrontAuthUserSubject =
    BehaviorSubject.seeded(EvoluumFrontAuthUser(loggedIn: false));
Stream<EvoluumFrontAuthUser> evoluumFrontAuthUserStream() =>
    evoluumFrontAuthUserSubject
        .asBroadcastStream()
        .map((user) => currentUser = user);
