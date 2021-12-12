/*
Build a command line tool that can play rock, paper and scissors.

When started, the program should show this prompt:

> Rock, paper or scissors? (r/p/s)

It should them read the user input and use it as follows:

- If the user enters "r", "p" or "s", treat this as a valid move.
- If the user enters "q", quit the program.
- If the user enters anything else, show "Invalid input", and prompt again.

After the user has entered a valid move, generate another move at random, then
compare the two moves according to the rules of the game.

For example, if you palyed "rock", and the program payed "paper", the output 
should be:

> You palyed: rock
> AI played: paper
> You lose...
*/

import 'dart:io';

import 'dart:math';

enum Move { rock, paper, scissors }
main() {
  final rng = Random();
  while (true) {
    stdout.write('Rock, Paper or Scissors? (r/p/s) ');
    final input = stdin.readLineSync();
    if (input == 'r' || input == 'p' || input == 's') {
      var playerMove;
      if (input == 'r') {
        playerMove = Move.rock;
      } else if (input == 'p') {
        playerMove = Move.paper;
      } else {
        playerMove = Move.scissors;
      }
      final random = rng.nextInt(3);
      final aiMove = Move.values[random];
      print('You played: $playerMove');
      print('AI played: $aiMove');
      if (playerMove == aiMove) {
        print('Draw');
      } else if (playerMove == Move.rock && aiMove == Move.scissors ||
          playerMove == Move.paper && aiMove == Move.rock ||
          playerMove == Move.scissors && aiMove == Move.paper) {
        print('You win');
      } else {
        print('You lose');
      }
    } else if (input == 'q') {
      break;
    } else {
      print('Invalid input');
    }
  }
}
