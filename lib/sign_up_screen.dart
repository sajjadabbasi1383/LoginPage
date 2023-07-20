import 'package:flutter/material.dart';
import 'package:sign_in/sign_in_screen.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAFAFA),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo.png',
              width: 230,
              height: 240,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: Colors.white,
              ),
              margin: EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide:
                      BorderSide(color: Color(0xFFF1F1FB), width: 2.0)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide:
                      BorderSide(color: Color(0xFFF1F1FB), width: 2.0)),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide:
                      BorderSide(color: Color(0xFFF1F1FB), width: 2.0)),
                  hintText: 'Email',
                  contentPadding: EdgeInsets.all(25.0),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: Colors.white,
              ),
              margin: EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide:
                      BorderSide(color: Color(0xFFF1F1FB), width: 2.0)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide:
                      BorderSide(color: Color(0xFFF1F1FB), width: 2.0)),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide:
                      BorderSide(color: Color(0xFFF1F1FB), width: 2.0)),
                  hintText: 'Password',
                  contentPadding: EdgeInsets.all(25.0),
                  suffixIcon: Container(
                    margin: EdgeInsets.only(right: 20.0),
                    child: Icon(
                      Icons.visibility_off,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: Colors.white,
              ),
              margin: EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide:
                      BorderSide(color: Color(0xFFF1F1FB), width: 2.0)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide:
                      BorderSide(color: Color(0xFFF1F1FB), width: 2.0)),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide:
                      BorderSide(color: Color(0xFFF1F1FB), width: 2.0)),
                  hintText: 'Confirm Password',
                  contentPadding: EdgeInsets.all(25.0),
                  suffixIcon: Container(
                    margin: EdgeInsets.only(right: 20.0),
                    child: Icon(
                      Icons.visibility_off,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 60,
              margin: EdgeInsets.all(10.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Sign UP'),
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF1257FA),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(35.0),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Already have an account?'),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return SignInScreen();
                      }),
                    );
                  },
                  child: Text(
                    'Sign In',
                    style: TextStyle(color: Colors.blueAccent),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
