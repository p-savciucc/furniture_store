import 'package:flutter/material.dart';

class HeroColorItem extends StatefulWidget {
  const HeroColorItem({super.key, required this.color});
  final String color;

  @override
  State<HeroColorItem> createState() => _HeroColorItemState();
}

class _HeroColorItemState extends State<HeroColorItem> {
  Color setColor() {
    switch(widget.color) {
      case 'Red': return Colors.red;
      case 'Purple': return Colors.purple;
      case 'BlueGrey': return Colors.blueGrey;
      case 'Pink': return Colors.pink;
      case 'Green': return Colors.green;
      case 'Brown': return Colors.brown;
      case 'Blue': return Colors.blue;
      case 'White': return const Color.fromRGBO(225,219,219, 1);
      case 'Yellow': return Colors.yellow;
      case 'Black': return Colors.black;
      case 'Grey': return Colors.grey;
      default: return Colors.green;
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 42,
      // height: 70,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          CircleAvatar(
            backgroundColor: setColor().withOpacity(0.2),
            radius: 20,
            child: CircleAvatar(
              backgroundColor: setColor().withOpacity(0.8),
              radius: 10,
            ),
          ),
          Text(widget.color,),
        ],
      ),
    );
  }
}
