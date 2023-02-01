import 'package:flutter/cupertino.dart';
import "package:http/http.dart" as http;

Future fetchdata(String url)async{
  http.Response response = await http.get(Uri.parse(url));
  return response.body;
}