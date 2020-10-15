import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_facebook_responsive_ui/models/models.dart';

class CreatePostContainer extends StatelessWidget {
  final User currentUser;

  CreatePostContainer({this.currentUser});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(8.0, 12.0, 8.0, 0.0),
      color: Colors.white,
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 20.0,
                backgroundColor: Colors.grey[200],
                backgroundImage:
                    CachedNetworkImageProvider(currentUser.imageUrl),
              ),
              const SizedBox(
                width: 8.0,
              ),
              Expanded(
                child: TextField(
                  decoration: InputDecoration.collapsed(
                    hintText: 'What\'s on your mind?',
                  ),
                ),
              ),
            ],
          ),
          const Divider(
            height: 10,
            thickness: 0.5,
          ),
          Container(
            height: 40.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FlatButton.icon(
                  onPressed: () {},
                  label: Text('Live'),
                  icon: Icon(
                    Icons.videocam,
                    color: Colors.red,
                  ),
                ),
                const VerticalDivider(width: 8.0),
                FlatButton.icon(
                  onPressed: () {},
                  label: Text('Photo'),
                  icon: Icon(
                    Icons.photo_library,
                    color: Colors.green,
                  ),
                ),
                const VerticalDivider(width: 8.0),
                FlatButton.icon(
                  onPressed: () {},
                  label: Text('Room'),
                  icon: Icon(
                    Icons.video_call,
                    color: Colors.purple,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
