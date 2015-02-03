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

        setUp(() {
            boy = new Person("harry james");
            boy.setAge(44);
        });

        test('TEST 2', () {
            expect(boy.getName(), "harry james");
            expect(boy.getAge(), 44);
        });
        
        setUp(() {
            boy = new Person("chet baker");
            boy.setAge(45);
        });

        test('TEST 3', () {
            expect(boy.getName(), "chet baker");
            expect(boy.getAge(), 45);
        });
  });

}
