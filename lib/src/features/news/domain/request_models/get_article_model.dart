import 'package:bbc_news/src/core/base/base_request_model.dart';

class GetArticleModel extends BaseRequestModel {
  final String id;
  final String name;

  GetArticleModel({required this.id, required this.name});
}
