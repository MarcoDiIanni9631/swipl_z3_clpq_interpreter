# 1 "MAP/SAFE-exbench/SVCOMP13-loops-for_infinite_loop_1_safe.tmp.c"
# 1 "<command-line>"
# 1 "MAP/SAFE-exbench/SVCOMP13-loops-for_infinite_loop_1_safe.tmp.c"
# 18 "MAP/SAFE-exbench/SVCOMP13-loops-for_infinite_loop_1_safe.tmp.c"
/*
//extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}

int __VERIFIER_nondet_int();
*/

int main() {
  int i=0, x=0, y=0;
  int n=__VERIFIER_nondet_int();
  __VERIFIER_assume(n>0);
  for(i=0; 1; i++)
  {
    __VERIFIER_assert(x==0);
  }
  __VERIFIER_assert(x==0);
}
