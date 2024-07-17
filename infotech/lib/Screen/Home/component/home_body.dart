import 'package:flutter/material.dart';
import 'package:infotech/Common/common_logo_row.dart';

class HomeBody extends StatefulWidget {
  const HomeBody({super.key});

  @override
  State<HomeBody> createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(left: 15, right: 15),
      child: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CommonLogo(),
              SizedBox(
                height: 20,
              ),
              HedingText(hedingtext: "We are Creative"),
              BigHedText(
                  textAlign: TextAlign.start,
                  text: "Best Leading\n",
                  text2: "Software \nDevelopment\n",
                  text3: "Company"),
              dicsription(
                  dec:
                      "We are a leading software development company that offers top-rated Software Development Services due to our vast experience, team of skilled professionals, key business insights, and a dedicated working process"),
              commanbutton(),
              ImageComman(images: "assets/images/home.png"),
              HedingText(hedingtext: "Our Partner"),
              BigHedText(
                  textAlign: TextAlign.start,
                  text: "Long Time Projects,With \nOur",
                  text2: " Best \nPartner"),
              dicsription(
                  dec:
                      "We’ve been lucky to collaborate with a long list of customers, located in and out of the country. Thanks to them we have grown as professionals."),
              ImageComman(images: "assets/images/home2.png"),
              SizedBox(
                height: 10,
              ),
              ImageComman(images: "assets/images/c1.png"),
              SizedBox(
                height: 10,
              ),
              ImageComman(images: "assets/images/c2.png"),
              SizedBox(
                height: 10,
              ),
              ImageComman(images: "assets/images/c3.png"),
              SizedBox(
                height: 10,
              ),
              ImageComman(images: "assets/images/c4.png"),
              SizedBox(
                height: 10,
              ),
              ImageComman(images: "assets/images/c5.png"),
              SizedBox(
                height: 20,
              ),
              ImageComman(images: "assets/images/c6.png"),
              ImageComman(images: "assets/images/home3.png"),
              HedingText(hedingtext: "About Us"),
              BigHedText(
                  textAlign: TextAlign.start,
                  text: "We Team of\n",
                  text2: "Experience ",
                  text3: "It \nSpecialities"),
              dicsription(
                  dec:
                      "Over 115 people work for us in more than 23 countries all This breadth of global coverage, combined with specialist."),
              commanCard(
                  image: "assets/images/rainn.png",
                  text: "Local And International Service",
                  decs:
                      "We understand the importance of approaching each work integrally and believe in the power of simple and easy communication all over the world."),
              commanCard(
                  image: "assets/images/group.png",
                  text: "Expert Team Member",
                  decs:
                      "What separates theme from all other software solution agencies is the ability to offer the most Friendly Experience you can imagine. "),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [HedingText(hedingtext: "Our Services")],
              ),
              BigHedText(
                  textAlign: TextAlign.center,
                  text: "We Providede the",
                  text2: "necessar services",
                  text3: "to you"),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
