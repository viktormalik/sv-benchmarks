extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 2 "./assert.h"
void __blast_assert(void) 
{ 

  {
  ERROR: __VERIFIER_error();
#line 4
  goto ERROR;
}
}
#line 10 "files/test_while_int.c"
void check_error(int b ) 
{ 

  {
#line 11
  if (b) {

  } else {
    {
#line 11
    __blast_assert();
    }
  }
#line 12
  return;
}
}
#line 15 "files/test_while_int.c"
int main(void) 
{ int i ;
  int __cil_tmp2 ;

  {
#line 16
  i = 0;
  {
#line 17
  while (1) {
    while_continue: /* CIL Label */ ;
#line 17
    if (i < 5) {

    } else {
#line 17
      goto while_break;
    }
    {
#line 18
    i = i + 1;
#line 22
    __cil_tmp2 = i != 3;
#line 22
    check_error(__cil_tmp2);
    }
  }
  while_break: /* CIL Label */ ;
  }
#line 25
  return (0);
}
}
