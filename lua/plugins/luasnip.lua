local ls = require("luasnip")
local s = ls.snippet
local sn = ls.snippet_node
local isn = ls.indent_snippet_node
local t = ls.text_node
local i = ls.insert_node

ls.add_snippets("all", {
	s("codeforces", {
		t({ "#include <iostream>",
			"#include <vector>",
			"#include <cstring>",
			"#include <algorithm>",
			"#include <numeric>",
			"",
			"#define ll long long",
			"",
			"using namespace std;",
			"",
			"int main() {",
			"	" }),
		i(0),
		t({ "",
			"	return 0;",
			"}" })
	})
})

