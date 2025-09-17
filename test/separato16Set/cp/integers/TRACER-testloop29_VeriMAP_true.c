# 1 "MAP/SAFE-exbench/TRACER-testloop29.tmp.c"
# 1 "<command-line>"
# 1 "MAP/SAFE-exbench/TRACER-testloop29.tmp.c"
# 22 "MAP/SAFE-exbench/TRACER-testloop29.tmp.c"
main() {
  int x = 0;
  while(x < 100) {
    x++;
    if(x == 50)
      break;
  }
  __VERIFIER_assert(!( x != 50 ));
}
