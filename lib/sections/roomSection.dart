import 'package:facebook/assets.dart';
import 'package:facebook/widgets/avatar.dart';
import 'package:flutter/material.dart';

class RoomSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(10),
        children: [
          createRoomButton(),
          Avatar(
            displayImage: tinu,
            displayStatus: true,
          ),
          Avatar(
            displayImage: lisa,
            displayStatus: true,
          ),
          Avatar(
            displayImage: allu,
            displayStatus: true,
          ),
          Avatar(
            displayImage: vijay,
            displayStatus: true,
          ),
          Avatar(
            displayImage: surya,
            displayStatus: true,
          ),
          Avatar(
            displayImage: sunny,
            displayStatus: true,
          ),
          Avatar(
            displayImage: kallyani,
            displayStatus: true,
          ),
        ],
      ),
    );
  }

  Widget createRoomButton() {
    return Container(
      padding: EdgeInsets.only(
        left: 5,
        right: 5,
      ),
      child: OutlinedButton.icon(
        onPressed: () {
          print("Create a chat room!");
        },
        style: OutlinedButton.styleFrom(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
          side: BorderSide(width: 1.5, color: Colors.blue),
        ),
        icon: Icon(Icons.video_call, color: Colors.purple),
        label: Text("Create \nRoom"),
      ),
    );
  }
}
