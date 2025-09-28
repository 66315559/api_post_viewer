
// lib/post_model.dart
class Post {
  final int userId;
  final int id;
  final String title;
  final String body;

  const Post({required this.id, required this.title, required this.body, required this.userId});

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
      id: json['id'] as int,
      title: json['title'] as String,
      body: json['body'] as String,
      userId: json['userId'] as int,
    );
  }
}

