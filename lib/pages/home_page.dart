import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return [
            SliverAppBar(
              expandedHeight: 200.0,
              floating: false,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
                title: Container(
                  color: Colors.transparent,
                  child: const Text(
                    'The Toolbar Colllapses',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,

                    ),
                  ),
                ),
                background: Image.network('https://cdn.pixabay.com/photo/2016/09/10/17/18/book-1659717_960_720.jpg'),
                ),
                
            )
          ];
        },
        body: ListView(
          children: [
            Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(5),
                width: 250,
                height: 250,
                color: Colors.red,
              ),
              Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(5),
                width: 250,
                height: 250,
                color: const Color.fromARGB(255, 211, 150, 145),
              ),
              Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(5),
                width: 250,
                height: 250,
                color: Color.fromARGB(255, 113, 209, 57),
              ),
              Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(5),
                width: 250,
                height: 250,
                color: Color.fromARGB(255, 26, 24, 24),
              ),
              Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(5),
                width: 250,
                height: 250,
                color: Color.fromARGB(255, 151, 78, 109),
              ),
          ],
        )
      ),
    );
  }
}


 