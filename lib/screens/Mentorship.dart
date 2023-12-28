import 'package:flutter/material.dart';

class Mentorship extends StatelessWidget {
  var experince = 0;
  var org = "xyz";
  var intern = 6;
  var org2 = "Alright Tech";
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Column(children: [
        Row(
          children: [
            Padding(
                padding: EdgeInsets.fromLTRB(20, 40, 20, 0),
                child: Row(
                  children: [
                    Text(
                      "< ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 35,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(" Mentorship",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold))
                  ],
                )),
          ],
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
          child: Image.asset(
            "assets/images/user.png",
            width: 100,
            height: 100,
          ),
        ),
        Center(
          child: Text("Alexander",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold)),
        ),
        Center(
          child: Text("Mobile App Developer",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w500)),
        ),
        Row(
          children: [
            Column(
              children: [
                Padding(
                    padding: EdgeInsets.fromLTRB(40, 20, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/images/message.png",
                          width: 40,
                          height: 40,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                          child: Text(
                            "Message",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        )
                      ],
                    )),
              ],
            ),
            Column(
              children: [
                Padding(
                    padding: EdgeInsets.fromLTRB(50, 20, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/images/follow.jpeg",
                          width: 40,
                          height: 40,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                          child: Text(
                            "Follow",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        )
                      ],
                    )),
              ],
            ),
            Column(
              children: [
                Padding(
                    padding: EdgeInsets.fromLTRB(30, 20, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/images/star.png",
                          width: 40,
                          height: 40,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                          child: Text(
                            "Mark Favorite",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        )
                      ],
                    )),
              ],
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
              child: Text(
                "Interests",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Divider(
              color: Colors.white,
              thickness: 0.2,
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 100,
              height: 80,
              decoration: const BoxDecoration(
                  color: Colors.blue, shape: BoxShape.circle),
              child: const Center(
                child: Text("Swift", style: TextStyle(fontSize: 20)),
              ),
            ),
            Container(
              width: 130,
              height: 80,
              decoration: const BoxDecoration(
                  color: Colors.blue, shape: BoxShape.circle),
              child: const Center(
                child: Text(
                  "Kotlin",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            Container(
              width: 130,
              height: 80,
              decoration: const BoxDecoration(
                  color: Colors.blue, shape: BoxShape.circle),
              child: const Center(
                child: Text(
                  "React",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            )
          ],
        ),
        Row(
          children: [Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 10))],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 100,
              height: 80,
              decoration: const BoxDecoration(
                  color: Colors.blue, shape: BoxShape.circle),
              child: const Center(
                child: Text("Java", style: TextStyle(fontSize: 20)),
              ),
            ),
            Container(
              width: 130,
              height: 80,
              decoration: const BoxDecoration(
                  color: Colors.blue, shape: BoxShape.circle),
              child: const Center(
                child: Text(
                  "Flutter",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
              child: Text(
                "Experience",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Divider(
              color: Colors.white,
              thickness: 0.2,
            )
          ],
        ),
        Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          Padding(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Text(
              "$experince of experience in $org",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w300),
            ),
          )
        ]),
        Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          Padding(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Text(
              "$intern months of internship in $org2",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w300),
            ),
          )
        ])
      ]),
    );
  }
}
