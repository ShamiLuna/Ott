import 'package:flutter/material.dart';
import 'package:ott/Flicker.dart';
import 'package:ott/sony3.dart';
import 'package:ott/sonym.dart';
// import 'package:tesssss/sonym.dart';
//
// import 'color.dart';

class Sony2 extends StatefulWidget {
  const Sony2({Key? key}) : super(key: key);

  @override
  State<Sony2> createState() => _Sony2State();
}

class _Sony2State extends State<Sony2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

          // TextFormField(
          //   decoration: InputDecoration(
          //     prefixIcon: Icon(Icons.arrow_back_ios_outlined)
          //   ),
          // ),
          appBar: AppBar(
              leading: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const Sonym()),);
                  },
                  child: Icon(Icons.arrow_back,color: Colors.red,),),
              backgroundColor: Colors.black38,
              title: TextFormField(
                style: TextStyle(color: Colors.yellow),
                decoration: InputDecoration(
                  // prefixIcon: Icon(Icons.search,color: Colors.black),
                  hintText: ("Search for movies,shows"),
                  hintStyle: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 23),
                  // helperText: ("type your search here"),
                  // suffixIcon: Icon(Icons.qr_code_scanner,color: Colors.black,),
                  border: InputBorder.none,

                ),

              ),
              actions: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.mic,color: Colors.red,),
                ),
              ]
          ),
           body:
           Container(
             height: 1530,
             width: 410,
             decoration: BoxDecoration(
               color: Colors.black,
             ),
             child: SingleChildScrollView(
               physics: ScrollPhysics(),
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Text("Popular Categories",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.white,fontStyle: FontStyle.normal),),
                       ),
                     ],
                   ),
                   Column(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                           GestureDetector(
                             onTap: (){
                               Navigator.push(context, MaterialPageRoute(builder: (context)=> const Cums()));
                             },
                             child: Container(
                               height: 40,
                               width: 180,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(20),
                                 gradient: LinearGradient(colors: [Colors.yellowAccent,Colors.grey.shade300]),
                               ),

                                 child: Center(child: Text("Best of Tamil",style: TextStyle(fontSize: 19,color: Colors.black45,fontStyle: FontStyle.normal),))),
                           ),
                           Container(
                               height: 40,
                               width: 180,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(20),
                                 gradient: LinearGradient(colors: [Colors.yellowAccent,Colors.grey.shade300]),
                               ),
                               child: Center(child: Text("Best of Telugu",style: TextStyle(fontSize: 19,color: Colors.black45,fontStyle: FontStyle.normal),))),
                         ],
                       ),
                       SizedBox(
                         height: 10,
                       ),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                           Container(
                               height: 40,
                               width: 180,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(20),
                                 gradient: LinearGradient(colors: [Colors.yellowAccent,Colors.grey.shade300]),
                               ),

                               child: Center(child: Text("Best of Marathi",style: TextStyle(fontSize: 19,color: Colors.black45,fontStyle: FontStyle.normal),))),
                           Container(
                               height: 40,
                               width: 180,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(20),
                                 gradient: LinearGradient(colors: [Colors.yellowAccent,Colors.grey.shade300]),
                               ),
                               child: Center(child: Text("Best of Malayalam",style: TextStyle(fontSize: 17,color:Colors.black45,fontStyle: FontStyle.normal),))),
                         ],
                       ),
                       SizedBox(
                         height: 10,
                       ),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                           Container(
                               height: 40,
                               width: 180,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(20),
                                 gradient: LinearGradient(colors: [Colors.yellowAccent,Colors.grey.shade300]),
                               ),

                               child: Center(child: Text("Best of Hollywood",style: TextStyle(fontSize: 17,color: Colors.black45,fontStyle: FontStyle.normal),))),
                           Container(
                               height: 40,
                               width: 180,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(20),
                                 gradient: LinearGradient(colors: [Colors.yellowAccent,Colors.grey.shade300]),
                               ),
                               child: Center(child: Text("Latest Premium ",style: TextStyle(fontSize: 17,color: Colors.black45,fontStyle: FontStyle.normal),))),
                         ],
                       ),
                       SizedBox(
                         height: 10,
                       ),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                           Container(
                               height: 40,
                               width: 180,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(20),
                                 gradient: LinearGradient(colors: [Colors.yellowAccent,Colors.grey.shade300]),
                               ),

                               child: Center(child: Text("Trending Tv Shows",style: TextStyle(fontSize: 17,color:Colors.black45,fontStyle: FontStyle.normal),))),
                           Container(
                               height: 40,
                               width: 180,
                               // decoration: BoxDecoration(
                               //   gradient: LinearGradient(colors: [Colors.yellow,Colors.red]),
                               // ),
                               child: Center(child: Text("",style: TextStyle(fontSize: 20,color: Colors.white),))),
                         ],
                       ),

                     ],
                   ),
                   Row(

                     children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Text("Today's Top Searches",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 25,color: Colors.white),),
                       ),
                     ],
                   ),

                   Padding(
                     padding: const EdgeInsets.all(3.0),
                     child: Container(
                       height: 1560,
                       width: 400,
                       child: GestureDetector(
                         onTap: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context)=> const Flick()));
                         },
                         child: GridView.builder(
                           physics: NeverScrollableScrollPhysics(),
                           gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                               maxCrossAxisExtent: 150,
                               childAspectRatio: 2/3,
                               mainAxisSpacing: 2,
                               crossAxisSpacing: 3),
                           itemCount: thugs.length,
                           itemBuilder: (BuildContext context, int index)

                           {
                             return Padding(
                               padding: const EdgeInsets.all(8.0),
                               child: Container(
                                 height: 160,
                                 width: 180,
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(20),
                                   image: DecorationImage(
                                     image: AssetImage(thugs[index].image),
                                     fit: BoxFit.fill,
                                   ),
                                 ),
                               ),
                             );
                           },),
                       ),
                     ),
                   ),
                 ],
               ),
             ),
           ),

    );
  }
}
class Modelo
{
  String? image;
  String? text;


