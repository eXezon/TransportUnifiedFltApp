import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './TUiPhone12ProMax1.dart';
import 'package:adobe_xd/page_link.dart';
import './TUMenuInicial1.dart';

class TUiPhone12ProMax2 extends StatelessWidget {
  TUiPhone12ProMax2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffececec),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(start: 56.0, end: 56.0),
            Pin(size: 48.0, middle: 0.2825),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0xffececec),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 56.0, end: 56.0),
            Pin(size: 48.0, middle: 0.3645),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0xffececec),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 56.0, end: 56.0),
            Pin(size: 48.0, middle: 0.4465),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0xffececec),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 56.0, end: 56.0),
            Pin(size: 48.0, middle: 0.5285),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0xffececec),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 56.0, end: 56.0),
            Pin(size: 48.0, middle: 0.6105),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0xffececec),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 56.0, end: 56.0),
            Pin(size: 48.0, middle: 0.6925),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0xffececec),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, start: 151.0),
            Pin(size: 40.0, start: 104.0),
            child: Text(
              'Registar',
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
            Pin(size: 88.0, middle: 0.3529),
            Pin(size: 16.0, middle: 0.2286),
            child: Text(
              'Já é membro?',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 14,
                color: const Color(0xffececec),
                letterSpacing: 0.266,
                fontWeight: FontWeight.w500,
                height: 1.7142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, middle: 0.6578),
            Pin(size: 16.0, middle: 0.2286),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => TUiPhone12ProMax1(),
                ),
              ],
              child: Text(
                'Continue aqui',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 14,
                  color: const Color(0xff1b98ec),
                  letterSpacing: 0.266,
                  fontWeight: FontWeight.w700,
                  decoration: TextDecoration.underline,
                  height: 1.7142857142857142,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, start: 64.0),
            Pin(size: 16.0, middle: 0.2901),
            child: Text(
              'Primeiro nome',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 14,
                color: const Color(0xff707070),
                letterSpacing: 0.266,
                fontWeight: FontWeight.w700,
                height: 1.7142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, start: 64.0),
            Pin(size: 16.0, middle: 0.3692),
            child: Text(
              'Apelido',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 14,
                color: const Color(0xff707070),
                letterSpacing: 0.266,
                fontWeight: FontWeight.w700,
                height: 1.7142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 136.0, start: 64.0),
            Pin(size: 16.0, middle: 0.4484),
            child: Text(
              'Endereço Electrónico',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 14,
                color: const Color(0xff707070),
                letterSpacing: 0.266,
                fontWeight: FontWeight.w700,
                height: 1.7142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 241.0, start: 64.0),
            Pin(size: 16.0, middle: 0.5275),
            child: Text(
              'Confirmação de Endereço Electrónico',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 14,
                color: const Color(0xff707070),
                letterSpacing: 0.266,
                fontWeight: FontWeight.w700,
                height: 1.7142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, start: 64.0),
            Pin(size: 16.0, middle: 0.6066),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 14,
                color: const Color(0xff707070),
                letterSpacing: 0.266,
                fontWeight: FontWeight.w700,
                height: 1.7142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 167.0, start: 64.0),
            Pin(size: 16.0, middle: 0.6857),
            child: Text(
              'Confirmação de Password',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 14,
                color: const Color(0xff707070),
                letterSpacing: 0.266,
                fontWeight: FontWeight.w700,
                height: 1.7142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 64.0, end: 64.0),
            Pin(size: 56.0, end: 56.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 14,
                  color: const Color(0xff707070),
                  letterSpacing: 0.266,
                  height: 1.4285714285714286,
                ),
                children: [
                  TextSpan(
                    text: 'Ao criar uma conta, estará a aceitar os \n',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: 'Termos e Condições',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  TextSpan(
                    text: ' de utilização assim como  a ',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: 'Politica de Privacidade',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      decoration: TextDecoration.underline,
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
            Pin(start: 56.0, end: 56.0),
            Pin(start: 720.0, end: 162.0),
            child:
                // Adobe XD layer: 'Button Shape' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.slowMiddle,
                  duration: 0.6,
                  pageBuilder: () => TUMenuInicial1(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 170.0, end: 170.0),
            Pin(size: 24.0, middle: 0.8093),
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
                    text: 'Continuar',
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
        ],
      ),
    );
  }
}
