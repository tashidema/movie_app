import 'package:flutter/material.dart';

class testScreen extends StatelessWidget {
  const testScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Center(
                child: Text(
                  'Home',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
             const SizedBox(height: 16), // Add some space between the text and the images
              SingleChildScrollView(
                //padding:EdgeInsets.symmetric(horizontal: 16,vertical: 16);
                scrollDirection: Axis.horizontal,
                child: Row(    
                  children: [                    
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16.0),
                      child: Image.network(
                        "https://cdn.pixabay.com/photo/2019/10/16/21/19/mens-4555477_960_720.jpg",
                        height: 200,
                        width: 300, // Set the width of the image
                        fit: BoxFit.cover,
                      )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16.0),
                      child: Image.network(
                        "https://cdn.pixabay.com/photo/2019/10/17/21/17/joker-4557864_1280.jpg",
                        height: 200,
                        width: 300, // Set the width of the image
                        fit: BoxFit.cover,
                      )),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16.0),
                      child: Image.network(
                        "https://cdn.pixabay.com/photo/2019/10/16/21/19/mens-4555477_960_720.jpg",
                        height: 200,
                        width: 300, // Set the width of the image
                        fit: BoxFit.cover,
                      ),)
                    ),
                    
                    // Add more images as needed
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Column(
                children:[
                  const Text('Genres',style: TextStyle(fontSize: 24,fontWeight:FontWeight.bold)),

                
                  Row(
                    children: [
                      OutlinedButton(
                        onPressed: () {
                          // Define the action to be taken when the button is pressed
                        },
                        style: OutlinedButton.styleFrom(
                          side: const BorderSide(color: Colors.black),                      
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0), // Smaller border radius
                        ), // Outline color
                        ),
                        child: const Text(
                          'Action',
                          style: TextStyle(color: Colors.black), // Text color
                      )),
                      
                      OutlinedButton(
                        onPressed: () {
                          // Define the action to be taken when the button is pressed
                        },
                        style: OutlinedButton.styleFrom(
                          side: const BorderSide(color: Colors.black),                      
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0), // Smaller border radius
                        ), // Outline color
                        ),
                        child: const Text(
                          'Adventure',
                          style: TextStyle(color: Colors.black), // Text color
                      )),
                      
                      OutlinedButton(
                        onPressed: () {
                          // Define the action to be taken when the button is pressed
                        },
                        style: OutlinedButton.styleFrom(
                          side: const BorderSide(color: Colors.black),                      
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0), // Smaller border radius
                        ), // Outline color
                        ),
                        child: const Text(
                          'Comedy',
                          style: TextStyle(color: Colors.black), // Text color
                      )),
                      
                      OutlinedButton(
                        onPressed: () {
                          // Define the action to be taken when the button is pressed
                        },
                        style: OutlinedButton.styleFrom(
                          side: const BorderSide(color: Colors.black),                      
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0), // Smaller border radius
                        ), // Outline color
                        ),
                        child: const Text(
                          'Crime',
                          style: TextStyle(color: Colors.black), // Text color
                      )),
                      
                      OutlinedButton(
                        onPressed: () {
                          // Define the action to be taken when the button is pressed
                        },
                        style: OutlinedButton.styleFrom(
                          side: const BorderSide(color: Colors.black),                      
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0), // Smaller border radius
                        ), // Outline color
                        ),
                        child: const Text(
                          'Family',
                          style: TextStyle(color: Colors.black), // Text color
                      )),
                      OutlinedButton(
                        onPressed: () {
                          // Define the action to be taken when the button is pressed
                        },
                        style: OutlinedButton.styleFrom(
                          side: const BorderSide(color: Colors.black),                      
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0), // Smaller border radius
                        ), // Outline color
                        ),
                        child: const Text(
                          'Fantasy',
                          style: TextStyle(color: Colors.black), // Text color
                      )),
                      OutlinedButton(
                        onPressed: () {
                          // Define the action to be taken when the button is pressed
                        },
                        style: OutlinedButton.styleFrom(
                          side: const BorderSide(color: Colors.black),                      
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0), // Smaller border radius
                        ), // Outline color
                        ),
                        child: const Text(
                          'Sports',
                          style: TextStyle(color: Colors.black), // Text color
                      )),
                      
                      OutlinedButton(
                        onPressed: () {
                          // Define the action to be taken when the button is pressed
                        },
                        style: OutlinedButton.styleFrom(
                          side: const BorderSide(color: Colors.black),                      
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0), // Smaller border radius
                        ), // Outline color
                        ),
                        child: const Text(
                          'Musical',
                          style: TextStyle(color: Colors.black), // Text color
                      )),
                      OutlinedButton(
                        onPressed: () {
                          // Define the action to be taken when the button is pressed
                        },
                        style: OutlinedButton.styleFrom(
                          side: const BorderSide(color: Colors.black),                      
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0), // Smaller border radius
                        ), // Outline color
                        ),
                        child: const Text(
                          'Thriller',
                          style: TextStyle(color: Colors.black), // Text color
                      )),
                    ],
                  ),

                  


                ]
                )
            ],
          )
          
        ),
      
    );
  }
}