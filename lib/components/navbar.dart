// import 'package:jaspr/jaspr.dart';
// import 'dart:html';
// // import 'package:jaspr_svg/jaspr_svg.dart'; // Add this import for the 'use' method

// class ResponsiveNavbar extends StatefulComponent {
//   const ResponsiveNavbar({super.key});

//   @override
//   State<StatefulComponent> createState() => _ResponsiveNavbarState();
// }

// class _ResponsiveNavbarState extends State<ResponsiveNavbar> {
//   bool _isSidebarExpanded = false;

//   void _toggleSidebar() {
//     setState(() {
//       _isSidebarExpanded = !_isSidebarExpanded;
//     });
//   }

//   @override
//   Iterable<Component> build(BuildContext context) sync* {
//     final isMobile = (window.innerWidth ?? 0) < (window.innerHeight ?? 0);

//     yield div(classes: 'flex', [
//       if (!isMobile)
//         div(
//           classes: 'flex flex-col h-screen bg-gray-800 text-white transition-width duration-300 ${_isSidebarExpanded ? 'w-64' : 'w-20'}',
//           [
           
// div(
//   classes: 'flex items-center justify-between p-4 cursor-pointer',
//   events: {'click': (e) => _toggleSidebar()},
//   [
//     div(classes: 'w-6 h-6 text-white flex items-center justify-center', [
//       i([], classes: 'fas fa-bars'), // Using Font Awesome for the menu icon
//     ]),
//   ],
// ),

//             div(classes: 'flex-1 overflow-y-auto', [
//               _buildNavItem('Home', 'home'),
//               _buildNavItem('Search', 'search'),
//               _buildNavItem('Notifications', 'bell'),
//               _buildNavItem('Messages', 'chat'),
//               _buildNavItem('Profile', 'user'),
//               _buildNavItem('More', 'dots-horizontal'),
//             ]),
//             div(classes: 'border-t border-gray-700 p-4', [
//               _buildNavItem('Settings', 'cog'),
//               _buildNavItem('Account', 'user-circle'),
//               _buildNavItem('Log Out', 'logout'),
//             ]),
//           ],
//         ),
//       div(classes: 'flex-1', [
//         // Main content goes here
//       ]),
//       if (isMobile)
//         div(
//           classes: 'fixed bottom-0 left-0 right-0 bg-gray-800 text-white flex justify-around p-2',
//           [
//             _buildNavItem('Home', 'home'),
//             _buildNavItem('Search', 'search'),
//             _buildNavItem('Notifications', 'bell'),
//             _buildNavItem('Messages', 'chat'),
//             _buildNavItem('Profile', 'user'),
//           ],
//         ),
//     ]);
//   }

//   Component _buildNavItem(String title, String iconName) {
//     return div(
//       classes: 'flex items-center p-4 cursor-pointer hover:bg-gray-700 transition-colors duration-200',
//       [

//         i([], classes: '$iconName w-6 h-6 text-white'), // Using Font Awesome for the icons



//         if (_isSidebarExpanded)
//           div(classes: 'ml-4', [
//             text(title),
//           ]),
//       ],
//     );
//   }
// }










// import 'package:jaspr/jaspr.dart';

// class ResponsiveNavbar extends StatefulComponent {
//   const ResponsiveNavbar({super.key});

//   @override
//   State<StatefulComponent> createState() => _ResponsiveNavbarState();
// }

// class _ResponsiveNavbarState extends State<ResponsiveNavbar> {
//   bool _isSidebarExpanded = false;

//   void _toggleSidebar() {
//     setState(() {
//       _isSidebarExpanded = !_isSidebarExpanded;
//     });
//   }

//   @override
//   Iterable<Component> build(BuildContext context) sync* {
//     final isMobile = MediaQuery.of(context).size.width < MediaQuery.of(context).size.height;

//     yield div(classes: 'flex', [
//       if (!isMobile)
//         div(
//           classes: 'flex flex-col h-screen bg-gray-800 text-white transition-width duration-300 ${_isSidebarExpanded ? 'w-64' : 'w-20'}',
//           [
//             div(
//               classes: 'flex items-center justify-between p-4 cursor-pointer',
//               events: {'click': (e) => _toggleSidebar()},
//               [
//                 div(classes: 'w-6 h-6 text-white flex items-center justify-center', [
//                   i([], classes: 'fas fa-bars'), // Using Font Awesome for the menu icon
//                 ]),
//               ],
//             ),
//             div(classes: 'flex-1 overflow-y-auto', [
//               _buildNavItem('Home', 'fas fa-home'),
//               _buildNavItem('Search', 'fas fa-search'),
//               _buildNavItem('Notifications', 'fas fa-bell'),
//               _buildNavItem('Messages', 'fas fa-envelope'),
//               _buildNavItem('Profile', 'fas fa-user'),
//               _buildNavItem('More', 'fas fa-ellipsis-h'),
//             ]),
//             div(classes: 'border-t border-gray-700 p-4', [
//               _buildNavItem('Settings', 'fas fa-cog'),
//               _buildNavItem('Account', 'fas fa-user-circle'),
//               _buildNavItem('Log Out', 'fas fa-sign-out-alt'),
//             ]),
//           ],
//         ),
//       div(classes: 'flex-1', [
//         // Main content goes here
//       ]),
//       if (isMobile)
//         div(
//           classes: 'fixed bottom-0 left-0 right-0 bg-gray-800 text-white flex justify-around p-2',
//           [
//             _buildNavItem('Home', 'fas fa-home'),
//             _buildNavItem('Search', 'fas fa-search'),
//             _buildNavItem('Notifications', 'fas fa-bell'),
//             _buildNavItem('Messages', 'fas fa-envelope'),
//             _buildNavItem('Profile', 'fas fa-user'),
//           ],
//         ),
//     ]);
//   }

