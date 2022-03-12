import 'dart:ui';

import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                  'https://1.bp.blogspot.com/-cnIF3dmpI0Y/X4hj8-rK9FI/AAAAAAAB4Gk/o3wIF4KbT1cvJING5W5WzznWJNpYPgWogCLcBGAsYHQ/w400-h400/2403-1.jpg'),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              'chats',
              style: TextStyle(
                color: Colors.black,
              ),
            )
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 20,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.camera_alt,
                size: 16.0,
                color: Colors.white,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 20,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.edit,
                size: 16.0,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  10.0,
                ),
                color: Colors.grey[300],
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    'search',
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://1.bp.blogspot.com/-cnIF3dmpI0Y/X4hj8-rK9FI/AAAAAAAB4Gk/o3wIF4KbT1cvJING5W5WzznWJNpYPgWogCLcBGAsYHQ/w400-h400/2403-1.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'ghassan nabil hijazi',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://1.bp.blogspot.com/-cnIF3dmpI0Y/X4hj8-rK9FI/AAAAAAAB4Gk/o3wIF4KbT1cvJING5W5WzznWJNpYPgWogCLcBGAsYHQ/w400-h400/2403-1.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'ghassan nabil hijazi',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://1.bp.blogspot.com/-cnIF3dmpI0Y/X4hj8-rK9FI/AAAAAAAB4Gk/o3wIF4KbT1cvJING5W5WzznWJNpYPgWogCLcBGAsYHQ/w400-h400/2403-1.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'ghassan nabil hijazi',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://1.bp.blogspot.com/-cnIF3dmpI0Y/X4hj8-rK9FI/AAAAAAAB4Gk/o3wIF4KbT1cvJING5W5WzznWJNpYPgWogCLcBGAsYHQ/w400-h400/2403-1.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'ghassan nabil hijazi',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://1.bp.blogspot.com/-cnIF3dmpI0Y/X4hj8-rK9FI/AAAAAAAB4Gk/o3wIF4KbT1cvJING5W5WzznWJNpYPgWogCLcBGAsYHQ/w400-h400/2403-1.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'ghassan nabil hijazi',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://1.bp.blogspot.com/-cnIF3dmpI0Y/X4hj8-rK9FI/AAAAAAAB4Gk/o3wIF4KbT1cvJING5W5WzznWJNpYPgWogCLcBGAsYHQ/w400-h400/2403-1.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'ghassan nabil hijazi',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://1.bp.blogspot.com/-cnIF3dmpI0Y/X4hj8-rK9FI/AAAAAAAB4Gk/o3wIF4KbT1cvJING5W5WzznWJNpYPgWogCLcBGAsYHQ/w400-h400/2403-1.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'ghassan nabil hijazi',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://1.bp.blogspot.com/-cnIF3dmpI0Y/X4hj8-rK9FI/AAAAAAAB4Gk/o3wIF4KbT1cvJING5W5WzznWJNpYPgWogCLcBGAsYHQ/w400-h400/2403-1.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'ghassan nabil hijazi',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://1.bp.blogspot.com/-cnIF3dmpI0Y/X4hj8-rK9FI/AAAAAAAB4Gk/o3wIF4KbT1cvJING5W5WzznWJNpYPgWogCLcBGAsYHQ/w400-h400/2403-1.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'ghassan nabil hijazi',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://1.bp.blogspot.com/-cnIF3dmpI0Y/X4hj8-rK9FI/AAAAAAAB4Gk/o3wIF4KbT1cvJING5W5WzznWJNpYPgWogCLcBGAsYHQ/w400-h400/2403-1.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello ghassan nabil hijazi hello ghassan nabil hijazi hello ghassan nabil hijazi',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 8.0,
                                      height: 8.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2:30 pm',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://1.bp.blogspot.com/-cnIF3dmpI0Y/X4hj8-rK9FI/AAAAAAAB4Gk/o3wIF4KbT1cvJING5W5WzznWJNpYPgWogCLcBGAsYHQ/w400-h400/2403-1.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello ghassan nabil hijazi hello ghassan nabil hijazi hello ghassan nabil hijazi',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 8.0,
                                      height: 8.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2:30 pm',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://1.bp.blogspot.com/-cnIF3dmpI0Y/X4hj8-rK9FI/AAAAAAAB4Gk/o3wIF4KbT1cvJING5W5WzznWJNpYPgWogCLcBGAsYHQ/w400-h400/2403-1.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello ghassan nabil hijazi hello ghassan nabil hijazi hello ghassan nabil hijazi',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 8.0,
                                      height: 8.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2:30 pm',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://1.bp.blogspot.com/-cnIF3dmpI0Y/X4hj8-rK9FI/AAAAAAAB4Gk/o3wIF4KbT1cvJING5W5WzznWJNpYPgWogCLcBGAsYHQ/w400-h400/2403-1.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello ghassan nabil hijazi hello ghassan nabil hijazi hello ghassan nabil hijazi',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 8.0,
                                      height: 8.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2:30 pm',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://1.bp.blogspot.com/-cnIF3dmpI0Y/X4hj8-rK9FI/AAAAAAAB4Gk/o3wIF4KbT1cvJING5W5WzznWJNpYPgWogCLcBGAsYHQ/w400-h400/2403-1.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello ghassan nabil hijazi hello ghassan nabil hijazi hello ghassan nabil hijazi',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 8.0,
                                      height: 8.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2:30 pm',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://1.bp.blogspot.com/-cnIF3dmpI0Y/X4hj8-rK9FI/AAAAAAAB4Gk/o3wIF4KbT1cvJING5W5WzznWJNpYPgWogCLcBGAsYHQ/w400-h400/2403-1.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello ghassan nabil hijazi hello ghassan nabil hijazi hello ghassan nabil hijazi',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 8.0,
                                      height: 8.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2:30 pm',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://1.bp.blogspot.com/-cnIF3dmpI0Y/X4hj8-rK9FI/AAAAAAAB4Gk/o3wIF4KbT1cvJING5W5WzznWJNpYPgWogCLcBGAsYHQ/w400-h400/2403-1.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 2.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi ghassan nabil hijazi',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello ghassan nabil hijazi hello ghassan nabil hijazi hello ghassan nabil hijazi',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 8.0,
                                      height: 8.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2:30 pm',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
