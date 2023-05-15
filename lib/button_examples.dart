import 'package:flutter/material.dart';

class ButtonExamples extends StatelessWidget {
  const ButtonExamples({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextButton(
          onPressed: () {
            // Tıklanınca yapılacak işlem
          },
          onLongPress: () {
            // Uzun basınca yapılacak işlem
          },
          child: const Text("TextButton Örneği"),
        ),
        TextButton.icon(
          label: const Text("TextButton Icon Örneği"),
          icon: const Icon(Icons.add),
          onPressed: () {},
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text("ElevatedButton Örneği"),
        ),
        ElevatedButton.icon(
          icon: const Icon(Icons.alarm),
          label: const Text("ElevatedButton Icon Örneği"),
          onPressed: () {},
        ),
        OutlinedButton(
          child: const Text("OutlinedButton Örneği"),
          onPressed: () {},
        ),
        OutlinedButton.icon(
          icon: const Icon(Icons.add_alert_outlined),
          label: const Text("OutlinedButton Icon Örneği"),
          onPressed: () {},
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
              // Buton gölgelendirmesi 4 olsun
              elevation: 4,
              // Butonun çevresi oval olsun
              shape: const StadiumBorder(),
              //Butona bir kenarlık eklesin, rengi siyah olsun ve kalınlığı 2 olsun
              side: const BorderSide(color: Colors.yellow, width: 2),
              // alignment: buton içerisi hizalama
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white
              // textStyle: yazı tipi, boyutu vs.
              ),
          onPressed: () {},
          child: const Text("Özelleştirilmiş ElevatedButton Örneği"),
        ),
      ],
    );
  }
}
