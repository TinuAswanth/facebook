import 'package:facebook/assets.dart';
import 'package:facebook/sections/headerButtonSection.dart';
import 'package:facebook/sections/roomSection.dart';
import 'package:facebook/sections/statusSection.dart';
import 'package:facebook/sections/storySection.dart';
import 'package:facebook/sections/suggestionSection.dart';
import 'package:facebook/widgets/circularButton.dart';
import 'package:facebook/widgets/headerButton.dart';
import 'package:facebook/widgets/postCard.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget thinDivider = Divider(
      thickness: 1,
      color: Colors.grey[300],
    );
    Widget thickDivider = Divider(
      thickness: 10,
      color: Colors.grey[300],
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: const Text(
            "facebook",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            CircularButton(
              buttonIcon: Icons.search,
              buttonAction: () {
                print("Search screen appears");
              },
            ),
            CircularButton(
              buttonIcon: Icons.chat,
              buttonAction: () {
                print("Messenger appears!");
              },
            ),
          ],
        ),
        body: ListView(
          children: [
            statusSectiion(),
            thinDivider,
            HeaderButtonSection(
              buttonOne: headerButton(
                  buttonText: "Live",
                  buttonIcon: Icons.video_call,
                  buttonAction: () {
                    print("Go Live!!");
                  },
                  buttonColor: Colors.red,
                  buttonTextColor: Colors.black),
              buttonTwo: headerButton(
                  buttonText: "Photo",
                  buttonIcon: Icons.photo_library,
                  buttonAction: () {
                    print("Take Photo!!");
                  },
                  buttonColor: Colors.green,
                  buttonTextColor: Colors.black),
              buttonThree: headerButton(
                  buttonText: "Room",
                  buttonIcon: Icons.video_call,
                  buttonAction: () {
                    print("Create Room!!");
                  },
                  buttonColor: Colors.purple,
                  buttonTextColor: Colors.black),
            ),
            thickDivider,
            RoomSection(),
            thickDivider,
            StorySection(),
            thickDivider,
            PostCard(
              avatar: lisa,
              name: "Lisa",
              publishedAt: '6h',
              postTitle: " Singing is just a feeling set to music !!",
              postImage: lisaPost,
              showBlueTick: true,
              likeCount: '40K',
              shareCount: '1.5K',
              commentCount: '2K',
            ),
            thickDivider,
            PostCard(
              avatar: surya,
              name: "Surya",
              publishedAt: '5h',
              postTitle: "Thank you for the Rolex look !!",
              postImage: suryaPost,
              showBlueTick: true,
              likeCount: '45K',
              shareCount: '3K',
              commentCount: '2K',
            ),
            thickDivider,
            PostCard(
              avatar: vijay,
              name: "Vijay",
              publishedAt: '7h',
              postTitle: " Kill them with success and bury them with a smile!!",
              postImage: vijayPost,
              showBlueTick: true,
              likeCount: '1M',
              shareCount: '10K',
              commentCount: '20K',
            ),
            thickDivider,
            SuggestionSection(),
            thickDivider,
            PostCard(
              avatar: tinu,
              name: "Tinu Aswanth L",
              publishedAt: '1 day ago',
              postTitle: " Just me !!",
              postImage: tinuPost,
              showBlueTick: false,
              likeCount: '10K',
              shareCount: '2K',
              commentCount: '1.5K',
            ),
            thickDivider,
            PostCard(
              avatar: allu,
              name: "Allu Arjun",
              publishedAt: '1 day ago',
              postTitle: "I just follow my dreams !!",
              postImage: alluPost,
              showBlueTick: true,
              likeCount: '90K',
              shareCount: '2K',
              commentCount: '1K',
            ),
            thickDivider,
            PostCard(
              avatar: sunny,
              name: "Sunnyleone",
              publishedAt: '2 days ago',
              postTitle: " For me,every photograph is a portrait !!",
              postImage: sunnyPost,
              showBlueTick: true,
              likeCount: '220K',
              shareCount: '3K',
              commentCount: '2K',
            ),
            thickDivider,
            PostCard(
              avatar: kallyani,
              name: "Kallyani",
              publishedAt: '2 days agoh',
              postTitle: "Welcome to my dark side!",
              postImage: kallyaniPost,
              showBlueTick: true,
              likeCount: '84K',
              shareCount: '1K',
              commentCount: '869',
            ),
          ],
        ),
      ),
    );
  }
}
