import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    String logo = 'assets/images/logo_IMT.png';
    
    return Scaffold(
      appBar: AppBar(
      elevation: 0,
      backgroundColor: Colors.white,
      title: const Text('Monitoria IMT', style: TextStyle(color: Color(0xFF034C8C)
      ,fontSize: 24,
      fontFamily: 'Nunito Sans',
      fontWeight: FontWeight.w400,
      height: 0),
      ),
      actions:
      [SizedBox(
        width: 150,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll<Color>( Color(0xFF044BD9)),
                ),
                child: const Text('Entrar',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Nunito Sans',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),),
                onPressed: () {}),
            ),
      )],
      leading:
        SizedBox(
          width: 100,
          child: 
          Padding(padding: const EdgeInsets.only(left: 16.0),
            child: Image.asset(logo),
            ),
          ),
        ),
    );

}

}