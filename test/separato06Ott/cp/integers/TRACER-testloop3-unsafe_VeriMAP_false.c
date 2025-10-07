# 1 "MAP/SAFE-exbench/TRACER-testloop3.tmp.c"
# 1 "<command-line>"
# 1 "MAP/SAFE-exbench/TRACER-testloop3.tmp.c"
# 23 "MAP/SAFE-exbench/TRACER-testloop3.tmp.c"
void main(){

  int NONDET;
  int i,N;
  int a;
  int x;

  if (NONDET > 0) x=1; else x=2;

  while (i<N){
    i=i+1;
  }

  __VERIFIER_assert(!( x > 1 ));
  return;
}
