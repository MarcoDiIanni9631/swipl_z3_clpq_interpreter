# 1 "MAP/UNSAFE-exbench/SVCOMP13-loops-trex02_unsafe.tmp.c"
# 1 "<command-line>"
# 1 "MAP/UNSAFE-exbench/SVCOMP13-loops-trex02_unsafe.tmp.c"
# 18 "MAP/UNSAFE-exbench/SVCOMP13-loops-trex02_unsafe.tmp.c"
/*
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}
_Bool __VERIFIER_nondet_bool();
int __VERIFIER_nondet_int();
*/

int x;

void foo() {
  x--;
}

int main() {
  x=__VERIFIER_nondet_int();
  while (x > 0) {
    _Bool c = __VERIFIER_nondet_bool();
    if(c) foo();
    else foo();
  }
  __VERIFIER_assert(x==0);
}
