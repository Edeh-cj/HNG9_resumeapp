import 'package:flutter/material.dart';

class Aboutpage extends StatelessWidget {
  const Aboutpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text('What Can I Do For You?', style: Theme.of(context).textTheme.headline5,),
              ),
              
              Container(
                margin: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                padding: const EdgeInsets.all(20),
                height: 170,
                width: screenWidth,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Stack(
                  children: [
                    Column(
                      children: const [
                        Text(' I can build diverse multi-functional mobile applications ready for release using Flutter & Dart.  ', style: TextStyle(fontSize: 16),),
                        Text('I will implement good State Management (Bloc/Provider/Riverpod), implement Complex UIs, implement Unit and Widget testings, and build Expandable Codebases, while practicing Clean Architecture', style: TextStyle(fontSize: 16),),
                      ],
                    )
                  ],
                )
                ),
              
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text('About Me', style: Theme.of(context).textTheme.headline5),
              ),
        
              Container(
                margin: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                padding: const EdgeInsets.all(20),
                height: 180,
                width: screenWidth,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Stack(children: [
                  Column(
                    children: const [
                      Text(' I love Coding. ', style: TextStyle(fontSize: 16),),
                      Text(' I have built so many Production ready Mobile App, both at leisure, or for Portfolio.', style: TextStyle(fontSize: 16),),
                      Text('I have built commerce apps, calculator apps, movie apps and have also engaged in coding challenges with dart&flutter', style: TextStyle(fontSize: 16),),
                      Text(' Lets work on ur next project..', style: TextStyle(fontSize: 16),),
                      
                    ],
                  )
                ],)
                ),
            ],
          ),
        ),
      ),
    );
  }
}