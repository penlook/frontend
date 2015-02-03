/**
 * Copyright 2014 Penlook Development Team. All rights reserved.
 * Use of this source code is governed by
 * license that can be found in the LICENSE file.
 * Author : Loi Nguyen <loint@penlook.com>
 */

import "dart:html";
import "dart:js";
import "package:frontend/frontend.dart";

main() {
    DivElement output = querySelector("#output");
    Person boy = new Person("Vo Hoai Nam");
    boy.setAge(20);
    output.text = boy.getName() + " -- " + boy.getAge().toString();
    context.callMethod("alert", ["Hello world"]);
}
