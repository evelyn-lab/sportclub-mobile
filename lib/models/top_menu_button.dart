import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class TopMenuButton extends StatelessWidget {
  const TopMenuButton(
    this.image,
    this.title,
    this.press,
    this.text_pos1,
    this.text_pos2,
    this.img_size,
  );
  final String image, title;
  final VoidCallback press;
  final int text_pos1, text_pos2;
  final int img_size;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double size = MediaQuery.of(context).size.width / baseWidth;
    double fsize = 0.97 * size;
    return Container(
      width: 68 * size,
      height: 70 * size,
      margin: const EdgeInsets.only(top: 20, bottom: 4, left: 5, right: 5),
      child: Stack(children: [
        ElevatedButton(
          style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all<Color>(const Color(0xffffffff)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6 * size)))),
          onPressed: press,
          child: SizedBox(
            width: 68 * size,
            height: 70 * size,
            child: Align(
              alignment: const FractionalOffset(0.5, 0.25),
              child: Image.asset(
                image,
                width: img_size * size,
                height: img_size * size,
              ),
            ),
          ),
        ),
        Positioned(
          left: text_pos1 * size,
          top: text_pos2 * size,
          child: Text(title,
              style: SafeGoogleFont(
                'Inter',
                fontSize: 10 * fsize,
                fontWeight: FontWeight.w400,
                height: 1.2125 * fsize / size,
                color: const Color(0xff4d4d4d),
              )),
        )
      ]),
    );
  }
}
