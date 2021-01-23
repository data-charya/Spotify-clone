import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  static int page = 1;
  //static Post the_post = post1;
  @override
  Widget build(BuildContext context) {
    Map<int, Widget> pageview = {
      1: getMain(),
      //2 : getLikes(the_post.likes),
      //3 : getComments(the_post.comments)
    };
    return pageview[page];
  }

  Widget getMain() {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(vertical: 15.0),
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: 10.0, right: 120.0),
                    child: Text(
                      'Good Evening',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      print('settings');
                    },
                    child: Container(
                      width: 25.0,
                      height: 25.0,
                      child: Image(
                        image: AssetImage('assets/images/g.png'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    width: 180.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.white),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 50.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(5.0)),
                              image: DecorationImage(
                                image: AssetImage('assets/images/liked.png'),
                                fit: BoxFit.fitHeight,
                              )),
                        ),
                        Container(
                          width: 130.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0)),
                            color: Colors.grey[900],
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                                left: 10.0,
                                right: 30.0,
                                top: 17.0,
                                bottom: 17.0),
                            child: Text(
                              'Liked songs',
                              style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 180.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.white),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 50.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(5.0)),
                              image: DecorationImage(
                                image: AssetImage('assets/images/dm3.jpg'),
                                fit: BoxFit.fitHeight,
                              )),
                        ),
                        Container(
                          width: 130.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0)),
                            color: Colors.grey[900],
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                                left: 10.0,
                                right: 30.0,
                                top: 17.0,
                                bottom: 17.0),
                            child: Text(
                              'Daily Mix 3',
                              style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    width: 180.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.white),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 50.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(5.0)),
                              image: DecorationImage(
                                image: AssetImage('assets/images/dm4.jpg'),
                                fit: BoxFit.fitHeight,
                              )),
                        ),
                        Container(
                          width: 130.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0)),
                            color: Colors.grey[900],
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                                left: 10.0,
                                right: 30.0,
                                top: 17.0,
                                bottom: 17.0),
                            child: Text(
                              'Daily Mix 4',
                              style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 180.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.white),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 50.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(5.0)),
                              image: DecorationImage(
                                image: AssetImage('assets/images/dm5.jpg'),
                                fit: BoxFit.fitHeight,
                              )),
                        ),
                        Container(
                          width: 130.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0)),
                            color: Colors.grey[900],
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                                left: 10.0,
                                right: 30.0,
                                top: 17.0,
                                bottom: 17.0),
                            child: Text(
                              'Daily Mix 5',
                              style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    width: 180.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.white),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 50.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(5.0)),
                              image: DecorationImage(
                                image: AssetImage('assets/images/bombay.jpg'),
                                fit: BoxFit.fitHeight,
                              )),
                        ),
                        Container(
                          width: 130.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0)),
                            color: Colors.grey[900],
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                                left: 10.0, top: 17.0, bottom: 17.0),
                            child: Text(
                              'Bombay Dreams',
                              style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 180.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.white),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 50.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(5.0)),
                              image: DecorationImage(
                                image: AssetImage('assets/images/djsnake.jpg'),
                                fit: BoxFit.fitHeight,
                              )),
                        ),
                        Container(
                          width: 130.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0)),
                            color: Colors.grey[900],
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                                left: 10.0,
                                right: 30.0,
                                top: 17.0,
                                bottom: 17.0),
                            child: Text(
                              'Dj Snake',
                              style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                'Recently played',
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            getrecentplayed(),
            //recent playlist ends
            SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                'Shows to try',
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Container(
                    width: 390.0,
                    height: 200.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Container(
                            width: 190.0,
                            height: 400.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                image: AssetImage('assets/images/chill.jpg'),
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Container(
                            width: 190.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                image: ExactAssetImage('assets/images/420.jpg'),
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Container(
                            width: 190.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                image:
                                    ExactAssetImage('assets/images/liked.png'),
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Container(
                            width: 190.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                image:
                                    ExactAssetImage('assets/images/bombay.jpg'),
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Container(
                            width: 190.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                image: ExactAssetImage('assets/images/dm2.jpg'),
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget getrecentplayed() {
    return Row(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: Container(
            width: 390.0,
            height: 200.0,
            //decoration: BoxDecoration(color: Colors.blue),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Container(
                    width: 200.0,
                    height: 400.0,
                    decoration: BoxDecoration(
                      //color: Colors.red[100],
                      image: DecorationImage(
                        image: AssetImage('assets/images/alvaro.jpg'),
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Container(
                    width: 200.0,
                    decoration: BoxDecoration(
                      //color: Colors.red[100],
                      image: DecorationImage(
                        image: ExactAssetImage('assets/images/chai.jpg'),
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Container(
                    width: 200.0,
                    decoration: BoxDecoration(
                      //color: Colors.red[100],
                      image: DecorationImage(
                        image: ExactAssetImage('assets/images/liked.png'),
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Container(
                    width: 200.0,
                    decoration: BoxDecoration(
                      //color: Colors.red[100],
                      image: DecorationImage(
                        image: ExactAssetImage('assets/images/bombay.jpg'),
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Container(
                    width: 200.0,
                    decoration: BoxDecoration(
                      //color: Colors.red[100],
                      image: DecorationImage(
                        image: ExactAssetImage('assets/images/dm2.jpg'),
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
