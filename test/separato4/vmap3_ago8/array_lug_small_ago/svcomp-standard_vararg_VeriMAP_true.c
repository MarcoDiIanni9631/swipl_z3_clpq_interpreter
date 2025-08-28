/*
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define N 100000

int main( ){
  int aa [N]; 
  int a = 0;
  while( aa[a] >= 0 ) {
    a++;
  }
  
  int x;
  for ( x = 0 ; x < a ; x++ ) {
    __VERIFIER_assert(  aa[x] >= 0  );
  }
  return 0;
}
*/

int N;
int aa[N]; 
int a = 0;

int main( ){

  while( aa[a] >= 0 ) {
    a++;
  }
  
  /*
  int x;
  for ( x = 0 ; x < a ; x++ ) {
    __VERIFIER_assert(  aa[x] >= 0  );
  }
  */
  /*@
    requires N>=1;
    ensures \forall integer x; 0<=x<a ==> aa[x] >= 0;
  */
  return 0;
}

