import 'package:flutter/material.dart';

import '../../utils/general_utilities.dart';

class PesonalProfile extends StatelessWidget {
  const PesonalProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          backgroundImage: NetworkImage(GeneralUtilities.getUniqueAvatar(),),
          radius: 43,
        ),
        const SizedBox(width: 10),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Isabella Hayes", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500
            ),),
            Text(
              "206545 55xxx",
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ],),
      ],
    );
  }
}
