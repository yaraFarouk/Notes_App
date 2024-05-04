import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16), color: Color(0xffFFCD7A)),
        child: Padding(
          padding: const EdgeInsets.only(bottom: 20, top: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: ListTile(
                  title: const Text('Flutter Tips',
                      style: TextStyle(color: Colors.black, fontSize: 30)),
                  trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        FontAwesomeIcons.trash,
                        color: Colors.black,
                      )),
                  subtitle: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    child: Text(
                      'Build your career with Yara Ahmed',
                      style: TextStyle(
                          color: Colors.black.withOpacity(0.5), fontSize: 18),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30),
                child: Text('March21,2024',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.5), fontSize: 16)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
