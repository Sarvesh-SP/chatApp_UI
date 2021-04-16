import 'package:chatapp/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({this.sender, this.time, this.text, this.isLiked, this.unread});
}

//CURRENT USER
final User currentUser = User(id: 0, name: 'Current User', imageUrl: '');

final User shravan =
    User(id: 1, name: 'Current User', imageUrl: 'assets/images/shravan.jpg');
final User rayson =
    User(id: 2, name: 'Current User', imageUrl: 'assets/images/rayson.jpg');
final User santhosh =
    User(id: 3, name: 'Current User', imageUrl: 'assets/images/santhosh.jpg');
final User yashas =
    User(id: 4, name: 'Current User', imageUrl: 'assets/images/yashas.jpg');
