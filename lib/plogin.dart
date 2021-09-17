import 'package:flutter/material.dart';
import'auth/constants.dart';

class Plogin extends StatelessWidget {
  const Plogin({Key? key}) : super(key: key);
  //final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: _loginForm(),
    );
  }

  Widget _loginForm() {
    return Form(
      child: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/circlemain.png"),
              fit: BoxFit.none,
              alignment: new Alignment(0.0, -125.0),
          ),
      ),
      child: Container(
        decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/tu0.png"),
                fit: BoxFit.none,
                  scale: 2,
                alignment: new Alignment(0.0, -0.5),
    ),
    ),
      child: Container(
      margin: const EdgeInsets.only(
      bottom: 100,
      ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
                //SizedBox(height: size.height * 0.1,),
                _emailField(),
                _passwordField(),
                _loginButton(),
              Text(
              'Não tem conta? Inscreva-se aqui!'
              ),
          ],
            )
        ),
        ),
      ),
      ),
    );
  }

  Widget _emailField() {
    return Container(
      margin: const EdgeInsets.only(
        top:500
      ),
        child: TextFormField(
      decoration: InputDecoration(
        fillColor: ksecundary,
        prefixIcon: Icon(
            Icons.person),
          hintText: 'Email',
          filled: true,
          border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
          borderSide: BorderSide.none,

          //borderSide: const BorderSide(),
        ),
        hintStyle: TextStyle(
            color: Colors.grey,
        ),
      ),
      validator: (value) => null,
    )
    );
  }

  Widget _passwordField() {
    return TextFormField(
      obscureText: true,
      decoration: InputDecoration(
        prefixIcon: Icon(Icons.lock),
        filled: true,
        fillColor: ksecundary,
        hintText: 'Password',
        hintStyle: TextStyle(color: Colors.grey),
        border: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(20.0)),
        borderSide: BorderSide.none,
      ),
      ),
      validator: (value) => null,
    );

  }
  Widget _loginButton() {

      return
      SizedBox(
        width:double.infinity,
          height: 60,
          child: ElevatedButton(
        onPressed: (){},
        child: Text('login',
            style: TextStyle(fontSize: 25,
            color: Colors.black)),
        style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.white),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
        side: BorderSide(width: 2 ,color: Colors.grey)
    )
    )
        ),
    )
    );
  }
}

