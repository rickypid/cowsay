import 'package:cowsay/cowsay.dart';
import 'package:cowsay/src/template/figure_type.dart';
import 'package:test/test.dart';

const String helloWord = 'Hello word!';
const String helloWordExpect =
    ' -------------- \n|  Hello word! |\n -------------- \n        \\   ^__^\n         \\  (oo)\\_______\n            (__)\\       )\\/\\\n                ||----w |\n                ||     ||';
const String loremIpsum =
    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.';
const String loremIpsumExpect =
    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.';

void main() {
  group('Test getString()', () {
    test('Test Cowsay "$helloWord!", getString()', () {
      expect(Cowsay.getString(helloWord), helloWordExpect);
    });
  });
  group('Test print', () {
    test('Test Cowsay "$helloWord!"', () {
      Cowsay(helloWord);
      expect(true, true);
    });
    test('Test Cowsay long text', () {
      Cowsay(loremIpsum);
      expect(true, true);
    });
    test('Test Cowsay long text, limited 40 chars', () {
      Cowsay(loremIpsum, rowLength: 40);
      expect(true, true);
    });
    test('Test Flutter long text, limited 40 chars', () {
      Cowsay(loremIpsum, rowLength: 40, figure: FigureType.flutter);
      expect(true, true);
    });
  });
}
