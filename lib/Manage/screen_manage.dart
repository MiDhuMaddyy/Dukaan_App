import 'package:dukaan/Manage/storefun.dart';
import 'package:flutter/material.dart';

class ScreenManage extends StatelessWidget {
  const ScreenManage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Manage Store'),
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
      ),
      body: Container(
        padding: const EdgeInsets.all(25),
        color: const Color.fromARGB(255, 209, 207, 207),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisExtent: 125,
            mainAxisSpacing: 10,
          ),
          children: [
            const StoreFun(
              msIcon: Icons.campaign_outlined,
              msText: 'Marketing\nDesigns',
              msColor: Color.fromARGB(255, 247, 61, 4),
            ),
            const StoreFun(
              msIcon: Icons.currency_rupee_sharp,
              msText: 'Online\nPayments',
              msColor: Colors.green,
            ),
            const StoreFun(
              msIcon: Icons.brightness_low_outlined,
              msText: 'Discount\nCoupons',
              msColor: Color.fromARGB(220, 240, 176, 72),
            ),
            const StoreFun(
              msIcon: Icons.people_alt_outlined,
              msText: 'My\nCustomers',
              msColor: Colors.blue,
            ),
            const StoreFun(
              msIcon: Icons.qr_code_scanner_outlined,
              msText: 'Store QR\nCode',
              msColor: Color.fromARGB(255, 97, 96, 96),
            ),
            const StoreFun(
              msIcon: Icons.content_copy_rounded,
              msText: 'Extra \nCharges',
              msColor: Color.fromARGB(255, 78, 27, 131),
            ),
            Stack(
              children: [
                const StoreFun(
                  msIcon: Icons.list_outlined,
                  msText: 'Order\nForm',
                  msColor: Color.fromARGB(255, 209, 139, 250),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 105, top: 10),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  height: 22,
                  width: 45,
                 child: Center(
                   child: Text(
                    'NEW',
                    style: TextStyle(color: Colors.white,fontSize: 12),
                    ),
                 ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
