# mdetect

Idea is base on the mdetect android by the Myat Min Soe. It's using same logic for detecting zawgyi and unicode of the phone.

If you want to detect current phone default font is zawgyi or unicode, you can use mdetect.

```dart
import 'package:mdetect/mdetect.dart'
```

```dart
MDetect.isUnicode()
```

If the phone is using unicode, it will return back `true`

For converting zawgyi and unicode, please use [Rabbit Converter](https://pub.dev/packages/rabbit_converter).