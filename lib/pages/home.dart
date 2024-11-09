// import 'package:degpuhub/components/home/realestate.dart';
// import 'package:jaspr/jaspr.dart';

// class Home extends StatelessComponent {
//   @override
//   // bool operator ==(Object other) {
//   //   // TODO: implement ==
    
    
//   // }

//   Iterable<Component> build (BuildContext context) sync* {
//     yield html([

//      head([
//     const DomComponent(tag: 'meta', children: []),
//     const DomComponent(tag: 'meta', children: []),
//     DomComponent(tag: 'title', children: [text(' DeGPUhub ')]),
//     script([], src: 'https://cdn.tailwindcss.com'),
//     link(
//       href:
//         'https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css',
//       rel: 'stylesheet'),
//     link(
//       href:
//         'https://fonts.googleapis.com/css2?family=Inter:wght@400;700&display=swap',
//       rel: 'stylesheet'),
//     DomComponent(tag: 'style', children: [
//     text(
//       '  body { font-family: \'Inter\', sans-serif; background: radial-gradient(circle, rgba(0, 0, 139, 1) 0%, rgba(0, 255, 255, 1) 100%); }   ')
//     ]),
//   ]),


  
//   body(classes: 'text-white', [
//     header(classes: 'flex justify-between items-center p-6', [
//     div([
//       img(
//         classes: 'w-10 h-10',
//         alt: 'Estate Protocol Logo',
//         height: 40,
//         src:
//           'https://storage.googleapis.com/a1aa/image/P283OezSNoyzD6mBkSu6N4mNO4drXWjt6nwUYtb6wKicFN0JA.jpg',
//         width: 40),
//       span([text(' ESTATE PROTOCOL ')], classes: 'font-bold text-lg'),
//     ], classes: 'flex items-center space-x-4'),
//     nav([
//       a([text(' Home ')], classes: 'hover:underline', href: '#'),
//       a([text(' Marketplace ')], classes: 'hover:underline', href: '#'),
//       a([text(' About Us ')], classes: 'hover:underline', href: '#'),
//       a([text(' Join the list ')], classes: 'hover:underline', href: '#'),
//       a([text(' Docs ')], classes: 'hover:underline', href: '#'),
//       a([text(' NFT your property ')],
//         classes: 'hover:underline', href: '#'),
//     ], classes: 'hidden md:flex space-x-6'),
//     div([
//       a([
//       i([], classes: 'fab fa-twitter'),
//       ], classes: 'text-xl', href: '#'),
//       a([
//       i([], classes: 'fab fa-telegram'),
//       ], classes: 'text-xl', href: '#'),
//       a([
//       i([], classes: 'fab fa-medium'),
//       ], classes: 'text-xl', href: '#'),
//       a([
//       i([], classes: 'fab fa-reddit'),
//       ], classes: 'text-xl', href: '#'),
//       a([text(' Register ')],
//         classes:
//           'bg-gradient-to-r from-green-400 to-blue-500 text-white px-4 py-2 rounded-full',
//         href: '#'),
//     ], classes: 'hidden md:flex items-center space-x-4'),
//     div([
//       button([
//       i([], classes: 'fas fa-bars'),
//       ], classes: 'text-xl', id: 'menu-btn'),
//     ], classes: 'md:hidden'),
//     ]),
//     nav([
//     a([text(' Home ')], classes: 'hover:underline', href: '#'),
//     a([text(' Marketplace ')], classes: 'hover:underline', href: '#'),
//     a([text(' About Us ')], classes: 'hover:underline', href: '#'),
//     a([text(' Join the list ')], classes: 'hover:underline', href: '#'),
//     a([text(' Docs ')], classes: 'hover:underline', href: '#'),
//     a([text(' NFT your property ')], classes: 'hover:underline', href: '#'),
//     div([
//       a([
//       i([], classes: 'fab fa-twitter'),
//       ], classes: 'text-xl', href: '#'),
//       a([
//       i([], classes: 'fab fa-telegram'),
//       ], classes: 'text-xl', href: '#'),
//       a([
//       i([], classes: 'fab fa-medium'),
//       ], classes: 'text-xl', href: '#'),
//       a([
//       i([], classes: 'fab fa-reddit'),
//       ], classes: 'text-xl', href: '#'),
//     ], classes: 'flex space-x-4'),
//     a([text(' Register ')],
//       classes:
//         'bg-gradient-to-r from-green-400 to-blue-500 text-white px-4 py-2 rounded-full',
//       href: '#'),
//     ],
//       classes: 'hidden md:hidden flex flex-col space-y-4 p-6',
//       id: 'mobile-menu'),
//     DomComponent(
//       tag: 'main',
//       children: [
//       h1([text(' World\'s first ')],
//         classes: 'text-4xl md:text-6xl font-bold'),
//       h1([text(' marketplace ')],
//         classes: 'text-4xl md:text-6xl font-bold'),
//       h1([
//         text(' for '),
//         span([text(' NFTs ')],
//           classes:
//             'text-transparent bg-clip-text bg-gradient-to-r from-blue-300 to-blue-500'),
//       ], classes: 'text-4xl md:text-6xl font-bold'),
//       div([
//         a([
//         img(
//           classes: 'w-5 h-5',
//           alt: 'Download Icon',
//           height: 20,
//           src:
//             'https://storage.googleapis.com/a1aa/image/aOeZKmArtUw3EyE5veBvNqs1GtZKy4m6HPYkXfrCNuezrohOB.jpg',
//           width: 20),
//         span([text(' Download Onepager ')]),
//         ],
//           classes:
//             'bg-white text-blue-900 px-6 py-3 rounded-full flex items-center space-x-2',
//           href: '#'),
//         a([
//         img(
//           classes: 'w-5 h-5',
//           alt: 'Open Icon',
//           height: 20,
//           src:
//             'https://storage.googleapis.com/a1aa/image/FdtnY1tW6GbnMt2scve5PnD2cjXnO2OeUkJBMiZrWc06KaoTA.jpg',
//           width: 20),
//         span([text(' Open Whitepaper ')]),
//         ],
//           classes:
//             'bg-transparent border border-white text-white px-6 py-3 rounded-full flex items-center space-x-2',
//           href: '#'),
//       ],
//         classes:
//           'mt-10 flex flex-col md:flex-row space-y-4 md:space-y-0 md:space-x-4'),
//       ],
//       classes:
//         'flex flex-col items-center justify-center text-center mt-20 px-4'),
//     script([
//     text(
//       '  document.getElementById(\'menu-btn\').addEventListener(\'click\', function() { var menu = document.getElementById(\'mobile-menu\'); if (menu.classList.contains(\'hidden\')) { menu.classList.remove(\'hidden\'); } else { menu.classList.add(\'hidden\'); } });   ')
//     ], src: ''),


  
//   // Wrap the RealEstateComponent in its own div
//     div(classes: 'mt-10', [
//       const RealEstateComponent(),
//     ]),
  
