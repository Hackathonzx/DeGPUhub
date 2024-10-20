import 'package:jaspr/jaspr.dart';

// void main() {
//   runApp(App());
// }

class App extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'bg-gray-100 min-h-screen flex',  [
      SidebarComponent(),
      div(classes: 'flex-1 p-6',  [
        HeaderComponent(),
        BannerComponent(),
        TrendingCreatorsComponent(),
        TrendingAuctionsComponent(),
      ], ),
      RightSidebarComponent(),
    ], );
  }
}

class SidebarComponent extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'w-20 bg-white h-screen shadow-lg flex flex-col items-center py-6',  [
      div(classes: 'mb-8', [
        div(classes: 'bg-indigo-600 text-white rounded-full w-12 h-12 flex items-center justify-center',  [
          span(classes: 'text-2xl font-bold', [text('P')], )
        ], )
      ], ),
      div(classes: 'flex flex-col space-y-8', [
        i(classes: 'fas fa-home text-gray-400 text-xl', []),
        i(classes: 'fas fa-search text-gray-400 text-xl', []),
        i(classes: 'fas fa-heart text-gray-400 text-xl', []),
        i(classes: 'fas fa-user text-gray-400 text-xl', []),
      ], 
      
      
      )


    ], );
  }
}

class HeaderComponent extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'flex justify-between items-center mb-6',[
      div(classes: 'flex items-center space-x-4', [
        input(classes: 'px-4 py-2 rounded-full bg-gray-200 focus:outline-none', attributes: {'placeholder': 'Search', 'type': 'text'}, []),
        button(classes: 'px-4 py-2 bg-indigo-600 text-white rounded-full',  [text('All items')]),
        button(classes: 'px-4 py-2 bg-white text-gray-600 rounded-full',  [text('Art')]),
        button(classes: 'px-4 py-2 bg-white text-gray-600 rounded-full',  [text('Sports')]),
        button(classes: 'px-4 py-2 bg-white text-gray-600 rounded-full',  [text('Gaming')]),
        button(classes: 'px-4 py-2 bg-white text-gray-600 rounded-full',  [text('Utility')]),
        button(classes: 'px-4 py-2 bg-white text-gray-600 rounded-full', [text('Cards')]),
      ]),
      div(classes: 'flex items-center space-x-4',  [
        i(classes: 'fas fa-bell text-gray-400 text-xl', []),
        div(classes: 'flex items-center space-x-2',  [
          img(classes: 'w-10 h-10 rounded-full', attributes: {'alt': 'User avatar'}, src: 'https://storage.googleapis.com/a1aa/image/Sne9eLbIMyp3Sku4U5cJYLLBlWVgVfMMghTBC0SztrmoCzQnA.jpg'),
          div( [
            p(classes: 'text-gray-800 font-semibold',  [text('Adam Lee')]),
            p(classes: 'text-gray-400 text-sm',  [text('@adamlee')]),
          ])
        ])
      ])
    ]);
  }
}

class BannerComponent extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'bg-blue-900 text-white rounded-lg p-6 mb-6 flex justify-between items-center',  [
      div( [
        h1(classes: 'text-3xl font-bold mb-2',  [
          text('Discover, collect, sell, and create your own '),
          span(classes: 'text-blue-400',  [text('NFTs')]),
          text('.')
        ]),
        div(classes: 'flex space-x-4',  [
          button(classes: 'px-4 py-2 bg-blue-600 rounded-full',  [text('Discover Now')]),
          button(classes: 'px-4 py-2 bg-white text-blue-600 rounded-full',  [text('Create your own')]),
        ])
      ]),
      img(classes: 'w-48 h-48 rounded-lg', attributes: {'alt': 'NFT Banner'}, src: 'https://storage.googleapis.com/a1aa/image/k6RWiv1cgaJoKxOYMzf6sRxazcjU0GE9OZCqtFdvtfPNhZoTA.jpg')
    ]);
  }
}

class TrendingCreatorsComponent extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'mb-6',  [
      h2(classes: 'text-xl font-semibold mb-4',  [text('Trending Creators')]),
      div(classes: 'flex space-x-4',  [
        for (var i = 1; i <= 6; i++)
          div(classes: 'w-16 h-16 rounded-full border-4 border-blue-400',  [
            img(classes: 'w-full h-full rounded-full', attributes: {'alt': 'Creator $i'}, src: 'https://storage.googleapis.com/a1aa/image/yCL5dxKQgJpvPtq9OjmLGJONTNyeNeURomntNtGXphUQhZoTA.jpg')
          ]),
        a(classes: 'text-blue-600 self-center',  href: '#', [text('View all')])
      ])
    ]);
  }
}

class TrendingAuctionsComponent extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'mb-6',  [
      h2(classes: 'text-xl font-semibold mb-4',  [text('Trending Auctions')]),
      div(classes: 'grid grid-cols-3 gap-6',  [
        for (var i = 1; i <= 3; i++)
          div(classes: 'bg-white rounded-lg shadow-lg p-4',  [
            img(classes: 'w-full h-48 rounded-lg mb-4', attributes: {'alt': 'Auction $i'}, src: 'https://storage.googleapis.com/a1aa/image/fIAIcF7Ylz0kekHJnnpDvXvgig4oyRwDw7TOJVv4ubzLhZoTA.jpg'),
            h3(classes: 'text-lg font-semibold mb-2',  [text('Abstract Art 187')]),
            p(classes: 'text-gray-600 mb-2',  [text('Last Bid: 1.47 ETH')]),
            p(classes: 'text-blue-600 font-semibold mb-4',  [text('\$4,347.86')]),
            div(classes: 'flex justify-between items-center',  [
              button(classes: 'px-4 py-2 bg-blue-600 text-white rounded-full',  [text('Place a bid')]),
              button(classes: 'px-4 py-2 bg-gray-200 text-gray-600 rounded-full',  [text('History')]),
            ])
          ])
      ])
    ]);
  }
}

