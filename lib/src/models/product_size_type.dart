import 'package:e_commerce_flutter/src/models/categorical.dart';
import 'package:e_commerce_flutter/src/models/numerical.dart';

class ProductSizeType {
  List<Numerical>? numerical;
  List<Categorical>? categorical;

  ProductSizeType({this.numerical, this.categorical});
}
