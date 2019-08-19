import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class PesquisaComponent extends StatefulWidget {
  @override
  _PesquisaComponentState createState() => _PesquisaComponentState();
}

class _PesquisaComponentState extends State<PesquisaComponent> {
  @override
  Widget build(BuildContext context) {
    return ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Text("Primeira viagem grátis na compra de volta \u{005C}0\u{002F}",
                        style: TextStyle(color: Color(0xFFED3D5E)
                                        ,fontWeight: FontWeight.w700
                                        ,fontSize: 15)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left: 25,right: 25),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'De onde?',
                        suffixIcon: Icon(Icons.place),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5)
                        )
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left: 25,right: 25),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Para Onde?',
                        suffixIcon: Icon(Icons.place),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5)
                        )
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left: 25,right: 25),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Ida',
                        suffixIcon: Icon(Icons.calendar_today),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5)
                        )
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left: 25,right: 25),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Volta (opcional)',
                        suffixIcon: Icon(Icons.calendar_today),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5)
                        )
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){},
                    child: Padding(
                      padding: EdgeInsets.only(left: 25,right: 25,top: 10),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 60,
                        color: Color(0xFFED3D5E),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('Buscar',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700)),
                        ),
                      ),
                    )
                  ),
                  Container(
                    color: Color(0xFFE7E7EC),
                    width: MediaQuery.of(context).size.width,
                    height: 120,
                    child: Padding(
                      padding: EdgeInsets.only(top:20,left: 25,right: 25),
                      child: Column(
                      children: <Widget>[
                        Row(
                            children: <Widget>[
                              Icon(Icons.history),
                              SizedBox(width: 5,),
                              Text('Buscas recentes')
                            ],
                          ),
                         Card(
                            child: Container(
                              height: 40,
                              child: Row(
                                children: <Widget>[
                                  SizedBox(width: 10,),
                                  Text('SJK',style: TextStyle(fontWeight: FontWeight.w600),),
                                  SizedBox(width: 5,),
                                  Icon(Icons.arrow_forward),
                                  SizedBox(width: 5,),
                                  Text('BHZ',style: TextStyle(fontWeight: FontWeight.w600),),
                                  SizedBox(width: 10,),
                                  Icon(Icons.calendar_today),
                                  SizedBox(width: 10,),
                                  Text('Dom,01 set')
                                ],
                              ),
                            )
                          ),
                      ],
                      ),
                    )
                  ),
                  Container(
                    color: Color(0xFFE7E7EC),
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          color: Color(0xFF26547c),
                          width: MediaQuery.of(context).size.width,
                          height: 150,
                          child: Padding(
                            padding: EdgeInsets.only(top: 10,left: 25),
                            child: Row(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(left: 20),
                                  child: Icon(Icons.card_giftcard,size: 30,color: Colors.white,),
                                ),
                                SizedBox(width: 10,),
                                Padding(
                                  padding: EdgeInsets.only(top: 15),
                                  child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text('Primeira viagem grátis \u{005C}0\u{002F}',
                                      style: TextStyle(color: Colors.white,
                                                       fontWeight: FontWeight.w700,
                                                       fontSize: 15),),
                                    Text('Primeira viagem grátis na compra da volta.',
                                      style: TextStyle(color: Colors.white),),
                                    Text('Consulte os destinos',
                                        style: TextStyle(
                                          color: Colors.white,
                                          decoration: TextDecoration.underline
                                        ),),
                                        GestureDetector(
                                          onTap: (){},
                                          child: Padding(
                                            padding: EdgeInsets.only(left: 5,right: 25,top: 10),
                                            child: Container(
                                              width: 100,
                                              height: 40,
                                              color: Colors.white,
                                              child: Align(
                                                alignment: Alignment.center,
                                                child: Text('Reservar',style: TextStyle(fontWeight: FontWeight.w700)),
                                              ),
                                            ),
                                          )
                                        ),
                                  ],
                                ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 60,left: 40,bottom: 20),
                          child: Text('Grupos em destaques',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20,right: 20,bottom: 10),
                          child: Card(
                            child: Column(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(left: 25,bottom:10,top: 20),
                                child: Row(
                                  children: <Widget>[
                                    Flexible(
                                      child: Text('São josé dos campos',style: TextStyle(fontWeight: FontWeight.w700),),
                                    ),
                                    SizedBox(width: 20,),
                                    Icon(Icons.arrow_forward),
                                    SizedBox(width: 20,),
                                    Flexible(
                                      child: Text('Belo Horizonte',style: TextStyle(fontWeight: FontWeight.w700),),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left:25,top: 10,bottom: 10),
                                child: Row(
                                  children: <Widget>[
                                    Text('Dom, 18/08, 21:00')
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 25, right: 25, bottom: 2),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.airline_seat_flat),
                                    Row(
                                      children: <Widget>[                                       
                                          Text("R\u{0024}: 226,06",
                                                style: TextStyle(decoration: TextDecoration.lineThrough),),
                                          Text("R\u{0024}: 149,90",
                                                style: TextStyle(color:Color(0xFF26547c),fontWeight: FontWeight.w700),),
                                          
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              GestureDetector(
                                  onTap: (){},
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 25,right: 25,top: 10,bottom: 15),
                                    child: Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFF26547c))
                                      ),
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Text('Reservar',style: TextStyle(color: Color(0xFF26547c),fontWeight: FontWeight.w700)),
                                      ),
                                    ),
                                  )
                                ),
                              ],
                            ),
                         ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 25,right: 25,bottom: 25),
                          child: Text('* Rateio promocional válido para uma viagem por pessoa,na compra de ida e volta, para determinados grupos.'),

                        )
                      ],
                    )
                  ),

                ],
          )
      ],
    );
  }
}