import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class TUSaldo extends StatelessWidget {
  TUSaldo({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 121.0, start: 0.0),
          Pin(size: 40.0, start: 0.0),
          child: Text(
            'Carteira',
            style: TextStyle(
              fontFamily: 'SF Pro Display',
              fontSize: 34,
              color: const Color(0xffececec),
              letterSpacing: 0.646,
              fontWeight: FontWeight.w500,
              height: 0.7058823529411765,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 40.0, end: 0.0),
          child: Text(
            '27,35€',
            style: TextStyle(
              fontFamily: 'SF Pro Display',
              fontSize: 34,
              color: const Color(0xffececec),
              letterSpacing: 0.646,
              fontWeight: FontWeight.w500,
              height: 0.7058823529411765,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
