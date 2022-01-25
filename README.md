# Cowsay

[![Pub Package](https://img.shields.io/pub/v/cowsay.svg?style=flat-square)](https://pub.dartlang.org/packages/cowsay)
[![likes](https://badges.bar/cowsay/likes)](https://pub.dev/packages/cowsay/score)
[![popularity](https://badges.bar/cowsay/popularity)](https://pub.dev/packages/cowsay/score)
[![pub points](https://badges.bar/cowsay/pub%20points)](https://pub.dev/packages/cowsay/score)

[![Package Issue](https://img.shields.io/github/issues/rickypid/cowsay)](https://github.com/rickypid/cowsay/issues)
![Package License](https://img.shields.io/github/license/rickypid/cowsay)

Simple library to print message in cow balloon.

![Image](https://github.com/rickypid/cowsay/blob/master/doc/.media/example.jpg?raw=true)

## Getting started

### Installation

#### From `pubspec.yaml`

Add the following line to `pubspec.yaml`:

```yaml
dependencies:
  cowsay: <last-release>

```

and

With Dart:

```bash
dart pub get

```

With Flutter:

```bash
flutter pub get

```

#### From cli

run following command:

With Dart:

```bash
dart pub add cowsay

```

With Flutter:

```bash
flutter pub add cowsay

```

## Usage

*Complete example [available here](https://github.com/rickypid/cowsay/blob/master/example/cowsay_example.dart).*

```dart
const String helloWord = 'Hello word!';
const String loremIpsum =
    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.';

void main() {
  Cowsay(helloWord); //Print in terminal
  final String outString = Cowsay.getString(helloWord); //Return message string
  final String outStringLimited = Cowsay.getString(helloWord,
      rowLength: 40); //Return message string, with limited message row length
  final String outStringLimitedFlutter = Cowsay.getString(helloWord,
      rowLength: 40,
      figure: FigureType
          .flutter); //Return message string, with limited message row length and different figure
}

```

## My other packages

### Flutter

[![](https://img.shields.io/static/v1?label=flutter&message=widget_tree_depth_counter&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/widget_tree_depth_counter)</br>
[![](https://img.shields.io/static/v1?label=flutter&message=flutter_expandable_table&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/flutter_expandable_table)</br>
[![](https://img.shields.io/static/v1?label=flutter&message=flutter_scroll_shadow&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/flutter_scroll_shadow)</br>
[![](https://img.shields.io/static/v1?label=flutter&message=flutter_bargraph&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/flutter_bargraph)</br>

### Dart

[![](https://img.shields.io/static/v1?label=flutter&message=cowsay&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/cowsay)</br>
