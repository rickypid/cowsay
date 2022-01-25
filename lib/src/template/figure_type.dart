import 'package:cowsay/src/template/cow.dart' as cow;
import 'package:cowsay/src/template/flutter.dart' as flutter;

enum FigureType {
  cow,
  flutter,
}

extension FigureTypeEx on FigureType {
  List<String> get figure {
    switch (this) {
      case FigureType.cow:
        return cow.figure;
      case FigureType.flutter:
        return flutter.figure;
    }
  }
}
