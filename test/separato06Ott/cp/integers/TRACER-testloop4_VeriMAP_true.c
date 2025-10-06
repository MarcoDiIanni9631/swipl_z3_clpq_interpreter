# 1 "MAP/SAFE-exbench/TRACER-testloop4.tmp.c"
# 1 "<command-line>"
# 1 "MAP/SAFE-exbench/TRACER-testloop4.tmp.c"
# 20 "MAP/SAFE-exbench/TRACER-testloop4.tmp.c"
void main(){
  int x,N;
  int a;

  a=0;
  N =10;
  x = 0;
  do {
    x=x+1;
  } while (x != N);

  __VERIFIER_assert(!( a > 1 ));
}
