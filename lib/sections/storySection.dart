import 'package:facebook/assets.dart';
import 'package:facebook/widgets/storyCard.dart';
import 'package:flutter/material.dart';

class StorySection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          StoryCard(
            labelText: "Add to story",
            avatar: tinu, story: tinu,
            createStoryStatus: true,
          ),
          StoryCard(
            labelText: "Lisa",
            avatar: lisa, story: lisaStory,
          ),
          StoryCard(
            labelText: "Allu Arjun",
            avatar: allu, story: alluStory,
          ),
          StoryCard(
            labelText: "Vijay",
            avatar: vijay, story: vijayStory,
          ),
          StoryCard(
            labelText: "Surya",
            avatar: surya, story: suryaStory,
          ),
          StoryCard(
            labelText: "Sunnyleone",
            avatar: sunny, story: sunnyStory,
          ),
          StoryCard(
            labelText: "Kallyani",
            avatar: kallyani, story: kallyaniStory,
          ),
        ],
      ),
    );
  }
}
