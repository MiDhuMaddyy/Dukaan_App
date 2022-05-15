import 'package:dukaan/account/acc_fun.dart';
import 'package:flutter/material.dart';

class ScreenAccount extends StatelessWidget {
  const ScreenAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Additional Information'),
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
      ),
      body: Column(
        children: [
          AccFun(
            aiIcon: Icons.share,
            aiText: 'Share Dukan App',
            aiTrail: Icons.arrow_forward_ios_rounded,
            trailColor: Colors.grey[850],
          ),
          AccFun(
            aiIcon: Icons.language_sharp,
            aiText: 'Change Language',
            aiTrail: Icons.arrow_forward_ios_rounded,
            trailColor: Colors.grey[850],
          ),
          AccFun(
            aiIcon: Icons.whatsapp,
            aiText: 'WhatsApp Chat Support',
            aiTrail: Icons.toggle_on,
            trailColor: Colors.blue,
          ),
          AccFun(
            aiIcon: Icons.lock,
            aiText: 'Privacy Policy',
           
          ),
          AccFun(
            aiIcon: Icons.star_border,
            aiText: 'Rate Us',
       
          ),
          AccFun(
            aiIcon: Icons.logout,
            aiText: 'Sign Out',
           
          ),
          const Spacer(),
          const Text(
            'version'
          ),
          const Text(
            '2.4.2'
          ),
          const SizedBox(height: 30,),
          
        ],
      ),
    );
  }
}
