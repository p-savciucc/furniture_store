import 'package:flutter/material.dart';

import '../../../../utils/constants.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: TextField(
        cursorColor: Colors.grey,
        style: const TextStyle(color: AppColors.textColor, height: 1.5, fontSize: 16),
        decoration: InputDecoration(
          prefix: const SizedBox(width: 10,),
          suffixIcon: const Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: Icon(
              Icons.search,
              // color: Colors.white.withOpacity(0.7),
            ),
          ),
          hintText: 'Search for products...',
          filled: true,
          fillColor: AppColors.secondaryColor,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: BorderSide.none,
          ),
          hintStyle: const TextStyle(
            color: AppColors.textColor,
            fontSize: fontSizeStandard,
            height: 2,
          ),

          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: BorderSide.none,
          ),
        ),
        onChanged: (String value) { },
      ),
    );
  }
}
