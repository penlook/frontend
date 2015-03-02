library frontend.modules.header;

import "dart:html";

class HeaderEvent {
    void unselect(selector) {
        querySelector(selector).style.backgroundColor = "#329fd6";
        querySelector(selector).style.color = "#287fab";
    }
}