// Should match https://github.com/PlayCover/PlayCover/blob/develop/PlayCover/Model/KeyCodeNames.swift exactly
class KeyCodeNames {
    public static let defaultCode = -10

   public static let keyCodes = [
    -4: "cA",
    -5: "cX",
    -6: "cB",
    -7: "cY",
    -8: "dU",
    -9: "dD",
//    -10: "dR",
    -10: "Controller",
    -11: "dL",
    -12: "L1",
    -13: "L2",
    -14: "R1",
    -15: "R2",
    -1: "LMB",
    -2: "RMB",
    -3: "MMB",
    41: "Esc",
    44: "Spc",
    225: "Lshft",
    57: "Caps",
    43: "Tab",
    227: "LCmd",
    226: "LOpt",
    224: "LCtrl",
    228: "RCtrl",
    231: "RCmd",
    230: "ROpt",
    40: "Enter",
    42: "Del",
    229: "Rshft",
    80: "Left",
    79: "Right",
    82: "Up",
    81: "Down",
    58: "F1",
    59: "F2",
    60: "F3",
    61: "F4",
    62: "F5",
    63: "F6",
    64: "F7",
    65: "F8",
    66: "F9",
    67: "F10",
    68: "F11",
    69: "F12",
//    100: "§",
    30: "1",
    31: "2",
    32: "3",
    33: "4",
    34: "5",
    35: "6",
    36: "7",
    37: "8",
    38: "9",
    39: "0",
    45: "-",
    46: "=",
    20: "Q",
    26: "W",
    8: "E",
    21: "R",
    23: "T",
    28: "Y",
    24: "U",
    12: "I",
    18: "O",
    19: "P",
    47: "[",
    48: "]",
    4: "A",
    22: "S",
    7: "D",
    9: "F",
    10: "G",
    11: "H",
    13: "J",
    14: "K",
    15: "L",
    51: ";",
    52: "'",
    49: "\\",
    29: "Z",
    53: "`",
    27: "X",
    6: "C",
    25: "V",
    5: "B",
    17: "N",
    16: "M",
    54: ",",
    55: ".",
    56: "/"
    ]
public static let virtualCodes: [UInt16: String] = [
    0: "A",
    11: "B",
    8: "C",
    2: "D",
    14: "E",
    3: "F",
    5: "G",
    4: "H",
    34: "I",
    38: "J",
    40: "K",
    37: "L",
    46: "M",
    45: "N",
    31: "O",
    35: "P",
    12: "Q",
    15: "R",
    1: "S",
    17: "T",
    32: "U",
    9: "V",
    13: "W",
    7: "X",
    16: "Y",
    6: "Z",
    18: "1",
    19: "2",
    20: "3",
    21: "4",
    23: "5",
    22: "6",
    26: "7",
    28: "8",
    25: "9",
    29: "0",
    36: "Enter",
    53: "Esc",
    51: "Del",
    48: "Tab",
    49: "Spc",
    27: "-",
    24: "=",
    33: "[",
    30: "]",
    42: "\\",
    41: ";",
    39: "'",
    50: "`",
    43: ",",
    47: ".",
    44: "/",
    57: "Caps",
    122: "F1",
    120: "F2",
    99: "F3",
    118: "F4",
    96: "F5",
    97: "F6",
    98: "F7",
    100: "F8",
    101: "F9",
    109: "F10",
    103: "F11",
    111: "F12",
    124: "Right",
    123: "Left",
    125: "Down",
    126: "Up",
//    §: "§",
    56: "Lshft",
    58: "LOpt",
    55: "LCmd",
    60: "Rshft",
    61: "ROpt",
    54: "RCmd",
    59: "LCtrl",
    62: "RCtrl"
]
}
let mapGCKeyCodeRawValuetoNSEventVirtualCode = [
     41: 53, // Esc
     44: 49,
     225: 0x38, // "Lshft",
     57: 0x39, // "Caps",
     43: 48,
     227: 0x37, // "LCmd",
     226: 0x3A, // "LOpt",
     231: 0x36, // "RCmd",
     230: 0x3D, // "ROpt",
     40: 36,
     42: 51,
     229: 0x3C, // "Rshft",
     80: 123,
     79: 124,
     82: 126,
     81: 125,
     58: 122, // "F1",
     59: 120, // "F2",
     60: 99, // "F3",
     61: 118, // "F4",
     62: 96, // "F5",
     63: 97, // "F6",
     64: 98, // "F7",
     65: 100, // "F8",
     66: 101,
     67: 109,
     68: 0x67, // "F11",
     69: 111, // "F12",
//     100: "§",
     30: 18, // "1",
     31: 19, // "2",
     32: 20, // "3",
     33: 21, // "4",
     34: 23, // "5",
     35: 22, // "6",
     36: 26, // "7",
     37: 28, // "8",
     38: 25, // "9",
     39: 29, // -"0",
     45: 27, // "-",
     46: 24, // "=",
     20: 12, // "Q",
     26: 13, // "W",
     8: 14, // "E",
     21: 15, // "R",
     23: 17, // u"T",
     28: 16, // "Y",
     24: 32, // "U",
     12: 34, // "I",
     18: 31, // "O",
     19: 35, // "P",
     47: 33, // "[",
     48: 30, // "]",
     4: 0, // "A",
     22: 1, // "S",
     7: 2, // "D",
     9: 3, // "F",
     10: 5, // "G",
     11: 4, // "H",
     13: 38, // "J",
     14: 40, // "K",
     15: 37, // "L",
     51: 41, // ";",
     52: 39, // "'",
     49: 42, // "\\",
     29: 6, // "Z",
     53: 50, // "`",
     27: 7, // "X",
     6: 8, // "C",
     25: 9, // "V",
     5: 11, // "B",
     17: 45, // "N",
     16: 46, // "M",
     54: 43, // ",",
     55: 47, // ".",
     56: 44, // "/"
     224: 59, // "LCtrl",
     228: 62 // "RCtrl",
     ]
