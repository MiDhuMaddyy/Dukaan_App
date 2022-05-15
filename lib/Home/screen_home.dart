import 'package:flutter/material.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: const Text(
          'Dukaan Premium',
        ),
        centerTitle: true,
        leading: const Icon(Icons.keyboard_backspace_outlined),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(clipBehavior: Clip.none, children: [
              Container(
                color: Colors.blue,
                height: 100,
              ),
              Positioned(
                bottom: -100,
                left: 0,
                right: 0,
                child: Center(
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9),
                        color: Colors.white,
                        border: Border.all(
                            color: const Color.fromARGB(255, 208, 208, 208))),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        top: 20,
                        bottom: 20,
                        right: 30,
                        left: 30,
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: 200,
                            height: 60,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/dukaan logo.jpg'),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Get Dukaan Premium for Just',
                            style: TextStyle(fontSize: 22),
                          ),
                          const Text(
                            '₹4,999/year',
                            style: TextStyle(fontSize: 22),
                          ),
                          const Text(
                            'All the advanced features for scailing your',
                            style: TextStyle(color: Colors.grey),
                          ),
                          const Text(
                            'business.',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ]),
            const SizedBox(
              height: 120,
            ),
            Container(
              padding: const EdgeInsets.only(left: 16, right: 16, bottom: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Features',
                    style: TextStyle(fontSize: 20),
                  ),
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(width: 2, color: Colors.blue),
                        ),
                        child: const Icon(
                          Icons.language_outlined,
                          color: Colors.blue,
                          size: 40,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Custom domain name',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Get your own custom domain and build\nyour brand on the internet',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 14,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(width: 2, color: Colors.blue),
                        ),
                        child: const Icon(
                          Icons.verified_outlined,
                          color: Colors.blue,
                          size: 40,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Verified seller badge',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Get green verified badge under your\nstore name and build trust.',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 14,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(width: 2, color: Colors.blue),
                        ),
                        child: const Icon(
                          Icons.monitor,
                          color: Colors.blue,
                          size: 40,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Dukaan for PC',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Access all the exclusive premium\nfeatures on Dukaan for PC',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 14,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(width: 2, color: Colors.blue),
                        ),
                        child: const Icon(
                          Icons.headset_mic_outlined,
                          color: Colors.blue,
                          size: 40,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Priority support',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Get your questions resolved with our\npriority customer support.',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 14,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 5,
              color: Colors.grey[300],
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 16, right: 16, top: 25, bottom: 25),
                child: Column(
                  children: [
                    const Text(
                      'What is Dukaan Premium?',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Image.asset(
                        'assets/Screenshot from 2022-05-13 14-00-55.jpg'),
                  ],
                ),
              ),
            ),
            Divider(
              thickness: 5,
              color: Colors.grey[300],
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 16, right: 16, top: 25, bottom: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Frequently asked questions',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          height: 50,
                        ),
                        Text(
                          'What type of businesses can use \nDukaan Premium?',
                          style: TextStyle(fontSize: 17),
                        ),
                        
                        Spacer(),
                        Icon(
                          Icons.minimize,
                          color: Color.fromARGB(255, 128, 128, 128),
                          size: 30,
                        ),
                      ],
                    ),
                    Text(
                      'Ducan caters to a wide variety of sellers.Be it a small grosary store or a big legacy brand-anyone who wants to sell their products/services online-Ducaan is the perfect platform to you.',
                      style: TextStyle(
                          color: Colors.grey[600], height: 1.5, fontSize: 16),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Divider(
                      thickness: 2,
                      color: Colors.grey[300],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'What is your refund policy?',
                          style: TextStyle(fontSize: 17),
                        ),
                        Spacer(),
                        Icon(
                          Icons.add,
                          color: Color.fromARGB(255, 128, 128, 128),
                          size: 30,
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 2,
                      color: Colors.grey[300],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Will there be an automatic charge after\nthe paid trail?',
                          style: TextStyle(fontSize: 17),
                        ),
                        Spacer(),
                        Icon(
                          Icons.add,
                          color: Color.fromARGB(255, 128, 128, 128),
                          size: 30,
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 2,
                      color: Colors.grey[300],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'What payment method are you offer?',
                          style: TextStyle(fontSize: 17),
                        ),
                        Spacer(),
                        Icon(
                          Icons.add,
                          color: Color.fromARGB(255, 128, 128, 128),
                          size: 30,
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 2,
                      color: Colors.grey[300],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'What happens when my free trail ends?',
                          style: TextStyle(fontSize: 17),
                        ),
                        Spacer(),
                        Icon(
                          Icons.add,
                          color: Color.fromARGB(255, 128, 128, 128),
                          size: 30,
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 2,
                      color: Colors.grey[300],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'What are the terms for the costum domain?',
                          style: TextStyle(fontSize: 17),
                        ),
                      
                        Icon(
                          Icons.add,
                          color: Color.fromARGB(255, 128, 128, 128),
                          size: 30,
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 2,
                      color: Colors.grey[300],
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              thickness: 5,
              color: Colors.grey[300],
            ),
            Container(
              child: Padding(
                padding:
                    EdgeInsets.only(top: 16, bottom: 10, right: 16, left: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Need help? Get in touch',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 170,
                          
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.grey,
                              ),
                              borderRadius: BorderRadius.circular(8)),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 10),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.chat_bubble_outline_outlined,
                                  size: 40,
                                ),
                                Text(
                                  'Live Chat',
                                  style: TextStyle(
                                    fontSize: 17,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: 170,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.grey,
                              ),
                              borderRadius: BorderRadius.circular(8)),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 10),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.call_outlined,
                                  size: 40,
                                ),
                                Text(
                                  'Phone Call',
                                  style: TextStyle(
                                    fontSize: 17,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 2,
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Select Domain',
                          style: TextStyle(color: Colors.blue,fontSize: 20),
                        ),
                        Spacer(),
                        Container(
                          width: 210,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 8, 123, 216)),
                          padding: EdgeInsets.only(left: 25,right: 25,top: 18,bottom: 18),
                          child: Column(
                            children: [
                              Text('Get Premium',style: TextStyle(color: Colors.white,fontSize: 20),),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
