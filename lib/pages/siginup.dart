import 'package:flutter/material.dart';
import '../core/themes/ui/buttons/button_icon.dart';

class TelaCadastro extends StatefulWidget {
  const TelaCadastro({Key? key}) : super(key: key);

  @override
  State<TelaCadastro> createState() => _TelaCadastroState();
}

class _TelaCadastroState extends State<TelaCadastro> {
  bool aceitotermos = false;
  bool leitor = false;
  String dropdownvalue = 'Genero';
  var items = [
    'Masculino',
    'Feminino',
  ];

  @override
  Widget build(BuildContext context) {
    var appBar2 = AppBar(
      title: const Text("Cadastro", style: TextStyle(fontSize: 30.0)),
      backgroundColor: const Color.fromARGB(255, 245, 198, 71),
    );
    return Scaffold(
      appBar: appBar2,
      body: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: <Widget>[
          TextFormField(
            initialValue: 'Nome',
            decoration: const InputDecoration(
              icon: Icon(Icons.person),
              labelStyle: TextStyle(
                color: Color(0xFF6200EE),
              ),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF6200EE)),
              ),
            ),
          ),
          TextFormField(
            initialValue: 'Sobrenome',
            decoration: const InputDecoration(
              icon: Icon(Icons.person),
              labelStyle: TextStyle(
                color: Color(0xFF6200EE),
              ),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF6200EE)),
              ),
            ),
          ),
          TextFormField(
            initialValue: 'CPF',
            decoration: const InputDecoration(
              icon: Icon(Icons.person),
              labelStyle: TextStyle(
                color: Color(0xFF6200EE),
              ),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF6200EE)),
              ),
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                DropdownButton(
                  value: dropdownvalue,
                  icon: const Icon(Icons.keyboard_arrow_down),
                  items: items.map((String items) {
                    return DropdownMenuItem(
                      value: items,
                      child: Text(items),
                    );
                  }).toList(),
                  onChanged: (String? newValue) {
                    setState(() {
                      dropdownvalue = newValue!;
                    });
                  },
                ),
              ],
            ),
          ),
          TextFormField(
            initialValue: 'E-mail',
            decoration: const InputDecoration(
              icon: Icon(Icons.email),
              labelStyle: TextStyle(
                color: Color(0xFF6200EE),
              ),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF6200EE)),
              ),
            ),
          ),
          TextFormField(
            initialValue: 'Cidade',
            decoration: const InputDecoration(
              icon: Icon(Icons.location_on),
              labelStyle: TextStyle(
                color: Color(0xFF6200EE),
              ),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF6200EE)),
              ),
            ),
          ),
          TextFormField(
            initialValue: 'Senha',
            decoration: const InputDecoration(
              icon: Icon(Icons.lock),
              labelStyle: TextStyle(
                color: Color(0xFF6200EE),
              ),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF6200EE)),
              ),
            ),
          ),
          TextFormField(
            initialValue: 'Telefone',
            decoration: const InputDecoration(
              icon: Icon(Icons.phone),
              labelStyle: TextStyle(
                color: Color(0xFF6200EE),
              ),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF6200EE)),
              ),
            ),
          ),
          Row(
            children: [
              Checkbox(
                value: aceitotermos,
                onChanged: (checked) {
                  setState(() {
                    aceitotermos = !aceitotermos;
                  });
                },
              ),
              const Text(
                  'Li e concordo com os Termos de uso e com as Política de privacidade'),
            ],
          ),
          Row(
            children: [
              Checkbox(
                value: leitor,
                onChanged: (checked) {
                  setState(() {
                    leitor = !leitor;
                  });
                },
              ),
              const Text('Leitor Digital'),
            ],
          ),
          Button(
            label: "Entrar",
            onPressed: () => debugPrint("Olá sou um botao e faço uma ação!"),
          ),
        ],
      ),
    );
  }
}
