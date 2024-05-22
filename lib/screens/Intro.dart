import 'package:flutter/material.dart';

class Intro extends StatefulWidget {
  const Intro({super.key});

  @override
  State<Intro> createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SizedBox(
      height: MediaQuery.of(context).size.height,
      
      child: Stack(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            child: Image.network("https://cdn.pixabay.com/photo/2019/10/16/21/19/mens-4555477_960_720.jpg",
            fit: BoxFit.cover,         
            )),
            
            const Padding(
              padding: EdgeInsets.all(32.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Movi',style: TextStyle(fontSize: 55, fontWeight: FontWeight.bold,color:Colors.white),),
                  Text('e',style: TextStyle(fontSize: 55, fontWeight: FontWeight.bold,color:Colors.red)),
                  Icon(Icons.add, color:Colors.red)
                ],
              ),
            ),
            Expanded(
              child: Center(
              child: Padding(
              padding: const EdgeInsets.all(24.0),

              child:Column(             
                mainAxisAlignment: MainAxisAlignment.center,
              children: [
              const Text('Gateway To Unlimited',style:TextStyle(fontSize: 40, fontWeight: FontWeight.bold,color:Colors.white),),
              const Text('Movie Magic!',style:TextStyle(fontSize: 40, fontWeight: FontWeight.bold,color:Colors.white),),
              
              Container(
                padding:const EdgeInsets.all(20.0),
                child: 
                const Text('Seamless Streaming On-The -Go; Your Mobile App Onboarding Experience! Seamless Streaming On-The -Go; Your Mobile App Onboarding Experience',
                style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white),)
                ),
            ],
            )
            ))            
            ),


            Align(
              
            alignment: Alignment.bottomCenter,
            child: Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(24),
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 48,
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.orange),
                      ),
                      onPressed: () {  //redirect to home page
                      //   Navigator.pushReplacement(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => const HomeTravel()),
                      // );
                      },
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Lets get Started',
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          ),                          
                        ],
                      ),
                    ),
                  ),
                  // Container(
                  //   margin: const EdgeInsets.only(top:16),
                  //   padding: const EdgeInsets.all(16.0),
                  //   child: const Text('Already have an account? Login'),
                  // )
                ],
              ),
            ),
          ),         
        ],
      ),
    ));
  }
}
