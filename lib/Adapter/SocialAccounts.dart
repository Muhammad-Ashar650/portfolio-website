// ignore_for_file: file_names, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:velocity_x/velocity_x.dart';

import '../Variable.dart';

class SocialAccounts extends StatelessWidget {
  const SocialAccounts({super.key});

  @override
  Widget build(BuildContext context) {
    return [
      Container(
        padding: const EdgeInsets.all(10),
        child: const Icon(
          Icons.mail_outline,
          color: Colors.white,
        ).mdClick(() {
          launch("mailto:$MAIL_ID");
        }).make(),
      ),
      20.widthBox,
      Container(
        padding: const EdgeInsets.all(10),
        child: const Icon(
          IconData(0xe806, fontFamily: 'MySocialIcons', fontPackage: null),
          color: Colors.white,
        ).mdClick(() {
          launch(LINKEDLN_URL);
        }).make(),
      ),
      20.widthBox,
      Container(
        padding: const EdgeInsets.all(10),
        child: const Icon(
          IconData(0xe800, fontFamily: 'MySocialIcons', fontPackage: null),
          color: Colors.white,
        ).mdClick(() {
          launch(GITHUB_URL);
        }).make(),
      ),
      20.widthBox,
      // Container(
      //   padding: const EdgeInsets.all(10),
      //   child: const Icon(
      //     IconData(0xe802, fontFamily: 'MySocialIcons', fontPackage: null),
      //     color: Colors.white,
      //   ).mdClick(() {
      //     launch(TWITTER_URL);
      //   }).make(),
      // ),
      20.widthBox,
      Container(
        padding: const EdgeInsets.all(10),
        child: const Icon(
          IconData(0xe804, fontFamily: 'MySocialIcons', fontPackage: null),
          color: Colors.white,
        ).mdClick(() {
          launch(INSTAGRAM_URL);
        }).make(),
      ),
      20.widthBox,
      // Container(
      //   padding: const EdgeInsets.all(10),
      //   child: const Icon(
      //     IconData(0xe801, fontFamily: 'MySocialIcons', fontPackage: null),
      //     color: Colors.white,
      //   ).mdClick(() {
      //     launch(FACEBOOK_URL);
      //   }).make(),
      // ),
    ].vStack();
  }
}
