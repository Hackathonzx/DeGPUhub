// import 'package:jaspr/jaspr.dart';
// import 'package:jaspr_router/jaspr_router.dart';

// import '../constants/theme.dart';

// class Header extends StatelessComponent {
//   const Header({super.key});

//   @override
//   Iterable<Component> build(BuildContext context) sync* {
//     var activePath = context.binding.currentUri.path;

//     yield header(classes: 'fixed top-0 left-0 right-0 z-50', [
//       nav(classes: 'flex justify-between items-center h-12 px-4 bg-orange-500', [
//         for (var route in [
//           (label: 'DeGPUhub', path: '/'),
//           // (label: 'Explore', path: '/about'),
//           (label: 'About', path: '/about'),
//           // (label: 'Contact', path: '/about'),
//           (label: 'Signup', path: '/signup'),
//         ])

//           div(classes: activePath == route.path ? 'active' : null, [
//             Link(to: route.path, child: text(route.label, classes: 'text-white font-bold no-underline hover:underline')),
//           ]),


//       ]),
//     ]);
//   }

//   @css
//   static final styles = [
//     css('header', [
//       css('&').flexbox(justifyContent: JustifyContent.center).box(padding: EdgeInsets.all(1.em)),
//       css('nav', [
//         css('div.active', [
//           css('&').box(position: const Position.relative()),
//           css('&::before')
//               .raw({'content': '""'})
//               .box(
//                 display: Display.block,
//                 position: Position.absolute(bottom: 0.5.em, left: 20.px, right: 20.px),
//                 radius: BorderRadius.circular(1.px),
//                 height: 2.px,
//               )
//               .background(color: Colors.white)
//         ])
//       ]),
//     ]),
//   ];
// }













import 'package:jaspr/jaspr.dart';
import 'package:jaspr_router/jaspr_router.dart';


class Header extends StatelessComponent {
  const Header({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    var activePath = context.binding.currentUri.path;

    yield header(classes: 'fixed top-0 left-0 right-0 z-50 ', [
      nav(classes: ' flex justify-between items-center h-12 px-4 bg-orange-500 rounded-lg shadow-lg space-x-4 w-4/5', [
        for (var route in [
          // (label: 'DeGPUhub', path: '/'),
          // (label: 'Explore', path: '/about'),
          (label: 'Home', path: '/'),
          // (label: 'Contact', path: '/about'),
          (label: 'About', path: '/about'),

          (label: 'Signup', path: '/signup'),


        ])
          div(classes: '${activePath == route.path ? 'active' : ''} text-white font-bold no-underline hover:underline', [
            Link(classes: 'no-underline', to: route.path, child: text( route.label, )),
          ]),
      ]),
    ]);
  }

  @css



  static final styles = [
    css('header', [
      css('&').flexbox(justifyContent: JustifyContent.center).box(padding: EdgeInsets.all(1.em)),
      css('nav', [
        css('div.active', [
          css('&').box(position: const Position.relative()),
          css('&::before')
              .raw({'content': '""'})
              .box(
                display: Display.block,
                position: Position.absolute(bottom: 0.5.em, left: 20.px, right: 20.px),
                radius: BorderRadius.circular(1.px),
                height: 2.px,
              )
              .background(color: Colors.white)
        ])
      ]),
    ]),
  ];



}



























// import 'package:jaspr/jaspr.dart';
// import 'package:jaspr_router/jaspr_router.dart';

// import '../constants/theme.dart';

// class Header extends StatelessComponent {
//   const Header({super.key});

//   @override
//   Iterable<Component> build(BuildContext context) sync* {
//     var activePath = context.binding.currentUri.path;

//     yield header(classes: 'fixed top-0 left-0 right-0 bg-orange-500 z-50', [
//       nav(classes: 'flex justify-between items-center h-12 px-4', [
//         for (var route in [
//           (label: 'DeGPUhub', path: '/'),
//           // (label: 'Explore', path: '/about'),
//           (label: 'About', path: '/about'),
//           // (label: 'Contact', path: '/about'),
//           (label: 'Signup', path: '/signup'),

//         ])
//           div(classes: activePath == route.path ? 'active' : null, [
//             Link(to: route.path, child: text(route.label)),
//           ]),
//       ]),
//     ]);
//   }

//   @css
//   static final styles = [
//     css('header', [
//       css('&').flexbox(justifyContent: JustifyContent.center).box(padding: EdgeInsets.all(1.em)),
//       css('nav', [
//         css('&')
//             .background(color: primaryColor)
//             .box(height: 3.em, radius: BorderRadius.all(Radius.circular(10.px)), overflow: Overflow.clip)
//             .flexbox(justifyContent: JustifyContent.spaceBetween),
//         css('a', [
//           css('&')
//               .text(
//                 color: Colors.white,
//                 fontWeight: FontWeight.w700,
//                 decoration: const TextDecoration(line: TextDecorationLine.none),
//               )
//               .box(height: 100.percent, padding: EdgeInsets.symmetric(horizontal: 2.em))
//               .flexbox(alignItems: AlignItems.center),
//           css('&:hover').background(color: const Color.hex('#0005')),
//         ]),
//         css('div.active', [
//           css('&').box(position: const Position.relative()),
//           css('&::before')
//               .raw({'content': '""'})
//               .box(
//                 display: Display.block,
//                 position: Position.absolute(bottom: 0.5.em, left: 20.px, right: 20.px),
//                 radius: BorderRadius.circular(1.px),
//                 height: 2.px,
//               )
//               .background(color: Colors.white)
//         ])
//       ]),
//     ]),
//   ];
// }
