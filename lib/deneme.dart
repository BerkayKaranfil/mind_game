import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class deneme extends StatefulWidget {
  const deneme({super.key});

  @override
  State<deneme> createState() => _denemeState();
}

class _denemeState extends State<deneme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 420,
            width: 400,
            color: Color.fromARGB(255, 228, 182, 182),
            child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: GridView(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  padding: EdgeInsets.all(5),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      mainAxisExtent: 80,
                      childAspectRatio: 1,
                      crossAxisSpacing: 15,
                      mainAxisSpacing: 15),
                  children: [
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 12, 19, 53),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color.fromARGB(255, 221, 173, 173)
                                .withOpacity(0.5),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 1,
                                color: Color.fromARGB(255, 44, 27, 27))
                          ]),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 12, 19, 53),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color.fromARGB(255, 221, 173, 173)
                                .withOpacity(0.5),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 1,
                                color: Color.fromARGB(255, 44, 27, 27))
                          ]),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 12, 19, 53),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color.fromARGB(255, 221, 173, 173)
                                .withOpacity(0.5),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 1,
                                color: Color.fromARGB(255, 44, 27, 27))
                          ]),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 12, 19, 53),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color.fromARGB(255, 221, 173, 173)
                                .withOpacity(0.5),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 1,
                                color: Color.fromARGB(255, 44, 27, 27))
                          ]),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 12, 19, 53),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color.fromARGB(255, 221, 173, 173)
                                .withOpacity(0.5),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 1,
                                color: Color.fromARGB(255, 44, 27, 27))
                          ]),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 12, 19, 53),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color.fromARGB(255, 221, 173, 173)
                                .withOpacity(0.5),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 1,
                                color: Color.fromARGB(255, 44, 27, 27))
                          ]),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 12, 19, 53),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color.fromARGB(255, 221, 173, 173)
                                .withOpacity(0.5),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 1,
                                color: Color.fromARGB(255, 44, 27, 27))
                          ]),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 12, 19, 53),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color.fromARGB(255, 221, 173, 173)
                                .withOpacity(0.5),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 1,
                                color: Color.fromARGB(255, 44, 27, 27))
                          ]),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 12, 19, 53),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color.fromARGB(255, 221, 173, 173)
                                .withOpacity(0.5),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 1,
                                color: Color.fromARGB(255, 44, 27, 27))
                          ]),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 12, 19, 53),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color.fromARGB(255, 221, 173, 173)
                                .withOpacity(0.5),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 1,
                                color: Color.fromARGB(255, 44, 27, 27))
                          ]),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 12, 19, 53),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color.fromARGB(255, 221, 173, 173)
                                .withOpacity(0.5),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 1,
                                color: Color.fromARGB(255, 44, 27, 27))
                          ]),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 12, 19, 53),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Color.fromARGB(255, 221, 173, 173)
                                .withOpacity(0.5),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 1,
                                color: Color.fromARGB(255, 44, 27, 27))
                          ]),
                    ),
                  ],
                )

                /* GridView.count(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                crossAxisCount: 3,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    
                    color: Colors.red,
                  ),
                  
                
                ],
              ), */
                ),
          )
        ],
      ),
    );
  }
}
