import 'package:jaspr/jaspr.dart';

class RealEstateComponent extends StatelessComponent {
  const RealEstateComponent({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield DomComponent(tag: 'head', children: [
      const DomComponent(tag: 'script', attributes: {'src': 'https://cdn.tailwindcss.com'}),
      const DomComponent(tag: 'link', attributes: {
        'href': 'https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css',
        'rel': 'stylesheet'
      }),
      DomComponent(tag: 'style', children: [
        text('''
          @import url('https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap');
          body {
            font-family: 'Roboto', sans-serif;
          }
          .text-gradient {
            background: linear-gradient(90deg, #00C6FF 0%, #0072FF 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
          }
          .bg-gradient {
            background: linear-gradient(135deg, #0a0f24 0%, #1a2a6c 50%, #b21f1f 100%);
          }
        ''')
      ])
    ]);

    yield DomComponent(tag: 'body', attributes: const {'class': 'bg-gradient text-white'}, children: [
      DomComponent(tag: 'div', attributes: const {'class': 'container mx-auto px-4 py-16 flex flex-col md:flex-row items-center'}, children: [
        DomComponent(tag: 'div', attributes: const {'class': 'md:w-1/2'}, children: [
          DomComponent(tag: 'h1', attributes: const {'class': 'text-4xl md:text-5xl font-bold leading-tight mb-4'}, children: [
            text('Democratising AI investing using '),
            DomComponent(tag: 'span', attributes: const {'class': 'text-gradient'}, children: [
              text('blockchain technology')
            ])
          ]),
          DomComponent(tag: 'p', attributes: const {'class': 'text-lg md:text-xl mb-6'}, children: [
            text('Estate Protocol is a platform that\'s going to remove the friction from AI investments. We are launching a marketplace where we would create custom non-fungible tokens for each property listed, enabling fractional AI investing that is accessible to everyone.')
          ]),
          DomComponent(tag: 'p', attributes: const {'class': 'text-lg md:text-xl'}, children: [
            const DomComponent(tag: 'span', attributes: {'class': 'inline-block w-8 h-1 bg-green-500 mr-2'}),
            text('We aim to bring the entry ticket down to '),
            DomComponent(tag: 'span', attributes: const {'class': 'font-bold'}, children: [
              text('under \$100')
            ]),
            text(', reducing it by over 99%.')
          ])
        ]),
        DomComponent(tag: 'div', attributes: const {'class': 'md:w-1/2 flex flex-wrap justify-center mt-8 md:mt-0'}, children: [
          for (int i = 1; i <= 9; i++)
            DomComponent(tag: 'div', attributes: const {'class': 'w-1/3 p-2'}, children: [
              DomComponent(tag: 'img', attributes: {
                'alt': 'Cryptocurrency icon $i',
                'class': 'w-full h-full object-cover rounded-lg shadow-lg',
                'src': 'https://placehold.co/100x100'
              })
            ])
        ])
      ])
    ]);
  }
}