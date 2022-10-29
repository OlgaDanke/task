import 'package:flutter/foundation.dart';

class Images {
  String path;
  final String name;
  Images({required this.path, required this.name});
}

class ImagesData{
  final _data=[
    Images(
      path:'https://www.1zoom.ru/big2/984/262926-Sepik.jpg',
      name:'Дворец фэнтези',
    
  ),
      Images(
      path:'https://puzzleit.ru/files/puzzles/26/25659/_original.jpg',
      name:'Эльфийский замок',   
  ),
     Images(
      path:'https://i.artfile.ru/1920x1262_1351659_[www.ArtFile.ru].jpg',
      name:'Фантастические пейзажи',   
  ),
    Images(
      path:'https://kartinkin.net/uploads/posts/2021-04/1617692941_52-p-kartinki-fantasticheskie-miri-art-kartinki-54.jpg',
      name:'Фэнтези мир',   
  ),
    Images(
      path:'https://fikiwiki.com/uploads/posts/2022-02/1645003644_27-fikiwiki-com-p-kartinki-fantasticheskie-miri-30.jpg',
      name:'Фантастические миры',   
  ),
    Images(
      path:'https://fikiwiki.com/uploads/posts/2022-02/1645003657_54-fikiwiki-com-p-kartinki-fantasticheskie-miri-58.jpg',
      name:'Фэнтези природа',   
  ),
    Images(
      path:'http://winallos.com/uploads/posts/2014-12/1417407750_waqa-mallick-plyazh-skaly-fantasticheskiy-mir.jpg',
      name:'Фэнтези пейзажи',   
  ),
    Images(
      path:'https://get.wallhere.com/photo/men-landscape-waterfall-digital-art-fantasy-art-rock-nature-reflection-clouds-morning-castle-mist-Terrain-mountain-screenshot-atmospheric-phenomenon-computer-wallpaper-mountain-range-1920x1182-px-609461.jpg',
      name:'Сказочные горы',   
  ),
    Images(
      path:'https://lookw.ru/8/815/1476171939-23.jpg',
      name:'Замки Фэнтези',   
  ),
    Images(
      path:'https://i.pinimg.com/originals/e4/7b/c9/e47bc99c8cf3077bb5f344e73be378f3.jpg',
      name:'Туманные горы Средиземье',   
  ),
    Images(
      path:'https://i.pinimg.com/originals/9d/66/f2/9d66f280a32fc57bc552c460e956a331.jpg',
      name:'Средиземье',   
  ),
    Images(
      path:'https://get.wallhere.com/photo/concept-art-landscape-1946799.jpg',
      name:'Фантазийный пейзаж',   
  ),
    Images(
      path:'https://cdn.fishki.net/upload/post/201503/29/1482416/1_fentezi_20_7.jpg',
      name:'Фантастические пейзажи',   
  ),
    Images(
      path:'https://get.wallhere.com/photo/1920x1080-px-birds-fantasy-art-landscape-mountains-nature-river-storm-trees-water-1345907.jpg',
      name:'Пейзаж арт',   
  ),
    Images(
      path:'https://i.pinimg.com/736x/7a/57/33/7a5733b177f718184675b664877c1bd4.jpg',
      name:'Мифический пейзаж',   
  ),
    Images(
      path:'https://get.wallhere.com/photo/landscape-forest-mountains-waterfall-digital-art-video-games-fantasy-art-anime-sky-winter-sunrise-evening-morning-chains-floating-island-dusk-Tera-online-cloud-mountain-weather-dawn-screenshot-atmospheric-phenomenon-computer-wallpaper-mountainous-landforms-geological-phenomenon-mountain-range-256518.jpg',
      name:'Эпические пейзажи фэнтези',   
  ),
    Images(
      path:'https://i.pinimg.com/originals/63/45/6a/63456a66fbe12289c4693e4b471a6828.jpg',
      name:'Горные пейзажи фэнтези',   
  ),
      Images(
      path:'https://img5.goodfon.ru/wallpaper/nbig/e/fa/fentezi-art-peizazh-drakon-polet-skaly.jpg',
      name:'Фэнтези арты пейзажи',   
  ),
        Images(
      path:'https://i.pinimg.com/originals/8f/40/e5/8f40e5ca5f3bf2b5c00ad92aa0d73a59.jpg',
      name:'Гавань',   
  ),
          Images(
      path:'https://phonoteka.org/uploads/posts/2021-03/1616647922_3-p-epichnii-fon-4.jpg',
      name:'Эпическое фэнтези',   
  ),
  ];
  List<Images> get imagess => [..._data];
}