import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TUComponent121 extends StatelessWidget {
  TUComponent121({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: SvgPicture.string(
            _svg_y24rhw,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_y24rhw =
    '<svg viewBox="0.0 0.0 216.0 216.0" ><path  d="M 108 0 C 167.6467590332031 0 216 48.35324478149414 216 108 C 216 167.6467590332031 167.6467590332031 216 108 216 C 48.35324478149414 216 0 167.6467590332031 0 108 C 0 48.35324478149414 48.35324478149414 0 108 0 Z" fill="#07b01f" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
