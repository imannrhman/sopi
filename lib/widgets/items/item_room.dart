import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import '../../shared/shared.dart';
import '../component/card.dart';

class ItemRoom extends StatelessWidget {
  final Widget icon;
  final String text;
  final bool value;
  final ValueChanged<bool> onChange;

  const ItemRoom({Key key, this.icon, this.text, this.value, this.onChange})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SmoothCard(
      width: screenWidth(context),
      height: 200,
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          icon,
          SizedBox(
            height: 50,
          ),
          Text("Ruang Tamu"),
          SizedBox(
            height: 10,
          ),
          CupertinoSwitch(
            value: value,
            onChanged: onChange,
            activeColor: Palette.primary,
            trackColor: Palette.semiWhite,
          ),
        ],
      ),
    );
  }
}
