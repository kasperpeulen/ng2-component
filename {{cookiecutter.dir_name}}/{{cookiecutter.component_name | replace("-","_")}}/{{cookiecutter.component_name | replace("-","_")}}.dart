library components.{{cookiecutter.component_name | replace("-","_")}};

import 'package:angular2/angular2.dart';

@Component(selector: '{{cookiecutter.component_name }}')
@View(templateUrl: '{{cookiecutter.component_name | replace("-","_")}}.html', directives: const [])
class {{cookiecutter.component_name | title | replace('-','')}} {}