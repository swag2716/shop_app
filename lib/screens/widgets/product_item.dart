import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {

  final String id;
  final String title;
  final String imageUrl;

  const ProductItem({super.key, required this.id, required this.title, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(5.0),
      child: GridTile(    
        footer: GridTileBar(
          backgroundColor: Colors.black45,
          leading: IconButton(
            onPressed: (){},
            icon: const Icon(Icons.favorite_outline_outlined)),
          title: Text(title, textAlign: TextAlign.center,),
          trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.shopping_cart)),
          ),
        child: Image.network(imageUrl, fit: BoxFit.cover,),
      ),
    );
  }
}