//   ]),





//     ]



//     );

//   }




// }







































// import 'package:jaspr/jaspr.dart';

// void main() {
//   runApp(App());
// }

// class App extends StatelessComponent {
//   @override
//   Iterable<Component> build(BuildContext context) sync* {
//     yield HtmlComponent();
//   }
// }

// class HtmlComponent extends StatelessComponent {
//   @override
//   Iterable<Component> build(BuildContext context) sync* {
//     yield head( [
//       const DomComponent(tag: 'meta', attributes: {'charset': 'utf-8'}),
//       const DomComponent(tag: 'meta', attributes: {'name': 'viewport', 'content': 'width=device-width, initial-scale=1.0'}),
//       DomComponent(tag: 'title', children: [text('Estate Protocol')]),
//       script(src: 'https://cdn.tailwindcss.com', []),
//       link(attributes: {'rel': 'stylesheet'}, href: 'https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css'),
//       link(attributes: {'rel': 'stylesheet'}, href: 'https://fonts.googleapis.com/css2?family=Inter:wght@400;700&display=swap'),
//       DomComponent(tag: 'style', children: [
//         text('body { font-family: \'Inter\', sans-serif; background: radial-gradient(circle, rgba(0, 0, 139, 1) 0%, rgba(0, 255, 255, 1) 100%); }')
//       ]),
//     ]);

