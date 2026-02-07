import 'package:flutter/material.dart';

class AppConstants {
  static const String imageUrl =
      'https://layitflat.com/cdn/shop/files/CleanCodeAHandbookofAgileSoftwareCraftsmanship_1080x.png?v=1762440875';

  static List<String> categoriesList = [
    'Books',
    'Stationery',
    'Merch',
  ];

  static List<DropdownMenuItem<String>>? get categoriesDropDownList {
    List<DropdownMenuItem<String>>? menuItem =
        List<DropdownMenuItem<String>>.generate(
      categoriesList.length,
      (index) => DropdownMenuItem(
        value: categoriesList[index],
        child: Text(categoriesList[index]),
      ),
    );
    return menuItem;
  }
}
