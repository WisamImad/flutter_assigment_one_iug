import 'package:flutter/material.dart';

class JerusalemScreen extends StatelessWidget {
  const JerusalemScreen({Key? key}) : super(key: key);

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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                children: [
                  const SizedBox(height: 10.0,),
                  Text('مدينة القدس',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.black.withOpacity(0.6),),),
                  const SizedBox(height: 10.0,),
                  Container(
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
                                        'القدس',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.black.withOpacity(0.6),),
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
                                      'الاسم',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.black.withOpacity(0.6),),
                                    )
                                )
                            ),
                          ]
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0,),
                  Container(
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
                                        '١٢٥ كم',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.black.withOpacity(0.6),),
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
                                      'المساحة',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.black.withOpacity(0.6),),
                                    )
                                )
                            ),
                          ]
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0,),
                  Container(
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
                                        '٣٥٨٠٠٠ نسمة',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.black.withOpacity(0.6),),
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
                                      'السكان',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.black.withOpacity(0.6),),
                                    )
                                )
                            ),
                          ]
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0,),
                  Container(
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
                                        'فلسطين',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.black.withOpacity(0.6),),
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
                                      'الدولة',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.black.withOpacity(0.6),),
                                    )
                                )
                            ),
                          ]
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0,),
                  Container(
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
                                        'وسام عماد أبو ستيتان',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.black.withOpacity(0.6),),
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
                                      'اسم الطالب',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.black.withOpacity(0.6),),
                                    )
                                )
                            ),
                          ]
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
