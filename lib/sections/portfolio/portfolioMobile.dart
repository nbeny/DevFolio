import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:folio/constants.dart';
import 'package:folio/widget/projectCard.dart';
import 'package:google_fonts/google_fonts.dart';

class PortfolioMobileTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      child: Column(
        children: [
          Text(
            "\nPortfolio",
            style: GoogleFonts.pattaya(
              fontSize: height * 0.06,
              fontWeight: FontWeight.w100,
              letterSpacing: 1.0,
            ),
          ),
          Text(
            "Here are few samples of my previous work :)\n\n",
            style: GoogleFonts.pattaya(fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),

          Text(
            "Full App Development",
            style: GoogleFonts.pattaya(
              fontSize: height * 0.04,
              fontWeight: FontWeight.w100,
              letterSpacing: 1.0,
            ),
          ),
          CarouselSlider.builder(
            itemCount: 10,
            itemBuilder: (BuildContext context, int itemIndex, int i) =>
                Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: ProjectCard(
                cardWidth: width < 650 ? width * 0.8 : width * 0.4,
                projectIcon: kProjectsIcons[i],
                projectTitle: kProjectsTitles[i],
                projectDescription: kProjectsDescriptions[i],
                projectLink: kProjectsLinks[i],
              ),
            ),
            options: CarouselOptions(
                height: height * 0.4,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 5),
                enlargeCenterPage: true,
                autoPlayCurve: Curves.fastOutSlowIn,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                enableInfiniteScroll: false),
          ),
          SizedBox(
            height: height * 0.03,
          ),
          MaterialButton(
            hoverColor: kPrimaryColor.withAlpha(150),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
                side: BorderSide(color: kPrimaryColor)),
            onPressed: () {
              launchURL("https://github.com/nbeny");
            },
            child: Text(
              "See More",
              style: GoogleFonts.pattaya(
                fontWeight: FontWeight.w200,
              ),
            ),
          ),


          Text(
            "OPS, Tests and Security Analist",
            style: GoogleFonts.pattaya(
              fontSize: height * 0.04,
              fontWeight: FontWeight.w100,
              letterSpacing: 1.0,
            ),
          ),
          CarouselSlider.builder(
            itemCount: 10,
            itemBuilder: (BuildContext context, int itemIndex, int i) =>
                Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: ProjectCard(
                cardWidth: width < 650 ? width * 0.8 : width * 0.4,
                projectIcon: kProjectsIcons[i],
                projectTitle: kProjectsTitles[i],
                projectDescription: kProjectsDescriptions[i],
                projectLink: kProjectsLinks[i],
              ),
            ),
            options: CarouselOptions(
                height: height * 0.4,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 5),
                enlargeCenterPage: true,
                autoPlayCurve: Curves.fastOutSlowIn,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                enableInfiniteScroll: false),
          ),
          SizedBox(
            height: height * 0.03,
          ),
          MaterialButton(
            hoverColor: kPrimaryColor.withAlpha(150),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
                side: BorderSide(color: kPrimaryColor)),
            onPressed: () {
              launchURL("https://github.com/nbeny");
            },
            child: Text(
              "See More",
              style: GoogleFonts.pattaya(
                fontWeight: FontWeight.w200,
              ),
            ),
          ),


          Text(
            "Data Recovery On Web",
            style: GoogleFonts.pattaya(
              fontSize: height * 0.04,
              fontWeight: FontWeight.w100,
              letterSpacing: 1.0,
            ),
          ),
          CarouselSlider.builder(
            itemCount: 10,
            itemBuilder: (BuildContext context, int itemIndex, int i) =>
                Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: ProjectCard(
                cardWidth: width < 650 ? width * 0.8 : width * 0.4,
                projectIcon: kProjectsIcons[i],
                projectTitle: kProjectsTitles[i],
                projectDescription: kProjectsDescriptions[i],
                projectLink: kProjectsLinks[i],
              ),
            ),
            options: CarouselOptions(
                height: height * 0.4,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 5),
                enlargeCenterPage: true,
                autoPlayCurve: Curves.fastOutSlowIn,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                enableInfiniteScroll: false),
          ),
          SizedBox(
            height: height * 0.03,
          ),
          MaterialButton(
            hoverColor: kPrimaryColor.withAlpha(150),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
                side: BorderSide(color: kPrimaryColor)),
            onPressed: () {
              launchURL("https://github.com/nbeny");
            },
            child: Text(
              "See More",
              style: GoogleFonts.pattaya(
                fontWeight: FontWeight.w200,
              ),
            ),
          ),



          Text(
            "Open Source Utilisation",
            style: GoogleFonts.pattaya(
              fontSize: height * 0.04,
              fontWeight: FontWeight.w100,
              letterSpacing: 1.0,
            ),
          ),
          CarouselSlider.builder(
            itemCount: 10,
            itemBuilder: (BuildContext context, int itemIndex, int i) =>
                Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: ProjectCard(
                cardWidth: width < 650 ? width * 0.8 : width * 0.4,
                projectIcon: kProjectsIcons[i],
                projectTitle: kProjectsTitles[i],
                projectDescription: kProjectsDescriptions[i],
                projectLink: kProjectsLinks[i],
              ),
            ),
            options: CarouselOptions(
                height: height * 0.4,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 5),
                enlargeCenterPage: true,
                autoPlayCurve: Curves.fastOutSlowIn,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                enableInfiniteScroll: false),
          ),
          SizedBox(
            height: height * 0.03,
          ),
          MaterialButton(
            hoverColor: kPrimaryColor.withAlpha(150),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
                side: BorderSide(color: kPrimaryColor)),
            onPressed: () {
              launchURL("https://github.com/nbeny");
            },
            child: Text(
              "See More",
              style: GoogleFonts.pattaya(
                fontWeight: FontWeight.w200,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