//   Component _buildNavItem(String title, String iconClass) {
//     return div(
//       classes: 'flex items-center p-4 cursor-pointer hover:bg-gray-700 transition-colors duration-200',
//       [
//         i([], classes: '$iconClass w-6 h-6 text-white'), // Using Font Awesome for the icons
//         if (_isSidebarExpanded)
//           div(classes: 'ml-4', [
//             text(title),
//           ]),
//       ],
//     );
//   }
// }










import 'package:jaspr/jaspr.dart';

class ResponsiveNavbar extends StatefulComponent {
  const ResponsiveNavbar({super.key});

  @override
  State<StatefulComponent> createState() => _ResponsiveNavbarState();
}

class _ResponsiveNavbarState extends State<ResponsiveNavbar> {
  bool _isSidebarExpanded = false;

  void _toggleSidebar() {
    setState(() {

      _isSidebarExpanded = !_isSidebarExpanded;

    });
  }

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'flex', [
      // Desktop Sidebar
      div(
        classes: 'hidden md:flex flex-col h-screen bg-gray-800 text-white transition-width shadow-lg fixed left-0 top-0 duration-300 ${_isSidebarExpanded ? 'w-64' : 'w-20'}',
        [
          div(
            classes: 'flex items-center justify-between p-4 cursor-pointer',
            events: {'click': (event) { _toggleSidebar();  }   },
            

            [
              div(classes: 'w-6 h-6 text-white flex items-center justify-center', [
                i([], classes: _isSidebarExpanded ? 'fas fa-arrow-left' : 'fas fa-bars'), // Using Font Awesome for the menu icon
              ]),
            ],


          ),
          div(classes: 'flex-1 overflow-y-auto', [
            _buildNavItem('Home', 'fas fa-home'),
            // _buildNavItem('Search', 'fas fa-search'),
            _buildNavItem('Notifications', 'fas fa-bell'),
            _buildNavItem('Messages', 'fas fa-envelope'),
            _buildNavItem('Profile', 'fas fa-user'),
            // _buildNavItem('More', 'fas fa-ellipsis-h'),
          ]),
          div(classes: 'border-t border-gray-700 p-4', [
            _buildNavItem('Settings', 'fas fa-cog'),
            // _buildNavItem('Account', 'fas fa-user-circle'),
            _buildNavItem('Log Out', 'fas fa-sign-out-alt'),
            br()

          ]),
        ],
      ),
      // Main content area
      div(classes: 'flex-1', [
        // Main content goes here
      ]),
      // Mobile Navbar
      div(
        classes: 'md:hidden fixed bottom-0 left-0 right-0 bg-gray-800 text-white flex justify-around p-2 shadow-lg',
        [
          _buildNavItem('Home', 'fas fa-home'),
          // _buildNavItem('Search', 'fas fa-search'),
          _buildNavItem('Notifications', 'fas fa-bell'),
          _buildNavItem('Messages', 'fas fa-envelope'),
          _buildNavItem('Profile', 'fas fa-user'),
        ],
      ),
    ]);
  }

  Component _buildNavItem(String title, String iconClass) {
    return div(
      classes: 'flex items-center p-4 cursor-pointer hover:bg-gray-700 transition-colors duration-200 shadow-md',
      [
        i([], classes: '$iconClass w-6 h-6 text-white'), // Using Font Awesome for the icons
        if (_isSidebarExpanded)
          div(classes: 'ml-4', [
            text(title),
          ]),
      ],
    );
  }
}







 // div(
            //   classes: 'flex items-center justify-between p-4 cursor-pointer',
            //   events: {'click': (e) => _toggleSidebar()},
            //   [
            //     svg(
            //       classes: 'w-6 h-6 text-white',
            //       viewBox: '0 0 24 24',
            //       fill: 'none',
            //       stroke: 'currentColor',
            //       stroke-width: '2',
            //       strokeLinecap: 'round',
            //       strokeLinejoin: 'round',
            //       [
            //         path(d: 'M3 12h18M3 6h18M3 18h18'),
            //       ],
            //     ),
            //   ],
            // ),



//             div(
//   classes: 'flex items-center justify-between p-4 cursor-pointer',
//   events: {'click': (e) => _toggleSidebar()},
//   [
//     svg(
//       classes: 'w-6 h-6 text-white',
//       [
//         use(href: '#icon-menu'),
//       ],
//     ),
//   ],
// ),


        // svg(
        //   classes: 'w-6 h-6 text-white',
        //   viewBox: '0 0 24 24',
        //   fill: 'none',
        //   stroke: 'currentColor',
        //   strokeWidth: '2',
        //   strokeLinecap: 'round',
        //   strokeLinejoin: 'round',
        //   [
        //     use(href: '#icon-$iconName'),
        //   ],
        // ),
