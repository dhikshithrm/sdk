// Copyright (c) 2015, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Formatting can break multitests, so don't format them.
// dart format off

// Regression test for issue 23051.

main() {
  new A(); //                                //# 01: continued
}

class A { //                                 //# 01: continued
  // Note the trailing ' in the next line.   //# 01: continued
  get foo => bar();' //                      //# 01: syntax error
  //                                         //# 01: continued
  String bar( //                             //# 01: continued
