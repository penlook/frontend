/**
 * Copyright 2014 Penlook Development Team. All rights reserved.
 * Use of this source code is governed by
 * license that can be found in the LICENSE file.
 * Author : Loi Nguyen <loint@penlook.com>
 */

library frontend.test;

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
