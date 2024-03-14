import 'package:flutter/material.dart';

void main() => runApp(LoginApp());

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Gambar di atas
            Image.asset(
              'images/Rill.png', 
              width: 150,
              height: 150,
            ),
            SizedBox(height: 20),
            // Form login
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: <Widget>[
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Email',
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(height: 20),
                  SizedBox(
                    width: double.infinity,
                    child: 
                      ElevatedButton(
  onPressed: () {
    // Logika login di sini
  },
  style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 243, 83, 9)), // Warna latar belakang tombol
    // Tambahan gaya lainnya sesuai kebutuhan
  ),
  child: Text('Login',
  style: TextStyle(color: Colors.white),),
),                         
                    ), SizedBox(height: 10),
                      GestureDetector(
                        
                        child: Text(
                          "Belum punya akun? Daftar ",
                          style: TextStyle(
                            color: Color.fromARGB(255, 243, 83, 9),
                            decoration: TextDecoration.underline,
                          )
                        )
                      )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}