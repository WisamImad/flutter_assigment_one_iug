import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'data_model.dart';

class JerusalemScreen extends StatelessWidget {
  JerusalemScreen({Key? key}) : super(key: key);

  List<DataModel> data = [
    DataModel(title: 'الاسم',text: 'القدس'),
    DataModel(title: 'المساحة',text: '١٢٥ كم'),
    DataModel(title: 'السكان',text: '٣٥٨٠٠٠ نسمة'),
    DataModel(title: 'الدولة',text: 'فلسطين'),
    DataModel(title: 'اسم الطالب',text: 'وسام عماد يونس أبو ستيتان'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: const Center(child: Text('عاصمة فلسطين',style: TextStyle(fontSize: 25.0),)),
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: [
            const SizedBox(
              width: double.infinity,
                child: Image(
                    image: NetworkImage('https://worldwidetravel.tips/wp-content/uploads/2020/09/Dome-of-the-Rock-Israel-Jerusalem-_120.jpg'),
                )
            ),
            const SizedBox(height: 15.0,),
            Text('مدينة القدس',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.black.withOpacity(0.6),),),
            const SizedBox(height: 20.0,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: ListView.separated(
                shrinkWrap: true,
                  itemBuilder: (context, index) => buildItem(data[index]),
                  separatorBuilder: (context, index) => SizedBox(height: 15.0,),
                  itemCount: data.length
              ),
            ),
          ],
        ),
      ),
    );
  }
  Widget buildItem(DataModel dataModel) => Container(
    clipBehavior: Clip.antiAliasWithSaveLayer,
    width: double.infinity,
    height: 70,
    decoration: BoxDecoration(
      color: Colors.deepPurple.withOpacity(0.1),
      border: Border.all(
        color: Colors.grey,
        width: 1.5,
      ),
      borderRadius: BorderRadius.circular(15.0),
    ),
    child: Padding(
      padding: const EdgeInsets.all(4.0),
      child: Row(
          children: [
            Expanded(
              child: Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  width: 80,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.grey,
                        width: 1.2,
                      ),
                      borderRadius: BorderRadius.circular(10.0)
                  ),
                  child: Center(
                      child: Text(
                        '${dataModel.text}',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.black.withOpacity(0.6),),
                      )
                  )
              ),
            ),
            SizedBox(width: 8.0,),
            Container(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                width: 100,
                height: 60,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.grey,
                      width: 1.2,
                    ),
                    borderRadius: BorderRadius.circular(10.0)
                ),
                child: Center(
                    child: Text(
                      '${dataModel.title}',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.black.withOpacity(0.6),),
                    )
                )
            ),
          ]
      ),
    ),
  );
}
