import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './TUiPhone12ProMax2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: TUiPhone12ProMax1(),
  ));
// ignore: file_names, file_names, file_names, file_names
}


class TUiPhone12ProMax1 extends StatelessWidget {
  TUiPhone12ProMax1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffececec),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -228.0, end: -252.0),
            Pin(start: -62.0, end: 156.0),
            child: GridView.count(
              mainAxisSpacing: 20,
              crossAxisSpacing: 20,
              crossAxisCount: 1,
              childAspectRatio: 1.09,
              children: [{}].map((itemData) {
                return Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: BlendMask(
                        blendMode: BlendMode.darken,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            gradient: LinearGradient(
                              begin: Alignment(-1.0, -1.0),
                              end: Alignment(1.0, 1.0),
                              colors: [
                                const Color(0xfffc0441),
                                const Color(0xff000000)
                              ],
                              stops: [0.0, 1.0],
                            ),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                    ),
                  ],
                );
              }).toList(),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 64.0, end: 64.0),
            Pin(start: 716.0, end: 54.0),
            child:
            // Adobe XD layer: 'Button Background' (group)
            Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 112.0),
                  child:
                  // Adobe XD layer: 'Button Shape' (shape)
                  PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.PushLeft,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => TUiPhone12ProMax2(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xff000000),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 56.0, end: 56.0),
                  child:
                  // Adobe XD layer: 'Button Shape' (shape)
                  PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.PushLeft,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => TUiPhone12ProMax2(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 112.0, end: 0.0),
                  child:
                  // Adobe XD layer: 'Button Shape' (shape)
                  PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.PushLeft,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => TUiPhone12ProMax2(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 132.0, end: 132.0),
            Pin(size: 24.0, middle: 0.806),
            child:
            // Adobe XD layer: ' Sign in with Apple' (text)
            Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 23,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.37999997520446777,
                  height: 1.2,
                ),
                children: [
                  TextSpan(
                    text: ' Sign in with Apple',
                    style: TextStyle(
                      fontSize: 20,
                      letterSpacing: 0.38,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 126.0, end: 126.0),
            Pin(size: 24.0, middle: 0.8681),
            child:
            // Adobe XD layer: ' Sign in with Apple' (text)
            Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 23,
                  color: const Color(0xff000000),
                  letterSpacing: 0.37999997520446777,
                  height: 1.2,
                ),
                children: [
                  TextSpan(
                    text: ' Sign in with Google',
                    style: TextStyle(
                      fontSize: 20,
                      letterSpacing: 0.38,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 134.0, end: 134.0),
            Pin(size: 24.0, middle: 0.9302),
            child:
            // Adobe XD layer: ' Sign in with Apple' (text)
            Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 23,
                  color: const Color(0xff000000),
                  letterSpacing: 0.37999997520446777,
                  height: 1.2,
                ),
                children: [
                  TextSpan(
                    text: ' Sign in with email',
                    style: TextStyle(
                      fontSize: 20,
                      letterSpacing: 0.38,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.5, middle: 0.1893),
            Pin(size: 31.5, middle: 0.8055),
            child:
            // Adobe XD layer: 'Icon awesome-apple' (shape)
            SvgPicture.string(
              _svg_bzy97c,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.5, middle: 0.1917),
            Pin(size: 32.0, end: 116.5),
            child:
            // Adobe XD layer: 'Icon awesome-google' (shape)
            SvgPicture.string(
              _svg_bv8f8h,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.196),
            Pin(size: 24.0, end: 63.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                  // Adobe XD layer: 'Icon feather-mail' (group)
                  Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_93ob4b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 10.5, start: 3.0),
                        child: SvgPicture.string(
                          _svg_x9g7en,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 196.0, middle: 0.5),
            Pin(size: 208.0, middle: 0.2117),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, middle: 0.5),
            Pin(size: 72.0, middle: 0.2576),
            child: Text(
              'Transport Unified\nlogo\n placeholder',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 20,
                color: const Color(0xff000000),
                letterSpacing: 0.38,
                fontWeight: FontWeight.w500,
                height: 1.2,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_bzy97c =
    '<svg viewBox="76.0 720.5 26.5 31.5" ><path transform="translate(75.72, 718.26)" d="M 22.40859413146973 18.89296913146973 C 22.39453125 16.3125 23.56171989440918 14.36484432220459 25.92421913146973 12.93046951293945 C 24.60234451293945 11.03906345367432 22.60546875 9.998437881469727 19.96875 9.79453182220459 C 17.47265625 9.597657203674316 14.74453163146973 11.25000095367432 13.74609375 11.25000095367432 C 12.69140625 11.25000095367432 10.27265644073486 9.86484432220459 8.374218940734863 9.86484432220459 C 4.450781345367432 9.928125381469727 0.28125 12.99374961853027 0.28125 19.23046875 C 0.28125 21.07265663146973 0.6187499761581421 22.97578048706055 1.293750047683716 24.93984413146973 C 2.193749904632568 27.52031326293945 5.442187309265137 33.84843826293945 8.831250190734863 33.74296951293945 C 10.60312557220459 33.70078277587891 11.85468769073486 32.484375 14.16093826293945 32.484375 C 16.39687538146973 32.484375 17.55703163146973 33.74296951293945 19.53281402587891 33.74296951293945 C 22.95000076293945 33.69375228881836 25.88906478881836 27.94218826293945 26.74687576293945 25.35468864440918 C 22.16250038146973 23.19609451293945 22.40859413146973 19.02656364440918 22.40859413146973 18.89297103881836 Z M 18.42890739440918 7.34765625 C 20.34843826293945 5.069531440734863 20.17265701293945 2.995312690734863 20.11640739440918 2.25 C 18.42187690734863 2.348437547683716 16.46015739440918 3.403125047683716 15.34218883514404 4.703906059265137 C 14.11172008514404 6.096093654632568 13.38750171661377 7.818749904632568 13.54218864440918 9.759374618530273 C 15.37734508514404 9.899999618530273 17.05078315734863 8.957812309265137 18.42890739440918 7.347655773162842 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_93ob4b =
    '<svg viewBox="3.0 6.0 30.0 24.0" ><path  d="M 6 6 L 30 6 C 31.64999961853027 6 33 7.349999904632568 33 9 L 33 27 C 33 28.64999961853027 31.64999961853027 30 30 30 L 6 30 C 4.349999904632568 30 3 28.64999961853027 3 27 L 3 9 C 3 7.349999904632568 4.349999904632568 6 6 6 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_x9g7en =
    '<svg viewBox="3.0 9.0 30.0 10.5" ><path  d="M 33 9 L 18 19.5 L 3 9" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bv8f8h =
    '<svg viewBox="76.0 777.5 31.5 32.0" ><path transform="translate(76.0, 776.94)" d="M 31.48387145996094 16.93669319152832 C 31.48387145996094 26.06572532653809 25.23225784301758 32.5625 16 32.5625 C 7.14838695526123 32.5625 0 25.41411399841309 0 16.5625 C 0 7.71088695526123 7.14838695526123 0.5625 16 0.5625 C 20.30967712402344 0.5625 23.93548393249512 2.143145084381104 26.72903251647949 4.74959659576416 L 22.37419319152832 8.93669319152832 C 16.67741966247559 3.439919233322144 6.083870887756348 7.568951606750488 6.083870887756348 16.5625 C 6.083870887756348 22.14314651489258 10.54193592071533 26.66572570800781 16 26.66572570800781 C 22.33548355102539 26.66572570800781 24.70967674255371 22.12378883361816 25.08386993408203 19.76895141601563 L 16 19.76895141601563 L 16 14.26572418212891 L 31.23225784301758 14.26572418212891 C 31.38064575195313 15.08507919311523 31.48387145996094 15.87217617034912 31.48387145996094 16.93669319152832 Z" fill="#0d1eb4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
