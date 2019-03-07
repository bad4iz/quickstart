import 'dart:html';

UListElement navUl;
List<ButtonElement> buttons = new List();
DivElement container;
DivElement part1;
DivElement part2;

void main() {
  navUl = querySelector('#navUl');
  container = querySelector('#container');

  var element = new UListElement();
  element.text = 'jopa';
  navUl.children.add(element);
  element.onClick.listen((e) => (print('jopa')));

  var element2 = new UListElement();
  element2.text = 'jopa';
  navUl.children.add(element2);
  element2.onClick.listen((e) => (print('jopa')));
}


void paste(DivElement: part) {
  container.
}