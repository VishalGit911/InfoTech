import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget CommonLogo() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Padding(
        padding: const EdgeInsets.only(top: 5, right: 5),
        child: Image.asset(
          "assets/images/logo.png",
          height: 60,
          width: 70,
        ),
      ),
      Icon(Icons.menu),
    ],
  );
}

Widget HedingText({required hedingtext}) {
  return Padding(
    padding: const EdgeInsets.only(top: 5, bottom: 5),
    child: Text(
      hedingtext,
      style: TextStyle(
        decoration: TextDecoration.underline,
        color: Colors.blue.shade900,
        fontSize: 25,
      ),
    ),
  );
}

Widget dicsription({required dec}) {
  return Padding(
    padding: const EdgeInsets.only(top: 5, bottom: 5),
    child: Text(
      dec,
      textAlign: TextAlign.start,
      style: TextStyle(
        color: Colors.grey.shade900.withOpacity(0.8),
        fontSize: 20,
      ),
    ),
  );
}

Widget ImageComman({required images}) {
  return Padding(
    padding: const EdgeInsets.all(2),
    child: Image(
      image: AssetImage(images),
      width: double.infinity,
    ),
  );
}

Widget BigHedText({required text, required text2, text3, required textAlign}) {
  return Padding(
    padding: const EdgeInsets.only(top: 5, bottom: 5),
    child: RichText(
        textAlign: textAlign,
        maxLines: 5,
        text: TextSpan(
          children: [
            TextSpan(
                text: text,
                style: TextStyle(
                    color: Colors.pink.shade600,
                    fontSize: 38,
                    fontWeight: FontWeight.bold)),
            TextSpan(
                text: text2,
                style: TextStyle(
                    color: Colors.blue.shade900,
                    fontSize: 38,
                    fontWeight: FontWeight.bold)),
            TextSpan(
                text: text3,
                style: TextStyle(
                    color: Colors.pink.shade600,
                    fontSize: 38,
                    fontWeight: FontWeight.bold)),
          ],
        )),
  );
}

Widget commanbutton() {
  return OutlinedButton(
      style: OutlinedButton.styleFrom(
          side: BorderSide(color: Colors.blue.shade900),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
      onPressed: () {},
      child: Text("About Us"));
}

Widget commanCard({required image, required text, required decs}) {
  return Padding(
    padding: const EdgeInsets.only(top: 5, bottom: 5),
    child: Card(
      elevation: 10,
      shadowColor: Colors.blueAccent.shade200,
      child: Container(
        height: 380,
        width: double.infinity,
        child: Padding(
          padding:
              const EdgeInsets.only(left: 15, right: 15, top: 15, bottom: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    color: Colors.blue.shade100,
                    borderRadius: BorderRadius.circular(20)),
                child: Image(
                  image: AssetImage(image),
                  height: 30,
                  width: 30,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Text(
                  text,
                  style: TextStyle(color: Colors.pink.shade600, fontSize: 25),
                  maxLines: 2,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Text(
                  style: TextStyle(fontSize: 20),
                  decs,
                  maxLines: 5,
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
