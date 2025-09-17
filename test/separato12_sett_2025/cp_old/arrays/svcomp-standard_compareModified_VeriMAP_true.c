/*
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define SIZE 100000

int main( ) {
  int a[SIZE];
  int b[SIZE];
  int i = 0;
  int c [SIZE];
  int rv = 1;
  while ( i < SIZE ) {
    if ( a[i] != b[i] ) {
      rv = 0;
    }
    c[i] = a[i];
    i = i+1;
  }
  
  int x;
  if ( rv ) {
    for ( x = 0 ; x < SIZE ; x++ ) {
      __VERIFIER_assert(  a[x] == b[x]  );
    }
  }
  
  for ( x = 0 ; x < SIZE ; x++ ) {
    __VERIFIER_assert(  a[x] == c[x]  );
  }
  return 0;
}
*/

int SIZE;
int a[SIZE];
int b[SIZE];
int c [SIZE];
int rv = 1;

int main( ) {
  int i = 0;
  while ( i < SIZE ) {
    if ( a[i] != b[i] ) {
      rv = 0;
    }
    c[i] = a[i];
    i = i+1;
  }

  /*  
  int x;
  if ( rv ) {
    for ( x = 0 ; x < SIZE ; x++ ) {
      __VERIFIER_assert(  a[x] == b[x]  );
    }
  }
  
  for ( x = 0 ; x < SIZE ; x++ ) {
    __VERIFIER_assert(  a[x] == c[x]  );
  }
  */
  /*@
    requires SIZE>=1;
    ensures rv==1 ==> (\forall integer x; 0<=x<SIZE ==> a[x] == b[x]);
    ensures \forall integer x; 0<=x<SIZE ==> a[x] == c[x];
  */
  return 0;
}