class RightSidebarComponent extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'w-80 p-6',  [
      FeaturedAuctionComponent(),
      RecentActivityComponent(),
    ]);
  }
}

class FeaturedAuctionComponent extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'bg-white rounded-lg shadow-lg p-6 mb-6',  [
      div(classes: 'flex items-center mb-4',  [
        img(classes: 'w-10 h-10 rounded-full mr-4', attributes: {'alt': 'User avatar'}, src: 'https://storage.googleapis.com/a1aa/image/Sne9eLbIMyp3Sku4U5cJYLLBlWVgVfMMghTBC0SztrmoCzQnA.jpg'),
        div( [
          p(classes: 'text-gray-800 font-semibold',  [text('Allison Black')]),
          p(classes: 'text-gray-400 text-sm',  [text('@allison')]),
        ])
      ]),
      img(classes: 'w-full h-48 rounded-lg mb-4', attributes: {'alt': 'Featured Auction'}, src: 'https://storage.googleapis.com/a1aa/image/jnhYgXfD8XXmGiAryfwcgD1MYtXdoXRcHgGozTm2tedKCzQnA.jpg'),
      h3(classes: 'text-lg font-semibold mb-2',  [text('Astronaut')]),
      div(classes: 'flex justify-between items-center mb-4',  [
        p(classes: 'text-gray-600',  [text('Price per NFT')]),
        p(classes: 'text-blue-600 font-semibold',  [text('100 Player')]),
      ]),
      div(classes: 'flex justify-between items-center mb-4',  [
        p(classes: 'text-gray-600',  [text('Rewards')]),
        p(classes: 'text-blue-600 font-semibold',  [text('\$500k')]),
      ]),
      div(classes: 'flex justify-between items-center mb-4',  [
        p(classes: 'text-gray-600',  [text('Starts in')]),
        p(classes: 'text-blue-600 font-semibold',  [text('02h 32m 44s')]),
      ]),
      div(classes: 'flex justify-between items-center mb-4',  [
        p(classes: 'text-gray-600',  [text('Ticket')]),
        p(classes: 'text-blue-600 font-semibold',  [text('Thailand Travala Gateway')]),
      ]),
      div(classes: 'flex justify-between items-center mb-4',  [
        p(classes: 'text-gray-600',  [text('Access')]),
        p(classes: 'text-blue-600 font-semibold',  [text('PlayVerse Seed Round')]),
      ]),
      div(classes: 'flex space-x-4',  [
        button(classes: 'px-4 py-2 bg-blue-600 text-white rounded-full',  [text('View Rewards')]),
        button(classes: 'px-4 py-2 bg-gray-200 text-gray-600 rounded-full',  [text('View Collection')]),
      ])
    ]);
  }
}

class RecentActivityComponent extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'bg-white rounded-lg shadow-lg p-6',  [
      div(classes: 'flex justify-between items-center mb-4',  [
        h3(classes: 'text-lg font-semibold',  [text('Recent Activity')]),
        button(classes: 'px-4 py-2 bg-blue-600 text-white rounded-full',  [text('Today')]),
      ]),
      for (var i = 1; i <= 3; i++)
        div(classes: 'mb-4',  [
          div(classes: 'flex items-center mb-2',  [
            img(classes: 'w-10 h-10 rounded-full mr-4', attributes: {'alt': 'Activity $i'}, src: 'https://storage.googleapis.com/a1aa/image/IHgNFfM0D9SwVKuiRKrBV009IfDmlVyISbqFjZcCRBhIhZoTA.jpg'),
            div( [
              p(classes: 'text-gray-800 font-semibold',  [text('Ocean Abstract')]),
              p(classes: 'text-gray-400 text-sm',  [text('Bought by you for 0.09 ETH')]),
            ])
          ]),
          p(classes: 'text-gray-400 text-sm',  [text('12m ago')]),
        ]),
      button(classes: 'px-4 py-2 bg-blue-600 text-white rounded-full w-full',  [text('Show more')]),
    ]);
  }
}

































// import 'package:degpuhub/components/navbar.dart';
// import 'package:degpuhub/components/overlaymenu.dart';
// import 'package:jaspr/jaspr.dart';

// import '../components/counter.dart';

// // By using the @client annotation this component will be automatically compiled to javascript and mounted
// // on the client. Therefore:
// // - this file and any imported file must be compilable for both server and client environments.
// // - this component and any child components will be built once on the server during pre-rendering and then
// //   again on the client during normal rendering.
// @client
// class Home extends StatefulComponent {
//   const Home({super.key});

//   @override
//   State<Home> createState() => HomeState();
// }

// class HomeState extends State<Home> {

//   @override
//   void initState() {
//     super.initState();
//     // Run code depending on the rendering environment.

//     if (kIsWeb) {
//       print("Hello client");
//       // When using @client components there is no default `main()` function on the client where you would normally
//       // run any client-side initialization logic. Instead you can put it here, considering this component is only
//       // mounted once at the root of your client-side component tree.
//     } else {
//       print("Hello server");
//     }

//   }

//   @override
//   Iterable<Component> build(BuildContext context) sync* {
//     yield section([
//       img(src: 'images/logo.png', width: 80),
//       h1([text('DeGPUhub')]),
//       p([text(' Creating a sweet spot between AI and Blockchain...')]),
//       div(styles: Styles.box(height: 100.px), []),
//       // const Counter(),

//       // const OverlayMenu(),

//       const ResponsiveNavbar()

//     ]);
//   }
// }
