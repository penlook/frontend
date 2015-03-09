/**
 * Copyright 2014 Penlook Development Team. All rights reserved.
 * Use of this source code is governed by
 * license that can be found in the LICENSE file.
 * Author : Loi Nguyen <loint@penlook.com>
 */

import 'package:angular/application_factory.dart';
import 'package:di/annotations.dart';

@Injectable()
class Greeter {
  String name;
}

void main() {
    applicationFactory()
        .rootContextType(Greeter)
        .run();
}