local ports = {
  ['!'] = {{1, 0, 'input_op'}, {2, 0, 'input_op'}, {3, 0, 'input_op'}},
  ['"'] = {{1, 0, 'input_op'}, {2, 0, 'input_op'}, {3, 0, 'input_op'}},
  ['<'] = {{-2, 0, 'input'}, {-1, 0, 'input'}, {0, 1, 'output_op'}},
  ['>'] = {{1, 0, 'input_op'}, {2, 0, 'input_op'}, {3, 0, 'input_op'}},
  ['\\']= {{1, 0, 'input_op'}, {2, 0, 'input_op'}, {3, 0, 'input_op'}},
  ['/'] = {{1, 0, 'input_op'}, {2, 0, 'input_op'}, {3, 0, 'input_op'}, {4, 0 , 'input_op'}, {5, 0 ,'input_op'}, {6, 0 ,'input_op'}},
  ["'"] = {{1, 0, 'input_op'}, {2, 0, 'input_op'}, {3, 0, 'input_op'}, {4, 0 , 'input_op'}, {5, 0, 'input_op'}},
  [':'] = {{1, 0, 'input_op'}, {2, 0, 'input_op'}, {3, 0, 'input_op'}, {4, 0 , 'input_op'}, {5, 0, 'input_op'}},
  ['%'] = {{1, 0, 'input_op'}, {2, 0, 'input_op'}, {3, 0, 'input_op'}, {4, 0 , 'input_op'}, {5, 0, 'input_op'}},
  ['^'] = {{-1, 0, 'input'}, {1, 0, 'input_op'}, {0, 1 , 'output_op'}},
  ['A'] = {{-1, 0, 'input'}, {1, 0, 'input_op'}, {0, 1, 'output_op'}},
  ['B'] = {{-1, 0, 'input'}, {1, 0, 'input_op'}, {0, 1, 'output'}},
  ['C'] = {{-1, 0, 'input'}, {1, 0, 'input_op'}, {0, 1, 'output'}},
  ['D'] = {{-1, 0, 'input'}, {1, 0, 'input_op'}, {0, 1, 'output'}},
  ['F'] = {{-1, 0, 'input'}, {1, 0, 'input_op'}, {0, 1, 'output_op'}},
  ['G'] = {{-3, 0, 'input'}, {-2, 0, 'input'}, {-1, 0, 'input'}},
  ['H'] = {{0, 1, 'output_op'}},
  ['J'] = {{0, -1, 'input'}, {0, 1, 'output_op'}},
  ['K'] = {{-1, 0, 'input'}},
  ['L'] = {{-1, 0, 'input'}, {-2, 0, 'input'}},
  ['I'] = {{-1, 0, 'input'}, {1, 0, 'input_op'}, {0, 1 , 'output'}},
  ['O'] = {{-1, 0, 'input'}, {-2, 0, 'input'}, {1, 0 , 'input_op'}, {0, 1, 'output'}},
  ['Q'] = {{-3, 0, 'input'}, {-2, 0, 'input'},{-1, 0, 'input'}, {0, 1, 'output'}},
  ['M'] = {{-1, 0, 'input'}, {1, 0, 'input'}, {0, 1 , 'output'}},
  ['P'] = {{-1, 0, 'input'}, {-2, 0, 'input'}, {1, 0, 'input_op'}, {0, 1, 'output_op'}},
  ['G'] = {{-3, 0, 'input'}, {-2, 0, 'input'}, {-1, 0, 'input'}},
  ['T'] = {{-1, 0, 'input'},  {-2, 0, 'input'},  {1, 0, 'input_op'}, {0, 1 , 'output_op'}},
  ['R'] = {{-1, 0, 'input'}, { 1, 0, 'input_op'}, {0, 1 , 'output_op'}},
  ['X'] = {{-1, 0, 'input'}, {-2, 0, 'input'}, {1, 0, 'input_op'} },
  ['U'] = {{-1, 0, 'input'}, { 1, 0, 'input_op'}, {0, 1 , 'output'}},
  ['V'] = {{-1, 0, 'input'}, {1, 0, 'input_op'}},
  ['Y'] = {{-1, 0, 'input'}, {1, 0, 'output'}},
  ['W'] = {},
  ['S'] = {},
  ['E'] = {},
  ['N'] = {},
  ['Z'] = {{-1, 0, 'input'}, {1, 0, 'input_op'}, {0, 1 , 'output'}},
  ['*'] = {},
  ['#'] = {},
  ["="] = {{1,0,'input_op'}},
}

return ports