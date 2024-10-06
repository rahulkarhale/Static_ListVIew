
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(){
  runApp(const Listview());
}

class Listview extends StatelessWidget{
  const Listview({super.key});
  @override

  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "List View",
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),

        body: Center(
          child: ListView(
            children: [
              Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2-nzvcyg0H-VOiTY8iVNoMVwpOLE8ZRiq9w&s"
                ),
             const SizedBox(
                  height: 10,
                ),
                const Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
             const  Center(
                child: Text(
                    "Love.....",
                    
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w900,
                      color: Colors.red,
                    ),
                  ),
              ),
                Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBpbFESlNlrH32yDqIye7fu3sI7u7khWEKrQ&s "
                ),
                GestureDetector(
                  onTap: () {
                    print("Button");
          
                  },
                  child: Container(
                    height: 30,
                    color: Colors.amber,
                    child:const  Center(
                      child:  
                      Text("Press me",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight:FontWeight.w900 ,
                        color: Colors.white,
                        
                      ),
                      ),
                    ),
                  ),
                )
          
            ],
          ),
        ),
      ),

    );
    
  }
}