  Modelo(this.image,this.text);
}

List thugs = modeloData.map((e) => Modelo(e["image"],e["text"])).toList();

var modeloData = [
  {"image":"assets/mov1.jpg","text":"New Movie"},
  {"image":"assets/mov2.jpg","text":"New Show"},
  {"image":"assets/mov4.jpg","text":""},
  {"image":"assets/mov5.jpg","text":"New Season"},
  {"image":"assets/mov 8.jpg","text":"Play Now"},
  {"image":"assets/mov3.jpg","text":""},
  {"image":"assets/mov1.jpg","text":"New Movie"},
  {"image":"assets/mov2.jpg","text":"New Show"},
  {"image":"assets/mov4.jpg","text":""},
  {"image":"assets/mov5.jpg","text":"New Season"},
  {"image":"assets/mov 8.jpg","text":"Play Now"},
  {"image":"assets/mov3.jpg","text":""},
  {"image":"assets/mov1.jpg","text":"New Movie"},
  {"image":"assets/mov2.jpg","text":"New Show"},
  {"image":"assets/mov4.jpg","text":""},
  {"image":"assets/mov5.jpg","text":"New Season"},
  {"image":"assets/mov 8.jpg","text":"Play Now"},
  {"image":"assets/mov3.jpg","text":""},
  {"image":"assets/mov1.jpg","text":"New Movie"},
  {"image":"assets/mov2.jpg","text":"New Show"},
  {"image":"assets/mov4.jpg","text":""},
  {"image":"assets/mov5.jpg","text":"New Season"},
  {"image":"assets/mov 8.jpg","text":"Play Now"},
  {"image":"assets/mov3.jpg","text":""},



];
class Bums extends StatelessWidget {
  const Bums({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.lock),
        title: Text("shami_id"),
        actions: [
          // Padding(
          //   padding: const EdgeInsets.all(8.0),
          //   child: Icon(Icons.add_box_outlined),
          // ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.menu),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 6.0),
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/hij.jpg"),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Text("30",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Posts",style: TextStyle(fontStyle: FontStyle.normal),),
                    ],
                  ),
                  Column(
                    children: [
                      Text("540",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Followers",style: TextStyle(fontStyle: FontStyle.normal),),
                    ],
                  ),
                  Column(
                    children: [
                      Text("440",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Following",style: TextStyle(fontStyle: FontStyle.normal),),
                    ],
                  ),
                ],
              ),

            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15),
            child: Text("Insta user", style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 16),

            ),
          ),
          SizedBox(
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 30,
                  width: 120,

                  child: Center(child: Text("Edit profile")),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                ),
                Container(
                  height: 30,
                  width: 80,

                  child: Center(child: Text("Edit profile")),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                ),
                Container(
                  height: 30,
                  width: 80,
                  child: Icon(Icons.perm_identity),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("abc.jpg"),

                  ),
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("hij.jpg"),

                  ),
                  shape: BoxShape.circle,
                ),
              ),Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("efg.jpg"),

                  ),
                  shape: BoxShape.circle,
                ),
              ),Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("lll.jpg"),

                  ),
                  shape: BoxShape.circle,
                ),
              ),
            ],
          ),
        ],

      ),
    );
  }
}
class Cums extends StatefulWidget {
  const Cums({Key? key}) : super(key: key);

