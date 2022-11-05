import 'package:flutter/material.dart';
import 'package:hng_resumeapp/src/aboutpage/about.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.fromLTRB(0,30,0, 8),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/profile_pic.jpg'),
                  radius: 80,
                ),
              ),
      
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text('Chijindu Edeh (c.j)', style: Theme.of(context).textTheme.headline5),
              ),
      
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Text('Mobile App Developer', style: TextStyle(fontSize: 15)),
              ),
      
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const[
                    Text('Github.com/Edeh-cj/', style: TextStyle(fontSize: 16)),
                    Text('ceejosh360@gmail.com', style: TextStyle(fontSize: 16))
                  ],
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 35),
                child: TextButton(
                  onPressed: (){
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: ((context) => const Aboutpage())
                      )
                    );
                  }, 
                  child: const Text('check Me Out',style: TextStyle(fontSize: 16))
                  ),
              )
            ],
          ),
        ),
      ),
    );
  }
}