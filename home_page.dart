import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "I'm poor",
          style: TextStyle(
            // color: Colors.green,
            color: Color(0xffFFFF00),
            fontSize: 28,
            letterSpacing: 5.0,
          ),
        ),
      ),
      // body: Center(
      //     child: Icon(
      //   Icons.camera_alt_outlined,
      //   size: 200,
      //   color: Colors.green,
      // )),
      // body: Column(
      //   children: [
      //     Container(
      //       color: Colors.red,
      //       child: FlutterLogo(
      //         size: 100,
      //       ),
      //     ),
      //     Container(
      //       color: Colors.deepOrange,
      //       child: FlutterLogo(
      //         size: 100,
      //       ),
      //     ),
      //     Container(
      //       color: Colors.orange,
      //       child: FlutterLogo(
      //         size: 100,
      //       ),
      //     )
      //   ],
      // ),
      // body: Column(
      //   // mainAxisAlignment: MainAxisAlignment.center,
      //   mainAxisAlignment: MainAxisAlignment.spaceAround,
      //   children: [
      //     Container(
      //       color: Colors.red,
      //       child: FlutterLogo(
      //         size: 100,
      //       ),
      //     ),
      //     Container(
      //       color: Colors.deepOrange,
      //       child: FlutterLogo(
      //         size: 100,
      //       ),
      //     ),
      //     Container(
      //       color: Colors.orange,
      //       child: FlutterLogo(
      //         size: 100,
      //       ),
      //     )
      //   ],
      // ),
      //suppose center nite chaile
      // body: Container(
      //   width: double.infinity,
      //   color: Colors.amber,
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Container(
      //         color: Colors.red,
      //         child: FlutterLogo(
      //           size: 100,
      //         ),
      //       ),
      //       Container(
      //         color: Colors.deepOrange,
      //         child: FlutterLogo(
      //           size: 100,
      //         ),
      //       ),
      //       Container(
      //         color: Colors.orange,
      //         child: FlutterLogo(
      //           size: 100,
      //         ),
      //       )
      //     ],
      //   ),
      // ),
      //row er jonno
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceAround,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     Container(
      //       color: Colors.red,
      //       child: FlutterLogo(
      //         size: 100,
      //       ),
      //     ),
      //     Container(
      //       color: Colors.deepOrange,
      //       child: FlutterLogo(
      //         size: 100,
      //       ),
      //     ),
      //     Container(
      //       color: Colors.orange,
      //       child: FlutterLogo(
      //         size: 100,
      //       ),
      //     )
      //   ],
      // ),

      // body: Container(
      //   width: double.infinity,
      //   color: Colors.red,
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceAround,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Container(
      //         color: Colors.red,
      //         child: FlutterLogo(
      //           size: 100,
      //         ),
      //       ),
      //       Container(
      //         color: Colors.deepOrange,
      //         child: FlutterLogo(
      //           size: 100,
      //         ),
      //       ),
      //       Container(
      //         color: Colors.orange,
      //         child: FlutterLogo(
      //           size: 100,
      //         ),
      //       )
      //     ],
      //   ),
      // ),

      //prectice

      body: Container(
        width: double.infinity,
        color: Colors.amber,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              color: Colors.red,
              child: FlutterLogo(
                size: 100,
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.green,
                  child: FlutterLogo(
                    size: 100,
                  ),
                ),
                Container(
                  color: Colors.red,
                  child: FlutterLogo(
                    size: 100,
                  ),
                ),
                Container(
                  color: Colors.deepOrange,
                  child: FlutterLogo(
                    size: 100,
                  ),
                )
              ],
            ),
            Container(
              color: Colors.orange,
              child: FlutterLogo(
                size: 100,
              ),
            )
          ],
        ),
      ),
    );
  }
}
