import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          actions: <Widget>[
            Icon(
              Icons.favorite,
              color: Colors.pink,
            ),
            Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ],
        ),
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage(
                      "https://support.hubstaff.com/wp-content/uploads/2019/08/good-pic.png")),
              SizedBox(
                height: 20,
              ),
              Text(
                "Taylor Watson",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "SOFTWARE DEVELOPER",
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Create great Project",
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network('https://www.logoeps.net/wp-content/uploads/2013/04/Facebook-icon-logo-700x700.jpg' ,width: 50,
                      height: 50),
                  Image.network('https://www.logoeps.net/wp-content/uploads/2016/12/twitter-logo-462x375.png',width: 50,
                      height: 50),
                  Image.network('https://www.logoeps.net/wp-content/uploads/2012/01/google-logo.jpg',width: 50,
                      height: 50),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              TextButton(
                onPressed: () {},
                child: Text('Hire me'),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                      Image.network('https://www.logoeps.net/wp-content/uploads/2016/12/behance-logo-700x130.png',width: 50,
                        height: 50),
                    // SizedBox(
                    //   height: 2,
                    // ),
                    Text("1.3K",style: TextStyle(fontWeight: FontWeight.bold)),
                    Text("Followers"),

                ]),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.network('https://www.logoeps.net/wp-content/uploads/2017/03/dribbble-logo-700x174.png',width: 50,
                              height: 50),
                          // SizedBox(
                          //   height: 2,
                          // ),
                          Text("1.3K",style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("Followers"),

                        ]),
            ],
          )

    // This trailing comma makes auto-formatting nicer for build methods.
        ]),
                )
                        )
  )
  );
}