//     yield body(classes: 'text-white',  [
//       NavbarComponent(),
//       MobileMenuComponent(),
//       MainContentComponent(),
      
//       script( src: '', [
//         text('''
//           document.getElementById('menu-btn').addEventListener('click', function() {
//             var menu = document.getElementById('mobile-menu');
//             if (menu.classList.contains('hidden')) {
//               menu.classList.remove('hidden');
//             } else {
//               menu.classList.add('hidden');
//             }
//           });
//         ''')
//       ]),

//     ]);
//   }
// }

// class NavbarComponent extends StatelessComponent {
//   @override
//   Iterable<Component> build(BuildContext context) sync* {
//     yield header(classes: 'flex justify-between items-center p-6 fixed w-full top-0 bg-transparent',  [
//       div(classes: 'flex items-center space-x-4',  [
//         img(classes: 'w-10 h-10', attributes: {'src': '', 'alt': 'Estate Protocol Logo'}, src: 'https://storage.googleapis.com/a1aa/image/P283OezSNoyzD6mBkSu6N4mNO4drXWjt6nwUYtb6wKicFN0JA.jpg'),
//         span(classes: 'font-bold text-lg',  [text('ESTATE PROTOCOL')]),
//       ]),
//       nav(classes: 'hidden md:flex space-x-6',  [
//         a(classes: 'hover:underline', attributes: {'href': '#'},  href: '', [text('Home')]),
//         a(classes: 'hover:underline', attributes: {'href': '#'},  href: '', [text('Marketplace')]),
//         a(classes: 'hover:underline', attributes: {'href': '#'},  href: '', [text('About Us')]),
//         a(classes: 'hover:underline', attributes: {'href': '#'},  href: '', [text('Join the list')]),
//         a(classes: 'hover:underline', attributes: {'href': '#'},  href: '', [text('Docs')]),
//         a(classes: 'hover:underline', attributes: {'href': '#'},  href: '', [text('NFT your property')]),
//       ]),
//       div(classes: 'hidden md:flex items-center space-x-4',  [
//         a(classes: 'text-xl', attributes: {'href': '#'},  href: '', [i(classes: 'fab fa-twitter', [])]),
//         a(classes: 'text-xl', attributes: {'href': '#'},  href: '', [i(classes: 'fab fa-telegram', [])]),
//         a(classes: 'text-xl', attributes: {'href': '#'},  href: '', [i(classes: 'fab fa-medium', [])]),
//         a(classes: 'text-xl', attributes: {'href': '#'},  href: '', [i(classes: 'fab fa-reddit', [])]),
//         a(classes: 'bg-gradient-to-r from-green-400 to-blue-500 text-white px-4 py-2 rounded-full', attributes: {'href': '#'},  href: '', [text('Register')]),
//       ]),
//       div(classes: 'md:hidden',  [
//         button(classes: 'text-xl', attributes: {'id': 'menu-btn'},  [i(classes: 'fas fa-bars', [])]),
//       ]),
//     ]);
//   }
// }

// class MobileMenuComponent extends StatefulComponent {
//   @override
//   State<StatefulComponent> createState() => _MobileMenuState();
// }

// class _MobileMenuState extends State<MobileMenuComponent> {
//   bool isMenuOpen = false;

