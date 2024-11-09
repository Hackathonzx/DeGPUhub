import 'package:jaspr/jaspr.dart';

class FaqComponent extends StatelessComponent {
  const FaqComponent({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield DomComponent(tag: 'html', children: [
      DomComponent(tag: 'head', children: [
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
          ''')
        ])
      ]),
      DomComponent(tag: 'body', attributes: const {'class': 'bg-[#0A0F24] text-white'}, children: [
        DomComponent(tag: 'div', attributes: const {'class': 'max-w-4xl mx-auto py-12 px-4'}, children: [
          DomComponent(tag: 'h1', attributes: const {'class': 'text-4xl font-bold text-center mb-8'}, children: [
            text('FAQs')
          ]),
          DomComponent(tag: 'div', attributes: const {'class': 'space-y-8'}, children: [
            DomComponent(tag: 'div', attributes: const {'class': 'faq-item'}, children: [
              DomComponent(tag: 'div', attributes: const {'class': 'flex justify-between items-center cursor-pointer'}, children: [
                DomComponent(tag: 'h2', attributes: const {'class': 'text-xl font-bold'}, children: [
                  text('If the project is going to be based on EMC, why are you releasing your token on Binance Smart Chain?')
                ]),
                const DomComponent(tag: 'i', attributes: {'class': 'fas fa-plus text-xl'})
              ]),
              DomComponent(tag: 'p', attributes: const {'class': 'mt-4 text-base hidden'}, children: [
                text('Our mission with this project is to make AI investments accessible to everyone. Right now, the fees on the Ethereum network are unaffordable for a large number of people. They are working to resolve the problem but till then we would rather put in extra work in the development phase by building a cross-chain swap, instead of excluding the people who cannot afford the current fees on the Ethereum network.')
              ])
            ]),
            const DomComponent(tag: 'hr', attributes: {'class': 'border-gray-600'}),
            DomComponent(tag: 'div', attributes: const {'class': 'faq-item'}, children: [
              DomComponent(tag: 'div', attributes: const {'class': 'flex justify-between items-center cursor-pointer'}, children: [
                DomComponent(tag: 'h2', attributes: const {'class': 'text-xl font-bold'}, children: [
                  text('Will the prices of the properties be as volatile as cryptocurrencies?')
                ]),
                const DomComponent(tag: 'i', attributes: {'class': 'fas fa-plus text-xl'})
              ]),
              const DomComponent(tag: 'p', attributes: {'class': 'mt-4 text-base hidden'})
            ]),
            const DomComponent(tag: 'hr', attributes: {'class': 'border-gray-600'}),
            DomComponent(tag: 'div', attributes: const {'class': 'faq-item'}, children: [
              DomComponent(tag: 'div', attributes: const {'class': 'flex justify-between items-center cursor-pointer'}, children: [
                DomComponent(tag: 'h2', attributes: const {'class': 'text-xl font-bold'}, children: [
                  text('Why should we buy the DeGPUhub token?')
                ]),
                const DomComponent(tag: 'i', attributes: {'class': 'fas fa-plus text-xl'})
              ]),
              const DomComponent(tag: 'p', attributes: {'class': 'mt-4 text-base hidden'})
            ])
          ])
        ]),
        DomComponent(tag: 'script', children: [
          text('''
            document.querySelectorAll('.faq-item').forEach(item => {
              item.addEventListener('click', () => {
                const description = item.querySelector('p');
                const icon = item.querySelector('i');
                const isOpen = !description.classList.contains('hidden');

                // Close all descriptions
                document.querySelectorAll('.faq-item p').forEach(p => p.classList.add('hidden'));
                document.querySelectorAll('.faq-item i').forEach(i => i.classList.replace('fa-minus', 'fa-plus'));

                // Toggle the clicked description
                if (!isOpen) {
                  description.classList.remove('hidden');
                  icon.classList.replace('fa-plus', 'fa-minus');
                }
              });
            });
          ''')
        ])
      ])
    ]);
  }
}