import 'package:flutter/material.dart';





class AvatarPage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text( 'Avatar Page' ),
        actions: <Widget> [
          Container(
            padding: EdgeInsets.all(5.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage( 'https://www.show.news/__export/1595109462886/sites/debate/img/2020/07/18/goku_x2x_crop1595109404079.jpg_423682103.jpg' ),
              radius: 30.0,
            ),
          ),
          Container(
            margin: EdgeInsets.only( right: 10.0 ),
            child: CircleAvatar(
              child: Text( 'SL' ),
              backgroundColor: Colors.brown
            ),
          )
        ],
      ),
      body: Center(
        child: FadeInImage(
          image: NetworkImage( 'https://musicainstantanea.com/wp-content/uploads/2020/09/canciones-goku.jpg' ),
          placeholder: AssetImage( 'assets/jar-loading.gif'),
          fadeInDuration: Duration( milliseconds: 200 ) )
          )
    );

  }
}