#language "lang/plush/0"

// Import the Plush language package source.
// This will cause the compiled Plush language
// package to parse its own source code.
var plush = import "./plush/plush_pkg.pls";

var ast = plush.parseString("return 2 * 3;", "test");
assert (typeof ast == "object");



//var vm = import "core/vm/0";
//vm.serialize(
