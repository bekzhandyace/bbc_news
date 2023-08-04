import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ArticleTile extends StatefulWidget {
  final Widget leading;
  final Widget trailing;
  final String title;
  final String subtitle;
  final VoidCallback onTap;
  

  const ArticleTile({
    super.key,
    required this.trailing,
    required this.leading,
    required this.title,
    required this.subtitle,
    required this.onTap,
   
  });

  @override
  State<ArticleTile> createState() => _ArticleTileState();
}

class _ArticleTileState extends State<ArticleTile> {
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
              onTap: widget.onTap,
              leading: widget.leading,
              title: Text(
                widget.title,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              subtitle: Text(
                widget.subtitle,
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
              ),
              trailing: widget.trailing,
            ),
          ),
        ),
      ),
    );
  }
}
