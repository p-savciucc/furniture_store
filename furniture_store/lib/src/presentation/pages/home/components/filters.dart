import 'package:flutter/material.dart';

import '../../../../utils/constants.dart';

class Filters extends StatefulWidget {
  const Filters({super.key});

  @override
  State<Filters> createState() => _FiltersState();
}

class _FiltersState extends State<Filters> {
  List<String> listFilters = <String>['Best Seller', 'Featured', 'New & Recommendation', 'Popular'];
  String selectedItem = 'Best Seller';

  @override
  Widget build(BuildContext context) {
    return Flexible(
      flex: 2,
      child: SizedBox(
        height: 40,
        child: ListView.builder(
          itemCount: listFilters.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (BuildContext context, int index) {
            final bool isSelected = selectedItem == listFilters[index];
            return GestureDetector(
              onTap: () => setState(() {
                selectedItem = listFilters[index];
              }),
              child: Center(
                child: AnimatedContainer(
                  height: 40,
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: isSelected ? AppColors.secondaryColor : AppColors.primaryColor,
                  ),
                  duration: const Duration(milliseconds: 100),
                  child: Center(
                      child: Text(
                    listFilters[index],
                    style: TextStyle(
                      color: isSelected ? Colors.black : AppColors.textColor,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
