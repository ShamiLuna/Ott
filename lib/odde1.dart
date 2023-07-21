import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Number Input Example'),
        ),
        body: Center(
          child: NumberInput(),
        ),
      ),
    );
  }
}

class NumberInput extends StatefulWidget {
  @override
  _NumberInputState createState() => _NumberInputState();
}

class _NumberInputState extends State<NumberInput> {
  TextEditingController _controller = TextEditingController();
  String _message = '';

  void _checkNumber() {
    // Get the input text
    String input = _controller.text;

    // Try to parse it as an integer
    try {
      int number = int.parse(input);

      // Check if it is odd or even
      if (number % 2 == 0) {
        // Even number
        setState(() {
          _message = '$number is an even number.';
        });
      } else {
        // Odd number
        setState(() {
          _message = '$number is an odd number.';
        });
      }
    } catch (e) {
      // Invalid input
      setState(() {
        _message = 'Please enter a valid integer.';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextField(
          controller: _controller,
          decoration: InputDecoration(
            labelText: 'Enter a number',
            border: OutlineInputBorder(),
          ),
          keyboardType: TextInputType.number,
          inputFormatters: [
            FilteringTextInputFormatter.digitsOnly, // Only numbers can be entered
          ],
          onSubmitted: (value) {
            // When the user presses the enter key, check the number
            _checkNumber();
          },
        ),
        SizedBox(height: 16),
        ElevatedButton(
          onPressed: () {
            // When the user presses the button, check the number
            _checkNumber();
          },
          child: Text('Check'),
        ),
        SizedBox(height: 16),
        Text(
          _message,
          style: TextStyle(fontSize: 24),
        ),
      ],
    );
  }
}
