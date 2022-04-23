import 'package:crackplacements/MobileView/mobileView.dart';
import 'package:crackplacements/WebView/webview.dart';
import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  const Layout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth > 1200) {
          return const WebWelcome();
        }
        else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          // ignore: prefer_const_constructors
          return MobileWelcome();
        } else {
          // ignore: prefer_const_constructors
          return MobileWelcome();
        }
      },
    );
  }
}
