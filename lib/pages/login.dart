//teste
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      padding: const EdgeInsets.only(top: 60, left: 40, right: 40,),
      color: Colors.amber,
      child: ListView(
        children: [
          SizedBox(
            width: 128,
            height: 128,
            child: Image.asset('assets/images/logo.png'),
          ),
          const  SizedBox(height: 20,),
          TextFormField(
            keyboardType: TextInputType.emailAddress,
            decoration: const InputDecoration(
              labelText: "E-mail",
              labelStyle: TextStyle(
                color: Colors.black38,
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
            style: const TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 10,),
          TextFormField(
            keyboardType: TextInputType.text,
            obscureText: true,
            decoration:const InputDecoration(
              labelText: "senha",
              labelStyle: TextStyle(
                color: Colors.black38,
                fontWeight: FontWeight.w400,
                fontSize: 20, 
                ),
            ),
            style: const TextStyle(fontSize: 20),
            ),
            Container(
              height: 40,
              alignment: Alignment.centerLeft,

              child: const ElevatedButton(
                child: Text (
                   "Você é novo? Cadastre-se",
               
                ),
                onPressed: () {},
                
               ),

            ),
            SizedBox()
        ],
      ),
      ),
    );
    
  }
}