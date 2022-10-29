import 'package:flutter/material.dart';
import 'package:flutter_gallery/Images.dart';
import 'package:flutter_gallery/viewPage.dart';
import 'package:google_fonts/google_fonts.dart';


class HomePage extends StatelessWidget {

 final ImagesData data = ImagesData();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              const SizedBox(
                height: 20,
              ),
              Container(
                child:  Center(
                  child:  Text(
                    'Gallery',
                    style: GoogleFonts.roboto(
                      fontSize: 23,
                      fontWeight: FontWeight.w200,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            Container(
              height: 2,
              width: 2,
              decoration: BoxDecoration(
              gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [0.2, 0.3, 0.7, 0.8],
              colors: [Colors.purple.withOpacity(0.0), Colors.blue, Colors.lime, Colors.amber.withOpacity(0.0)])
              ),
                  ),
              const SizedBox(
                height: 20,
              ),
              Expanded(
                child: Container(
                  child: GridView.builder(
                      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                        crossAxisSpacing: 10,
                        mainAxisSpacing: 10,
                      ),
                      itemBuilder: ((context, index) {
                        return RawMaterialButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context)=>ViewPage(
                                path:data.imagess[index].path, 
                                name: data.imagess[index].name,
                                )
                            ));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                               image: DecorationImage(
                                  image: NetworkImage(data.imagess[index].path),
                                  fit: BoxFit.cover,
                                )
                                ),
                          ),
                        );
                      }),
                      itemCount: data.imagess.length), 
                ),
              ),
            ],
          ),
        ));
  }
}

 

 