//   @override
//   Iterable<Component> build(BuildContext context) sync* {
//     yield nav(classes: 'md:hidden flex flex-col space-y-4 p-6 ${isMenuOpen ? '' : 'hidden'}', attributes: {'id': 'mobile-menu'},  [
//       a(classes: 'hover:underline', attributes: {'href': '#'},  [text('Home')]),
//       a(classes: 'hover:underline', attributes: {'href': '#'},  [text('Marketplace')]),
//       a(classes: 'hover:underline', attributes: {'href': '#'},  [text('About Us')]),
//       a(classes: 'hover:underline', attributes: {'href': '#'},  [text('Join the list')]),
//       a(classes: 'hover:underline', attributes: {'href': '#'},  [text('Docs')]),
//       a(classes: 'hover:underline', attributes: {'href': '#'},  [text('NFT your property')]),
//       div(classes: 'flex space-x-4',  [
//         a(classes: 'text-xl', attributes: {'href': '#'},  [i([], classes: 'fab fa-twitter')]),
//         a(classes: 'text-xl', attributes: {'href': '#'},  [i([], classes: 'fab fa-telegram')]),
//         a(classes: 'text-xl', attributes: {'href': '#'},  [i([], classes: 'fab fa-medium')]),
//         a(classes: 'text-xl', attributes: {'href': '#'},  [i([], classes: 'fab fa-reddit')]),
//       ]),
//       a(classes: 'bg-gradient-to-r from-green-400 to-blue-500 text-white px-4 py-2 rounded-full', attributes: {'href': '#'},  [text('Register')]),
//     ]);
//   }

//   @override
//   void initState() {
//     super.initState();
//     document.getElementById('menu-btn')?.addEventListener('click', (event) {
//       setState(() {
//         isMenuOpen = !isMenuOpen;
//       });
//     });
//   }
// }

// class MainContentComponent extends StatelessComponent {
//   @override
//   Iterable<Component> build(BuildContext context) sync* {
//     yield main(classes: 'flex flex-col items-center justify-center text-center mt-20 px-4',  [
//       h1(classes: 'text-4xl md:text-6xl font-bold',  [text("World's first")]),
//       h1(classes: 'text-4xl md:text-6xl font-bold',  [text('marketplace')]),
//       h1(classes: 'text-4xl md:text-6xl font-bold',  [
//         text('for '),
//         span(classes: 'text-transparent bg-clip-text bg-gradient-to-r from-blue-300 to-blue-500',  [text('NFTs')]),
//       ]),
//       div(classes: 'mt-10 flex flex-col md:flex-row space-y-4 md:space-y-0 md:space-x-4',  [
//         a(classes: 'bg-white text-blue-900 px-6 py-3 rounded-full flex items-center space-x-2', attributes: {'href': '#'},  [
//           img(classes: 'w-5 h-5', attributes: {'src': 'https://storage.googleapis.com/a1aa/image/aOeZKmArtUw3EyE5veBvNqs1GtZKy4m6HPYkXfrCNuezrohOB.jpg', 'alt': 'Download Icon'}),
//           span( [text('Download Onepager')]),
//         ]),
//         a(classes: 'bg-transparent border border-white text-white px-6 py-3 rounded-full flex items-center space-x-2', attributes: {'href': '#'},  [
//           img(classes: 'w-5 h-5', attributes: {'src': 'https://storage.googleapis.com/a1aa/image/FdtnY1tW6GbnMt2scve5PnD2cjXnO2OeUkJBMiZrWc06KaoTA.jpg', 'alt': 'Open Icon'}),
//           span( [text('Open Whitepaper')]),
//         ]),
//       ]),
//     ]);
//   }
// }




























// import 'package:jaspr/jaspr.dart';

// void main() {
//   runApp(App());
// }

// class App extends StatelessComponent {
//   const App({super.key});

//   @override
//   Iterable<Component> build(BuildContext context) sync* {
//     yield div(classes: 'text-white',  [
//       NavbarComponent(),
//       MobileMenuComponent(),
//       MainContentComponent(),
//     ]);
//   }
// }

