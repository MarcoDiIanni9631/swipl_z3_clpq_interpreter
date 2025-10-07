# 1 "MAP/SAFE-exbench/SVCOMP13-loops-while_infinite_loop_3_safe.tmp.c"
# 1 "<command-line>"
# 1 "MAP/SAFE-exbench/SVCOMP13-loops-while_infinite_loop_3_safe.tmp.c"
# 18 "MAP/SAFE-exbench/SVCOMP13-loops-while_infinite_loop_3_safe.tmp.c"
/*
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}
*/

int x=0;

void eval(void)
{
  while (1) {
      x=0;
      break;
  }
  return;
}


int main() {

  while(1)
  {
    eval();
    __VERIFIER_assert(x==0);
  }

  __VERIFIER_assert(x!=0);

  return 0;
}
