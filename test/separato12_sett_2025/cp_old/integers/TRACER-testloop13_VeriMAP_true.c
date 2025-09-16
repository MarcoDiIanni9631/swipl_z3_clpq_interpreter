# 1 "MAP/SAFE-exbench/TRACER-testloop13.tmp.c"
# 1 "<command-line>"
# 1 "MAP/SAFE-exbench/TRACER-testloop13.tmp.c"
# 24 "MAP/SAFE-exbench/TRACER-testloop13.tmp.c"
//extern int unknown();

int main()
{
  int lock, old, new;

  lock=0;
  new=old+1;

  while (new != old) {
    lock = 1;
    old = new;
    if (unknown()) {
      lock = 0;
      new+=2;
    }
  }

  __VERIFIER_assert(!( lock==0 ));
  return 0;
}