// class NavbarComponent extends StatelessComponent {
//   @override
//   Iterable<Component> build(BuildContext context) sync* {
//     yield header(classes: 'flex justify-between items-center p-6 fixed w-full top-0 bg-transparent',  [
//       div(classes: 'flex items-center space-x-4',  [
//         img(classes: 'w-10 h-10', attributes: {'alt': 'Estate Protocol Logo'}, src: 'https://storage.googleapis.com/a1aa/image/P283OezSNoyzD6mBkSu6N4mNO4drXWjt6nwUYtb6wKicFN0JA.jpg'),
//         span(classes: 'font-bold text-lg',  [text('ESTATE PROTOCOL')]),
//       ]),
//       nav(classes: 'hidden md:flex space-x-6',  [
//         a(classes: 'hover:underline',  href: '#', [text('Home')]),
//         a(classes: 'hover:underline', attributes: {'href': '#'},  href: '', [text('Marketplace')]),
//         a(classes: 'hover:underline', attributes: {'href': '#'},  href: '', [text('About Us')]),
//         a(classes: 'hover:underline', attributes: {'href': '#'},  href: '', [text('Join the list')]),
//         a(classes: 'hover:underline', attributes: {'href': '#'},  href: '', [text('Docs')]),
//         a(classes: 'hover:underline', attributes: {'href': '#'},  href: '', [text('NFT your property')]),
//       ]),
//       div(classes: 'hidden md:flex items-center space-x-4',  [
//         a(classes: 'text-xl', attributes: {'href': '#'},  href: '', [i(classes: 'fab fa-twitter', [])]),
//         a(classes: 'text-xl', attributes: {'href': '#'},  href: '', [i(classes: 'fab fa-telegram', [])]),
//         a(classes: 'text-xl', attributes: {'href': '#'},  href: '', [i(classes: 'fab fa-medium', [])]),
//         a(classes: 'text-xl', attributes: {'href': '#'},  href: '', [i(classes: 'fab fa-reddit', [])]),
//         a(classes: 'bg-gradient-to-r from-green-400 to-blue-500 text-white px-4 py-2 rounded-full', attributes: {'href': '#'},  href: '', [text('Register')]),
//       ]),
//       div(classes: 'md:hidden',  [
//         button(classes: 'text-xl', attributes: {'id': 'menu-btn'},  [i(classes: 'fas fa-bars', [])]),
//       ]),
//     ]);
//   }
// }

// class MobileMenuComponent extends StatefulComponent {
//   @override
//   State<StatefulComponent> createState() => _MobileMenuState();
// }

// class _MobileMenuState extends State<MobileMenuComponent> {
//   bool isMenuOpen = false;

//   @override
//   Iterable<Component> build(BuildContext context) sync* {
//     yield nav(classes: 'md:hidden flex flex-col space-y-4 p-6 ${isMenuOpen ? '' : 'hidden'}',  [
//       a(classes: 'hover:underline', attributes: {'href': '#'},  href: '', [text('Home')]),
//       a(classes: 'hover:underline', attributes: {'href': '#'},  href: '', [text('Marketplace')]),
//       a(classes: 'hover:underline', attributes: {'href': '#'},  href: '', [text('About Us')]),
//       a(classes: 'hover:underline', attributes: {'href': '#'},  href: '', [text('Join the list')]),
//       a(classes: 'hover:underline', attributes: {'href': '#'},  href: '', [text('Docs')]),
//       a(classes: 'hover:underline', attributes: {'href': '#'},  href: '', [text('NFT your property')]),
//       div(classes: 'flex space-x-4',  [
//         a(classes: 'text-xl', attributes: {'href': '#'},  href: '', [i(classes: 'fab fa-twitter', [])]),
//         a(classes: 'text-xl', attributes: {'href': '#'},  href: '', [i(classes: 'fab fa-telegram', [])]),
//         a(classes: 'text-xl', attributes: {'href': '#'},  href: '', [i(classes: 'fab fa-medium', [])]),
//         a(classes: 'text-xl', attributes: {'href': '#'},  href: '', [i(classes: 'fab fa-reddit', [])]),
//       ]),
//       a(classes: 'bg-gradient-to-r from-green-400 to-blue-500 text-white px-4 py-2 rounded-full', attributes: {'href': '#'},  href: '', [text('Register')]),
//     ]);
//   }


