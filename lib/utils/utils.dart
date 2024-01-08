import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  // photos
  static const String myPhoto = 'assets/photos/myphoto.jpg';

  // services
  static const String webDev = 'assets/services/ui.png';
  static const String test = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String web = 'assets/services/ui.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  ];

  static const List<String> socialLinks = [
    "https://www.linkedin.com/in/mariam-galal-14299121a?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app"
        "https://mail.google.com/mail",
    "https://github.com/mariam2312",
  ];

  static const String resume =
      'https://drive.google.com/file/d/1prLxQRIyjsLFajU3PHXLeZrA9345-Sk1/view?usp=sharing';

  static const String gitHub = 'https://github.com/mariam2312';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
