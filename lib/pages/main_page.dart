import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Hello, Silva',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.grey.shade200,
                  child: const Icon(
                    Icons.person,
                    size: 30,
                    color: Colors.black,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 180,
              width: double.maxFinite,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Stack(
                children: const [
                  Positioned(
                      right: -150,
                      top: 20,
                      bottom: 20,
                      child: CircleAvatar(
                        radius: 160,
                        backgroundColor: Color.fromRGBO(11, 71, 121, 1),
                      )
                      ),
                      Positioned(
                        right: -30,
                        bottom: -80,
                        child: CircleAvatar(
                          radius: 80, 
                          backgroundColor: Color.fromARGB(255, 250, 235, 240),
                          )
                        )
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
