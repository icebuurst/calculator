import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 300),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.person, size: 100, color: Colors.blue),
            SizedBox(height: 20),
            Text('Nama: William Dhante Setyaawan', style: TextStyle(fontSize: 18)),
            Text('Absen: 33', style: TextStyle(fontSize: 18)),
            Text('Kelas: XI RPL 1', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
