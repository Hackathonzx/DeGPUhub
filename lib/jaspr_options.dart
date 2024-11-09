// GENERATED FILE, DO NOT MODIFY
// Generated with jaspr_builder

import 'package:jaspr/jaspr.dart';
import 'package:degpuhub/components/header.dart' as prefix0;
import 'package:degpuhub/pages/about.dart' as prefix1;
import 'package:degpuhub/pages/home.dart' as prefix2;
import 'package:degpuhub/app.dart' as prefix3;

/// Default [JasprOptions] for use with your jaspr project.
///
/// Use this to initialize jaspr **before** calling [runApp].
///
/// Example:
/// ```dart
/// import 'jaspr_options.dart';
///
/// void main() {
///   Jaspr.initializeApp(
///     options: defaultJasprOptions,
///   );
///
///   runApp(...);
/// }
/// ```
final defaultJasprOptions = JasprOptions(
  clients: {
    prefix1.About: ClientTarget<prefix1.About>('pages/about'),
    prefix2.Home: ClientTarget<prefix2.Home>('pages/home'),
  },
  styles: () => [
    ...prefix0.Header.styles,
    ...prefix1.About.styles,
    ...prefix3.App.styles,
  ],
);