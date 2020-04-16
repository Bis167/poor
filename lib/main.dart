import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(

          title: Text('I AM POOR',
          textAlign: TextAlign.center,),

          backgroundColor: Colors.red,

        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://lh3.googleusercontent.com/proxy/nE9Ywt0pJrcloXx-sXQHeLlnBeD-imXlOKSJtmjgTVCt6xlTd1fCMOUb3YAR6MnUNe3ueQwUNFrkUO_KDx9nHVW0oFjYZik35d5nF2iM'),
          ),
        ),
      ),
    ),
  );
}
