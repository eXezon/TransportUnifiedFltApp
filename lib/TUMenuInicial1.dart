import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './TUHeader.dart';
import './TUMenuInicial2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/blend_mask.dart';
import './TUSaldo.dart';
import './TUMenuInicial9.dart';
import './TUMenuInicial6.dart';
import './TUMenuInicial7.dart';
import './TUMenuInicial5.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TUMenuInicial1 extends StatelessWidget {
  TUMenuInicial1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffececec),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -234.0, end: -228.0),
            Pin(size: 814.0, start: -366.0),
            child: SvgPicture.string(
              _svg_ennivf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
            Pin(start: 106.0, end: 106.0),
            Pin(size: 216.0, middle: 0.293),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => TUMenuInicial2(),
                ),
              ],
              child: SvgPicture.string(
                _svg_7gvu7c,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 208.0, end: 62.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: BlendMask(
                    blendMode: BlendMode.darken,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff747474)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SingleChildScrollView(
                          child: SizedBox(
                            width: 1828.0,
                            height: 1020.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: -1432.0),
                                  Pin(start: 86.0, end: -898.0),
                                  child:
                                      // Adobe XD layer: 'Mapa' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child:
                                            // Adobe XD layer: 'Mapas' (group)
                                            Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(start: 0.0, end: 0.0),
                                              Pin(start: 0.0, end: 0.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: const AssetImage(''),
                                                    fit: BoxFit.fill,
                                                  ),
                                                  border: Border.all(
                                                      width: 1.0,
                                                      color: const Color(
                                                          0xff747474)),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 33.4, middle: 0.6442),
                                        Pin(size: 48.3, middle: 0.638),
                                        child:
                                            // Adobe XD layer: 'Icon ionic-ios-pin' (shape)
                                            SvgPicture.string(
                                          _svg_s7t4qh,
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
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_wosibm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_xnoytu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 232.0, start: 32.0),
            Pin(size: 80.0, start: 112.0),
            child:
                // Adobe XD layer: 'Saldo' (component)
                TUSaldo(),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, middle: 0.5),
            Pin(size: 104.0, middle: 0.3163),
            child: Text(
              'ValidarTitulo \nTransporte',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 30,
                color: const Color(0xffececec),
                letterSpacing: 0.57,
                fontWeight: FontWeight.w500,
                height: 1.1333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 152.0, middle: 0.6098),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: 504.0,
                height: 152.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 1.0, end: -77.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Container(),
                          Container(),
                          Container(),
                          Container(),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: SvgPicture.string(
                              _svg_4415oo,
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
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ennivf =
    '<svg viewBox="-234.0 -366.0 890.0 814.0" ><path transform="translate(-234.0, -366.0)" d="M 445 0 C 690.7667236328125 0 890 182.2201080322266 890 407 C 890 631.7799072265625 690.7667236328125 814 445 814 C 199.2332916259766 814 0 631.7799072265625 0 407 C 0 182.2201080322266 199.2332916259766 0 445 0 Z" fill="#801010" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s7t4qh =
    '<svg viewBox="216.0 717.0 33.4 48.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(208.13, 713.63)" d="M 24.5769214630127 3.374999761581421 C 15.35606956481934 3.374999761581421 7.874999523162842 10.32253551483154 7.874999523162842 18.88227081298828 C 7.874999523162842 30.94476890563965 24.5769214630127 51.625 24.5769214630127 51.625 C 24.5769214630127 51.625 41.27884674072266 30.94476890563965 41.27884674072266 18.88227081298828 C 41.27884674072266 10.32253551483154 33.79777526855469 3.374999761581421 24.5769214630127 3.374999761581421 Z M 24.5769214630127 25.51664733886719 C 21.57289505004883 25.51664733886719 19.13719940185547 23.0809497833252 19.13719940185547 20.07692337036133 C 19.13719940185547 17.07289695739746 21.57289505004883 14.63720035552979 24.5769214630127 14.63720035552979 C 27.5809497833252 14.63720035552979 30.01664543151855 17.07289695739746 30.01664543151855 20.07692337036133 C 30.01664543151855 23.0809497833252 27.5809497833252 25.51664733886719 24.5769214630127 25.51664733886719 Z" fill="#ff003f" stroke="#747474" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" filter="url(#shadow)"/></svg>';
const String _svg_wosibm =
    '<svg viewBox="16.0 704.0 396.0 208.0" ><defs><filter id="shadow"><feDropShadow dx="3" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(16.0, 704.0)" d="M 13.26804161071777 0 L 382.7319946289063 0 C 390.0596923828125 0 396 6.053109169006348 396 13.51999950408936 L 396 194.4799957275391 C 396 201.9468841552734 390.0596923828125 208 382.7319946289063 208 L 13.26804161071777 208 C 5.940304279327393 208 0 201.9468841552734 0 194.4799957275391 L 0 13.51999950408936 C 0 6.053109169006348 5.940304279327393 0 13.26804161071777 0 Z" fill="#ff003f" fill-opacity="0.1" stroke="#747474" stroke-width="3" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_xnoytu =
    '<svg viewBox="16.0 704.0 396.0 208.0" ><path transform="translate(16.0, 704.0)" d="M 13.26804161071777 0 L 382.7319946289063 0 C 390.0596923828125 0 396 6.053109169006348 396 13.51999950408936 L 396 194.4799957275391 C 396 201.9468841552734 390.0596923828125 208 382.7319946289063 208 L 13.26804161071777 208 C 5.940304279327393 208 0 201.9468841552734 0 194.4799957275391 L 0 13.51999950408936 C 0 6.053109169006348 5.940304279327393 0 13.26804161071777 0 Z" fill="#ff003f" fill-opacity="0.0" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7gvu7c =
    '<svg viewBox="106.0 208.0 216.0 216.0" ><path transform="translate(106.0, 208.0)" d="M 108 0 C 167.6467590332031 0 216 48.35324478149414 216 108 C 216 167.6467590332031 167.6467590332031 216 108 216 C 48.35324478149414 216 0 167.6467590332031 0 108 C 0 48.35324478149414 48.35324478149414 0 108 0 Z" fill="#07b01f" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4415oo =
    '<svg viewBox="0.0 0.5 504.0 152.0" ><path transform="translate(-960.0, -471.5)" d="M 959.9999389648438 472 L 959.9999389648438 624 L 1464 624 L 1464 472 L 959.9999389648438 472 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
