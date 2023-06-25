import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({super.key});

  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.only(top: 240),
            child: Column(
              children: [
                Text(
                  "Instagram",
                  style: GoogleFonts.pacifico(
                    fontSize: 45,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 200,),
                Container(
                  width: size.width * 0.8,
                  height: size.height * 0.06,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.blue,
                  ),
                  child: Center(
                    child: Text(
                      "Log In",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.only(top: 250),
            child: Divider(
              color: Colors.grey,
              thickness: 1,
            ),
          ),
          SizedBox(height: size.height*0.01,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Don’t have an account?"),
              Text("Sing Up", style: TextStyle(fontWeight: FontWeight.bold),)
            ],
          ),
        ],
      ),
    );
  }
}
