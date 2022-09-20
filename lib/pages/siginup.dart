// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import '../core/themes/ui/buttons/button_icon.dart';

class TelaCadastro extends StatefulWidget {
  const TelaCadastro({Key? key}) : super(key: key);

  @override
  State<TelaCadastro> createState() => _TelaCadastroState();
}

class _TelaCadastroState extends State<TelaCadastro> {
  bool aceitotermos = false;
  bool leitor = true;
  String dropdownvalue = 'Genero';
  var items = [
    'Masculino',
    'Feminino',
  ];

  @override
  Widget build(BuildContext context) {
    var appBar2 = AppBar(
      title: const Center(
          child: Text("Cadastro", style: TextStyle(fontSize: 30.0))),
      backgroundColor: const Color.fromARGB(255, 245, 198, 71),
    );
    return Scaffold(
      appBar: appBar2,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                initialValue: 'Nome',
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  labelStyle: TextStyle(
                    color: Color(0xFF6200EE),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Color(0xFF6200EE)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                initialValue: 'Sobrenome',
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  labelStyle: TextStyle(
                    color: Color(0xFF6200EE),
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 3, color: Color(0xFF6200EE))),
                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      initialValue: 'CPF',
                      decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.person),
                        labelStyle: TextStyle(
                          color: Color(0xFF6200EE),
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 3, color: Color(0xFF6200EE))),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      initialValue: 'Genero',
                      decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.person),
                        labelStyle: TextStyle(
                          color: Color(0xFF6200EE),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 3, color: Color(0xFF6200EE)),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                initialValue: 'E-mail',
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.email),
                  labelStyle: TextStyle(
                    color: Color(0xFF6200EE),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Color(0xFF6200EE)),
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      initialValue: 'Cidade',
                      decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.location_on),
                        labelStyle: TextStyle(
                          color: Color(0xFF6200EE),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 3, color: Color(0xFF6200EE)),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      initialValue: 'UF',
                      decoration: const InputDecoration(
                        labelStyle: TextStyle(
                          color: Color(0xFF6200EE),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 3, color: Color(0xFF6200EE)),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      initialValue: 'Senha',
                      decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.lock),
                        labelStyle: TextStyle(
                          color: Color(0xFF6200EE),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 3, color: Color(0xFF6200EE)),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      initialValue: 'Confirmar Senha',
                      decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.lock),
                        labelStyle: TextStyle(
                          color: Color(0xFF6200EE),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 3, color: Color(0xFF6200EE)),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      initialValue: 'Telefone',
                      decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.phone),
                        labelStyle: TextStyle(
                          color: Color(0xFF6200EE),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 3, color: Color(0xFF6200EE)),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      initialValue: 'Celular',
                      decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.phone_android),
                        labelStyle: TextStyle(
                          color: Color(0xFF6200EE),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 3, color: Color(0xFF6200EE)),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
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
                  'Li e concordo com os Termos de uso e com as',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const Text(
              'Política de privacidade',
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Row(
              children: [
                Switch(
                  value: leitor,
                  onChanged: (bool s) {
                    setState(() {
                      leitor = s;
                      print(leitor);
                    });
                  },
                ),
                const Text(
                  'Leitor Digital',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
            Button(
              label: "Entrar",
              onPressed: () => debugPrint("Olá sou um botao e faço uma ação!"),
            ),
          ],
        ),
      ),
    );
  }
}
