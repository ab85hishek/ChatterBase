import 'package:flutter/material.dart';

class AuthForm extends StatefulWidget {
  @override
  _AuthFormState createState() => _AuthFormState();
}

class _AuthFormState extends State<AuthForm> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        margin: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Form(
                child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(labelText: 'Email address'),
                ),
                TextFormField(
                  decoration: InputDecoration(labelText: 'Username'),
                ),
                TextFormField(
                  decoration: InputDecoration(labelText: 'Password'),
                  obscureText: true,
                ),
                SizedBox(height: 12),
                RaisedButton(
                  onPressed: () {},
                  child: Text('Login'),
                ),
                FlatButton(
                  textColor: Theme.of(context).primaryColor,
                  onPressed: () {},
                  child: Text('Create an account!'),
                )
              ],
            )),
          ),
        ),
      ),
    );
  }
}
