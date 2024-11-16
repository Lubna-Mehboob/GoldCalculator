import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GoldApp extends StatefulWidget {
  const GoldApp({super.key});

  @override
  State<GoldApp> createState() => _GoldAppState();
}

class _GoldAppState extends State<GoldApp> {
  double totalPrice = 0.0;
  TextEditingController tolaPriceController = TextEditingController();
  TextEditingController tolaQuantityController = TextEditingController();
  TextEditingController mashaQuantityController = TextEditingController();
  TextEditingController rattiQuantityController = TextEditingController();
  TextEditingController pointsQuantityController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text(
          'Gold App',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //tola price text form field
          children: [
            Container(
              padding: const EdgeInsets.symmetric(
                  horizontal: 20), // Adjusted padding for better alignment
              margin: const EdgeInsets.fromLTRB(50, 20, 50, 10),
              decoration: BoxDecoration(
                color: Colors.tealAccent,
                borderRadius: BorderRadius.circular(
                    10), // Rounded corners for a smoother look
                boxShadow: [
                  BoxShadow(
                    color: Colors.tealAccent
                        .withOpacity(0.2), // Soft shadow for depth
                    blurRadius: 10, // Blur effect for the shadow
                    offset: const Offset(0, 6.0), // Shadow position
                  ),
                ],
                border: Border.all(color: Colors.grey.shade300),
              ),
              child: TextFormField(
                style: const TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
                controller: tolaPriceController,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  labelText: 'Price of one Tola', // Label that floats on top
                  labelStyle: TextStyle(color: Colors.grey),
                  //floatingLabelBehavior: FloatingLabelBehavior.auto,
                  //hintText: 'Price of one Tola',
                  //hintStyle: TextStyle(color: Colors.tealAccent),
                  border: InputBorder.none,
                ),
              ),
            ),

            //Tola Quantity textForm field
            Container(
              padding: const EdgeInsets.symmetric(
                  horizontal: 20), // Adjusted padding for better alignment
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
              decoration: BoxDecoration(
                color: Colors.tealAccent, // Background color for the container
                borderRadius: BorderRadius.circular(
                    10), // Rounded corners for a smoother look
                boxShadow: [
                  BoxShadow(
                    color: Colors.tealAccent
                        .withOpacity(0.2), // Soft shadow for depth
                    blurRadius: 10, // Blur effect for the shadow
                    offset: const Offset(0, 4), // Shadow position
                  ),
                ],
                border: Border.all(color: Colors.grey.shade300),
              ),
              child: TextFormField(
                style: const TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
                controller: tolaQuantityController,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  hintText: 'Enter Quantity of Gold in Tola',
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                ),
              ),
            ),
            //Masha Quantity TextForm field
            Container(
              padding: const EdgeInsets.symmetric(
                  horizontal: 20), // Adjusted padding for better alignment
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
              decoration: BoxDecoration(
                color: Colors.tealAccent, // Background color for the container
                borderRadius: BorderRadius.circular(
                    10), // Rounded corners for a smoother look
                boxShadow: [
                  BoxShadow(
                    color: Colors.tealAccent
                        .withOpacity(0.2), // Soft shadow for depth
                    blurRadius: 10, // Blur effect for the shadow
                    offset: const Offset(0, 4), // Shadow position
                  ),
                ],
                border: Border.all(color: Colors.grey.shade300),
              ),
              child: TextFormField(
                style: const TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
                controller: mashaQuantityController,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  hintText: 'Enter Quantity of Gold in Masha',
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                ),
              ),
            ),
            //Ratti Quantity TextForm field
            Container(
              padding: const EdgeInsets.symmetric(
                  horizontal: 20), // Adjusted padding for better alignment
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
              decoration: BoxDecoration(
                color: Colors.tealAccent, // Background color for the container
                borderRadius: BorderRadius.circular(
                    10), // Rounded corners for a smoother look
                boxShadow: [
                  BoxShadow(
                    color: Colors.tealAccent
                        .withOpacity(0.2), // Soft shadow for depth
                    blurRadius: 10, // Blur effect for the shadow
                    offset: const Offset(0, 4), // Shadow position
                  ),
                ],
                border: Border.all(color: Colors.grey.shade300),
              ),
              child: TextFormField(
                style: const TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
                controller: rattiQuantityController,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  hintText: 'Enter Quantity of Gold in Ratti',
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                ),
              ),
            ),
            //Points Quantity TextForm Field
            Container(
              padding: const EdgeInsets.symmetric(
                  horizontal: 20), // Adjusted padding for better alignment
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
              decoration: BoxDecoration(
                color: Colors.tealAccent, // Background color for the container
                borderRadius: BorderRadius.circular(
                    10), // Rounded corners for a smoother look
                boxShadow: [
                  BoxShadow(
                    color: Colors.tealAccent
                        .withOpacity(0.2), // Soft shadow for depth
                    blurRadius: 10, // Blur effect for the shadow
                    offset: const Offset(0, 4), // Shadow position
                  ),
                ],
                border: Border.all(color: Colors.grey.shade300),
              ),
              child: TextFormField(
                style: const TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
                controller: pointsQuantityController,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                    hintText: 'Enter Quantity of Gold in Points',
                    hintStyle: TextStyle(color: Colors.grey),
                    border: InputBorder.none),
              ),
            ),
            Text(
              'Total Price: $totalPrice',
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.tealAccent,
              ),
            ),
            //Calculate Button
            GestureDetector(
              onTap: () {
                if (tolaPriceController.text == '') {
                  Get.defaultDialog(
                    title: 'Error',
                    content: const Text('Tola Price must be filled'),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Get.back();
                          },
                          child: const Text('OK'))
                    ],
                  );
                }
                if (tolaQuantityController.text == '') {
                  tolaQuantityController.text = '0';
                  setState(() {});
                }
                if (mashaQuantityController.text == '') {
                  mashaQuantityController.text = '0';
                  setState(() {});
                }
                if (rattiQuantityController.text == '') {
                  rattiQuantityController.text = '0';
                  setState(() {});
                }
                if (pointsQuantityController.text == '') {
                  pointsQuantityController.text = '0';
                  setState(() {});
                }
                double pricePerTola = double.parse(tolaPriceController.text);
                double tolaQuantity = double.parse(tolaQuantityController.text);
                double pricePerMasha = pricePerTola / 12;
                double mashaQuantity =
                    double.parse(mashaQuantityController.text);
                double totalPriceMasha = pricePerMasha * mashaQuantity;
                double rattiQuantity =
                    double.parse(rattiQuantityController.text);
                double pricePerRatti = pricePerTola / (12 * 8);
                double totalPriceRatti = pricePerRatti * rattiQuantity;
                double pointsQuantity =
                    double.parse(pointsQuantityController.text);
                double pricePerPoints = pricePerTola / (12 * 8 * 8);
                double totalPricePoints = pricePerPoints * pointsQuantity;
                totalPrice = (pricePerTola * tolaQuantity) +
                    totalPriceMasha +
                    totalPriceRatti +
                    totalPricePoints;

                // totalPrice = totalPrice + mashaTotalPrice;
                setState(() {});
              },
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                height: 40,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.tealAccent,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    'Calculate',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20, bottom: 20),
              height: 20,
              width: 150,
              child: const Text(
                'Lubna_Mehboob',
                style: TextStyle(color: Colors.tealAccent),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
