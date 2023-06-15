import 'package:facebook/assets.dart';
import 'package:facebook/widgets/suggestionCard.dart';
import 'package:flutter/material.dart';

class SuggestionSection extends StatelessWidget {
  const SuggestionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450,
      child: Column(
        children: [
          ListTile(
            title: Text("People you may know"),
            trailing: IconButton(
              onPressed: () {
                print("More clicked!");
              },
              icon: Icon(
                Icons.more_horiz,
                color: Colors.grey[700],
              ),
            ),
          ),
          Container(
            height: 390,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SuggestionCard(
                  name: "Billie Eilish",
                  avatar: billieEilish,
                  mutualFriends: " 1 Mutual Friend",
                  addFriend: () {
                    print("Request Friendship!!");
                  },
                  removeFriend: () {
                    print("Remove this person!!");
                  },
                ),
                SuggestionCard(
                  name: "xxxtentacion",
                  avatar: xxxtentacion,
                  mutualFriends: " 5 Mutual Friend",
                  addFriend: () {
                    print("Request Friendship!!");
                  },
                  removeFriend: () {
                    print("Remove this person!!");
                  },
                ),
                SuggestionCard(
                  name: "Tijo L",
                  avatar: tijo,
                  mutualFriends: " 2 Mutual Friend",
                  addFriend: () {
                    print("Request Friendship!!");
                  },
                  removeFriend: () {
                    print("Remove this person!!");
                  },
                ),
                SuggestionCard(
                  name: "Alka L",
                  avatar: alka,
                  mutualFriends: " 4 Mutual Friend",
                  addFriend: () {
                    print("Request Friendship!!");
                  },
                  removeFriend: () {
                    print("Remove this person!!");
                  },
                ),
                SuggestionCard(
                  name: "Sandhya Lakshmanan",
                  avatar: sandhyaLakshmanan,
                  mutualFriends: " 3 Mutual Friend",
                  addFriend: () {
                    print("Request Friendship!!");
                  },
                  removeFriend: () {
                    print("Remove this person!!");
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
