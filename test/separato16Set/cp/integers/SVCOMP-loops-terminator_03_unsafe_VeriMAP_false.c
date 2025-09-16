# 1 "MAP/UNSAFE-exbench/SVCOMP13-loops-terminator_03_unsafe.tmp.c"
# 1 "<command-line>"
# 1 "MAP/UNSAFE-exbench/SVCOMP13-loops-terminator_03_unsafe.tmp.c"
# 18 "MAP/UNSAFE-exbench/SVCOMP13-loops-terminator_03_unsafe.tmp.c"
/*
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}
//extern int __VERIFIER_nondet_int();
*/

main()
{
  int x=__VERIFIER_nondet_int();
  int y=__VERIFIER_nondet_int();

  if (y>0)
  {
    while(x<100)
    {
      x=x+y;
     }
  }
  __VERIFIER_assert(y<=0 || (y<0 && x>=100));
}
