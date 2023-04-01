import 'package:flutter/material.dart';
import 'package:rockinrio/models/atracao_model.dart';
import 'package:rockinrio/screens/atracao_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();

}

class _HomePageState extends State<HomePage> {

  final List<Atracao> _listaFavoritos = [];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Atrações'),
      ),
      body: ListView.builder(
        itemCount: listaAtracao.length,
        itemBuilder: (context, index){
          final isFavorito = _listaFavoritos.contains(listaAtracao[index]);
          return ListTile(
            title: Text(listaAtracao[index].nome),
            subtitle: Wrap(
              spacing: 8,
              runSpacing: 4,
              children: 
                listaAtracao[index].tags
                .map((tag) => Chip(label: Text('#$tag')))
                .toList(),
            ),
            leading: CircleAvatar(
              child: Text('${listaAtracao[index].dia}'),
            ),
            trailing: IconButton(
              onPressed: () {
                setState(() {
                  if(isFavorito){
                    _listaFavoritos.remove(listaAtracao[index]);
                  } else {
                    _listaFavoritos.add(listaAtracao[index]);
                  }
                });
              },
              icon: isFavorito ? Icon(Icons.favorite, color: Colors.red,) : const Icon(Icons.favorite_border),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AtracaoPage(atracao: listaAtracao[index]))
              );
            },
          ); 
        }
      )
    );
  }
}
