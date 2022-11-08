import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          bottomNavigationBar:Container(
            height: 50,
            decoration: BoxDecoration(
              color: Colors.grey[300],),
              child:
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(80, 0, 0, 0),
                        child: Icon(
                          Icons.home,
                          color: Colors.orange,
                          size: 40,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                        child: Icon(
                          Icons.search,
                          color: Colors.orange,
                          size: 40,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                        child: Icon(
                          Icons.settings,
                          color: Colors.orange,
                          size: 40,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                        child: Icon(
                          Icons.bar_chart,
                          color: Colors.orange,
                          size: 40,
                        ),
                      ),
                    ],
                  ),



          ),

        body:
         ListView(
        children:[




        Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 30, 0, 0),
                  child: Text(
                    'Hello Shahzaib,',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Text(
                    'Excited to cook something new today?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                  child: Card(
                    color: Colors.pink[50],
                    shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: SizedBox(
                      width: 450,
                      height: 100,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                                child: Icon(
                                  Icons.fastfood,
                                  color: Colors.orange,
                                  size: 60,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                                    child: Text(
                                      'You have 12 recipes that \n You havent tried yet',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                    child: Text(
                                      'See Recipes',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.orange,
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ), //Card
                ),
              ],
            ),
            Row(

              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 0, 20),
                  child: Card(

                      child: SizedBox(

                        width: 450,
                        height: 500,
                       child: ClipRRect(
                         borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                            'images/k.jpg',
                            fit: BoxFit.fill
                        ),),
                      ),),
                ),

              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Text(
                    'Trending Recipes',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,

                  ),
                ),),
              ],
            ),

            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 0,10),
                      child: Card(

                        child: SizedBox(

                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                                'images/mutton.jpg',
                                fit: BoxFit.fill
                            ),),
                        ),),
                    ),
                    Text(
                      'Mutton',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 0, 10),
                      child: Card(

                        child: SizedBox(

                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                                'images/rice.jpg',
                                fit: BoxFit.fill
                            ),),
                        ),),
                    ),


                       Text(
                        'Rice',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 0, 10),
                      child: Card(

                        child: SizedBox(

                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                                'images/tikka.jpg',
                                fit: BoxFit.fill
                            ),),
                        ),),
                    ),
                    Text(
                      'Tikka Boti',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 0, 10),
                      child: Card(

                        child: SizedBox(

                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                                'images/fish.jpg',
                                fit: BoxFit.fill
                            ),),
                        ),),
                    ),
                    Text(
                      'Grilled Fish',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),],),
      ),
    );
  }
}
