import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TUHeader extends StatelessWidget {
  TUHeader({
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
            _svg_tnwvpm,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Container(),
        Container(),
      ],
    );
  }
}

const String _svg_tnwvpm =
    '<svg viewBox="0.0 0.0 424.0 56.0" ><path  d="M 0 0 L 424 0 L 424 56 L 0 56 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
