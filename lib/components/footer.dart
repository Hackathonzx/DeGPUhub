import 'package:jaspr/jaspr.dart';

class FooterComponent extends StatelessComponent {
  const FooterComponent({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield DomComponent(tag: 'footer', attributes: const {'class': 'bg-gradient-to-b from-blue-900 to-blue-800 text-white w-full'}, children: [
      DomComponent(tag: 'div', attributes: const {'class': 'container mx-auto py-16 px-8'}, children: [
        DomComponent(tag: 'div', attributes: const {'class': 'grid grid-cols-1 md:grid-cols-4 gap-8'}, children: [
          DomComponent(tag: 'div', attributes: const {'class': 'flex flex-col items-start'}, children: [
            const DomComponent(tag: 'img', attributes: {
              'alt': 'DeGPUhub Logo',
              'class': 'mb-4',
              'height': '100',
              'src': '/images/logo.png',
              'width': '100'
            }),
            DomComponent(tag: 'h1', attributes: const {'class': 'text-2xl font-bold'}, children: [
              text('DeGPUhub')
            ])
          ]),
          DomComponent(tag: 'div', attributes: const {'class': 'flex flex-col'}, children: [
            DomComponent(tag: 'h2', attributes: const {'class': 'text-xl font-bold mb-4'}, children: [
              text('Explore')
            ]),
            DomComponent(tag: 'ul', attributes: const {'class': 'space-y-2'}, children: [
              DomComponent(tag: 'li', children: [text('Home')]),
              DomComponent(tag: 'li', children: [text('Marketplace')]),
              DomComponent(tag: 'li', children: [text('About Us')]),
              DomComponent(tag: 'li', children: [text('Features')]),
              DomComponent(tag: 'li', children: [text('Our team')]),
              DomComponent(tag: 'li', children: [text('FAQ')]),
            ])
          ]),
          DomComponent(tag: 'div', attributes: const {'class': 'flex flex-col'}, children: [
            DomComponent(tag: 'h2', attributes: const {'class': 'text-xl font-bold mb-4'}, children: [
              text('Follow us')
            ]),
            const DomComponent(tag: 'div', attributes: {'class': 'flex space-x-4'}, children: [
              // DomComponent(tag: 'i', attributes: {'class': 'fab fa-twitter'}),
              DomComponent(tag: 'i', attributes: {'class': 'fab fa-telegram'}),
              DomComponent(tag: 'i', attributes: {'class': 'fab fa-discord'}),
              DomComponent(tag: 'i', attributes: {'class': 'fab fa-github'}),
            ])
          ]),
          DomComponent(tag: 'div', attributes: const {'class': 'flex flex-col'}, children: [
            DomComponent(tag: 'h2', attributes: const {'class': 'text-xl font-bold mb-4'}, children: [
              text('Questions? Suggestions?')
            ]),
            DomComponent(tag: 'p', children: [text('Write to us on telegram!')]),
            const DomComponent(tag: 'p', attributes: {'class': 'mt-2'}, children: [
              // text('team@degpuhub.com')
            ])
          ])
        ])
      ])
    ]);
  }
}