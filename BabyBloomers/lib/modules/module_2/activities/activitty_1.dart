import 'package:flutter/material.dart';


class Activity1 extends StatefulWidget {
  const Activity1({super.key});

  @override
  Activity1State createState() {
    return Activity1State();
  }
}

class Activity1State extends State<Activity1> {
  var correoController = TextEditingController();
  var contrasennaController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BabyBloomers',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFFFFFFF),

        primarySwatch: Colors.purple,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple),
        useMaterial3: true,
      ),
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xFFFFC400),
            centerTitle: true,
          ),
          body:  Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 1),
            child: Center(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Image.asset('assets/images/m2a1t.jpg'),


                    Image.asset('assets/images/m2a11.jpg', width: 250),
                    Image.asset('assets/images/m2a12.jpg', width: 250),


                  ],
                ),
              ),
            ),
          )
      ),
    );
  }
}
