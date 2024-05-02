import 'package:flutter/material.dart';
import 'package:messanger_app/tileperson.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Messages",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xff4361ee),
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              tileperson(
                image1:
                    "https://th.bing.com/th/id/OIP.2v2nrqGmE9RT8xf-WbY-QwHaGt?rs=1&pid=ImgDetMain",
                ttle: "LeuranT",
                subT: "How About meeting Tommorow",
              ),
              tileperson(
                  image1:
                      "https://th.bing.com/th/id/OIP.BfUfi1wkZDV7vqNqOF9QqgHaLH?w=800&h=1200&rs=1&pid=ImgDetMain",
                  ttle: "Tracy",
                  subT: "I LOVE That Idea"),
              tileperson(
                  image1:
                      "https://th.bing.com/th/id/R.be04fec4df77006921ac6a4811acfeb2?rik=YkbUrMwKOATUqg&pid=ImgRaw&r=0",
                  ttle: "Zakiboss",
                  subT: "Mustaqbal Ifaya Nawada suagaya"),
              tileperson(
                  image1:
                      "https://th.bing.com/th/id/R.67f656ec8dbfaeba58874273e1c9f087?rik=L2MtGlkn9JtKWg&pid=ImgRaw&r=0",
                  ttle: "Ahmed ",
                  subT: "Ii soo Dir Datada informka"),
              tileperson(
                  image1:
                      "https://th.bing.com/th/id/OIP.VNQSKXA8beDNWPu1xjEWDgAAAA?rs=1&pid=ImgDetMain",
                  ttle: "caynaashe",
                  subT: " Waan Hayaa Dhamaan"),
              tileperson(
                  image1:
                      "https://yt3.ggpht.com/a/AATXAJwhicr4L3VF_l3H2ukRV1zrXabiWWeYZWJcYA=s900-c-k-c0xffffffff-no-rj-mo",
                  ttle: "Xasan",
                  subT: "Waa fikir shaqaynaya"),
              tileperson(
                  image1:
                      "https://th.bing.com/th/id/OIP.fJMXm2dWf8m1NtVDlC8NowAAAA?rs=1&pid=ImgDetMain",
                  ttle: "Azmar",
                  subT: "I'm Busy Now I call you later Dude"),
              tileperson(
                  image1:
                      "https://th.bing.com/th/id/R.57dec2765b5c4af14a9847356e07094d?rik=k91R8FBUu%2baj8Q&pid=ImgRaw&r=0",
                  ttle: "miira",
                  subT: "Well Done Pro"),
              tileperson(
                  image1:
                      "https://th.bing.com/th/id/R.c4b24986fddf31aed7533b494f41db5a?rik=M%2f%2fCc1EAp%2f7Uxw&pid=ImgRaw&r=0",
                  ttle: "ayuush",
                  subT: "Let's do this to gether"),
              tileperson(
                  image1:
                      "https://i.ytimg.com/vi/Xkgnqz_T3E0/maxresdefault.jpg",
                  ttle: "Booska Xafiiska",
                  subT: "Do this job Now"),
            ],
          ),
        ),
      ),
    );
  }
}
