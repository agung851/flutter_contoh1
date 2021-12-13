class UrlAddress{
   static const String urlBase = 'https://kitsu.io/api/edge/';
 
   static String adventure({int limit=20, int offset=0}) => 
      urlBase + 'anime?filter[categories]=adventure&page[limit]=$limit&page[offset]=$offset';

}