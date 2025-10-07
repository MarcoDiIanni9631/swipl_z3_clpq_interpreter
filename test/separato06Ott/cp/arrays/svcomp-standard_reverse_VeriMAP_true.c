/*
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define N 100000

int main( ) {
  int a[N];
  int b[N];
  int i;
  for( i = 0 ; i < N ; i++ ) {
    b[i] = a[N-i-1];
  }
  
  int x;
  for ( x = 0 ; x < N ; x++ ) {
    __VERIFIER_assert(  a[x] == b[N-x-1]  );
  }
  return 0;
}
*/

int N;
int a[N];
int b[N];

int main( ) {

  int i, i1;
  for( i = 0 ; i < N ; i++ ) {
    i1 = N-i-1;
    b[i] = a[i1];
  }
  
  /*
  int x;
  for ( x = 0 ; x < N ; x++ ) {
    __VERIFIER_assert(  a[x] == b[N-x-1]  );
  }
  */
  /*@
    requires N>=1;
    ensures \forall integer x; 0<=x<N ==> a[x] == b[N-x-1];
  */
  return 0;
}


