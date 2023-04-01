import 'package:flutter/material.dart';
import 'package:rockinrio/models/atracao_model.dart';

class AtracaoPage extends StatelessWidget {
  final Atracao atracao;
  const AtracaoPage({super.key, required this.atracao});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(atracao.nome),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            for (var tag in atracao.tags) Chip(label: Text('#$tag')),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Voltar')
            )
          ],
        ),
      ),
    );
  }
}
