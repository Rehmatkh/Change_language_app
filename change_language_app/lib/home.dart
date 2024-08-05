import 'package:flutter/material.dart';

import 'package:get/get.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // how initialize mediaquerry for your conatiner
    // final height = MediaQuery.of(context).size.height * 1;
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: const Text('Language Change App'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ListTile(
              title: Text('message'.tr),
              subtitle: Text('name'.tr),
            ),
            const SizedBox(
              height: 58,
            ),
            Row(
              children: [
                TextButton(
                    onPressed: () {
                      Get.updateLocale(Locale('en', 'US'));
                    },
                    child: const Text('English')),
                const SizedBox(
                  width: 8,
                ),
                TextButton(
                    onPressed: () {
                      Get.updateLocale(Locale('ur', 'PK'));
                    },
                    child: const Text('Urdu')),
              ],
            )
          ],
        )

        // Container(
        //   height: height * .3,
        //   // height: Get.height * .3,
        //   // width: Get.width * .6,
        //   // height: MediaQuery.of(context).size.height * .3,
        //   // width: MediaQuery.of(context).size.width * .99, // height: 200,
        //   // width: 400,
        //   color: Colors.red,
        //   child: Center(
        //     child: Text('Container Center'),
        //   ),
        // ),
        );
  }
}
