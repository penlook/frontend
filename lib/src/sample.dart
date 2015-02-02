/**
 * Copyright 2014 Penlook Development Team. All rights reserved.
 * Use of this source code is governed by
 * license that can be found in the LICENSE file.
 * Author : Loi Nguyen <loint@penlook.com>
 */

library frontend.core;

class Person {

    String name;
    num age;

    Person(String name) {
        this.name = name;
    }

    String getName() {
        return this.name;
    }

    setAge(num age) {
        this.age = age;
    }

    num getAge() {
        return this.age;
    }

}
