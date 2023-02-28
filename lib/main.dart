import 'package:dril_layout/widgets/column/cl.dart';
import 'package:dril_layout/widgets/row/rw.dart';
import 'package:dril_layout/widgets/stack/st.dart';
import 'package:flutter/material.dart';

void main() {
  // runApp(const MyApp());
  runApp(MaterialApp(
    home: MyApp()
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Layouts'),centerTitle: true,),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              
              margin: EdgeInsets.all(10),
              height: 150,
              width: double.infinity,
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                child: Column(
                  
                  children: [
                    Text('ຄຳອະທິບາຍ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                     Text('ຈະເປັນການສະເເດງຜົນການຈັດວາງ layout ພື້ນຖານໄດ້ເເກ່:',style: TextStyle(fontSize: 15),),
                     SizedBox(height: 10),
                     Text(' - ການຈັດວາງເເບບ: Column',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                     Text(' - ການຈັດວາງເເບບ: Row',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                     Text(' - ການຈັດວາງເເບບ: Stack',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  ],
                ),),
            ),
            SizedBox(height: 80,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                //button Column
                ElevatedButton(onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context) {
                    return Cl();
                  }),
                  );
                }, 
                // style: TextButton.styleFrom(fixedSize: Size(100, 50)),
                style: ButtonStyle(
                  fixedSize: MaterialStateProperty.all(Size(110, 60)),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      
                    )
                  )
                ),
                child: const Text('Column')),
                //button row
                ElevatedButton(onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context) {
                    return Rw();
                  }),
                  );
                }, 
                 style: ButtonStyle(
                  fixedSize: MaterialStateProperty.all(Size(110, 60)),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  )
                 ),
                child: const Text('Row')),
                //button stack
                ElevatedButton(onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context) {
                    return St();
                  }),
                  );
                }, 
                 style: ButtonStyle(
                  fixedSize: MaterialStateProperty.all(
                    Size(110, 60),
                  ),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  )
                 ),
                child: const Text('Stack')),
              ],
            ),
          ],
        ),
      )
    );
  }
}


