int i;
int j;
int n;
int a[n];
int tmp;

void main() {

    int j1;

    for ( j=0; j<n-i-1; j++ ) {
      j1 = j+1;
      if ( a[j] > a[j1] ) { 
        tmp = a[j]; 
        a[j] = a[j1]; 
        a[j1] = tmp;
      } 
    }
}

/*@
  requires dim(a)==n && n>=0 && i>=0 && n>=i+1;
  ensures \forall integer t; 0<=i<n && j==n-i-1 && 0<=t<=j ==> a[t]<=a[j];   
*/

