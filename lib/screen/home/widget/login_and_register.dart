import 'package:flutter/material.dart';
import 'package:usluge_client/screen/login/login_screen.dart';

import '../../../constant.dart';

class LoginAndRegister extends StatelessWidget {
  const LoginAndRegister({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
        child: Row(children: <Widget>[
          Expanded(
            child: TextButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: mPrimaryColor, // background
                foregroundColor: Colors.white, // foreground
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(36)),
              ),
              onPressed: () {},
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 16),
                alignment: Alignment.center,
                width: double.infinity,
                child: const Text("Register",
                    style: TextStyle(
                      color: Colors.white,
                    )),
              ),
            ),
          ),
          const SizedBox(
            width: 30,
          ),
          Expanded(
            child: TextButton(
              style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white, // foreground
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(36)),
                  side: BorderSide(color: mPrimaryColor)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const LoginScreen();
                  },
                ));
              },
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 16),
                alignment: Alignment.center,
                width: double.infinity,
                child: Text("Login",
                    style: TextStyle(
                      color: mPrimaryColor,
                    )),
              ),
            ),
          )
        ]));
  }
}
