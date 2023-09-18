import 'dart:io';
import 'dart:async';

void main() {
  moveHeart();
}

void moveHeart() {
  int position = 0;
  final heartSymbol = '♥';

  while (true) {
    stdout.write('\r${' ' * position}$heartSymbol');
    stdout.flush();
    Future.delayed(Duration(milliseconds: 100), () {
      position++;
      if (position >= stdout.terminalColumns) {
        position = 0;
      }
    });
  }
}
