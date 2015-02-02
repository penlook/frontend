// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library penlook.test;

import "package:unittest/unittest.dart";
import "package:frontend/frontend.dart";

main() {

  group('SAMPLE TEST GROUP', () {
    Person boy;

    setUp(() {
        boy = new Person("NamVH");
        boy.setAge(20);
    });

    test('TEST 1', () {
        expect(boy.getName(), "NamVH");
        expect(boy.getAge(), 20);
    });

  });

}
