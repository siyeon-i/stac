import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AppBer',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('kiri',
            style: TextStyle(color: Colors.blue, fontSize: 50, fontWeight: FontWeight.w700 ),
          ),
          //centerTitle: true,
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications, size: 50,)
            )
          ],
        ),
        body: Text('내 정보', style: TextStyle(fontSize: 30),),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton( onPressed: (){}, icon: Icon(Icons.home, size: 40,)),
              IconButton( onPressed: (){}, icon: Icon(Icons.check_box, size: 40,)),
              IconButton( onPressed: (){}, icon: Icon(Icons.star, size: 40,)),
              IconButton( onPressed: (){}, icon: Icon(Icons.person, size: 40,)),
            ],
          )
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}




