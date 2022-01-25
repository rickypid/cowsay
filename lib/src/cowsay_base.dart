import 'package:cowsay/src/template/figure_type.dart';

class Cowsay {
  Cowsay(String message,
      {FigureType figure = FigureType.cow, int rowLength = 80}) {
    // ignore: avoid_print
    print(_generateOutput(message, figure, rowLength));
  }

  static String getString(String message,
          {FigureType figure = FigureType.cow, int rowLength = 80}) =>
      _generateOutput(message, figure, rowLength);

  static String _generateOutput(
      String message, FigureType figure, int rowLength) {
    List<String> outLines = [];
    List<String> messageLines = _formatMessage(message, rowLength);
    List<String> orderedMessageLines = List.from(messageLines);
    orderedMessageLines.sort((a, b) => b.length.compareTo(a.length));
    int maxTextLength = orderedMessageLines.first.length;
    outLines.add(_generateBalloonLine(maxTextLength + 2));
    for (String line in messageLines) {
      outLines.add('| ${line.padRight(maxTextLength, ' ')} |');
    }
    outLines.add(_generateBalloonLine(maxTextLength + 2));
    outLines.addAll(figure.figure);
    return outLines.join('\n');
  }

  static String _generateBalloonLine(int textLength) {
    return ' ${''.padRight(textLength, '-')} ';
  }

  static List<String> _formatMessage(String message, int rowLength) {
    String msgCleaned = message.replaceAll('  ', ' ');
    List<String> words = msgCleaned.split(' ');
    if (words.isEmpty) {
      words = [message];
    }
    List<String> lines = [];
    String line = '';
    for (String word in words) {
      if ((line.length + 1 + word.length) > rowLength) {
        lines.add(line);
        line = word;
      } else {
        line += ' $word';
      }
    }
    lines.add(line);
    return lines;
  }
}
