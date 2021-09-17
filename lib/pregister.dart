import 'package:flutter/material.dart';
import 'auth/constants.dart';

class Pregister extends StatelessWidget {
  const Pregister({Key? key}) : super(key: key);

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
          margin: const EdgeInsets.only(
            bottom: 50,
            top: 160,
          ),
          child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Já é membro? Continue Aqui!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.lightBlue,
                        fontWeight: FontWeight.w500),
                  ), //SizedBox(height: size.height * 0.1,),
                  _nomeP(),
                  _nomeA(),
                  _emailField(),
                  _passwordField(),
                  _confirmpasswordField(),
                  _loginButton(),
                  Text(
                    'Ao criar uma conta, estará a aceitar os Termos e Condições de utilização assim como  a Politica de Privacidade',
                    textAlign: TextAlign.center,
                  ),
                ],
              )
          ),
        ),
      ),
    );
  }

  Widget _nomeP() {
    return Container(
        margin: const EdgeInsets.only(top: 30),
        child: TextFormField(
          obscureText: false,
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.person),
            filled: true,
            fillColor: ksecundary,
            hintText: 'Nome',
            hintStyle: TextStyle(color: Colors.grey),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
              borderSide: BorderSide.none,
            ),
          ),
          validator: (value) => null,
        )
    );
  }

  Widget _nomeA() {
    return TextFormField(
      obscureText: false,
      decoration: InputDecoration(
        prefixIcon: Icon(Icons.person),
        filled: true,
        fillColor: ksecundary,
        hintText: 'Apelido',
        hintStyle: TextStyle(color: Colors.grey),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
          borderSide: BorderSide.none,
        ),
      ),
      validator: (value) => null,
    );
  }

  Widget _emailField() {
    return TextFormField(
      decoration: InputDecoration(
        fillColor: ksecundary,
        prefixIcon: Icon(Icons.email),
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

  Widget _confirmpasswordField() {
    return TextFormField(
      obscureText: true,
      decoration: InputDecoration(
        prefixIcon: Icon(Icons.lock),
        filled: true,
        fillColor: ksecundary,
        hintText: 'Verificação de Password',
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
    return SizedBox(
        width: double.infinity,
        height: 60,
        child: ElevatedButton(
          onPressed: () {},
          child: Text('Registar',
              style: TextStyle(fontSize: 25, color: Colors.black)),
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.white),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      side: BorderSide(width: 2, color: Colors.grey)))),
        )
    );
  }
}
