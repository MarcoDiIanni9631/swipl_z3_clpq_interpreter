int i;
int j;
int n;
int a[n];
int temp;

void main() {

for( j=i+1; j<n; j++ ) {
	if ( a[i] > a[j] ) {
		temp = a[i];
		a[i] = a[j];
		a[j] = temp;
	}
}

}

/*@
  requires dim(a)==n && n>=1 && n-i>=1 && i>=0;
  ensures \forall integer t; 0<=i<=t<n ==> a[t]>=a[i];
*/

