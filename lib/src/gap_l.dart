import 'package:flutter/material.dart';
import 'package:top_seven_libraries/src/libraries.dart';
import 'package:gap/gap.dart';
class gap_l extends StatefulWidget {
  const gap_l({super.key});

  @override
  State<gap_l> createState() => _gap_lState();
}

class _gap_lState extends State<gap_l> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
      title: Text("data"),
    ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,color: Colors.amber,
              ),
              Gap(20),
              Container(
                height: 100,color: Colors.amber,
              ),
              Gap(20),
              Container(
                height: 100,color: Colors.amber,
              ),
              Gap(20),
              Container(
                height: 100,color: Colors.amber,
              ),
              Gap(20),
              Container(
                height: 200,color: Colors.amber,
                child: Text("USING GAP LIBRARRY TO SPACE BETWEEN ELEMENT"),
              ),
              Gap(20),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => seven_libraries()));
                }, child: Text("back")),
              )

            ],
          ),
        ),
      ),

    );
  }
}
