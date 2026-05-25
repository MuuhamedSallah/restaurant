import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      backgroundColor: const Color(0xfff5f5f5),

      body: SafeArea(

        child: SingleChildScrollView(

        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(

            children: [


              Row(

                mainAxisAlignment:
                MainAxisAlignment.spaceBetween,

                children: [

                  Row(

                    children: [

                      Container(

                        decoration: BoxDecoration(

                          color: Colors.white,

                          borderRadius:
                          BorderRadius.circular(15),
                        ),

                        child: const Icon(
                          Icons.menu,
                          size: 28,
                        ),
                      ),

                        SizedBox(width:10),
                      Column(

                        crossAxisAlignment:
                        CrossAxisAlignment.start,

                        children: [

                          Text(
                            "DELIVER TO",

                            style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),

                          Row(

                            children: [

                              Text(
                                "Halal Lab office",

                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),

                              Icon(
                                Icons.keyboard_arrow_down,
                              ),

                            ],
                          ),
                        ],
                      ),
                    ],
                  ),


                  Stack(

                    children: [

                      Container(

                        decoration: BoxDecoration(

                          color: const Color(0xff1d1d3c),

                          borderRadius:
                          BorderRadius.circular(15),
                        ),

                        child: const Icon(
                          Icons.shopping_bag_outlined,
                          color: Colors.white,
                          size: 35,
                        ),
                      ),

                      Positioned(

                        right: 0,
                        top: 0,

                        child: Container(

                          decoration: const BoxDecoration(
                            color: Colors.orange,
                            shape: BoxShape.circle,
                          ),

                          child: const Text(
                            "2",

                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Align(
                alignment: Alignment.centerLeft,
                child :Text("Hey Halal, Good Afternoon!",style: GoogleFonts.poppins(
                  fontSize: 20,fontWeight: FontWeight.bold,
                ),)



              ),
              SizedBox(height: 30,),

              Container(
                decoration: BoxDecoration(
                  color: Colors.white,

                  borderRadius: BorderRadius.circular(15),

                ),

                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,

                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                    hintText: "Search Dishes, Restaurants",hintStyle:TextStyle(color:Colors.grey),
                  ),
                ),


              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("All Categories",style: GoogleFonts.poppins(
                    fontSize: 25,fontWeight: FontWeight.bold,
                  ),),
                  TextButton(onPressed: (){
                  },
                    child: Text("See All",style: GoogleFonts.poppins(
                      color: Colors.deepOrange,
                      fontSize:16,

                    ),),


                  )
                ],
              ),
              Row(

                mainAxisAlignment:
                MainAxisAlignment.spaceBetween,

                children: [

                  // ALL
                  ElevatedButton.icon(

                    style: ElevatedButton.styleFrom(

                      backgroundColor: Colors.orange,

                      shape: RoundedRectangleBorder(

                        borderRadius:
                        BorderRadius.circular(12),
                      ),

                      padding: EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 10,
                      ),
                    ),

                    onPressed: () {

                    },

                    icon: Icon(
                      Icons.apps,

                      color: Colors.white,
                      size: 18,
                    ),

                    label: Text(

                      "All",

                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),

                  // HOT DOG
                  ElevatedButton.icon(

                    style: ElevatedButton.styleFrom(

                      backgroundColor: Colors.white,

                      shape: RoundedRectangleBorder(

                        borderRadius:
                        BorderRadius.circular(12),
                      ),

                      padding: EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 10,
                      ),
                    ),

                    onPressed: () {

                    },

                    icon: Icon(
                      Icons.lunch_dining,

                      color: Colors.orange,
                      size: 18,
                    ),

                    label: Text(

                      "Hot Dog",

                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),


                  ElevatedButton.icon(

                    style: ElevatedButton.styleFrom(

                      backgroundColor: Colors.white,

                      shape: RoundedRectangleBorder(

                        borderRadius:
                        BorderRadius.circular(12),
                      ),

                      padding: EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 10,
                      ),
                    ),

                    onPressed: () {

                    },

                    icon: Icon(
                      Icons.fastfood,

                      color: Colors.orange,
                      size: 18,
                    ),

                    label: Text(

                      "Burger",

                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),


                  ElevatedButton.icon(

                    style: ElevatedButton.styleFrom(

                      backgroundColor: Colors.white,

                      shape: RoundedRectangleBorder(

                        borderRadius:
                        BorderRadius.circular(12),
                      ),

                      padding: EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 10,
                      ),
                    ),

                    onPressed: () {

                    },

                    icon: Icon(
                      Icons.local_pizza,

                      color: Colors.orange,
                      size: 18,
                    ),

                    label: Text(

                      "Pizza",

                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),

                ],
              ),
              SizedBox(height: 20,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Open Restaurants",style: GoogleFonts.poppins(
                    fontSize: 20,fontWeight: FontWeight.bold,


                  ),),
                  TextButton(onPressed: (){
                  },
                    child: Text("See All",style: GoogleFonts.poppins(
                      color: Colors.deepOrange,
                      fontSize:16,

                    ),),


                  )
                ],
              ),
              Column(

                children: [


                  Container(

                    width: double.infinity,

                    decoration: BoxDecoration(

                      color: Colors.white,

                      borderRadius:
                      BorderRadius.circular(20),
                    ),

                    child: Column(

                      crossAxisAlignment:
                      CrossAxisAlignment.start,

                      children: [


                        ClipRRect(

                          borderRadius: BorderRadius.only(

                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),

                          child: Image.asset(

                            'assets/images/res1.jpg',

                            width: double.infinity,
                            height: 180,

                            fit: BoxFit.cover,
                          ),
                        ),

                        SizedBox(height: 12),

                        Padding(

                          padding: EdgeInsets.symmetric(
                            horizontal: 12,
                          ),

                          child: Column(

                            crossAxisAlignment:
                            CrossAxisAlignment.start,

                            children: [

                              Text(

                                "Burger Bistro",

                                style: TextStyle(

                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              SizedBox(height: 5),

                              Text(

                                "Burger - Chicken - Wings",

                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14,
                                ),
                              ),

                              SizedBox(height: 12),

                              Row(

                                children: [

                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 20,
                                  ),

                                  SizedBox(width: 5),

                                  Text(
                                    "4.7",
                                  ),

                                  SizedBox(width: 15),

                                  Text(

                                    "Free",

                                    style: TextStyle(
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),

                                  SizedBox(width: 15),

                                  Text("20 min"),

                                ],
                              ),

                              SizedBox(height: 15),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 25),


                  Container(

                    width: double.infinity,

                    decoration: BoxDecoration(

                      color: Colors.white,

                      borderRadius:
                      BorderRadius.circular(20),
                    ),

                    child: Column(

                      crossAxisAlignment:
                      CrossAxisAlignment.start,

                      children: [


                        ClipRRect(

                          borderRadius: BorderRadius.only(

                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),

                          child: Image.asset(

                            'assets/images/pizza.jpeg',

                            width: double.infinity,
                            height: 180,

                            fit: BoxFit.cover,
                          ),
                        ),

                        SizedBox(height: 12),

                        Padding(

                          padding: EdgeInsets.symmetric(
                            horizontal: 12,
                          ),

                          child: Column(

                            crossAxisAlignment:
                            CrossAxisAlignment.start,

                            children: [

                              Text(

                                "Pizza Palace",

                                style: TextStyle(

                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              SizedBox(height: 5),

                              Text(

                                "Pizza - Pasta - Italian",

                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14,
                                ),
                              ),

                              SizedBox(height: 12),

                              Row(

                                children: [

                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 20,
                                  ),

                                  SizedBox(width: 5),

                                  Text(
                                    "4.9",
                                  ),

                                  SizedBox(width: 15),

                                  Text(

                                    "Free",

                                    style: TextStyle(
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),

                                  SizedBox(width: 15),

                                  Text("25 min"),

                                ],
                              ),

                              SizedBox(height: 15),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),




            ],
          ),
        ),
      ),

    ),
    );
  }
}