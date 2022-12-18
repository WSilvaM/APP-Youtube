// import 'dart:async';
// import 'dart:convert';
// import 'package:http/http.dart' as http;

// import 'package:flutter/material.dart';

// const CHAVE_YOUTUBE_API = "AIzaSyAsirowB-SzHqTAH9h5CcznwNOvQM0mPE8";
// const ID_CANAL = "@user-qh9dk8qj6n";
// final URL_BASE = Uri.parse("https://www.googleapis.com/youtube/v3/");

// class Api {
//   pesquisar(String pesquisa) async {
//     http.Response response = await http.get(URL_BASE);
//     Map<String, dynamic> returno = json.decode(response.body +
//         "search"
//             "?part=snippet"
//             "type=video"
//             "&maxResults=20"
//             "&order=date"
//             "&key=$CHAVE_YOUTUBE_API"
//             "&chanelId$ID_CANAL"
//             "&q=&pesquisa");
//   }
// }
