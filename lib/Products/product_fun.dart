import 'package:flutter/material.dart';

class ProductFun extends StatelessWidget {
  final ctText;
  final ctImage;
  final ctPrice;

  const ProductFun({
    Key? key,
    required this.ctText,
    required this.ctImage,
    required this.ctPrice,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(8)),
          child: Padding(
            padding: EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Card(
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                  color: Color.fromARGB(255, 215, 214, 214))),
                          width: 50,
                          height: 70,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(ctImage),
                          ),
                        ),
                      ),
                      const Spacer(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            ctText,
                            style: const TextStyle(fontSize: 18),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          const Text(
                            '1 piece',
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            ctPrice,
                            style: const TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          const Text(
                            'In Stock',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 14,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                      const Spacer(),
                      Column(
                        children: const [
                          Icon(
                            Icons.more_vert,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Icon(
                            Icons.toggle_on,
                            color: Colors.blue,
                            size: 40,
                          ),
                        ],
                      )
                    ],
                  ),
                  Column(
                  
                    children: [
                      const Divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.share_outlined),
                          Text(
                            'Share Product',
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
