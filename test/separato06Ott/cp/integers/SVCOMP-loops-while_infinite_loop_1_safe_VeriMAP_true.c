# 1 "MAP/SAFE-exbench/SVCOMP13-loops-while_infinite_loop_1_safe.tmp.c"
# 1 "<command-line>"
# 1 "MAP/SAFE-exbench/SVCOMP13-loops-while_infinite_loop_1_safe.tmp.c"
# 18 "MAP/SAFE-exbench/SVCOMP13-loops-while_infinite_loop_1_safe.tmp.c"
/*
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}
*/

int main() {
  int x=0;

  while(1)
  {
    __VERIFIER_assert(x==0);
  }

  __VERIFIER_assert(x!=0);
}
