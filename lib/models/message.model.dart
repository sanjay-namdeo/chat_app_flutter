import 'user.model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool isRead;

  Message({this.sender, this.text, this.time, this.isLiked, this.isRead});
}

final User currentUser =
    User(id: 0, name: 'Current User', imageUrl: 'assets/images/user1.jpg');
final User user2 =
    User(id: 0, name: 'User2', imageUrl: 'assets/images/user2.jpg');
final User user3 =
    User(id: 0, name: 'User3', imageUrl: 'assets/images/user3.jpg');
