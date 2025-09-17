/*
 * Initializes all elements of a to a linear function of iteration number.
 */

int i;
int c;
int n;
int a[n];

void main()
{
  for(i=0; i<n; i++) 
  {
	a[i] =2*i+c;
  }
}


/*@
  requires dim(a)==n && n>=1;
  ensures \forall integer k; 0<=k<n ==> a[k]==2*k+c;
*/
