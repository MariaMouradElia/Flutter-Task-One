import 'package:flutter/material.dart';
import '../../entities/contact.dart';
import '../../utils/general_utilities.dart';

class ContactTile extends StatelessWidget {
  final Contact contact;
  const ContactTile({super.key, required this.contact});

  @override
  Widget build(BuildContext context) {
    return
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(GeneralUtilities.getUniqueAvatar(),),
            radius: 43,
          ),
          title: Text(
           contact.name,
           style: const TextStyle(fontSize: 22, fontWeight: FontWeight.w500
           ),),
          subtitle: const Text(
                  "Mobile",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
          trailing:  Column(
            children: [
              const Icon(Icons.phone),
              Text(contact.time),
            ],),
        );
  }
}