  @override
  State<Cums> createState() => _CumsState();
}

class _CumsState extends State<Cums> {
  List<String> posts = [
    "assets/abc.jpg",
    "assets/download.jpg",
    "assets/efg.jpg",
    "assets/hij.jpg",
    "assets/lll.jpg",
    "assets/abc.jpg",
    "assets/download.jpg",
    "assets/efg.jpg",
    "assets/hij.jpg",
    "assets/abc.jpg",
    "assets/download.jpg",
    "assets/efg.jpg",
    "assets/hij.jpg",
    "assets/lll.jpg",
    "assets/abc.jpg",
    "assets/download.jpg",
    "assets/efg.jpg",
    "assets/hij.jpg",
    "assets/abc.jpg",
    "assets/download.jpg",
    "assets/efg.jpg",
    "assets/hij.jpg",


  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 3,
        child: NestedScrollView(
          physics: ScrollPhysics(),
          headerSliverBuilder: (context, innerBoxIsScolled) {
            return [
              SliverAppBar(
                backgroundColor: Colors.white,
                collapsedHeight: 320,
                expandedHeight: 320,
                flexibleSpace: Bums(),
              ),
              SliverPersistentHeader(
                delegate: MyD(
                  TabBar(
                    tabs: [
                      Tab(icon: Icon(Icons.grid_on)),
                      Tab(icon: Icon(Icons.movie_outlined)),
                      Tab(icon: Icon(Icons.perm_identity)),

                    ],
                    indicatorColor: Colors.blue,
                    unselectedLabelColor: Colors.grey,
                    labelColor: Colors.black,
                  ),
                ),

                floating: true, pinned: true,)
            ];
          },
          body: TabBarView
            (
              children: [1, 2, 3].map((e) =>
                  GridView.count(
                    physics: BouncingScrollPhysics(),
                    crossAxisCount: 3,
                    shrinkWrap: true,
                    mainAxisSpacing: 2.0,
                    crossAxisSpacing: 2.0,
                    children: posts.map((e) =>
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(e), fit: BoxFit.fill,
                              )
                          ),
                        )
                    ).toList(),
                  )
              ).toList()),
        ),
      ),
    );
  }
}



class MyD extends SliverPersistentHeaderDelegate{
  MyD(this.tabBar);
  final TabBar tabBar;

  @override
  Widget build(BuildContext context, double shrinkOffset, bool overlapsContent) {

    return Container(
      color: Colors.white,
      child: tabBar,
    );
  }

  @override

  double get maxExtent => tabBar.preferredSize.height;

  @override

  double get minExtent => tabBar.preferredSize.height;

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) {

    return false;
  }

}