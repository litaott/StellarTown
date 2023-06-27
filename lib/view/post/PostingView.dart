import 'package:flutter/material.dart';
import 'package:stellar_town/component/post/posting/PostingImageInput.dart';

import '../../component/post/posting/PostingWordInput.dart';

/// 帖子发表界面
/// @author ww
/// @date 2023-06-26

class PostingView extends StatefulWidget {
  const PostingView({Key? key}) : super(key: key);

  @override
  PostingViewState createState() =>PostingViewState();
}

class PostingViewState extends State<PostingView> {
  TextEditingController titleController = TextEditingController();
  TextEditingController contentController = TextEditingController();
  TextEditingController placeController = TextEditingController();
  TextEditingController tagController = TextEditingController();

  late String title, content,place,tag;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
             title: const PreferredSize(
               preferredSize: Size.fromHeight(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('返回',),
                    Text('发表', textAlign: TextAlign.right),
                  ],
                ),
            ),
          ),
        body: ListView(
               children: [
                 PostingWordInput2(
                  controller: titleController,
                  hintText: '请输入标题',
                  maxLine:1,
                  rowName: '标题',
                ), //标题
                 PostingWordInput2(
                  controller: contentController,
                  hintText: '请输入内容',
                  maxLine:5,
                  rowName: '内容',
                ),//内容
                 PostingWordInput2(
                  controller: placeController,
                  hintText: '请输入地点',
                  maxLine:1,
                  rowName: '地点',
                ),//地点
                 PostingWordInput2(
                  controller: tagController,
                  hintText: '请输入标签',
                  maxLine:1,
                  rowName: '标签',
                  ),//标签
               ],
             )
      ),
    );
  }
}

