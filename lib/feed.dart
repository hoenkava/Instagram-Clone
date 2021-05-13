import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import 'models/posts.dart';
import 'models/story.dart';

class Feed extends StatelessWidget {
  List<Posts> _posts = [
    Posts(
      userImage:
          "https://images.pexels.com/photos/3746932/pexels-photo-3746932.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      userName: "hoenkava",
      postImage:
          "https://images.pexels.com/photos/302769/pexels-photo-302769.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      caption: "Never Give Up",
    ),
    Posts(
      userImage:
          "https://images.pexels.com/photos/2422278/pexels-photo-2422278.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      userName: "privte123",
      postImage:
          "https://images.pexels.com/photos/2422286/pexels-photo-2422286.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      caption: "Never lie to yourselves",
    ),
    Posts(
      userImage:
          "https://images.pexels.com/photos/2422287/pexels-photo-2422287.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      userName: "mittalayush",
      postImage:
          "https://images.pexels.com/photos/943096/pexels-photo-943096.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      caption: "Practice makes coding perfect",
    ),
    Posts(
      userImage:
          "https://images.pexels.com/photos/4064641/pexels-photo-4064641.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      userName: "nobinobita",
      postImage:
          "https://images.pexels.com/photos/3046336/pexels-photo-3046336.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      caption: "Hello There",
    ),
    Posts(
      userImage:
          "https://images.pexels.com/photos/3681591/pexels-photo-3681591.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      userName: "samraghav",
      postImage:
          "https://images.pexels.com/photos/2774197/pexels-photo-2774197.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      caption: "Yea, Man whats up?",
    ),
    Posts(
      userImage:
          "https://images.pexels.com/photos/4672292/pexels-photo-4672292.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      userName: "lindsay",
      postImage:
          "https://images.pexels.com/photos/2728260/pexels-photo-2728260.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      caption: "I am pretty girl",
    ),
    Posts(
      userImage:
          "https://images.pexels.com/photos/3094219/pexels-photo-3094219.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      userName: "lohan",
      postImage:
          "https://images.pexels.com/photos/1210273/pexels-photo-1210273.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      caption: "Sunsets are beautiful",
    ),
    Posts(
      userImage:
          "https://images.pexels.com/photos/1855582/pexels-photo-1855582.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      userName: "vishalguleria",
      postImage:
          "https://images.pexels.com/photos/1024967/pexels-photo-1024967.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      caption: "Early to bed early to rise",
    ),
    Posts(
      userImage:
          "https://images.pexels.com/photos/1882309/pexels-photo-1882309.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      userName: "korsanghere",
      postImage:
          "https://images.pexels.com/photos/2398220/pexels-photo-2398220.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      caption: "Never give up",
    ),
    Posts(
      userImage:
          "https://images.pexels.com/photos/1858175/pexels-photo-1858175.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      userName: "sylvester",
      postImage:
          "https://images.pexels.com/photos/3225528/pexels-photo-3225528.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      caption: "BodyBuilding is my passion",
    ),
    Posts(
      userImage:
          "https://images.pexels.com/photos/1855579/pexels-photo-1855579.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      userName: "romanreigns",
      postImage:
          "https://images.pexels.com/photos/978695/pexels-photo-978695.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      caption: "WWE is my passion",
    ),
    Posts(
      userImage:
          "https://images.pexels.com/photos/3330159/pexels-photo-3330159.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      userName: "ajayjapan",
      postImage:
          "https://images.pexels.com/photos/4058530/pexels-photo-4058530.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      caption: "I want to be a musician",
    ),
    Posts(
      userImage:
          "https://images.pexels.com/photos/3597108/pexels-photo-3597108.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      userName: "aakash_maher_13",
      postImage:
          "https://images.pexels.com/photos/5837131/pexels-photo-5837131.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      caption: "Yo Niggi where you watching, your nigga is here",
    ),
    Posts(
      userImage:
          "https://images.pexels.com/photos/4156467/pexels-photo-4156467.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      userName: "football",
      postImage:
          "https://images.pexels.com/photos/3621104/pexels-photo-3621104.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      caption: "Ronaldo is best",
    ),
  ];

