// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class WelcomeUi extends StatefulWidget {
  const WelcomeUi({super.key});

  @override
  State<WelcomeUi> createState() => _WelcomeUiState();
}

class _WelcomeUiState extends State<WelcomeUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
            ),
            Image.asset(
              'assets/images/logo.png',
              //width: 250,
              width: MediaQuery.of(context).size.width * 0.7,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
            ),
            Text(
              'IoT SAU APP',
              style: TextStyle(
                fontSize:  MediaQuery.of(context).size.height * 0.04,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text(
              'welcome to IoT SAU APP ',
              style: TextStyle(
                fontSize:  MediaQuery.of(context).size.height * 0.02,
                fontWeight: FontWeight.bold,
              ),
              ),
            Text(
              'Created by IoT SAU', 
              style: TextStyle(
                fontSize:  MediaQuery.of(context).size.height * 0.02,
                fontWeight: FontWeight.bold,
              ),
           ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OutlinedButton(
                onPressed: (){},
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  fixedSize: Size(
                    125.0,
                    50.0,
                    ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      7.0
                      ),
                  )
                ),
              ),
              SizedBox(
              width: MediaQuery.of(context).size.width * 0.035,
            ),
              ElevatedButton(
                onPressed: (){},
                child: Text(
                  'SIGNUP',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    125.0,
                    50.0,
                  ),
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      7.0
                      ),
                  )
                ),
              ),
              SizedBox(
              width: MediaQuery.of(context).size.width * 0.035,
            ),
            ],
           ),
          ],
        )
      ),
    );
  }
}
