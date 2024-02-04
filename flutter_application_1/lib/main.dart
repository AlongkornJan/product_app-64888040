import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: TransactionPage(),
  ));
}

class TransactionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Transaction Information'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Delivery to:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('123 Main St, Anytown, BKK'),
            SizedBox(height: 16),
            Text(
              'Payment method:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Image.asset('assets/visa.png'),
                SizedBox(width: 8),
                Text('**** **** **** 1234 (Visa)'),
              ],
            ),
            SizedBox(height: 16),
            Text(
              'Delivery fee:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('\$5.00'),
            SizedBox(height: 16),
            Text(
              'Total:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('\$17.00'),
            SizedBox(height: 16),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  // Add code to go back to previous page
                },
                child: Text('Back'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}