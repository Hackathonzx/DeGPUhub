import 'package:jaspr/jaspr.dart';

class FeaturesComponent extends StatelessComponent {
  const FeaturesComponent({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield DomComponent(tag: 'html', children: [
      DomComponent(tag: 'head', children: [
        const DomComponent(tag: 'script', attributes: {'src': 'https://cdn.tailwindcss.com'}),
        const DomComponent(tag: 'link', attributes: {
          'href': 'https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css',
          'rel': 'stylesheet'
        }),
        const DomComponent(tag: 'link', attributes: {
          'href': 'https://fonts.googleapis.com/css2?family=Inter:wght@400;700&display=swap',
          'rel': 'stylesheet'
        }),
        DomComponent(tag: 'style', children: [
          text('''
            body {
              font-family: 'Inter', sans-serif;
            }
          ''')
        ])
      ]),
      DomComponent(tag: 'body', attributes: const {'class': 'bg-gradient-to-b from-blue-900 to-blue-800 text-white'}, children: [
        DomComponent(tag: 'div', attributes: const {'class': 'container mx-auto py-16 px-4'}, children: [
          DomComponent(tag: 'h1', attributes: const {'class': 'text-center text-4xl font-bold mb-12'}, children: [
            text('Our '),
            DomComponent(tag: 'span', attributes: const {'class': 'text-blue-400'}, children: [
              text('Features')
            ])
          ]),
          DomComponent(tag: 'div', attributes: const {'class': 'grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8'}, children: [
            DomComponent(tag: 'div', attributes: const {'class': 'bg-blue-900 bg-opacity-75 p-8 rounded-lg shadow-lg relative'}, children: [
              const DomComponent(tag: 'img', attributes: {
                'alt': 'Stack of coins',
                'class': 'absolute -top-12 left-1/2 transform -translate-x-1/2',
                'height': '100',
                'src': 'https://placehold.co/100x100',
                'width': '100'
              }),
              DomComponent(tag: 'h2', attributes: const {'class': 'text-xl font-bold mt-16 mb-4'}, children: [
                text('Cash-out your yield everyday')
              ]),
              DomComponent(tag: 'p', attributes: const {'class': 'mb-4'}, children: [
                text('DeGPUhub will have high yield properties, owners can cash out the income their property generates every day.')
              ]),
              DomComponent(tag: 'a', attributes: const {'class': 'text-blue-400 flex items-center', 'href': '#'}, children: [
                DomComponent(tag: 'span', attributes: const {'class': 'mr-2'}, children: [
                  text('→')
                ])
              ])
            ]),
            DomComponent(tag: 'div', attributes: const {'class': 'bg-blue-900 bg-opacity-75 p-8 rounded-lg shadow-lg'}, children: [
              DomComponent(tag: 'h2', attributes: const {'class': 'text-xl font-bold mb-4'}, children: [
                text('Control over governance')
              ]),
              DomComponent(tag: 'p', attributes: const {'class': 'mb-4'}, children: [
                text('The property owners would be able to vote on every decision relating to their property in a democratic way.')
              ]),
              DomComponent(tag: 'a', attributes: const {'class': 'text-blue-400 flex items-center', 'href': '#'}, children: [
                DomComponent(tag: 'span', attributes: const {'class': 'mr-2'}, children: [
                  text('→')
                ])
              ])
            ]),
            DomComponent(tag: 'div', attributes: const {'class': 'bg-blue-900 bg-opacity-75 p-8 rounded-lg shadow-lg'}, children: [
              DomComponent(tag: 'h2', attributes: const {'class': 'text-xl font-bold mb-4'}, children: [
                text('One-click diversification')
              ]),
              DomComponent(tag: 'p', attributes: const {'class': 'mb-4'}, children: [
                text('Veteran investors would be able to diversify their portfolio across markets with ease.')
              ]),
              DomComponent(tag: 'a', attributes: const {'class': 'text-blue-400 flex items-center', 'href': '#'}, children: [
                DomComponent(tag: 'span', attributes: const {'class': 'mr-2'}, children: [
                  text('→')
                ])
              ])
            ]),
            DomComponent(tag: 'div', attributes: const {'class': 'bg-blue-900 bg-opacity-75 p-8 rounded-lg shadow-lg relative'}, children: [
              const DomComponent(tag: 'img', attributes: {
                'alt': 'Puzzle pieces',
                'class': 'absolute -bottom-12 left-1/2 transform -translate-x-1/2',
                'height': '100',
                'src': 'https://placehold.co/100x100',
                'width': '100'
              }),
              DomComponent(tag: 'h2', attributes: const {'class': 'text-xl font-bold mt-16 mb-4'}, children: [
                text('Fully legally compliant')
              ]),
              DomComponent(tag: 'p', attributes: const {'class': 'mb-4'}, children: [
                text('DeGPUhub would be fully compliant with the law wherever we list, to make sure our investors are protected by the legal system.')
              ]),
              DomComponent(tag: 'a', attributes: const {'class': 'text-blue-400 flex items-center', 'href': '#'}, children: [
                DomComponent(tag: 'span', attributes: const {'class': 'mr-2'}, children: [
                  text('→')
                ])
              ])
            ])
          ])
        ])
      ])
    ]);
  }
}