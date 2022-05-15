import 'package:dukaan/Products/list_product.dart';
import 'package:dukaan/Products/product_fun.dart';
import 'package:flutter/material.dart';

class ScreenProducts extends StatelessWidget {
  const ScreenProducts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            title: const Text('Cataloge'),
            actions: const [
              Icon(Icons.search),
              Padding(
                padding: EdgeInsets.only(right: 20),
              ),
            ],
            centerTitle: true,
            leading: Icon(Icons.arrow_back),
            bottom: const TabBar(tabs: [
              Tab(text: 'Products'),
              Tab(text: 'Categories'),
            ]),
          ),
          body: ListView.builder(
            itemBuilder: ((BuildContext context, index) {
              return ProductFun(
                  ctText: proText[index],
                  ctImage: proImg[index],
                  ctPrice: proPrice[index],);
            }),
            itemCount: proText.length,
          )),
    );
  }
}
