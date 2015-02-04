library frontend.modules.header.test;

import "dart:html";
import "package:unittest/unittest.dart";
import "package:frontend/frontend.dart";

void main() {
    group("Test Header Event", () {
        HeaderEvent event;
        
        setUp(() {
            event.unselect("#test-event-header");
        });
        
        test("unselect", () {
            expect(querySelector("#test-event-header").style.backgroundColor, "#329fd6");
            expect(querySelector("#test-event-header").style.color, "#287fab");
        });
    });
}