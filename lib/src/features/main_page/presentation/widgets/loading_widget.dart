import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircularProgressIndicator(
            backgroundColor: Colors.blue,
          ),
          SizedBox(height: 10.h),
          Text(
            'Loading...',
            style: TextStyle(fontSize: 12.sp),
          ),
        ],
      ),
    );
  }
}
