import 'dart:convert';

import 'package:contoh1/utils/http.dart';
import 'package:contoh1/utils/url_address.dart';

class MangaRepository{

    Future<List> getAdventure([int page = 0])async{
        int offset = page * 20;
        final r = await HTTP().get( UrlAddress.adventure(offset: offset) ); 
        try{
           return jsonDecode(r?.body ?? '[]')['data'] ?? [];
        }catch(e){}
        return [];
    }
}