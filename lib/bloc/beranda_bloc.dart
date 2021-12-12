import 'package:contoh1/repositories/manga_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

abstract class MangaEvent{}

class MangaEventOnRefreshStart extends MangaEvent{}
class MangaEventOnRefreshFinish extends MangaEvent{
    final List data;
    final bool add;
    MangaEventOnRefreshFinish(this.data, this.add);
}

class MangaState{
   final List data;
   final bool loading;
   final List dataBaru;
   
   MangaState({this.data = const [], this.loading = false, 
    this.dataBaru = const []});

   MangaState copyWith({
     List? data, bool? loading, List? dataBaru
   })=>MangaState(
     data: ( data ?? this.data ),
     loading: loading ?? this.loading, 
   );
}

class MangaBloc extends Bloc<MangaEvent, MangaState>{
   MangaBloc() : super(MangaState()){
      
      on<MangaEventOnRefreshStart>((event,emit){
         emit(state.copyWith(
           loading: true
         ));
      });

      on<MangaEventOnRefreshFinish>((event,emit){ 
        List data = event.data; 
        if(event.add){
            data = state.data.toList();
            data.addAll(event.data);
        }
        emit(state.copyWith(
          loading: false,
          data: data
        ));
      });

   } 

   Future refresh([int page = 0])async{
       add( MangaEventOnRefreshStart() );

       final r = await MangaRepository().getAdventure(page); 
       add( MangaEventOnRefreshFinish(r, page > 0) );
       return r;
   }
}