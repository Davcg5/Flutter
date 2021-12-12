import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    const fontSize  = TextStyle(fontSize: 25);
    int counter = 10; 
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
        elevation: 5,
      ),
      backgroundColor: Colors.blue[200],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:   [
            const Text(
              "Número de clicks", style:fontSize ,
            ),
            Text("$counter", style:fontSize )
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print("hoaa");

        },
        child: const Icon(Icons.add),
        
      ) ,
    );
  }
}
