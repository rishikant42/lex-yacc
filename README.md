#lex : 
the lexical analyser generator

#yacc : 
GNU Project parser generator 

#lex code running instruction

```
$ lex file_name.l

$ gcc lex.yy.c -ll

$ ./a.out
```


#lex-yacc combine code running instruction

$ yacc -d file_name.y

$ lex file_name.c

$ gcc lex.yy.c y.tab.c

$ ./a.out
