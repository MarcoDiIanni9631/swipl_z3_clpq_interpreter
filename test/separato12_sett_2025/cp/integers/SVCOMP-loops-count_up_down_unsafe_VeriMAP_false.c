# 1 "MAP/UNSAFE-exbench/SVCOMP13-loops-count_up_down_unsafe.tmp.c"
# 1 "<command-line>"
# 1 "MAP/UNSAFE-exbench/SVCOMP13-loops-count_up_down_unsafe.tmp.c"
# 18 "MAP/UNSAFE-exbench/SVCOMP13-loops-count_up_down_unsafe.tmp.c"
/*
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}

unsigned int __VERIFIER_nondet_uint();
*/

int main()
{
  unsigned int n = __VERIFIER_nondet_uint();
  unsigned int x=n, y=0;
  while(x>0)
  {
    x--;
    y++;
  }
  __VERIFIER_assert(y!=n);
}
