%{
#include"y.tab.h"
%}
%%
a |
A {return A;}
c |
C {return C;}
b |
B {return B;}
d |
D {return D;}
[ \t] {;}
"\n" {return NEWLINE;}
. {return yytext[0];}
%%
int yywrap()
{
 return 1;
}