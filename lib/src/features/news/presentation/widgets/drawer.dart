import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../page/news_page.dart';

class DrawerWidget extends StatelessWidget {
  
  static const List<IconData> icons = [
    Icons.person_outline,
    Icons.add_circle_outline,
    Icons.bookmark_outline,
    Icons.list_outlined,
    Icons.mic_outlined,
    Icons.money_outlined
  ];
  static const List<String> titles = [
    'Profile',
    'Blue',
    'Bookmarks',
    'Lists',
    'Spaces',
    'Monetization'
  ];
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(right: 30.w, left: 35.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: SizedBox(
                      width: 30.w,
                      height: 30.h,
                      child: Image.asset(
                        'assets/images/user.png',
                        color: Colors.white,
                      ),
                    ),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.manage_accounts_outlined,
                        size: 24,
                      ))
                ],
              ),
            ),
            SizedBox(height: 10.h),
            Padding(
              padding: EdgeInsets.only(left: 35.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'bekzhan',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5.h),
                  Text(
                    '@bekzhandycae',
                    style:
                        TextStyle(fontWeight: FontWeight.w300, fontSize: 12.sp),
                  ),
                  SizedBox(height: 10.h),
                  Row(
                    children: [
                      RichText(
                        text: TextSpan(
                          text: '',
                          children: [
                            const TextSpan(
                              text: '24',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                            WidgetSpan(child: SizedBox(width: 3.w)),
                            TextSpan(
                                text: 'Following',
                                style: TextStyle(fontSize: 12.sp)),
                          ],
                        ),
                      ),
                      SizedBox(width: 10.w),
                      RichText(
                        text: TextSpan(
                          text: '',
                          children: [
                            const TextSpan(
                              text: '27',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                            WidgetSpan(child: SizedBox(width: 3.w)),
                            TextSpan(
                                text: 'Followers',
                                style: TextStyle(fontSize: 12.sp)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.h),
            Padding(
              padding: EdgeInsets.only(left: 35.w, right: 35.w),
              child: Container(
                color: Colors.grey.withOpacity(0.1),
                height: 1.h,
              ),
            ),
            const MenuList(
              icons: icons,
              titles: titles,
            ),
            Padding(
              padding: EdgeInsets.only(left: 35.w, right: 35.w),
              child: Container(
                color: Colors.grey.shade900,
                height: 1.h,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
