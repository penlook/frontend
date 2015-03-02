library frontend.modules.header.test;

import 'package:unittest/unittest.dart';
import 'package:unittest/html_config.dart';
import 'package:frontend/frontend.dart';
import 'dart:html';

void main() {

    useHtmlConfiguration();
    group("Test Header Event", () {

        test("test paragraph", () {
            DivElement test_id = querySelector("#test_id");
            ParagraphElement paragraph = test_id.children.first;
            expect("Test penlook frontend", paragraph.text.toString());
        });

    });
}