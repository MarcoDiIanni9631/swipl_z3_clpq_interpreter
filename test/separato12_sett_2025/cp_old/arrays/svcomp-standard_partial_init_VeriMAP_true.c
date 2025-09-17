/*
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define N 100000

int main ( ) {
  int A[ N ];
  int B[ N ];
  int C[ N ]; 
  int i;
  int j = 0;
  for (i = 0; i < N ; i++) {
    if ( A[i] == B[i] ) {
      C[j] = i;
      j = j + 1;
    }
  }
  
  int x; 
  for ( x = 0 ; x < j ; x++ ) {
    __VERIFIER_assert(  C[x] <= x + i - j  );
  }
  for ( x = 0 ; x < j ; x++ ) {
    __VERIFIER_assert(  C[x] >= x  );
  }
  return 0;
}
*/

int N;
int A[N];
int B[N];
int C[N];
int i;
int j=0; 

int main ( ) {

  for (i = 0; i < N ; i++) {
    if ( A[i] == B[i] ) {
      C[j] = i;
      j = j + 1;
    }
  }
  
  /*
  int x; 
  for ( x = 0 ; x < j ; x++ ) {
    __VERIFIER_assert(  C[x] <= x + i - j  );
  }
  for ( x = 0 ; x < j ; x++ ) {
    __VERIFIER_assert(  C[x] >= x  );
  }
  */
  /*@
    requires N>=1;
    ensures \forall integer x; 0<=x<j ==> C[x] <= x+i-j;
    ensures \forall integer x; 0<=x<j ==> C[x] >= x;  
  */
  return 0;
}
