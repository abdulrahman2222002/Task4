// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfileUi extends StatelessWidget {
  const ProfileUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            overflow: Overflow.visible,
            alignment: Alignment.center,
            children: [
              Image.asset('assets/images/logo.jpeg'),
              const Positioned(
                bottom: -60,
                child: CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('assets/images/me.png'),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          const ListTile(
            title: Center(
              child: Text(
                'Abdulrahman Mahmoud',
                style: TextStyle(
                  fontFamily: 'Playfair Display',
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            subtitle: Center(
              child: Text('Student in FCI ZU & Flutter developer'),
            ),
          ),
          FlatButton.icon(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
            color: const Color(0xff0074D4),
            onPressed: () {},
            icon: const Icon(
              Icons.email,
              color: Colors.white,
            ),
            label: const Text(
              'Hire ME',
              style: TextStyle(color: Colors.white, fontSize: 12),
            ),
          ),
          const ListTile(
            title: Text(
              'About Me:',
              style: TextStyle(
                fontFamily: 'Playfair Display',
                fontSize: 15,
                fontWeight: FontWeight.w600,
              ),
            ),
            subtitle: Text(
              'Hi, i\'m Abdulrahman Mahmoud from egypt.\ni\'m a student in the Faculty of Computer Science and Information Technology in Zagazig University in the fourth year.\nI have been studying flutter for more than a year.  ',
            ),
          ),
          const ListTile(
            title: Text(
              'Contacts:',
              style: TextStyle(
                fontFamily: 'Playfair Display',
                fontSize: 15,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {},
                color: const Color(0xff0074D4),
                icon: const Icon(FontAwesomeIcons.facebook),
              ),
              const SizedBox(
                width: 8,
              ),
              IconButton(
                onPressed: () {},
                color: const Color(0xff0074D4),
                icon: const Icon(FontAwesomeIcons.whatsapp),
              ),
              const SizedBox(
                width: 8,
              ),
              IconButton(
                onPressed: () {},
                color: const Color(0xff0074D4),
                icon: const Icon(FontAwesomeIcons.github),
              ),
            ],
          )
        ],
      ),
    );
  }
}
