import 'dart:async';
import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:angular_router/angular_router.dart';


@Component(
  selector: 'dashboard-comp',
  styles: [''],
  template: '''<h1>dashboard component</h1>''',
  directives: [ formDirectives, coreDirectives],
)
class DashboardComponent {


}