//   @override
//   void initState() {
//     super.initState();

//     Document.getElementById('menu-btn')?.addEventListener('click', (event) {
//       setState(() {
//         isMenuOpen = !isMenuOpen;
//       });
//     }
    
    
//     );
//   }
// }

// class MainContentComponent extends StatelessComponent {
//   @override
//   Iterable<Component> build(BuildContext context) sync* {
//     yield main(classes: 'flex flex-col items-center justify-center text-center mt-20 px-4',  [
//       h1(classes: 'text-4xl md:text-6xl font-bold',  [text("World's first")]),
//       h1(classes: 'text-4xl md:text-6xl font-bold',  [text('marketplace')]),
//       h1(classes: 'text-4xl md:text-6xl font-bold',  [
//         text('for '),
//         span(classes: 'text-transparent bg-clip-text bg-gradient-to-r from-blue-300 to-blue-500',  [text('NFTs')]),
//       ]),
//       div(classes: 'mt-10 flex flex-col md:flex-row space-y-4 md:space-y-0 md:space-x-4',  [
//         a(classes: 'bg-white text-blue-900 px-6 py-3 rounded-full flex items-center space-x-2', attributes: {'href': '#'},  [
//           img(classes: 'w-5 h-5', attributes: {'src': 'https://storage.googleapis.com/a1aa/image/aOeZKmArtUw3EyE5veBvNqs1GtZKy4m6HPYkXfrCNuezrohOB.jpg', 'alt': 'Download Icon'}),
//           span( [text('Download Onepager')]),
//         ]),
//         a(classes: 'bg-transparent border border-white text-white px-6 py-3 rounded-full flex items-center space-x-2', attributes: {'href': '#'},  [
//           img(classes: 'w-5 h-5', attributes: {'src': 'https://storage.googleapis.com/a1aa/image/FdtnY1tW6GbnMt2scve5PnD2cjXnO2OeUkJBMiZrWc06KaoTA.jpg', 'alt': 'Open Icon'}),
//           span( [text('Open Whitepaper')]),
//         ]),
//       ]),
//     ]);
//   }
// }































import 'package:degpuhub/components/footer.dart';
import 'package:degpuhub/components/home/faq.dart';
import 'package:degpuhub/components/home/features.dart';
import 'package:degpuhub/components/home/realestate.dart';
import 'package:jaspr/jaspr.dart';

import 'package:degpuhub/pages/first.dart' as First;

// By using the @client annotation this component will be automatically compiled to javascript and mounted
// on the client. Therefore:
// - this file and any imported file must be compilable for both server and client environments.
// - this component and any child components will be built once on the server during pre-rendering and then
//   again on the client during normal rendering.
@client
class Home extends StatefulComponent {
  const Home({super.key});

  @override
  State<Home> createState() => HomeState();
}

class HomeState extends State<Home> {

  @override
  void initState() {
    super.initState();
    // Run code depending on the rendering environment.
    if (kIsWeb) {
      print("Hello client");
      // When using @client components there is no default `main()` function on the client where you would normally
      // run any client-side initialization logic. Instead you can put it here, considering this component is only
      // mounted once at the root of your client-side component tree.
    } else {
      print("Hello server");
    }
  }

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield section([

       First.Home(),

      const RealEstateComponent(),
      const FeaturesComponent(),
      // const TeamComponent(),
      const FaqComponent(),


      const FooterComponent()

      // img(src: 'images/logo.png', width: 160),
      // h1(classes: 'bg-orange-500 text-white rounded-md', [text('DeGPUhub')]),
      // // p([text(' Creating a sweet spot between AI and Blockchain...')]),
      // div(styles: Styles.box(height: 100.px), []),
      // const Counter(),

      // const OverlayMenu(),

    ]);
  }
}
