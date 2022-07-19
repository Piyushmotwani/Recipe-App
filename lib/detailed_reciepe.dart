import 'package:flutter/material.dart';

class Detailed_Reciepe extends StatefulWidget {
  @override
  _Detailed_ReciepeState createState() => _Detailed_ReciepeState();
}

class _Detailed_ReciepeState extends State<Detailed_Reciepe> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(children: [
                Image.network(
                    'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimg1.cookinglight.timeinc.net%2Fsites%2Fdefault%2Ffiles%2Fstyles%2Fmedium_2x%2Fpublic%2F1542062283%2Fchocolate-and-cream-layer-cake-1812-cover.jpg%3Fitok%3DrEWL7AIN'),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 1, vertical: 30),
                  child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                )
              ]),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 6.9),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 250,
                          child: Text(
                            'Chococake with two ingredients',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 25,
                            ),
                          ),
                        ),
                        Icon(Icons.favorite_border,
                            color: Colors.pinkAccent, size: 30),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '⭐⭐⭐⭐',
                      style: TextStyle(fontSize: 18),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '1. Combine flour and white sugar in mixing bowl. Heat 1 cup butter, 3 tablespoons cocoa, and 1 cup cola soft drink to boiling and pour over the flour and sugar. Mix thoroughly.',
                      style: TextStyle(fontSize: 18, wordSpacing: 1.8),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Text(
                      '2. Add buttermilk, baking soda, vanilla, and marshmallows and mix well.',
                      style: TextStyle(fontSize: 18, wordSpacing: 1.8),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Text(
                      '3. Bake in a prepared 9 by 13 inch pan for 40 minutes at 350 degrees F (175 degrees C)',
                      style: TextStyle(fontSize: 18, wordSpacing: 1.8),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Text(
                      '4. While still hot, frost with Coco Cola Frosting: Combine 1/2 cup butter or margarine, 2 tablespoons cocoa and 6 tablespoons cola soft drink and heat to boiling. Pour over 4 cups confectioners\' sugar and mix well. Mix in chopped nuts and spread over hot cake.',
                      style: TextStyle(fontSize: 18, wordSpacing: 1.8),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
