import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './TUHeader.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TUMenuInicial6 extends StatelessWidget {
  TUMenuInicial6({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -231.0, end: -231.0),
            Pin(size: 814.0, start: -630.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff801010),
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 0.0, end: 4.0),
            Pin(size: 56.0, start: 48.0),
            child:
                // Adobe XD layer: 'Header' (component)
                TUHeader(),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.4915),
            Pin(size: 40.0, start: 104.0),
            child: Text(
              'Perfil',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 34,
                color: const Color(0xffececec),
                letterSpacing: 0.8160000000000001,
                height: 0.7647058823529411,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, start: 48.0),
            Pin(size: 80.0, middle: 0.2742),
            child: SvgPicture.string(
              _svg_bp1b11,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 32.0),
            Pin(size: 1.0, middle: 0.347),
            child: SvgPicture.string(
              _svg_rbnily,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 32.0),
            Pin(size: 1.0, middle: 0.4324),
            child: SvgPicture.string(
              _svg_n05hmy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 32.0),
            Pin(size: 1.0, middle: 0.5189),
            child: SvgPicture.string(
              _svg_hz7ipi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 32.0),
            Pin(size: 1.0, middle: 0.6054),
            child: SvgPicture.string(
              _svg_gpjqa2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 32.0),
            Pin(size: 1.0, middle: 0.6919),
            child: SvgPicture.string(
              _svg_jmt2pi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, middle: 0.5965),
            Pin(start: 256.0, end: 638.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SingleChildScrollView(
                      child: Text(
                    'Francisco Alves',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 28,
                      color: const Color(0xff000000),
                      letterSpacing: 0.672,
                      fontWeight: FontWeight.w500,
                      height: 0.5714285714285714,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, middle: 0.1967),
            Pin(start: 336.0, end: 542.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 16.0, end: 0.0),
                  child: Text(
                    'Francisco',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 24,
                      color: const Color(0xff000000),
                      letterSpacing: 0.5760000000000001,
                      fontWeight: FontWeight.w500,
                      height: 0.6666666666666666,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 1.0),
                  Pin(size: 16.0, end: 32.0),
                  child: Text(
                    'Nome Prório',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 14,
                      color: const Color(0xff707070),
                      letterSpacing: 0.336,
                      fontWeight: FontWeight.w500,
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, middle: 0.1803),
            Pin(start: 416.0, end: 462.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 16.0, end: 0.0),
                  child: Text(
                    'Alves',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 24,
                      color: const Color(0xff000000),
                      letterSpacing: 0.5760000000000001,
                      fontWeight: FontWeight.w500,
                      height: 0.6666666666666666,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 1.0),
                  Pin(size: 16.0, end: 32.0),
                  child: Text(
                    'Apelido',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 14,
                      color: const Color(0xff707070),
                      letterSpacing: 0.336,
                      fontWeight: FontWeight.w500,
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 372.0, middle: 0.7857),
            Pin(start: 496.0, end: 382.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 16.0, end: 0.0),
                  child: Text(
                    'f.alves@transportunified.com',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 24,
                      color: const Color(0xff000000),
                      letterSpacing: 0.5760000000000001,
                      fontWeight: FontWeight.w500,
                      height: 0.6666666666666666,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 189.0),
                  Pin(size: 16.0, end: 32.0),
                  child: Text(
                    'Endereço electrónico ',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 14,
                      color: const Color(0xff707070),
                      letterSpacing: 0.336,
                      fontWeight: FontWeight.w500,
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 372.0, middle: 0.7857),
            Pin(start: 576.0, end: 302.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 16.0, end: 0.0),
                  child: Text(
                    '+351912345678',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 24,
                      color: const Color(0xff000000),
                      letterSpacing: 0.5760000000000001,
                      fontWeight: FontWeight.w500,
                      height: 0.6666666666666666,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 189.0),
                  Pin(size: 16.0, end: 32.0),
                  child: Text(
                    'Número de telemóvel',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 14,
                      color: const Color(0xff707070),
                      letterSpacing: 0.336,
                      fontWeight: FontWeight.w500,
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 44.0, end: 12.0),
            Pin(start: 656.0, end: 238.0),
            child: Text(
              'Terminar Sessão',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 24,
                color: const Color(0xff801010),
                letterSpacing: 0.5760000000000001,
                fontWeight: FontWeight.w500,
                height: 0.6666666666666666,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 320.0, end: 32.0),
            Pin(start: 200.0, end: 702.0),
            child: SingleChildScrollView(
                child: Text(
              'Editar',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 24,
                color: const Color(0xff801010),
                letterSpacing: 0.5760000000000001,
                fontWeight: FontWeight.w500,
                height: 0.6666666666666666,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
            )),
          ),
        ],
      ),
    );
  }
}

const String _svg_bp1b11 =
    '<svg viewBox="48.0 232.0 80.0 80.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="256.0" height="256.0"><image xlink:href="null" x="0" y="0" width="256.0" height="256.0" /></pattern></defs><path transform="translate(48.0, 232.0)" d="M 40 0 C 62.09138870239258 0 80 17.90861129760742 80 40 C 80 62.09138870239258 62.09138870239258 80 40 80 C 17.90861129760742 80 0 62.09138870239258 0 40 C 0 30.47861480712891 3.326721668243408 21.73422241210938 9.080703735351563 14.62106990814209 C 16.2142219543457 5.798110008239746 27.43000221252441 0 40 0 Z" fill="url(#image)" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rbnily =
    '<svg viewBox="32.0 321.0 364.0 1.0" ><path transform="translate(32.0, 321.0)" d="M 0 0 L 364 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n05hmy =
    '<svg viewBox="32.0 400.0 364.0 1.0" ><path transform="translate(32.0, 400.0)" d="M 0 0 L 364 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hz7ipi =
    '<svg viewBox="32.0 480.0 364.0 1.0" ><path transform="translate(32.0, 480.0)" d="M 0 0 L 364 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gpjqa2 =
    '<svg viewBox="32.0 560.0 364.0 1.0" ><path transform="translate(32.0, 560.0)" d="M 0 0 L 364 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jmt2pi =
    '<svg viewBox="32.0 640.0 364.0 1.0" ><path transform="translate(32.0, 640.0)" d="M 0 0 L 364 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
