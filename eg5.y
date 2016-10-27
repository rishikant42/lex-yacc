%{
#include <stdio.h>
#include <stdlib.h>

extern int yylex();
void yyerror(char *msg);
%}

%union {
  int f;
}

%token <f> NUM
%type <f> E


%%

S : E           {printf("The vaue is %d\n", $1 );}
  ;

E : NUM         {$$ = $1;}
  ;

%%


void yyerror(char *msg) {
     fprintf(stderr, "%s\n", msg);
     exit(1);
}

int main() {
    yyparse();
    return 0;
}
