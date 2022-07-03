import '../models/user_model.dart';

class Post {
  final String imageUrl;
  final User author;
  final String title;
  final String location;
  final int likes;
  final int comments;

  Post({
    this.imageUrl = "",
    this.author = const User(),
    this.title = "",
    this.location = "",
    this.likes = 0,
    this.comments = 0,
  });
}
