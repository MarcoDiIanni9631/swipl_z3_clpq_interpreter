# 1 "MAP/SAFE-exbench/TRACER-testfunc11.tmp.c"
# 1 "<command-line>"
# 1 "MAP/SAFE-exbench/TRACER-testfunc11.tmp.c"
# 23 "MAP/SAFE-exbench/TRACER-testfunc11.tmp.c"
int bar(){ return 1;}
int foo(){ return bar();}







main(){
  int x;
  x = foo();
  __VERIFIER_assert(!( x !=1 ));
}
