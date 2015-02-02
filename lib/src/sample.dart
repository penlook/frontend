// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

// TODO: Put public facing types in this file.

library frontend.core;

/// Checks if you are awesome. Spoiler: you are.
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
