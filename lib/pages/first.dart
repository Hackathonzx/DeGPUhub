import 'package:jaspr/jaspr.dart';

class Home extends StatefulComponent {
  @override
  State<StatefulComponent> createState() => _HomeState();
  // bool operator ==(Object other) {
  //   // TODO: implement ==
    
}
  // }

class _HomeState extends State<Home>{
  bool _showOverlay = false;

  void _toggleOverlay(){
    setState((){
      _showOverlay = !_showOverlay;
    });
  }


  void _hideOverlay (){

    setState((){
      _showOverlay = false;
    });
  }

  @override
  Iterable<Component> build (BuildContext context) sync* {
    yield html([

     head([
    const DomComponent(tag: 'meta', children: []),
    const DomComponent(tag: 'meta', children: []),
    DomComponent(tag: 'title', children: [text(' DeGPUhub ')]),
    script([], src: 'https://cdn.tailwindcss.com'),
    link(
      href:
        'https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css',
      rel: 'stylesheet'),
    link(
      href:
        'https://fonts.googleapis.com/css2?family=Inter:wght@400;700&display=swap',
      rel: 'stylesheet'),
    DomComponent(tag: 'style', children: [
    text(
      '  body { font-family: \'Inter\', sans-serif; background: radial-gradient(circle, rgba(0, 0, 139, 1) 0%, rgba(0, 255, 255, 1) 100%); }   ')
    ]),
  ]),


  
  body(classes: 'text-white', [
    header(classes: 'flex justify-between items-center p-6 fixed top-4 w-full bg-transparent', [

    div([
      img(
        classes: 'w-10 h-10',
        alt: 'Estate Protocol Logo',
        height: 80,
        src:
          '/images/logo.png',
        width: 80),
      span([text(' DeGPUhub ')], classes: 'font-bold text-lg'),
    ], classes: 'flex items-center space-x-4'),

    nav([
      a([text(' Home ')], classes: 'hover:underline', href: '#'),
      a([text(' Marketplace ')], classes: 'hover:underline', href: '#'),
      a([text(' About Us ')], classes: 'hover:underline', href: '#'),
      a([text(' Features ')], classes: 'hover:underline', href: '#'),
      a([text(' Our team ')], classes: 'hover:underline', href: '#'),
      a([text(' FAQ ')], classes: 'hover:underline', href: '#'),

      // a([text(' NFT your property ')],
      //   classes: 'hover:underline', href: '#'),

    ], classes: 'hidden md:flex space-x-6'),

    div([
      a([
      i([], classes: 'fab fa-telegram'),
      ], classes: 'text-xl', href: '#'),
      a([
      i([], classes: 'fab fa-discord'),
      ], classes: 'text-xl', href: '#'),
      a([
      i([], classes: 'fab fa-github'),
      ], classes: 'text-xl', href: '#'),
      a([
      // i([], classes: 'fab fa-reddit'),
      ], classes: 'text-xl', href: '#'),
      a([text(' Connect ')],
        classes:
          'bg-gradient-to-r from-green-400 to-blue-500 text-white px-4 py-2 rounded-full',
        href: '#'),
    ], classes: 'hidden md:flex items-center space-x-4'),

    div([
      button([
      i([], classes: 'fas fa-bars'),
      ], classes: 'text-xl', id: 'menu-btn'),
    ], classes: 'md:hidden'),
    ]),
    nav([
    a([text(' Home ')], classes: 'hover:underline', href: '#'),
    a([text(' Marketplace ')], classes: 'hover:underline', href: '#'),
    a([text(' About Us ')], classes: 'hover:underline', href: '#'),
    a([text(' Join the list ')], classes: 'hover:underline', href: '#'),
    a([text(' Docs ')], classes: 'hover:underline', href: '#'),
    a([text(' NFT your property ')], classes: 'hover:underline', href: '#'),
    div([
      a([
      i([], classes: 'fab fa-twitter'),
      ], classes: 'text-xl', href: '#'),
      a([
      i([], classes: 'fab fa-telegram'),
      ], classes: 'text-xl', href: '#'),
      a([
      i([], classes: 'fab fa-medium'),
      ], classes: 'text-xl', href: '#'),
      a([
      i([], classes: 'fab fa-reddit'),
      ], classes: 'text-xl', href: '#'),
    ], classes: 'flex space-x-4'),
    a([text(' Register ')],
      classes:
        'bg-gradient-to-r from-green-400 to-blue-500 text-white px-4 py-2 rounded-full',
      href: '#'),
    ],
      classes: 'hidden md:hidden flex flex-col space-y-4 p-6',
      id: 'mobile-menu'),

    DomComponent(
      tag: 'main',
      children: [
        br(),
                br(),
                br(),
                br(),
                // br(),
                // br(),

      h1( [text(' World\'s first AI')],
        classes: ' text-4xl md:text-6xl font-bold'),
      h1([text(' decentralized marketplace ')],
        classes: 'text-4xl md:text-6xl font-bold'),
      h1([
        text(' for '),
        span([text(' GPUs ')],
          classes:
            'text-transparent bg-clip-text bg-gradient-to-r from-blue-300 to-blue-500'),
      ], classes: 'text-4xl md:text-6xl font-bold'),

      div(classes:
          'mt-10 flex flex-col md:flex-row space-y-4 md:space-y-0 md:space-x-4', [
        a(classes:
            'bg-white text-blue-900 px-6 py-3 rounded-full flex items-center space-x-2',
          href: '#', [

        // img(
        //   classes: 'w-5 h-5',
        //   alt: 'Download Icon',
        //   height: 20,
        //   src:
        //     '/images/github.png',
        //   width: 20),



          svg(
  classes: 'w-5 h-5',
  attributes: {'aria-hidden': 'true'},
  height: 24.px,
  viewBox: '0 0 24 24',
  width: 24.px,
  [
    path(d: 'M12.5.75C6.146.75 1 5.896 1 12.25c0 5.089 3.292 9.387 7.863 10.91.575.101.79-.244.79-.546 0-.273-.014-1.178-.014-2.142-2.889.532-3.636-.704-3.866-1.35-.13-.331-.69-1.352-1.18-1.625-.402-.216-.977-.748-.014-.762.906-.014 1.553.834 1.769 1.179 1.035 1.74 2.688 1.25 3.349.948.1-.747.402-1.25.733-1.538-2.559-.287-5.232-1.279-5.232-5.678 0-1.25.445-2.285 1.178-3.09-.115-.288-.517-1.467.115-3.048 0 0 .963-.302 3.163 1.179.92-.259 1.897-.388 2.875-.388.977 0 1.955.13 2.875.388 2.2-1.495 3.162-1.179 3.162-1.179.633 1.581.23 2.76.115 3.048.733.805 1.179 1.825 1.179 3.09 0 4.413-2.688 5.39-5.247 5.678.417.36.776 1.05.776 2.128 0 1.538-.014 2.774-.014 3.162 0 .302.216.662.79.547C20.709 21.637 24 17.324 24 12.25 24 5.896 18.854.75 12.5.75Z'
    , [])
  ]
),



     a([
  span([text('View source')]),
], href: 'https://github.com/your-repository', classes: 'hover:underline'),
          ]),

        // a([
        // img(
        //   classes: 'w-5 h-5',
        //   alt: 'Open Icon',
        //   height: 20,
        //   src:
        //     'https://seeklogo.com/images/M/metamask-logo-09EDE53DBD-seeklogo.com.png',
        //   width: 20),
        // span([text('Connect wallet')]),
        // ],
        //   classes:
        //     'bg-transparent border border-white text-white px-6 py-3 rounded-full flex items-center space-x-2',
        //   href: '#'),





a(events: {
  'onClick': (event) {
    _toggleOverlay();
  }
}, classes: 'bg-transparent border border-white text-white px-6 py-3 rounded-full flex items-center space-x-2',
  href: '#',
  id: 'connect-wallet-link',
  attributes: { 'id' : 'connect-btn' },
  
  // onClick: (event) {
  //   event.preventDefault();
  //   _toggleOverlay();
  // }
// ,

 [
  img(
    classes: 'w-5 h-5',
    alt: 'Open Icon',
    height: 20,
    src: 'https://seeklogo.com/images/M/metamask-logo-09EDE53DBD-seeklogo.com.png',
    width: 20),


  span([text('Connect wallet')]),
  ]),












      const DomComponent(
        tag: 'div',
        children: [
          // DomComponent(
          //   tag: 'button',
          //   children: [Text('Connect Wallet')],
          //   attributes: {'class': 'connect-button', 'id': 'connect-btn'},
          // ),
          DomComponent(
            tag: 'div',
            children: [
              DomComponent(
                tag: 'div',
                children: [
                  DomComponent(
                    tag: 'div',
                    children: [
                      DomComponent(
                        tag: 'p',
                        children: [Text('Open in desktop to connect')],
                      ),
                    ],
                    attributes: {'class': 'hidden', 'id': 'mobile-message'},
                  ),
                  DomComponent(
                    tag: 'div',
                    children: [
                      DomComponent(
                        tag: 'p',
                        children: [Text('Connecting to MetaMask...')],
                      ),
                    ],
                    attributes: {'class': 'hidden', 'id': 'desktop-content'},
                  ),
                ],
                attributes: {'class': 'overlay-content', 'id': 'overlay-content'},
              ),
            ],
            attributes: {'class': 'overlay hidden', 'id': 'overlay'},
          ),
          DomComponent(
            tag: 'script',
            children: [],
            attributes: {'src': '/scripts/connect.js'},
          ),
        ],
      ),






















      ]),
      ],
      classes:
        'flex flex-col items-center justify-center text-center mt-20 px-4'),
    script([
    // text(
    //   '  document.getElementById(\'menu-btn\').addEventListener(\'click\', function() { var menu = document.getElementById(\'mobile-menu\'); if (menu.classList.contains(\'hidden\')) { menu.classList.remove(\'hidden\'); } else { menu.classList.add(\'hidden\'); } });   '
    //   )
    ], src: '/scripts/mobilemenu.js'),


    // script([
    // // text(
    // //   '  document.getElementById(\'menu-btn\').addEventListener(\'click\', function() { var menu = document.getElementById(\'mobile-menu\'); if (menu.classList.contains(\'hidden\')) { menu.classList.remove(\'hidden\'); } else { menu.classList.add(\'hidden\'); } });   '
    // //   )
    // ], src: '/scripts/connectclick.js'),


  ]),

    ]

    );

  }

}




