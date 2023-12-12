
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';



class toest extends StatelessWidget {
  const toest({super.key});




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("flutter toest"),

      ),
      body: Container(
        child: Column(
          children: [
            ElevatedButton(onPressed: (){
              Fluttertoast.showToast(msg: "this a toas message",
              gravity: ToastGravity.BOTTOM,
                timeInSecForIosWeb: 2,
                backgroundColor: Colors.green,
                textColor: Colors.black,
                fontSize: 30,
                toastLength: Toast.LENGTH_LONG,


              );

            }, child: Text("SHOW TOAST"))


          ],
        ),
      ),
    );
  }

}

class LENGTH_LONG {
}
