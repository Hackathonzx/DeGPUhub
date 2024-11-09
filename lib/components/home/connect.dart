import 'package:jaspr/jaspr.dart';

class MetaMaskConnect extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) {
    return [
      const DomComponent(
        tag: 'head',
        children: [
          DomComponent(tag: 'meta', children: []),
          DomComponent(tag: 'meta', children: []),
          DomComponent(tag: 'title', children: [Text('MetaMask Connect')]),
          DomComponent(tag: 'link', attributes: {'rel': 'stylesheet', 'href': '/styles/connect.css'}),
        ],
      ),










      const DomComponent(
        tag: 'body',
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











    ];
  }
}