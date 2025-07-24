import 'package:flutter/material.dart';


class TodoListPage extends StatelessWidget {
  const TodoListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: TextField(
            decoration: InputDecoration(
              labelText: 'Email',
              hintText: 'exemplo@exemplo.com',
              border: OutlineInputBorder(),
              errorText: null,
              prefixText: 'R\$ ',
              suffixText: 'cm',
              filled: true,
              fillColor: Colors.purple.shade200,
              hintStyle: TextStyle(
                color: Colors.black,
              ),
              labelStyle: TextStyle(
                fontSize: 40,
              )
            ),
            //obscureText: true,
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(
              fontWeight: FontWeight.w700,
              color: Colors.purple
            ),
          ),
        ),
      ),
    );
  }
}

