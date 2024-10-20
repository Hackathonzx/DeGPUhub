// // import 'package:flutter/material.dart';
// import 'package:flutter/material.dart' as Icon;
// import 'package:jaspr/jaspr.dart';
// import 'dart:html';
// // import 'package:jaspr/ui.dart';

// class OverlayMenu extends StatefulComponent {
//   const OverlayMenu({super.key});

//   @override
//   State<StatefulComponent> createState() => _OverlayMenuState();
// }

// class _OverlayMenuState extends State<OverlayMenu> {
//   bool _isMenuOpen = false;

//   void _toggleMenu() {
//     setState(() {
//       _isMenuOpen = !_isMenuOpen;
//     });
//   }

//   void _closeMenu() {
//     setState(() {
//       _isMenuOpen = false;
//     });
//   }

//   @override
//   Iterable<Component> build(BuildContext context) sync* {
//     yield div(classes: 'relative', [
//       if (_isMenuOpen)
//         div(
//           [],
//           classes: 'fixed inset-0 bg-black bg-opacity-50 backdrop-blur-sm z-10',
//           events: {'click': (e) => _closeMenu()},
//         ),
//       div(
//         classes: ' fixed bottom-4 right-4 z-20',
//         events: {'click': (e) => _toggleMenu()},
//         [
//           if (!_isMenuOpen)
//             img(
//               src: '/images/logo.png',
//               alt: 'Open Menu',
//               classes: 'cursor-pointer transition-transform duration-300 transform hover:scale-105 w-1/15 sm:w-1/12 h-auto',
//               // styles: 'width: 6.67%; height: auto;', // 1/15 width for desktop
//             ),
//           if (_isMenuOpen)
//             div(classes: 'space-y-4', [
//               _buildCard('Item 1', 'https://example.com/page1', 'bg-blue-500', 'text-white', Icon.Icons.home),
//               _buildCard('Item 2', 'https://example.com/page2', 'bg-green-500', 'text-white', Icon.Icons.settings),
//               _buildCard('Item 3', 'https://example.com/page3', 'bg-red-500', 'text-white', Icon.Icons.info),
//               _buildCard('Item 4', 'https://example.com/page4', 'bg-yellow-500', 'text-black', Icon.Icons.contact_mail),
//             ]),
//         ],
//       ),
//     ]);
//   }

//   Component _buildCard(String title, String url, String bgColor, String textColor, Icon.IconData icon) {
//     return div(
//       classes: 'rounded-lg bg-$bgColor shadow-lg p-4 transform transition-transform duration-300 hover:scale-105 cursor-pointer flex items-center space-x-4',
//       events: {'click': (e) => _closeMenu()},
//       // styles: 'background-color: $bgColor;',
//     [
//         div(classes: 'icon bg-$textColor', [
//           img(
//             src: 'path/to/icon/$icon.png',
//             alt: '$icon icon',
//             // style: 'color: $textColor;',
//           ),
//         ]),
//         div(classes: 'flex-1 font-semibold $textColor', [
//           text(title),
//         ]),
//       ]);
//   }
// }