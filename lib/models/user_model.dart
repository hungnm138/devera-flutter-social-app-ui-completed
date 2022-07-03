import '../models/post_model.dart';

class User {
  final String profileImageUrl;
  final String backgroundImageUrl;
  final String name;
  final int following;
  final int followers;
  final List<Post> posts;
  final List<Post> favorites;

  const User({
    this.profileImageUrl = "",
    this.backgroundImageUrl = "",
    this.name = "",
    this.following = 0,
    this.followers = 0,
    this.posts = const [],
    this.favorites = const [],
  });
}
