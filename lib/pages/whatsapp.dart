import 'dart:io';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

//Método 1:

// class Whatsapp extends StatelessWidget {
//   void launchWhatsapp({@required number, @required message}) async {
//     String url = "whatsapp://send?phone=$number&text=$message";
//
//     await canLaunch(url) ? launch(url) : print ("Nao é possivel abrir");
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: ElevatedButton(
//           onPressed: (){
//             launchWhatsapp(number: "+5511943043779", message: "Olá");
//           },
//           child: const Text("Abrir WhatsApp"),
//         ),
//       ),
//     );
//   }
// }

//Método 2:

class WhatsAppButton extends StatefulWidget {
  const WhatsAppButton({Key? key}) : super(key: key);

  @override
  State<WhatsAppButton> createState() => _WhatsAppButtonState();
}

class _WhatsAppButtonState extends State<WhatsAppButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
          icon: const Icon(Icons.whatsapp),
          onPressed: () {
            OpenWhatsapp();
          },
        ),
      ),
    );
  }

  // ignore: non_constant_identifier_names
  OpenWhatsapp() async {
    var whatsapp = "+5511943043779";
    var whatsappURLAndroid = "whatsapp://send?phone=$whatsapp&text=Ola";
    var whatsappURLIos = "http:/wa.me/$whatsapp?text=${Uri.parse('Ola')}";
    if (Platform.isIOS) {
      // ignore: deprecated_member_use
      if (await canLaunch(whatsappURLIos)) {
        // ignore: deprecated_member_use
        await launch(whatsappURLIos);
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text("whatsapp not installed")));
        // ignore: deprecated_member_use
        if (await canLaunch(whatsappURLAndroid)) {
          // ignore: deprecated_member_use
          await launch(whatsappURLIos);
        }
      }
    }
  }
}


