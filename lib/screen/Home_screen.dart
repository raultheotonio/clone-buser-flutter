import 'package:clone_buser/component/Avatar_Component.dart';
import 'package:clone_buser/component/Logo_Component.dart';
import 'package:clone_buser/component/Pesquisa_Component.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return NestedScrollView(
      headerSliverBuilder: (BuildContext context,bool innerBoxisScrolled){
        return <Widget>[
            SliverAppBar(
              floating: true,
              pinned: true, 
              backgroundColor: Colors.white,
              title: LogoComponent(),
              expandedHeight: 230.0,
              actions: <Widget>[
                  AvatarComponent(),
              ],
              
              flexibleSpace: FlexibleSpaceBar(
                background: Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 24),
                      child:Image.asset('img/fundo.jpg'),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15,top: 123),
                      child: Text('Viaje com 60% de economia!',
                            style: TextStyle(fontSize: 31,color: Colors.black87,
                            backgroundColor: Colors.white,
                            fontWeight: FontWeight.w600),),
                    ),
                  ],
                )
                
              ),
            ),
        ];
      },
      body: PesquisaComponent(),

    );
  }
} 