import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './TUHeader.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TUMenuInicial5 extends StatelessWidget {
  TUMenuInicial5({
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
            Pin(size: 290.0, middle: 0.4783),
            Pin(size: 40.0, start: 104.0),
            child: Text(
              'Viagens Realizadas',
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
            Pin(size: 364.0, middle: 0.5),
            Pin(size: 720.0, end: 6.0),
            child: SingleChildScrollView(
              child: SizedBox(
                width: 364.0,
                height: 909.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 0.0, end: -189.0),
                      child: SingleChildScrollView(
                        child: Wrap(
                          alignment: WrapAlignment.center,
                          spacing: 20,
                          runSpacing: 20,
                          children: [
                            {
                              'text': 'Carris',
                              'text_0': '07/05/2021',
                              'text_1': '1,50€',
                            },
                            {
                              'text': 'Metro',
                              'text_0': '07/05/2021',
                              'text_1': '1,50€',
                            },
                            {
                              'text': 'Vimeca',
                              'text_0': '02/05/2021',
                              'text_1': '2,50€',
                            },
                            {
                              'text': 'CP',
                              'text_0': '02/05/2021',
                              'text_1': '1,65€',
                            },
                            {
                              'text': 'Transtejo',
                              'text_0': '28/04/2021',
                              'text_1': '2,45€',
                            },
                            {
                              'text': 'Fertagus',
                              'text_0': '27/04/2021',
                              'text_1': '2,25€',
                            },
                            {
                              'text': 'CP',
                              'text_0': '14/04/2021',
                              'text_1': '1,85€',
                            },
                            {
                              'text': 'Metro',
                              'text_0': '09/04/2021',
                              'text_1': '1,50€',
                            },
                            {
                              'text': 'Metro',
                              'text_0': '09/04/2021',
                              'text_1': '1,50€',
                            },
                            {
                              'text': 'Fertagus',
                              'text_0': '03/04/2021',
                              'text_1': '2,25€',
                            }
                          ].map((itemData) {
                            final text = itemData['text']!;
                            final text_0 = itemData['text_0']!;
                            final text_1 = itemData['text_1']!;
                            return SizedBox(
                              width: 364.0,
                              height: 72.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_mel6q2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 8.0),
                                    child:
                                        // Adobe XD layer: 'Viagens' (component)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 184.0, middle: 0.4),
                                          Pin(start: 8.0, end: 8.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 16.0),
                                                child: SingleChildScrollView(
                                                    child: Text(
                                                  text,
                                                  style: TextStyle(
                                                    fontFamily:
                                                        'SF Pro Display',
                                                    fontSize: 28,
                                                    color:
                                                        const Color(0xff000000),
                                                    letterSpacing: 0.672,
                                                    fontWeight: FontWeight.w500,
                                                    height: 0.5714285714285714,
                                                  ),
                                                  textHeightBehavior:
                                                      TextHeightBehavior(
                                                          applyHeightToFirstAscent:
                                                              false),
                                                  textAlign: TextAlign.left,
                                                )),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 1.0, end: 0.0),
                                                Pin(size: 16.0, end: 0.0),
                                                child: Text(
                                                  text_0,
                                                  style: TextStyle(
                                                    fontFamily:
                                                        'SF Pro Display',
                                                    fontSize: 14,
                                                    color:
                                                        const Color(0xff707070),
                                                    letterSpacing: 0.336,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.7142857142857142,
                                                  ),
                                                  textHeightBehavior:
                                                      TextHeightBehavior(
                                                          applyHeightToFirstAscent:
                                                              false),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 88.0, end: 12.0),
                                          Pin(size: 32.0, middle: 0.5),
                                          child: Text(
                                            text_1,
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Display',
                                              fontSize: 26,
                                              color: const Color(0xff000000),
                                              letterSpacing: 0.624,
                                              fontWeight: FontWeight.w500,
                                              height: 0.9230769230769231,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.right,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 39.9, start: 20.0),
                                          Pin(size: 47.3, end: 8.0),
                                          child:
                                              // Adobe XD layer: 'BUS' (component)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Icon material-direc…' (shape)
                                                    SvgPicture.string(
                                                  _svg_qs0yoq,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          }).toList(),
                        ),
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

const String _svg_qs0yoq =
    '<svg viewBox="0.0 0.0 39.9 47.3" ><path transform="translate(-13.33, -6.67)" d="M 13.33333206176758 41.54388809204102 C 13.33333206176758 43.73617172241211 14.30491256713867 45.70424270629883 15.82456207275391 47.07442092895508 L 15.82456207275391 51.50880813598633 C 15.82456207275391 52.87898635864258 16.94561576843262 54.00004196166992 18.31579399108887 54.00004196166992 L 20.8070240020752 54.00004196166992 C 22.17720031738281 54.00004196166992 23.29825401306152 52.87898635864258 23.29825401306152 51.50880813598633 L 23.29825401306152 49.01758193969727 L 43.22809600830078 49.01758193969727 L 43.22809600830078 51.50880813598633 C 43.22809600830078 52.87898635864258 44.34915161132813 54.00004196166992 45.71932601928711 54.00004196166992 L 48.21055603027344 54.00004196166992 C 49.58073043823242 54.00004196166992 50.70178604125977 52.87898635864258 50.70178604125977 51.50880813598633 L 50.70178604125977 47.07441711425781 C 52.221435546875 45.70424270629883 53.19301223754883 43.73617172241211 53.19301223754883 41.54388809204102 L 53.19301223754883 16.63158798217773 C 53.19301223754883 7.912281036376953 44.27441024780273 6.666666984558105 33.26317596435547 6.666666984558105 C 22.25193977355957 6.666666984558105 13.33333301544189 7.91228199005127 13.33333301544189 16.63158798217773 L 13.33333301544189 41.54388809204102 Z M 22.05263900756836 44.03511810302734 C 19.98491668701172 44.03511810302734 18.31579399108887 42.36599349975586 18.31579399108887 40.29827499389648 C 18.31579399108887 38.23055267333984 19.98491668701172 36.56143188476563 22.05263900756836 36.56143188476563 C 24.12035942077637 36.56143188476563 25.78948402404785 38.23055648803711 25.78948402404785 40.29827499389648 C 25.78948402404785 42.36599731445313 24.12035942077637 44.03512191772461 22.05263900756836 44.03512191772461 Z M 44.47370910644531 44.03511810302734 C 42.40599060058594 44.03511810302734 40.73686599731445 42.36599349975586 40.73686599731445 40.29827499389648 C 40.73686599731445 38.23055267333984 42.40599060058594 36.56142807006836 44.47370910644531 36.56142807006836 C 46.54143142700195 36.56142807006836 48.21055603027344 38.23055267333984 48.21055603027344 40.29827499389648 C 48.21055603027344 42.36599349975586 46.54143142700195 44.03511810302734 44.47370910644531 44.03511810302734 Z M 48.21055603027344 29.08773612976074 L 18.31579399108887 29.08773612976074 L 18.31579399108887 16.63158798217773 L 48.21055603027344 16.63158798217773 L 48.21055603027344 29.08773612976074 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mel6q2 =
    '<svg viewBox="32.0 272.0 364.0 1.0" ><path transform="translate(32.0, 272.0)" d="M 0 0 L 364 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
