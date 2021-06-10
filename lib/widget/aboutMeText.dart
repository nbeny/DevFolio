import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutMeText extends StatelessWidget {
  final TextAlign textAlign;
  final double fontSize;

  const AboutMeText({Key key, this.textAlign, this.fontSize}) : super(key: key);

  TextStyle _textStyle(double fSize, bool bold) {
    return GoogleFonts.pattaya(
      fontSize: fSize ?? 14,
      fontWeight: !bold ? FontWeight.w100 : FontWeight.w400,
      letterSpacing: 1.0,
      height: 2.0,
      color: Colors.white,
    );
  }

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: textAlign ?? TextAlign.left,
      text: TextSpan(children: [
        TextSpan(
          text:
              "Hi There! I'm Nicolas, a fullstack developer, technial writer.\n\nI have work for 2 years in cyber security entreprise. I could developing automatic vms depoyments with packer, terraform and ansible. I could create multiple microservice and tests at 95% coverage with python.\n\nAs learning on my own, I create multiples applications with django, node/react, node/angular or next.js. In a front side learning, I currently learn Flutter with the Google Dart language. I know a lot of open source projects that I could deploy in no time if it suits the need.\n\nAs a student at 42 Born2code, I have learn a lot of C programming language and developing a complet shell. This school was a very good place to learn, there was a lot of pationate student developpers to collaborate with a peer to peer ideology learning.\n\nRight now I'm in final year of my undergraduate degree at 42 born2code.",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, false)
              : _textStyle(fontSize + 2, false),
        ),
      ]),
    );
  }
}
