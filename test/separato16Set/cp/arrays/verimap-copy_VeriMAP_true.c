/*
 * Copies elements of b to a.
 */


int i;
int n;
int a[n];
int b[n];

void main()
{
  for(i=0; i<n; i++) 
  {
	a[i] = b[i];
  }
}

/*@
  requires dim(a)==n && dim(b)==n &&n>=1;
  ensures \forall integer k; 0<=k<n ==> a[k]==b[k];
*/
