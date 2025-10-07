/*
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define N 100000

int main( ) {
  int a[N];
  int max = 0;
  int i = 0;
  while ( i < N ) {
    if ( a[i] > max ) {
      max = a[i];
    }
    i = i + 1;
  }
  
  int x;
  for ( x = 0 ; x < N ; x++ ) {
    __VERIFIER_assert(  a[x] <= max  );
  }
  return 0;
}
*/

int N;
int a[N];
int max = 0;

int main( ) {
  int i = 0;
  while ( i < N ) {
    if ( a[i] > max ) {
      max = a[i];
    }
    i = i + 1;
  }
 
  /* 
  int x;
  for ( x = 0 ; x < N ; x++ ) {
    __VERIFIER_assert(  a[x] <= max  );
  }
  */
  /*@
    requires N>=1;
    ensures \forall integer x; 0<=x<N ==> a[x] <= max; 
  */
  return 0;
}
