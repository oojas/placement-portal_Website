import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WebWelcome extends StatefulWidget {
  const WebWelcome({Key? key}) : super(key: key);

  @override
  State<WebWelcome> createState() => _WebWelcomeState();
}

class _WebWelcomeState extends State<WebWelcome> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
          child: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('Placement\nCracker',
                        style: GoogleFonts.roboto(
                            fontSize: 40, color: Colors.black)),
                  ),
                )
              ],
            )
          ],
        ),
      )),
    );
  }
}
