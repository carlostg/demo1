import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class Demo1FirebaseUser {
  Demo1FirebaseUser(this.user);
  final User user;
  bool get loggedIn => user != null;
}

Demo1FirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<Demo1FirebaseUser> demo1FirebaseUserStream() => FirebaseAuth.instance
    .authStateChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<Demo1FirebaseUser>((user) => currentUser = Demo1FirebaseUser(user));
