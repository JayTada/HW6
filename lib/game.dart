import 'dart:math';

class Game {
  static const maxRandom = 100;
  int? _answer;



  Game(var mainGame) {

    _answer = mainGame;
  }

  int Guess(int num) {


    if (num > _answer!) {
      return 1;
    } else if (num < _answer!) {

      return -1;
    } else {
      return 0;

    }


  }

}