  List<Story> _stories = [
    Story(
        "https://images.pexels.com/photos/4156467/pexels-photo-4156467.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Natwarlal"),
    Story(
        "https://images.pexels.com/photos/3597108/pexels-photo-3597108.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Jessie"),
    Story(
        "https://images.pexels.com/photos/3330159/pexels-photo-3330159.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Melinda"),
    Story(
        "https://images.pexels.com/photos/1855579/pexels-photo-1855579.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Zhou"),
    Story(
        "https://images.pexels.com/photos/1858175/pexels-photo-1858175.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Lindsay"),
    Story(
        "https://images.pexels.com/photos/1882309/pexels-photo-1882309.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Minato"),
    Story(
        "https://images.pexels.com/photos/1855582/pexels-photo-1855582.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Sakura"),
    Story(
        "https://images.pexels.com/photos/3094219/pexels-photo-3094219.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Miley"),
    Story(
        "https://images.pexels.com/photos/4672292/pexels-photo-4672292.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Laura"),
    Story(
        "https://images.pexels.com/photos/5514883/pexels-photo-5514883.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Lahsan"),
    Story(
        "https://images.pexels.com/photos/4536190/pexels-photo-4536190.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Kabuki"),
    Story(
        "https://images.pexels.com/photos/989200/pexels-photo-989200.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Kabuli"),
    Story(
        "https://images.pexels.com/photos/4810369/pexels-photo-4810369.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Sam"),
    Story(
        "https://images.pexels.com/photos/4016610/pexels-photo-4016610.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Peterson"),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: <Widget>[
            Divider(),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 13.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Stories',
                    style: TextStyle(fontSize: 14.0),
                    textAlign: TextAlign.start,
                  ),
                  Text(
                    'Watch All',
                    style: TextStyle(fontSize: 14.0),
                    textAlign: TextAlign.end,
                  ),
                ],
              ),
            ),
            Container(
              height: 110.0,
              margin: EdgeInsets.symmetric(vertical: 10.0),
              // width: 200.0,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemBuilder: (BuildContext context, int index) {
                  return OpenContainer(
                    closedColor: Color(0xFFEEEEEE),
                    closedElevation: 0,
                    closedBuilder: (ctx, openFunction) {
                      return GestureDetector(
                        onTap: openFunction,
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(2.0),
                              margin: EdgeInsets.symmetric(horizontal: 10.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(70.0),
                                border: Border.all(
                                  width: 3.0,
                                  color: Color(0xFF8e44ad),
                                ),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(70.0),
                                child: Image.network(
                                  _stories[index].image,
                                  width: 70.0,
                                  height: 70.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(_stories[index].name),
                          ],
                        ),
                      );
                    },
                    openBuilder: (ctx, closeFunction) {
                      return Scaffold(
                        backgroundColor: Colors.black,
                        appBar: AppBar(
                          backgroundColor: Colors.transparent,
                          leading: CircleAvatar(
                            child: Text("S"),
                          ),
                          title: Text(
                            "@siddastic",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        body: Column(
                          children: [],
                        ),
                      );
                    },
                  );
                },
                itemCount: _stories.length,
              ),
            ),
            Container(
              // height: MediaQuery.of(context).size.height,
              // width: MediaQuery.of(context).size.width,
              child: ListView.builder(
                // scrollDirection: Axis.vertical,
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                // padding: EdgeInsets.only(bottom: 100),
                itemBuilder: (context, index) {
                  return Container(
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 10.0, vertical: 10.0),
                          // margin: EdgeInsets.symmetric(vertical: 10.0),
                          // height: 40.0,
                          // decoration: BoxDecoration(
                          //   borderRadius: BorderRadius.circular(10.0),
                          // ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(40.0),
                                    child: Image(
                                      image:
                                          NetworkImage(_posts[index].userImage),
                                      height: 40.0,
                                      width: 40.0,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Text(_posts[index].userName),
                                ],
                              ),
                              IconButton(
                                icon: Icon(SimpleLineIcons.options),
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Image.network(
                            _posts[index].postImage,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                IconButton(
                                    icon: Icon(FontAwesome.heart_o),
                                    onPressed: () {}),
                                IconButton(
                                    icon: Icon(FontAwesome.comment_o),
                                    onPressed: () {}),
                                IconButton(
                                    icon: Icon(FontAwesome.send_o),
                                    onPressed: () {}),
                              ],
                            ),
                            IconButton(
                              icon: Icon(FontAwesome.bookmark_o),
                              onPressed: () {},
                            )
                          ],
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.symmetric(horizontal: 14.0),
                          child: RichText(
                            softWrap: true,
                            overflow: TextOverflow.visible,
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Liked By",
                                  style: TextStyle(color: Colors.black),
                                ),
                                TextSpan(
                                  text: " hoenkava,",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: " korsang_here,",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: " pixelonq,",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: " lightyg,",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: " and 1235 others",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),

                          // child: RichText(),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.symmetric(horizontal: 14.0),
                          child: RichText(
                            softWrap: true,
                            overflow: TextOverflow.visible,
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: _posts[index].userName,
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: " ${_posts[index].caption}",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.symmetric(
                              horizontal: 14.0, vertical: 5.0),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "February 2021",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                },
                itemCount: _posts.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
