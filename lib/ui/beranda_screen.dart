import 'package:contoh1/bloc/beranda_bloc.dart';
import 'package:contoh1/models/manga_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class BerandaScreen extends StatelessWidget {
  BerandaScreen({ Key? key }) : super(key: key);
  final RefreshController _controller = RefreshController();
  int page = 0;
  
  Future refresh(BuildContext context, int offset)async{
      page = offset;
      print('refresh = $page');
      await context.read<MangaBloc>().refresh(offset);
      _controller.loadComplete();
      _controller.refreshCompleted();
  }

  Widget _item(MangaModel m)=>ListTile(
    leading: Image.network( m.attributes?.posterImage?.tiny ?? '' ),
    title: Text(m.attributes?.canonicalTitle ?? ''),
    subtitle: Text('Start date : ${m.attributes?.startDate}'),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Anime adventure'),),
      body: FutureBuilder(
        future: refresh(context, 0),
        builder: (context, snap) {
          return BlocBuilder<MangaBloc, MangaState>(
            builder: (context,state) {
              return Stack(
                children: [
                  SmartRefresher(
                    header: const WaterDropHeader(),
                    controller: _controller,  
                    enablePullUp: true,
                    enablePullDown: true,
                    onRefresh: ()=>refresh(context, 0), 
                    onLoading: ()=>refresh(context,++page),
                    child: ListView(
                      children: [
                          for(var d in state.data)
                           _item( MangaModel.fromJson(d))
                      ],
                    ),
                  ),
                  Visibility(
                    visible: state.loading,
                    child: const  SizedBox(
                      child: Center(child: CircularProgressIndicator(),),
                    )
                  )
                ],
              );
            }
          );
        }
      )
    ); 
  }
}