/**********************************************************************************
 * Copyright © 2015 Pavel A. Puchkov                                              *
 *                                                                                *
 * This file is part of IqVirtualKeyboard.                                        *
 *                                                                                *
 * IqVirtualKeyboard is free software: you can redistribute it and/or modify      *
 * it under the terms of the GNU Lesser General Public License as published by    *
 * the Free Software Foundation, either version 3 of the License, or              *
 * (at your option) any later version.                                            *
 *                                                                                *
 * IqVirtualKeyboard is distributed in the hope that it will be useful,           *
 * but WITHOUT ANY WARRANTY; without even the implied warranty of                 *
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the                  *
 * GNU Lesser General Public License for more details.                            *
 *                                                                                *
 * You should have received a copy of the GNU Lesser General Public License       *
 * along with IqVirtualKeyboard.  If not, see <http://www.gnu.org/licenses/>.     *
 **********************************************************************************/

import QtQuick 2.4

Item {
    id: layout
    readonly property string name: "en"

    property alias row1: row1Model
    property alias row2: row2Model
    property alias row3: row3Model
    property alias row4: row4Model
    property alias row5: row5Model

    ListModel {
        readonly property string layoutName: layout.name
        id: row1Model

        ListElement {
            value: "`"
            shiftValue: "~"
            width: 30
        }
        ListElement {
            value: "1"
            shiftValue: "!"
            disableShiftOnCapsLock: true
        }
        ListElement {
            value: "2"
            shiftValue: "@"
            disableShiftOnCapsLock: true
        }
        ListElement {
            value: "3"
            shiftValue: "#"
            disableShiftOnCapsLock: true
        }
        ListElement {
            value: "4"
            shiftValue: "$"
            disableShiftOnCapsLock: true
        }
        ListElement {
            value: "5"
            shiftValue: "%"
            disableShiftOnCapsLock: true
        }
        ListElement {
            value: "6"
            shiftValue: "^"
            disableShiftOnCapsLock: true
        }
        ListElement {
            value: "7"
            shiftValue: "&"
            disableShiftOnCapsLock: true
        }
        ListElement {
            value: "8"
            shiftValue: "*"
            disableShiftOnCapsLock: true
        }
        ListElement {
            value: "9"
            shiftValue: "("
            disableShiftOnCapsLock: true
        }
        ListElement {
            value: "0"
            shiftValue: ")"
            disableShiftOnCapsLock: true
        }
        ListElement {
            value: "-"
            shiftValue: "_"
            disableShiftOnCapsLock: true
        }
        ListElement {
            value: "="
            shiftValue: "+"
            disableShiftOnCapsLock: true
        }
        ListElement {
            name: "backspace"
            value: "Backspace"
            shiftValue: "Backspace"
            width: 95
            backgroundColor: "#1C1C1C"
            iconName: "fa-long-arrow-left"
            iconPosition: "bottom"
            textHeightPrc: 0.3
        }
    }

    ListModel {
        readonly property string layoutName: layout.name
        id: row2Model

        ListElement {
            name: "tab"
            value: "Tab"
            shiftValue: "Tab"
            width: 55
            backgroundColor: "#1C1C1C"
            iconName: "fa-exchange"
            iconPosition: "left"
            textHeightPrc: 0.3
        }
        ListElement {
            value: "q"
        }
        ListElement {
            value: "w"
        }
        ListElement {
            value: "e"
        }
        ListElement {
            value: "r"
        }
        ListElement {
            value: "t"
        }
        ListElement {
            value: "y"
        }
        ListElement {
            value: "u"
        }
        ListElement {
            value: "i"
        }
        ListElement {
            value: "o"
        }
        ListElement {
            value: "p"
        }
        ListElement {
            value: "["
            shiftValue: "{"
        }
        ListElement {
            value: "]"
            shiftValue: "}"
        }
        ListElement {
            value: "\\"
            shiftValue: "|"
            width: 70
        }
    }

    ListModel {
        readonly property string layoutName: layout.name
        id: row3Model

        ListElement {
            name: "capsLock"
            value: "CapsLock"
            shiftValue: "CapsLock"
            backgroundColor: "#1C1C1C"
            width: 80
            checkable: true
            textHeightPrc: 0.3
        }
        ListElement {
            value: "a"
        }
        ListElement {
            value: "s"
        }
        ListElement {
            value: "d"
        }
        ListElement {
            value: "f"
        }
        ListElement {
            value: "g"
        }
        ListElement {
            value: "h"
        }
        ListElement {
            value: "j"
        }
        ListElement {
            value: "k"
        }
        ListElement {
            value: "l"
        }
        ListElement {
            value: ";"
            shiftValue: ":"
        }
        ListElement {
            value: "'"
            shiftValue: "\""
        }
        ListElement {
            name: "enter"
            value: "Enter"
            shiftValue: "Enter"
            width: 100
            backgroundColor: "#1C1C1C"
            textHeightPrc: 0.3
        }
    }

    ListModel {
        readonly property string layoutName: layout.name
        id: row4Model
        ListElement {
            name: "shift"
            value: "Shift"
            shiftValue: "Shift"
            width: 105
            checkable: true
            iconName: "fa-arrow-up"
            iconPosition: "left"
            textHeightPrc: 0.3
        }
        ListElement {
            value: "z"
        }
        ListElement {
            value: "x"
        }
        ListElement {
            value: "c"
        }
        ListElement {
            value: "v"
        }
        ListElement {
            value: "b"
        }
        ListElement {
            value: "n"
        }
        ListElement {
            value: "m"
        }
        ListElement {
            value: ","
            shiftValue: "<"
        }
        ListElement {
            value: "."
            shiftValue: ">"
        }
        ListElement {
            value: "/"
            shiftValue: "?"
        }
        ListElement {
            name: "shift"
            value: "Shift"
            shiftValue: "Shift"
            width: 130
            checkable: true
            iconName: "fa-arrow-up"
            iconPosition: "left"
            textHeightPrc: 0.3
        }
    }

    ListModel {
        readonly property string layoutName: layout.name
        id: row5Model
        ListElement {
            name: "copy"
            value: "Copy"
            shiftValue: "Copy"
            backgroundColor: "#1C1C1C"
            iconName: "fa-copy"
            iconPosition: "top"
            textHeightPrc: 0.3
        }
        ListElement {
            name: "cut"
            value: "Cut"
            shiftValue: "Cut"
            backgroundColor: "#1C1C1C"
            iconName: "fa-cut"
            iconPosition: "top"
            textHeightPrc: 0.3
        }
        ListElement {
            name: "paste"
            value: "Paste"
            shiftValue: "Paste"
            backgroundColor: "#1C1C1C"
            iconName: "fa-paste"
            iconPosition: "top"
            textHeightPrc: 0.3
        }
        ListElement {
            name: "layout"
            backgroundColor: "#1C1C1C"
            iconName: "fa-globe"
            iconPosition: "top"
            textHeightPrc: 0.3
        }
        ListElement {
            value: " "
            shiftValue: " "
            width: 275
        }
        ListElement {
            name: "layout"
            backgroundColor: "#1C1C1C"
            iconName: "fa-globe"
            iconPosition: "top"
            textHeightPrc: 0.3
        }
        ListElement {
            name: "undo"
            value: "Undo"
            shiftValue: "Undo"
            backgroundColor: "#1C1C1C"
            iconName: "fa-undo"
            iconPosition: "top"
            textHeightPrc: 0.3
        }
        ListElement {
            name: "redo"
            value: "Redo"
            shiftValue: "Redo"
            backgroundColor: "#1C1C1C"
            iconName: "fa-repeat"
            iconPosition: "top"
            textHeightPrc: 0.3
        }
        ListElement {
            name: "left"
            value: "Left"
            shiftValue: "Left"
            width: 60
            backgroundColor: "#1C1C1C"
            iconName: "fa-long-arrow-left"
            iconPosition: "top"
            textHeightPrc: 0.3
        }
        ListElement {
            name: "right"
            value: "Right"
            shiftValue: "Right"
            width: 60
            backgroundColor: "#1C1C1C"
            iconName: "fa-long-arrow-right"
            iconPosition: "top"
            textHeightPrc: 0.3
        }
    }
}
