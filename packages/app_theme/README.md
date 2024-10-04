<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

## Features

App theme standard that generate with [FlexColorScheme](https://pub.dev/packages/flex_color_scheme)
App Theme contains two theme data including Light Theme and Dark Theme. To view sample screen, please go to the [Theme Playground](https://rydmike.com/flexcolorscheme/themesplayground-latest/)

## Getting started

Add the following code to your pubspec.yaml file to consume the package

```
dependencies:
  app_theme:
    version: 0.0.1
    hosted:
      name: app_theme
      url: https://unpub.dev.asiaalliedgroup.com
```

## Usage

```dart
import 'package:app_theme/app_theme.dart';

MaterialApp(
            ...
            theme: AppThemeData.lightThemeData,
            darkTheme: AppThemeData.darkThemeData,
            ...
            )
```
