import 'package:flutter/material.dart';

class FavoriteItem extends StatelessWidget {
  const FavoriteItem({super.key, required this.isSelected});

  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: const Color.fromRGBO(169, 187, 201, 1).withOpacity(0.3),
      radius: 19,
      child: const Center(
        child: Icon(
          Icons.favorite,
          color: Color.fromRGBO(169, 187, 201, 1),
        ),
      ),
    );
  }
}
