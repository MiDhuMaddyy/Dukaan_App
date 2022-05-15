import 'package:dukaan/Orders/oderlist.dart';
import 'package:dukaan/Orders/order_fun.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ScreenOrders extends StatelessWidget {
   ScreenOrders({Key? key}) : super(key: key);
  Collection obj = Collection();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Payments'),
        actions: const [
          Icon(Icons.error_outline),
          Padding(padding: EdgeInsets.only(right: 15))
        ],
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: 20, left: 15, right: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: Color.fromARGB(255, 217, 215, 215),
                    )),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Transaction Limit',
                        style: TextStyle(fontSize: 20),
                      ),
                      const Text(
                        'A free limit up to which you will receive\nthe online payments directly in your bank',
                        style: TextStyle(color: Colors.grey, fontSize: 17),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const LinearProgressIndicator(
                        value: 0.3,
                        backgroundColor: Color.fromARGB(255, 226, 223, 223),
                        color: Colors.blue,
                        minHeight: 6,
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        '36668 left out of ₹50000',
                        style: TextStyle(fontSize: 16, color: Colors.grey),
                      ),
                      const SizedBox(height: 15),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text('Increase limit'),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Column(
                    children: [
                      Row(
                        children: const [
                          Text(
                            'Default Method',
                            style: TextStyle(fontSize: 17),
                          ),
                          SizedBox(
                            width: 110,
                          ),
                          Text(
                            'Online Payments',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        children: const [
                          Text(
                            'Default Method',
                            style: TextStyle(fontSize: 17),
                          ),
                          SizedBox(
                            width: 130,
                          ),
                          Text(
                            'Bank Account',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.grey,
                        size: 20,
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.grey,
                        size: 20,
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Divider(),
              Row(
                children: const [
                  Text(
                    'Payments Overview',
                    style: TextStyle(fontSize: 18),
                  ),
                  Spacer(),
                  Text(
                    'Life Time',
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                  Icon(
                    Icons.expand_more,
                    color: Colors.grey,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 253, 126, 8),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: 20, left: 20, bottom: 20, right: 40),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'AMOUNT ON HOLD',
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.white60,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            '₹0',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 32, 186, 38),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: 20, left: 20, bottom: 20, right: 40),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'AMOUNT ON HOLD',
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.white60,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            '₹13,332',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Transactions',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        right: 20, left: 20, top: 10, bottom: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[300],
                    ),
                    child: Text(
                      'On hold',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    padding: EdgeInsets.only(
                        right: 25, left: 25, top: 10, bottom: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                    child: Text(
                      'Payouts (15)',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        right: 20, left: 20, top: 10, bottom: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[300],
                    ),
                    child: Text(
                      'Refunds',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                ],
              ),
              ListView.separated(
                   shrinkWrap: true,
                   physics: ClampingScrollPhysics(),
                  itemBuilder: (BuildContext ctx, index) {
                    
                    return Column(
                      children: [
                        OrderFun(
                            odImage: obj.imgOdr[index],
                            odTitle: obj.titleOdr[index],
                            odSubtitle: obj.subtitlrOdr[index],
                            odPrice: obj.priceOdr[index],
                            odLowerText: obj.lowetextOdr[index]),
                      ],
                    );
                  },
                  separatorBuilder: (ctx, index) {
                    return Divider();
                  },
                  itemCount: obj.imgOdr.length)
            ],
          ),
        ),
      ),
    );
  }
}
