import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'detail.dart';

class DetailPage extends StatelessWidget {
  final String title;
  final String image;
  final String desc;

  const DetailPage({
    super.key,
    required this.title,
    required this.image,
    required this.desc,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        elevation: 0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          title, // <-- pakai title dari parameter
          style: GoogleFonts.poppins(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
          textAlign: TextAlign.center,
        ),
      ),
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.asset(
                image, // <-- pakai image dari parameter
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 16),
            Text(
              desc, // <-- pakai deskripsi dari parameter
              style: GoogleFonts.poppins(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
          ],
        ),
      ),
    );
  }
}
