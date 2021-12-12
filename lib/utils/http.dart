import 'dart:io';
import 'package:http/http.dart';
import 'package:http/io_client.dart';

class HTTP{
   static final HTTP _instance = HTTP._();

   factory HTTP() => _instance;

   late IOClient _httpClient;

   HTTP._(){
      final httpClient  = HttpClient();
      httpClient.badCertificateCallback = (x,s,i)=>true;
      _httpClient = IOClient(httpClient);
   }

   Future<Response?> get(String url)async{
      try{
          return await _httpClient.get( Uri.parse(url) );
      }catch(e){}
      return null;
   }


}