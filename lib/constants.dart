import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png"
];

const kSocialLinks = [
  "https://facebook.com/nbeny",
  "https://linkedin.com/in/nbeny",
  "https://github.com/nbeny",
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = [
  'assets/42.png',
  'assets/flutter.png',
  'assets/dsc.png'
];

final kCommunityLinks = [
  "https://www.comsats.edu.pk/",
  "https://web.facebook.com/flutteramabadPakistan/",
  "https://dsc.community.dev/comsats-university-islamabad/"
];

// Tools & Tech
final kTools = ["Javascript", "Python", "Dart", "C#", "C"];

final kTools1 = ["Next.js", "Angular", "Node", "Django", "Fastapi"];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
  "assets/services/open.png"
];

final kServicesTitles = [
  "Full App Development",
  "OPS Development",
  "Automatical Test Development",
  "Security Analiste",
  "data Recovery On Web",
  "Open Source",
];

final kServicesDescriptions = [
  "For now, I can develop you're application with Next.js or Angular.",
  "I can create you a Packer configuration to have a OVF ready to deploy. I can also work on multiple auto installation of tools you needs on you're redeployment VMs with Ansible.",
  "I create automatical test on you're backend development to create a pipline checker before redeploy in production you're application.\nThis is a perfect solution to be sur the backend (apis, bots, ...) is robuste and will have a correct behaviour. I can not test frontend parts for now.",
  "I have worked during 2 years as developer in a cyber security and learn a lot of tools to perform security test or automatical scanning solution. So I can use this knowlege to you're need.",
  "I have crawl and scrap a lot of website with multiple tools and language. I can also do it for automatical test on frontend developpment.\n\nI have do it majoritary with Selenium and Beautifullsoup. I could do it with scrapy and puppeteer too as you prefer.",
  "I have work with lot of open source project, I can deploy you every open source project that you can find on the web. I don't know all of these, but I know how to learn on the mat.\nThanks 42.",
];

final kServicesLinks = [
  "https://www.fiverr.com/Nicolas6shakeel/be-your-mobile-app-developer-via-flutter",
  "https://www.fiverr.com/Nicolas6shakeel/get-you-modern-ui-design-using-adobe-xd",
  "https://www.fiverr.com/Nicolas6shakeel/be-your-mobile-app-developer-via-flutter",
  "https://mNicolasdev.medium.com",
  "https://github.com/nbeny",
  "https://github.com/nbeny"
];

// projects
final kProjectsBanner = [
  "assets/projects/medkitB.png",
  "assets/projects/quranB.png",
  "assets/projects/hereiamB.png",
  "assets/projects/covidB.png",
];

final kProjectsIcons = [
  "assets/projects/medkit.png",
  "assets/projects/quran.png",
  "assets/projects/hereiam.png",
  "assets/projects/covid.png",
  "assets/projects/messenger.png",
  "assets/projects/flutter.png",
  "assets/projects/earbender.png",
  "assets/projects/java.png",
  "assets/projects/android.png",
  "assets/services/open.png",
];

final kProjectsTitles = [
  "MedKit",
  "The Holy Qur'an",
  "Here I Am",
  "COVID-19",
  "Messenger Chat Head UI",
  "flutter.dev - Flutter Web",
  "Earbender",
  "File Transfer Protocol",
  "My Order",
  "Hidev",
];

final kProjectsDescriptions = [
  "A Phramacy app developed using Flutter powered with Firebase as database. It let's you find medicines for some common diseases to save your time and cost.",
  "Application of Holy book of Muslims, Al-Qur'an. Developed using Flutter The data is fetched using API. Information about API is given at the bottom of README.md",
  "Here I am is an Alert app that Sends alert SMS holding your location (Address and Google Maps) to your loved ones.",
  "A live trakcer for COVID19 stats across the Globe and my Home country Pakistan. It uses APIs so the data is live.",
  "Tried to clone the famous Chat Heads by Facebook Messenger using Flutter. Its basically in-app not exactly like the original chat head.",
  "fFlutter Official Site clone using Flutter Web. Try the live site here. For the time being its not responsive fully so there might be issues considering the layout on your screen.",
  "A concept of Music App developed using Flutter. Having functionality of playing Audio.",
  "GIt was my End semester project i.e. creating this FTP having a user interface in Java. It simply sends file from Client to Server but not the other way around.",
  "A concept app for self-services at various restaurants now a days. More like a Restaurant Ordering System.",
  "Its my end semester project for a course Web Technologies. The whole design I developed here is an inspiration from my favortie Flutter Developer Marcin Szałek and his blog Fidev."
];

final kProjectsLinks = [
  "https://github.com/nbeny/MedKit-Pharmacy-App-Using-Flutter",
  "https://github.com/nbeny/The_Holy_Quran_App",
  "https://github.com/nbeny/Here-I-Am-Alert-App",
  "https://github.com/nbeny/Covid19-Tracker-App",
  "https://github.com/nbeny/Messenger-Chat-Head-Flutter-UI",
  "https://github.com/nbeny/flutter.dev-Flutter-Web-Clone",
  "https://github.com/nbeny/Earbender_Music_App",
  "https://github.com/nbeny/FTP_GUI_Java",
  "https://github.com/nbeny/My-Order-Resturant-Ordering-System",
  "https://github.com/nbeny/Hidev_Web",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Wimereux, France",
  "(+33) 6 74 69 63 16",
  "nbeny42@gmail.com"
];
