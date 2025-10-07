# 1 "MAP/UNSAFE-exbench/SVCOMP13-loops-sum01_bug02_unsafe.tmp.c"
# 1 "<command-line>"
# 1 "MAP/UNSAFE-exbench/SVCOMP13-loops-sum01_bug02_unsafe.tmp.c"
# 18 "MAP/UNSAFE-exbench/SVCOMP13-loops-sum01_bug02_unsafe.tmp.c"
/*
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}

//extern unsigned int __VERIFIER_nondet_uint();
*/

int main() {
  int i, j=10, n=__VERIFIER_nondet_uint(), sn=0;
  for(i=1; i<=n; i++) {
    if (i<j)
    sn = sn + (2);
    j--;
  }
  __VERIFIER_assert(sn==n*(2) || sn == 0);
}
