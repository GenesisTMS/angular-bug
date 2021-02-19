import 'package:angular/angular.dart';
import 'main.template.dart' as ng;

void main() {
  runApp(ng.AppComponentNgFactory);
}

@Component(selector: 'my-app', template: '', styles: [':host { width: 1e-9px; }'])
class AppComponent {}
