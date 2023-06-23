import 'package:flutter/material.dart';
import 'package:flutterlearn/forms/DetailedPage.dart';

class ProductForm extends StatefulWidget {
  const ProductForm({super.key});

  @override
  State<ProductForm> createState() => _ProductFormState();
}

class _ProductFormState extends State<ProductForm> {
  var _productName = "";
  final _productController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Product form")),
      body: Container(
        padding: const EdgeInsets.all(20.0),
        // decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
        child: ListView(
          children: [
            TextFormField(
              // onChanged: (value) => _updateText(value),
              controller: _productController,
              decoration: const InputDecoration(
                labelText: "Product Name",
                prefixIcon: Icon(Icons.verified_user_outlined),
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 10.0),
            OutlinedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return DetailedPage(
                      productName: _productName,
                    );
                  }),
                );
              },
              child: const Text("Submit form"),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    _productController.addListener(_updateText);
  }

  void _updateText() {
    setState(() {
      // _productName = value;
      _productName = _productController.text;
    });
  }
}
