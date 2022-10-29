import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ViewPage extends StatelessWidget {
  final String path;
  final String name;

  const ViewPage({required this.path, required this.name});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(image: NetworkImage(path)),
                ),
              ),
            ),
            Scaffold(
              backgroundColor: Colors.transparent,
              appBar: AppBar(
                title: Center(
                  child: Text(
                    name,
                    style: GoogleFonts.roboto(
                        color: Colors.white.withOpacity(0.8),
                        fontSize: 17,
                        fontWeight: FontWeight.w200),
                  ),
                ),
                elevation: 0.0,
                backgroundColor: Colors.black.withOpacity(0.5),
                leading: IconButton(
                  icon: Icon(Icons.chevron_left),
                  onPressed: () => Navigator.pop(context, false),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class viewImage extends StatelessWidget {
  final String path;

  const viewImage({super.key, required this.path});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InteractiveViewer(
        child: Expanded(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage(path)),
            ),
          ),
        ),
      ),
    );
  }
}
