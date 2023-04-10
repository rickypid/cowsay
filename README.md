# Cowsay

[![](https://img.shields.io/static/v1?label=flutter&message=cowsay&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/cowsay)
[![Pub Package](https://img.shields.io/pub/v/cowsay.svg?style=flat-square)](https://pub.dartlang.org/packages/cowsay)
[![Pub Points](https://img.shields.io/pub/points/cowsay)](https://pub.dev/packages/cowsay/score)
[![Pub Likes](https://img.shields.io/pub/likes/cowsay)](https://pub.dev/packages/cowsay/score)

[![Package Issue](https://img.shields.io/github/issues/rickypid/cowsay)](https://github.com/rickypid/cowsay/issues)
![Package License](https://img.shields.io/github/license/rickypid/cowsay)


Simple library to print message in cow balloon, it is possible change figure and max line text length.

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
## 📚 My open source projects

### Flutter

| Package | Verison | Score | Likes | Test | Coverage |
|--|--|--|--|--|--|
| [![](https://img.shields.io/static/v1?label=flutter&message=flutter_expandable_table&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/flutter_expandable_table) | [![Pub Package](https://img.shields.io/pub/v/flutter_expandable_table.svg?style=flat-square)](https://pub.dartlang.org/packages/flutter_expandable_table) | [![Pub Points](https://img.shields.io/pub/points/flutter_expandable_table)](https://pub.dev/packages/flutter_expandable_table/score) | [![Pub Likes](https://img.shields.io/pub/likes/flutter_expandable_table)](https://pub.dev/packages/flutter_expandable_table/score) |  |  |
| [![](https://img.shields.io/static/v1?label=flutter&message=widget_tree_depth_counter&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/widget_tree_depth_counter) | [![Pub Package](https://img.shields.io/pub/v/widget_tree_depth_counter.svg?style=flat-square)](https://pub.dartlang.org/packages/widget_tree_depth_counter) | [![Pub Points](https://img.shields.io/pub/points/widget_tree_depth_counter)](https://pub.dev/packages/widget_tree_depth_counter/score) | [![Pub Likes](https://img.shields.io/pub/likes/widget_tree_depth_counter)](https://pub.dev/packages/widget_tree_depth_counter/score) |  |  |
| [![](https://img.shields.io/static/v1?label=flutter&message=flutter_scroll_shadow&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/flutter_scroll_shadow) | [![Pub Package](https://img.shields.io/pub/v/flutter_scroll_shadow.svg?style=flat-square)](https://pub.dartlang.org/packages/flutter_scroll_shadow) | [![Pub Points](https://img.shields.io/pub/points/flutter_scroll_shadow)](https://pub.dev/packages/flutter_scroll_shadow/score) | [![Pub Likes](https://img.shields.io/pub/likes/flutter_scroll_shadow)](https://pub.dev/packages/flutter_scroll_shadow/score) |  |  |
| [![](https://img.shields.io/static/v1?label=flutter&message=flutter_bargraph&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/flutter_bargraph) | [![Pub Package](https://img.shields.io/pub/v/flutter_bargraph.svg?style=flat-square)](https://pub.dartlang.org/packages/flutter_bargraph) | [![Pub Points](https://img.shields.io/pub/points/flutter_bargraph)](https://pub.dev/packages/flutter_bargraph/score) | [![Pub Likes](https://img.shields.io/pub/likes/flutter_bargraph)](https://pub.dev/packages/flutter_bargraph/score) |  |  |

### Dart

| Package | Verison | Score | Likes | Test | Coverage |
|--|--|--|--|--|--|
| [![](https://img.shields.io/static/v1?label=dart&message=cowsay&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/cowsay) | [![Pub Package](https://img.shields.io/pub/v/cowsay.svg?style=flat-square)](https://pub.dartlang.org/packages/cowsay) | [![Pub Points](https://img.shields.io/pub/points/cowsay)](https://pub.dev/packages/cowsay/score) | [![Pub Likes](https://img.shields.io/pub/likes/cowsay)](https://pub.dev/packages/cowsay/score) | [![Test CI](https://github.com/rickypid/cowsay/actions/workflows/test.yml/badge.svg)](https://github.com/rickypid/cowsay/actions/workflows/test.yml) | [![codecov](https://codecov.io/gh/rickypid/cowsay/branch/master/graph/badge.svg?token=Z65KEB9SAX)](https://codecov.io/gh/rickypid/cowsay) |
| [![](https://img.shields.io/static/v1?label=dart&message=telegram_link&color=red??style=for-the-badge&logo=GitHub)](https://github.com/rickypid/telegram_link) | [![Pub Package](https://img.shields.io/pub/v/telegram_link.svg?style=flat-square)](https://pub.dartlang.org/packages/telegram_link) | [![Pub Points](https://img.shields.io/pub/points/telegram_link)](https://pub.dev/packages/telegram_link/score) | [![Pub Likes](https://img.shields.io/pub/likes/telegram_link)](https://pub.dev/packages/telegram_link/score) | [![Test CI](https://github.com/rickypid/telegram_link/actions/workflows/test.yml/badge.svg)](https://github.com/rickypid/telegram_link/actions/workflows/test.yml) | [![codecov](https://codecov.io/gh/rickypid/telegram_link/branch/main/graph/badge.svg?token=Z65KEB9SAX)](https://codecov.io/gh/rickypid/telegram_link) |