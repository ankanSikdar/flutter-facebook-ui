import 'package:flutter/material.dart';
import 'package:flutter_facebook_responsive_ui/config/palette.dart';
import 'package:flutter_facebook_responsive_ui/models/models.dart';
import 'package:flutter_facebook_responsive_ui/widgets/widgets.dart';

class Rooms extends StatelessWidget {
  final List<User> onlineUsers;

  Rooms({this.onlineUsers});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      padding: EdgeInsets.symmetric(horizontal: 4.0, vertical: 10.0),
      color: Colors.white,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          if (index == 0) {
            return Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 2.0),
              child: _CreateRoomButton(),
            );
          }
          final User user = onlineUsers[index - 1];
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: ProfielAvatar(imageUrl: user.imageUrl, isActive: true),
          );
        },
        itemCount: onlineUsers.length + 1,
      ),
    );
  }
}

class _CreateRoomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return OutlineButton(
      onPressed: () {},
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30.0),
      ),
      borderSide: BorderSide(
        color: Colors.blueAccent[100],
        width: 3.0,
      ),
      child: Row(
        children: [
          ShaderMask(
            shaderCallback: (bounds) =>
                Palette.createRoomGradient.createShader(bounds),
            child: Icon(
              Icons.video_call,
              size: 35.0,
              color: Colors.white,
            ),
          ),
          const SizedBox(width: 4.0),
          Text(
            'Create\nRoom',
            style: TextStyle(color: Colors.blueAccent[200], fontSize: 13),
          )
        ],
      ),
    );
  }
}
