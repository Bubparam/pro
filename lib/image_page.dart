import 'package:flutter/material.dart';
import 'package:pro2/post.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({Key? key, required this.posts}) : super(key: key);

  final Post posts;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(4),
        child: Center(
          child: Container(
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/bg2.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 625,
                width: 460,
                decoration: BoxDecoration(color: Colors.white.withOpacity(0.8),borderRadius: BorderRadius.circular(10),),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("สาย ${posts.id}", style: TextStyle(fontSize: 20),),
                          Text(posts.author, style: TextStyle(fontSize: 17),),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset(posts.image,
                                ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(posts.content,textAlign: TextAlign.center,),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}