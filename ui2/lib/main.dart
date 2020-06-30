import 'package:flutter/material.dart';
void main(){
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          //title: new Text(""),
          backgroundColor: Colors.pinkAccent[100],
        ),
        body: new ListView(
          children: <Widget>[
            new Image(image: AssetImage("assets/pc.jpg")),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13.0)),
                    shadowColor: Colors.grey,
                    elevation: 3.0,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(5.0, 2.0, 5.0, 2.0),
                          child: new Text("RASPBERRY PANACOTTA",style: TextStyle(fontSize: 20.0,color: Colors.pinkAccent[100],fontFamily: 'Aclonica'),),),
                      ),
                    ),
                  )
                ],
              ),
            ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(74.0, 8.0, 62.0, 8.0),
                  child: new Container(
                    child: new Text("Pannacotta is an Italian dessert of sweetened cream thickened with gelatin and molded. The cream may be aromatized with coffee, vanilla, or other flavorings. ",style: TextStyle(fontFamily: 'Merienda',fontSize: 17.0,color: Colors.blueGrey
                    ),),
                  ),
                ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: new Row(
                children: <Widget>[
                  new Icon(Icons.star,color: Colors.pinkAccent[100],),
                  new Icon(Icons.star,color: Colors.pinkAccent[100],),
                  new Icon(Icons.star,color: Colors.pinkAccent[100],),
                  new Icon(Icons.star,color: Colors.grey,),
                  new Icon(Icons.star,color: Colors.grey,),
                  new SizedBox(
                    width: 183.0,
                  ),
                  new Text("170 Reviews",style: TextStyle(fontFamily: 'Alice',fontSize: 17.0))
                ],
              ),
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new Icon(Icons.kitchen,color: Colors.pinkAccent[100]),
                new Icon(Icons.restaurant,color: Colors.pinkAccent[100]),
                new Icon(Icons.access_time,color: Colors.pinkAccent[100]),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 8.0, 8.0, 8.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new Text("PREP:",style: TextStyle(fontFamily: 'Alice')),
                  new Text("FEEDS:",style: TextStyle(fontFamily: 'Alice')),
                  new Text("COOKS:",style: TextStyle(fontFamily: 'Alice')),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 0.0, 5.0, 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Text("25 mins",style: TextStyle(fontFamily: 'Alice',fontSize: 15.0)),
                  new SizedBox(
                    width: 50.0,
                  ),
                  new Text("4-6 people",style: TextStyle(fontFamily: 'Alice',fontSize: 15.0)),
                  new SizedBox(
                    width: 50.0,),
                  new Text("60 mins",style: TextStyle(fontFamily: 'Alice',fontSize: 15.0)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: new Row(
                children: <Widget>[
                  new Text("Ingredients",style: TextStyle(fontSize: 25.0,color: Colors.pinkAccent[100]),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text("2 Packages (6 ounces each) Driscoll's Raspberries",style: TextStyle(fontFamily: 'Alice',fontSize: 17.0)),
                  new Text("1 Tbsp. unflavored powdered gelatin",style: TextStyle(fontFamily: 'Alice',fontSize: 17.0)),
                  new Text("2 Cups heavy cream",style: TextStyle(fontFamily: 'Alice',fontSize: 17.0)),
                  new Text("1 Cup whole milk",style: TextStyle(fontFamily: 'Alice',fontSize: 17.0)),
                  new Text("6 Tablespoons sugar",style: TextStyle(fontFamily: 'Alice',fontSize: 17.0)),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: new Row(
                children: <Widget>[
                  new Text("Directions",style: TextStyle(fontSize:25.0 ,color: Colors.pinkAccent[100]))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: new Container(
                child: new Text("""Have ready 6 to 8 clear glass wine goblets or bowls.Puree raspberries in food processor fitted with metal blade. Strain through a very fine meshed strainer. Discard seeds. Measure out 1 cup puree for recipe into a medium saucepan. Save extra puree for another use.
          Sprinkle gelatin over puree and set aside for 5 minutes to soften gelatin. Heat over low-medium heat, stirring gently, until gelatin dissolves. Whisk in cream, milk and sugar and heat just until warm and absolutely all sugar is dissolved and mixture is well combined. Strain into a large pitcher. Strain again pouring directly into goblets, dividing evenly. Refrigerate for at least 4 hours or until set. Refrigerate up to 1 day ahead, covering tops of goblets with plastic wrap. Don't put the plastic directly on the panna cotta surface. Adorn with edible flowers and extra berries before serving.
          Optional: If you'd like to serve your panna cotta unmolded, pour the mixture into small disposable cups such as Dixie cups or Solo cups. Once they set, turn each cup upside down and place them on small serving plates. Use a clean push pin or needle to make a small hole in the bottom of each cup. This panna cotta should fall to the plate in perfect shape! If not, just give them a gentle squeeze.
          *Edible Flowers: Using edible flowers in salads, desserts or as a garnish is a great way to add creativity and additional beauty to your special dishes. Make sure you are using known consumable flowers. Do not select roadside flowers or flowers from the nursery or florist as these may have been sprayed with something not safe for consumption. Specialty food markets often have edible flowers like nasturtiums, pansies, johnny jump-ups or lavender. More exotic flowers can be purchased online. Edible flowers will stay fresh in your refrigerator for up to 10 days if you keep them in an airtight container wrapped with a moist paper towel.""",style: TextStyle(fontFamily: 'Alice',fontSize: 17.0),),
              ),
            )


          ],
        ),
      ),
    );
  }
}
