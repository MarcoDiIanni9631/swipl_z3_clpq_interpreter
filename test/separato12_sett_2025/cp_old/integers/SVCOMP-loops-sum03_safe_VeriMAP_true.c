# 1 "MAP/SAFE-exbench/SVCOMP13-loops-sum03_safe.tmp.c"
# 1 "<command-line>"
# 1 "MAP/SAFE-exbench/SVCOMP13-loops-sum03_safe.tmp.c"
# 18 "MAP/SAFE-exbench/SVCOMP13-loops-sum03_safe.tmp.c"
/*
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}

unsigned int __VERIFIER_nondet_uint();
*/

int main() {
  int sn=0;
  unsigned int loop1=__VERIFIER_nondet_uint(), n1=__VERIFIER_nondet_uint();
  unsigned int x=0;

  while(1){
    sn = sn + (2);
    x++;
    __VERIFIER_assert(sn==x*(2) || sn == 0);
  }
}
