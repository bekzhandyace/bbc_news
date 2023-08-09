import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ArticleTile extends StatelessWidget {
  final Widget image;
  final Widget iconBtn;
  final String title;
  final String description;
  final VoidCallback onTap;

  const ArticleTile({
    super.key,
    required this.iconBtn,
    required this.image,
    required this.title,
    required this.description,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 110.h,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              onTap: onTap,
              leading: image,
              title: Text(
                title,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              subtitle: Text(
                description,
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
              ),
              trailing: iconBtn,
            ),
          ),
        ),
      ),
    );
  }
}
