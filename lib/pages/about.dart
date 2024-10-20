import 'package:degpuhub/components/header.dart';
import 'package:degpuhub/components/navbar.dart';
import 'package:jaspr/jaspr.dart';

// By using the @client annotation this component will be automatically compiled to javascript and mounted
// on the client. Therefore:
// - this file and any imported file must be compilable for both server and client environments.
// - this component and any child components will be built once on the server during pre-rendering and then
//   again on the client during normal rendering.
@client
class About extends StatelessComponent {
  const About({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield section([

            const Header(),

      ol([

        li([
          h3([text('📖 Documentation')]),
          text('DeGPUhub\'s '),
          a(href: 'https://docs.page/schultek/jaspr', [text('official documentation')]),
          text(' provides you with all information you need to get started.'),
        ]),
br(),
        li([
          h3([text('💬 Community')]),
          text('Got stuck? Ask your question on the official '),
          a(href: 'https://docs.page/schultek/jaspr', [text('Discord server')]),
          text(' for the DeGPUhub community.'),
        ]),
br(),
        li([
          h3([text('📦 Ecosystem')]),
          text(
              'Get official packages and integrations for your project. Find projects built for DeGPUhub on explore page. '),
          a(href: 'https://pub.dev/packages?q=topic%3Ajaspr', [text('#jaspr')]),
          text(' topic, or publish your own.'),
        ]),
br(),
        li([
          h3([text('💙 Support DeGPUhub')]),
          text('If you like DeGPUhub, consider starring us on '),
          a(href: 'https://github.com/hackathonzx/degpuhub', [text('Github')]),
          text(' and tell your friends.'),
        ]),
br(),
      ]),


        // const ResponsiveNavbar(),

    ]);
  }

  
  @css
  static final styles = [
    css('ol').box(maxWidth: 500.px),
  ];
}
