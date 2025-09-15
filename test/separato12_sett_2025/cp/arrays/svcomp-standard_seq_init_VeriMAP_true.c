/*
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define SIZE 100000

int main( ) {
  int a[SIZE];
  int i;
  i = 1;
  a[0] = 7;
  while( i < SIZE ) {
    a[i] = a[i-1] + 1;
    i = i + 1;
  }
  
  int x;
  for ( x = 0 ; x < SIZE ; x++ ) {
    __VERIFIER_assert(  a[x] >= a[x-1]  );
  }
  return 0;
}
*/

int SIZE;
int a[SIZE];

int main( ) {
  int i, i1;
  i = 1;
  a[0] = 7;
  while( i < SIZE ) {
    i1 = i-1;
    a[i] = a[i1] + 1;
    i = i + 1;
  }
  
  /*
  int x;
  for ( x = 0 ; x < SIZE ; x++ ) {    <---- svcomp spec error x=1
    __VERIFIER_assert(  a[x] >= a[x-1]  );
  }
  */
  /*@
    requires SIZE>=1;
    ensures \forall integer x1,x2; 1<=x1<SIZE && x2==x1-1 ==> a[x1] >= a[x2];
  */
  return 0;
}

