# 1 "MAP/SAFE-exbench/SVCOMP13-loops-sum01_safe.tmp.c"
# 1 "<command-line>"
# 1 "MAP/SAFE-exbench/SVCOMP13-loops-sum01_safe.tmp.c"
# 18 "MAP/SAFE-exbench/SVCOMP13-loops-sum01_safe.tmp.c"
/*
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}

//extern int __VERIFIER_nondet_int();
*/

int main() {
  int i, n=__VERIFIER_nondet_int(), sn=0;
  for(i=1; i<=n; i++) {
    sn = sn + (2);
  }
  __VERIFIER_assert(sn==n*(2) || sn == 0);
}
