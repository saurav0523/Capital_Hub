import 'package:assign/product.dart';
import 'package:flutter/material.dart';
import '../data/products.dart';

class ProductProvider extends ChangeNotifier {
  List<Product> _filteredProducts = products;

  List<Product> get filteredProducts => _filteredProducts;

  void searchProducts(String query) {
    if (query.isEmpty) {
      _filteredProducts = products;
    } else {
      _filteredProducts = products
          .where((product) => product.name.toLowerCase().contains(query.toLowerCase()))
          .toList();
    }
    notifyListeners();
  }
}
