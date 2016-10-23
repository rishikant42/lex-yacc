%%

[a-zA-Z][_a-zA-Z0-9]*               printf("IDENTIFIER\n");
[1-9][0-9]*                        printf("INTEGER\n");
[ \t\n]                            ;
.                                  printf("unexpected character\n");
                                   
%%
