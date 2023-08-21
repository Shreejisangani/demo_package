# Demo Package

Demo Project its just for learning purpose

## Installation

1. Add the latest version of package to your pubspec.yaml (and run`dart pub get`):

```yaml
dependencies:
  demo_package: ^0.0.1
```

2. Import the package and use it in your Flutter App.

```dart
import 'package:demo_package_10/demo_package_10.dart';
```

## Example

There are a number of properties that you can modify:

- text

<hr>

<table>
<tr>
<td>

```dart
class MyScreen extends StatelessWidget {
  const MyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: const MyWidget(
          text: 'Hello World',
        ),
      ),
    );
  }
}
```

</td>
</tr>
</table>

## Next Goals

- [x] Create a demo Project for all who is new in flutter and try to learn new thing in flutter.
