/*
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define N 100000

int main( ) {
  int a[ N ];
  int swapped = 1;
  while ( swapped ) {
    swapped = 0;
    int i = 1;
    while ( i < N ) {
      if ( a[i - 1] > a[i] ) {
        int t = a[i];
        a[i] = a[i - 1];
        a[i-1] = t;
        swapped = 1;
      }
      i = i + 1;
    }
  }
  
  int x;
  int y;
  for ( x = 0 ; x < N ; x++ ) {
    for ( y = x+1 ; y < N ; y++ ) {
      __VERIFIER_assert(  a[x] <= a[y]  );
    }
  }
  return 0;
}
*/

int N;
int a[N];

int main( ) {
  
  int swapped = 1;
  while ( swapped ) {
    swapped = 0;
    int i = 1, i1;
    while ( i < N ) {
      i1 = i - 1;
      if ( a[i1] > a[i] ) {
        int t = a[i];
        a[i] = a[i1];
        a[i1] = t;
        swapped = 1;
      }
      i = i + 1;
    }
  }
  
  /*
  int x;
  int y;
  for ( x = 0 ; x < N ; x++ ) {
    for ( y = x+1 ; y < N ; y++ ) {
      __VERIFIER_assert(  a[x] <= a[y]  );
    }
  }
  */
  /*@
    requires N>=1;
    ensures \forall integer x,y; 0<=x<N && x+1<=y<N ==> a[x]<=a[y]; 
  */
  return 0;
}

