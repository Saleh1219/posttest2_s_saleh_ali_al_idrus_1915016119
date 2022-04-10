import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainPage extends StatelessWidget {
  const MainPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var tinggi = MediaQuery.of(context).size.height;
    return Scaffold(
      
      backgroundColor: Color.fromARGB(255, 35, 120, 129),
      appBar: AppBar(
        centerTitle: true,
        title: const Text("S. Saleh Ali Al Idrus",),
      ),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            //mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children : [
              Container(
                width: 25,
                height: 25,
                margin: EdgeInsets.only(top: 10, left: 20),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("list.png"),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child :
                Text("KeuanganKu",
                style: TextStyle(
                  fontSize: 18,
                 fontWeight: FontWeight.bold,
                  color: Colors.white,  
                  ),
                ),
              ),
              Container(
                width: 20,
                height: 20,
                margin: EdgeInsets.only(top: 10, right: 20),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("more.png"),
                    ),
                  ),
                ),
              ],
              ),
              Container(
                margin: EdgeInsets.only(top: 50,left: 20),
                child :
                Text("Saldo",
                style: TextStyle(
                  fontSize: 13,
                 fontWeight: FontWeight.normal,
                  color: Colors.white,  
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                child :
                Text("Rp0",
                style: TextStyle(
                  fontSize: 20,
                 fontWeight: FontWeight.normal,
                  color: Colors.white,  
                  ),
                ),
              ),
              
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 150,
                      height: 70,
                      margin: EdgeInsets.only(left: 20, top:30,),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 67, 145, 155),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 15,),
                            child:
                              Text('Pemasukkan bulan ini',
                              style: GoogleFonts.oswald(
                              textStyle : const TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.normal,
                              color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 5,),
                            child:
                              Text('Rp.0',
                              style: GoogleFonts.oswald(
                              textStyle : const TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                        ),
                        ],
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 70,
                      margin: EdgeInsets.only(right: 20, top:30),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 67, 145, 155),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 15,),
                            child:
                              Text('Pengeluaran bulan ini',
                              style: GoogleFonts.oswald(
                              textStyle : const TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.normal,
                              color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 5,),
                            child:
                              Text('Rp.0',
                              style: GoogleFonts.oswald(
                              textStyle : const TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                        ),
                        ],

                      ),
                    ),
                    
                  ],
                ),
              Container(
                    width: lebar,
                    height: 300,
                    margin: EdgeInsets.only( top:30,),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 67, 145, 155),
                    ),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left:10,top:5),
                              child:
                                Text('Transaksi terakhir',
                                style: GoogleFonts.oswald(
                                  textStyle : const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right:10,top:5),
                              child:
                                Text('lihat lainnya',
                                style: GoogleFonts.oswald(
                                  textStyle : const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                ),
                              ),
                            ),
                          ],
                          
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          margin: EdgeInsets.only(top: 80,),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                            image: AssetImage("money-bag.png"),
                            ),
                          ),
                        ),
                        Container(
                              margin: EdgeInsets.only(top:5),
                              child:
                                Text('anda belum memasukkan data',
                                style: GoogleFonts.oswald(
                                  textStyle : const TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                ),
                              ),
                            ),
                      ],
                    ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                        width: 270,
                        height: 50,
                        margin: EdgeInsets.only( top:30,),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 67, 145, 155),
                          borderRadius: BorderRadius.circular(25),
                          
                        ),
                        child:Row(
                            children: [
                              Container(
                                width: 10,
                                height: 10,
                                margin: EdgeInsets.only( left: 20,right: 10),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("plus.png"),
                                    ),
                                  ),
                                ),
                                Text('Tambahkan pemasukkan dan pengeluaran',
                                style: GoogleFonts.oswald(
                                  textStyle : const TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                        ),
                ],
              ),
              
            ],
            
            
          ),
        ],
      ),
    );
  }
}