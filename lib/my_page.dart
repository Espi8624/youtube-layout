import 'package:flutter/material.dart';
import 'package:youtube_page/responsive/desktop_body.dart';
import 'package:youtube_page/responsive/mobile_body.dart';
import 'package:youtube_page/responsive/responsive_layout.dart';

class MyPage extends StatefulWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MobilBody(),
        desktopBody: DesktopBody(),
      ),
    );
  }
}
