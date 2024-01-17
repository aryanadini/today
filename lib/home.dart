import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Offer{
  late String img;
  Offer({required this.img});
}




class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Offer>offList=[Offer(img: "assets/images/home4")];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(backgroundColor: Colors.white,

        leading: Image(image: AssetImage('assets/images/home1.png'),width: 100,height: 12,),
        actions: [
        Icon(Icons.shopping_cart,size: 40,weight: 200,color: Colors.black,),

          CircleAvatar(backgroundImage: AssetImage('assets/images/home3.png')),


        ],
      ),
body: PageView.builder(

  itemBuilder: (BuildContext context, int index) {

},)
// body: IconButton(
//   onPressed: () {
//     // method to show the search bar
//     // showSearch(
//     //     context: context, delegate: null,
//     //     // delegate to customize the search bar
//     //
//     // );
//   },
//
//   icon: const Icon(Icons.search),
//
// ),
    

    );
  }
}
