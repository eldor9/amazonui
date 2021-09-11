import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = 'home';

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xFF018197),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100,
                child: Image(
                  image: AssetImage('assets/images/amazon_logo.png'),
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                width: 100,
                child: Row(
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.mic)),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.shopping_cart)),
                  ],
                ),
              )
            ],
          )),
      body: Container(
        color: Colors.grey,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
              color: Color(0xFF018197),
              child: Container(
                height: 50,
                padding: EdgeInsets.only(right: 10, left: 10),
                decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.grey),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white),
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'What are you looking for?',
                            border: InputBorder.none,
                            icon: Icon(
                              Icons.search,
                              color: Color(0xFF018197),
                            )),
                      ),
                    )),
                    Icon(
                      Icons.camera_alt,
                      color: Color(0xFF018197),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
                child: ListView(
              children: [
                Container(
                  padding: EdgeInsets.only(right: 10, left: 10),
                  width: double.infinity,
                  height: 45,
                  color: Colors.blueGrey,
                  child: Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Deliver to Uzbekistan, Republic of',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  height: 140,
                  child: Row(
                    children: [
                      Expanded(
                          child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(70),
                                bottomRight: Radius.circular(70)),
                            image: DecorationImage(
                                image: AssetImage('assets/images/image_1.jpeg'),
                                fit: BoxFit.cover)),
                      )),
                      Container(
                        padding: EdgeInsets.all(20),
                        width: 180,
                        child: Center(
                          child: Text(
                            'We ship 45million products',
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 8),
                Container(
                  padding: EdgeInsets.only(left: 16, right: 16),
                  height: 160,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Sign in for the best experience',
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      SizedBox(height: 15),
                      Container(
                        height: 50,
                        width: double.infinity,
                        color: Colors.orangeAccent,
                        child: Center(
                          child: Text(
                            'Sign In',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ),
                      SizedBox(height: 15),
                      Text('Create an account',
                          style: TextStyle(
                              color: Colors.blueAccent, fontSize: 18)),
                    ],
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  padding: EdgeInsets.all(16),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Deal of the day', style: TextStyle(fontSize: 22)),
                      SizedBox(height: 16),
                      Image(
                        width: double.infinity,
                        height: 240,
                        image: AssetImage('assets/images/item_7.jpeg'),
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 16),
                      Text('Up to 31% off APC UPS Battery Back',
                          style: TextStyle(fontSize: 17)),
                      SizedBox(
                        height: 6,
                      ),
                      Text('\$10.99 - \$15.99 ',
                          style: TextStyle(fontSize: 17)),
                    ],
                  ),
                ),
                SizedBox(height: 8),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Best sellers in Electronics',
                          style: TextStyle(fontSize: 22)),
                      SizedBox(height: 16),
                      Container(
                        height: MediaQuery.of(context).size.width,
                        child: Row(
                          children: [
                            Expanded(
                                child: Container(
                              child: Column(
                                children: [
                                  Expanded(
                                      child: Image(
                                          image: AssetImage(
                                              'assets/images/item_2.jpeg'),
                                          fit: BoxFit.cover)),
                                  SizedBox(height: 5),
                                  Expanded(
                                      child: Image(
                                          image: AssetImage(
                                              'assets/images/item_3.jpeg'),
                                          fit: BoxFit.cover)),
                                ],
                              ),
                            )),
                            SizedBox(
                              width: 5,
                            ),
                            Expanded(
                                child: Container(
                              child: Column(
                                children: [
                                  Expanded(
                                      child: Image(
                                          image: AssetImage(
                                              'assets/images/item_4.jpeg'),
                                          fit: BoxFit.cover)),
                                  SizedBox(height: 5),
                                  Expanded(
                                      child: Image(
                                          image: AssetImage(
                                              'assets/images/item_5.jpeg'),
                                          fit: BoxFit.cover)),
                                ],
                              ),
                            )),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 8),
                Container(
                  padding: EdgeInsets.all(16),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Top products in Camera',
                          style: TextStyle(fontSize: 22)),
                      SizedBox(height: 16),
                      Container(
                        height: MediaQuery.of(context).size.width,
                        child: Column(
                          children: [
                            Image(
                              width: double.infinity,
                              height: 240,
                              image: AssetImage('assets/images/item_7.jpeg'),
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 5),
                            Expanded(
                                child: Row(
                              children: [
                                Expanded(
                                    child: Image(
                                        image: AssetImage(
                                            'assets/images/item_6.jpeg'),
                                        fit: BoxFit.cover)),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                    child: Image(
                                        image: AssetImage(
                                            'assets/images/item_4.jpeg'),
                                        fit: BoxFit.cover)),
                              ],
                            ))
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ))
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}
