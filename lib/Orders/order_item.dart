import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class OrderItem extends StatelessWidget {
  const OrderItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Order #1688068'),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: const [
                  Text(
                    'May 31, 05:42 PM',
                    style: TextStyle(fontSize: 20),
                  ),
                  Spacer(),
                  Icon(
                    Icons.circle,
                    color: Color.fromARGB(255, 19, 107, 180),
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Delivered',
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                ],
              ),
              Divider(
                thickness: 2,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Text(
                      '1ITEM',
                      style: TextStyle(color: Colors.grey[600], fontSize: 18),
                    ),
                  ),
                  Spacer(),
                  const Icon(
                    Icons.assignment_outlined,
                    size: 30,
                    color: Color.fromARGB(255, 6, 149, 188),
                  ),
                  const Text(
                    'RECIEPT',
                    style: TextStyle(
                        color: Color.fromARGB(255, 6, 149, 188), fontSize: 18),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9),
                        border: Border.all(color: Colors.grey)),
                    height: 90,
                    width: 90,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        'assets/order1.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Explore | Men | Navy Blue',
                        style: TextStyle(fontSize: 18),
                      ),
                      const Text(
                        '1 piece',
                        style: TextStyle(color: Color.fromARGB(255, 85, 83, 83), fontSize: 15),
                      ),
                      Text(
                        'Size: XL',
                        style: TextStyle(color: Color.fromARGB(255, 86, 86, 86), fontSize: 17),
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(color: Colors.blue),
                                color: Color.fromARGB(255, 173, 215, 249)),
                            height: 35,
                            width: 35,
                            child: Center(
                              child: Text(
                                '1',
                                style: TextStyle(color: Colors.blue,fontSize: 17),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('x',style: TextStyle(fontSize: 20),),
                          ),
                          const Text(
                            '₹799',
                            style: TextStyle(
                              fontSize: 22,
                            ),
                          ),
                          SizedBox(width: 105,),
                          Text(
                            '₹799',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Divider(
                thickness: 2,
              ),
              Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Text(
                        'Item total',
                        style: TextStyle(fontSize: 18, height: 1.2),
                      ),
                      Spacer(),
                      Text(
                        '₹799',
                        style: TextStyle(fontSize: 18, height: 1.5),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Text(
                        'Delivery',
                        style: TextStyle(fontSize: 18, height: 1.2),
                      ),
                      Spacer(),
                      Text(
                        'FREE',
                        style: TextStyle(
                            fontSize: 18, height: 1.5, color: Colors.green),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Text(
                        'Grand Total',
                        style: TextStyle(
                            fontSize: 22,
                            height: 1.2,
                            fontWeight: FontWeight.bold
                            ),
                      ),
                      Spacer(),
                      Text(
                        '₹799',
                        style: TextStyle(
                            fontSize: 22,
                            height: 2.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 2,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Text(
                        'CUSTOMER DETAILS',
                        style: TextStyle(color: Colors.grey, fontSize: 18),
                      ),
                      Spacer(),
                      Icon(Icons.share_outlined, color: Colors.blue, size: 25),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(color: Colors.blue, fontSize: 18),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Deepa',
                            style: TextStyle(
                              fontSize: 22,
                            ),
                          ),
                          Text(
                            '+91-7829000484',
                            style: TextStyle(
                                fontSize: 21, color: Color.fromARGB(255, 79, 78, 78), height: 1.5),
                          ),
                        ],
                      ),
                      Spacer(),
                      const Icon(
                        Icons.call_rounded,
                        color: Colors.blue,
                        size: 30,
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Icon(
                        Icons.whatsapp,
                        color: Colors.green,
                        size: 42,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Address',
                    style: TextStyle(fontSize: 22),
                  ),
                  const Text(
                    'D 1101 Chartered Braverly\nHills ,Subramanyapura P.O',
                    style: TextStyle(
                        fontSize: 19, height: 1.2, color: Color.fromARGB(221, 44, 44, 44)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const [
                      Text(
                        'City',
                        style: TextStyle(fontSize: 22),
                      ),
                      SizedBox(
                        width: 150,
                      ),
                      Text(
                        'Pincode',
                        style: TextStyle(fontSize: 22),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'Bangalore',
                        style: TextStyle(fontSize: 22,color: Color.fromARGB(221, 44, 44, 44)),
                      ),
                      SizedBox(
                        width: 87,
                      ),
                      Text(
                        '560061',
                        style: TextStyle(fontSize: 22, color: Color.fromARGB(221, 44, 44, 44)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Payment',
                    style: TextStyle(fontSize: 22, height: 1.2),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    child: Row(
                      children: [
                        Text(
                          'Online',
                          style: TextStyle(fontSize: 22, color: Color.fromARGB(221, 44, 44, 44)),
                        ),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color.fromARGB(255, 209, 253, 211),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                            child: Text(
                              'PAID',
                              style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    thickness: 2,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'ADDITIONAL INFORMATION',
                        style: TextStyle(color: Colors.grey, fontSize: 18),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Text(
                        'State',
                        style: TextStyle(fontSize: 22),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'Karnataka',
                        style: TextStyle(fontSize: 22, color: Color.fromARGB(221, 44, 44, 44)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    'Email',
                    style: TextStyle(fontSize: 22, height: 1.2),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    child: Text(
                      'greeniceaqua@gmail.com',
                      style: TextStyle(fontSize: 20, color:  Color.fromARGB(221, 44, 44, 44)),
                    ),
                  ),
                  SizedBox(height: 40,),
                  Container(
                    decoration: BoxDecoration(border: Border.all(color: Colors.blue),borderRadius: BorderRadius.circular(8),
                    ),
                    
                    child: Container(
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10,bottom: 10),
                        child: Column(children: [
                          Text('Share reciept',style: TextStyle(color: Colors.blue,fontSize: 22),)
                        ],),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
