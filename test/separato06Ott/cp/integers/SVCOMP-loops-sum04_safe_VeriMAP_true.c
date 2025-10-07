# 1 "MAP/SAFE-exbench/SVCOMP13-loops-sum04_safe.tmp.c"
# 1 "<command-line>"
# 1 "MAP/SAFE-exbench/SVCOMP13-loops-sum04_safe.tmp.c"
# 18 "MAP/SAFE-exbench/SVCOMP13-loops-sum04_safe.tmp.c"
/*
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}
*/

int main() {
  int i, sn=0;
  for(i=1; i<=8; i++) {
    sn = sn + (2);
  }
  __VERIFIER_assert(sn==8*(2) || sn == 0);
}
