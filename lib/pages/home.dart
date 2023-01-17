import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text(
          "Welcome",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.w200, color: Colors.white),
        ),
      ),
      body: Center(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: const [
                  Icon(
                    Icons.person,
                    size: 40,
                    color: Colors.black,
                  ),
                  Text("Account", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600, color: Colors.blueGrey)),
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              const Text(
                "Personal Information",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              const Text(
                "Full Name: ",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w200,
                  color: Colors.black,
                ),
              ),
              const Text(
                "National ID: ",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w200,
                  color: Colors.black,
                ),
              ),
              const Text(
                "Gender: ",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w200,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              const Text(
                "Location",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              const Text(
                "City: ",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w200,
                  color: Colors.black,
                ),
              ),
              const Text(
                "Home Address: ",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w200,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.payment,
                    size: 40,
                    color: Colors.black,
                  ),
                  Text("Payment Method",
                      style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600, color: Colors.blueGrey))
                ],
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.center, children: const [
                SizedBox(
                  width: 20,
                ),
                Image(
                  image: AssetImage("lib/Images/applepay.png"),
                  height: 50,
                  width: 120,
                  fit: BoxFit.fill,
                ),
                SizedBox(
                  width: 20,
                ),
                Image(
                  image: AssetImage("lib/Images/mada.png"),
                  height: 100,
                  width: 150,
                  fit: BoxFit.fill,
                ),
              ]),
              Row(crossAxisAlignment: CrossAxisAlignment.center, children: const [
                SizedBox(
                  width: 20,
                ),
                Image(
                  image: AssetImage("lib/Images/master.png"),
                  height: 50,
                  width: 120,
                  fit: BoxFit.fill,
                ),
                SizedBox(
                  width: 20,
                ),
                Image(
                  image: AssetImage("lib/Images/Visa_Logo.png"),
                  height: 50,
                  width: 120,
                  fit: BoxFit.fill,
                ),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}

/*var scaffold = Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            "Welcome",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.black),
          ),
        ),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text("data"),
              Text("data2"),
            ],
          ),
        ));

    return scaffold*/

/* Icon(Icons.home, size: 40, color: Colors.black)*/

/*Container(
          height: 100,
          width: 200,
          color: Colors.indigo,
          child: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Hello", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400)),
          ),
        ),*/

/* const Center(
        child: Image(
          image: AssetImage("lib/Images/Logo.png"),
          height: 50,
          width: 200,
          fit: BoxFit.cover,
        ),
      ),*/
