import 'package:jaspr/jaspr.dart';

class TeamComponent extends StatelessComponent {
  const TeamComponent({super.key});

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
            body {
              background-color: #0b0d2c;
              font-family: 'Arial', sans-serif;
            }
            .slide {
              display: none;
            }
            .slide.active {
              display: block;
            }
          ''')
        ])
      ]),
      DomComponent(tag: 'body', attributes: const {'class': 'text-white'}, children: [
        DomComponent(tag: 'div', attributes: const {'class': 'flex flex-col items-center py-10'}, children: [
          DomComponent(tag: 'h1', attributes: const {'class': 'text-4xl font-bold mb-10'}, children: [
            text('Our '),
            DomComponent(tag: 'span', attributes: const {'class': 'text-blue-400'}, children: [
              text('Team')
            ])
          ]),




          DomComponent(tag: 'div', attributes: const {'class': 'relative w-full max-w-4xl'}, children: [


            
            DomComponent(tag: 'div', attributes: const {'class': 'slide active flex flex-col items-center'}, children: [
              const DomComponent(tag: 'img', attributes: {
                'alt': 'Team member 1',
                'class': 'rounded-full mb-4',
                'height': '200',
                'src': 'https://storage.googleapis.com/a1aa/image/bWyxzFBHKppGHp5VNByt2evpBNtAPEoyYZbxXdekhwVpMgoTA.jpg',
                'width': '200'
              }),
              DomComponent(tag: 'h2', attributes: const {'class': 'text-2xl font-bold'}, children: [
                text('Jumcee')
              ]),
              DomComponent(tag: 'div', attributes: const {'class': 'mt-10 text-center'}, children: [
                const DomComponent(tag: 'i', attributes: {'class': 'fab fa-github text-2xl mb-2'}),
                DomComponent(tag: 'h3', attributes: const {'class': 'text-xl font-bold'}, children: [
                  text('Blockchain Developer')
                ]),
                DomComponent(tag: 'p', attributes: const {'class': 'max-w-md mx-auto'}, children: [
                  text('25 years of technology experience in cloud, enterprise system architecture, AI, blockchain and cryptocurrency distributed applications (DApps). Government advisor for innovation ecosystem development to leaders in Australia, Singapore, and recently Kazakhstan. Achieved 5 successful exits including two NASDAQ IPOs and a 134m private sale.')
                ])
              ])
            ]),






            DomComponent(tag: 'div', attributes: const {'class': 'slide flex flex-col items-center'}, children: [
              const DomComponent(tag: 'img', attributes: {
                'alt': 'Team member 2',
                'class': 'justify-center rounded-full mb-4',
                'height': '200',
                'src': '/images/nathfavour.png',
                'width': '200'
              }),
              DomComponent(tag: 'h2', attributes: const {'class': 'justify-center text-2xl font-bold'}, children: [
                text('Nath Favour')
              ]),
              DomComponent(tag: 'div', attributes: const {'class': 'mt-10 text-center'}, children: [
                const DomComponent(tag: 'i', attributes: {'class': 'fab fa-github text-2xl mb-2'}),
                DomComponent(tag: 'h3', attributes: const {'class': 'text-xl font-bold'}, children: [
                  text('Fullstack Developer')
                ]),
                DomComponent(tag: 'p', attributes: const {'class': 'max-w-md mx-auto'}, children: [
                  text('15 years of experience in software development, specializing in full-stack development and cloud computing. Led multiple successful projects and contributed to open-source communities.')
                ])
              ])
            ]),




            // DomComponent(tag: 'div', attributes: {'class': 'slide flex flex-col items-center'}, children: [
            //   DomComponent(tag: 'img', attributes: {
            //     'alt': 'Team member 3',
            //     'class': 'rounded-full mb-4',
            //     'height': '200',
            //     'src': 'https://storage.googleapis.com/a1aa/image/QNnmK1Ko3lY3Cdfar2Su8o3XZSX2f0eYZvmtlyXNwJyRZARnA.jpg',
            //     'width': '200'
            //   }),
            //   DomComponent(tag: 'h2', attributes: {'class': 'text-2xl font-bold'}, children: [
            //     text('John Smith')
            //   ]),
            //   DomComponent(tag: 'div', attributes: {'class': 'mt-10 text-center'}, children: [
            //     DomComponent(tag: 'i', attributes: {'class': 'fab fa-github text-2xl mb-2'}),
            //     DomComponent(tag: 'h3', attributes: {'class': 'text-xl font-bold'}, children: [
            //       text('PROJECT MANAGER')
            //     ]),
            //     DomComponent(tag: 'p', attributes: {'class': 'max-w-md mx-auto'}, children: [
            //       text('Over 10 years of experience in project management, specializing in agile methodologies and team leadership. Successfully managed multiple high-profile projects.')
            //     ])
            //   ])
            // ])



          ]),
          const DomComponent(tag: 'div', attributes: {'class': 'flex space-x-4 mt-10'}, children: [
            DomComponent(tag: 'button', attributes: {'class': 'text-2xl', 'onclick': 'prevSlide()'}, children: [
              DomComponent(tag: 'i', attributes: {'class': 'fas fa-arrow-left'})
            ]),
            DomComponent(tag: 'button', attributes: {'class': 'text-2xl', 'onclick': 'nextSlide()'}, children: [
              DomComponent(tag: 'i', attributes: {'class': 'fas fa-arrow-right'})
            ])
          ])
        ]),
        DomComponent(tag: 'script', children: [
          text('''
            let currentSlide = 0;
            const slides = document.querySelectorAll('.slide');

            function showSlide(index) {
              slides.forEach((slide, i) => {
                slide.classList.toggle('active', i === index);
              });
            }

            function nextSlide() {
              currentSlide = (currentSlide + 1) % slides.length;
              showSlide(currentSlide);
            }

            function prevSlide() {
              currentSlide = (currentSlide - 1 + slides.length) % slides.length;
              showSlide(currentSlide);
            }
          ''')
        ])
      ])
    ]);
  }
}