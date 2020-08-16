import cpp

// An expression is a source code element that can have a value at runtime. Invoking a macro can bring various source code elements into scope, including expressions.


from MacroInvocation m
where m.getMacroName().regexpMatch("ntoh(s|l|ll)")
select m.getExpr()