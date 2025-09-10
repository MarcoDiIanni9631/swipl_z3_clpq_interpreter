/*
 * Reverses array a and checks it is reversed for 
 * any k between 0 and n-1.
 */

/* 

   Original from dillig-esop2010-casestudy.txt

void reverse(int* a, int n, int k)
{	
	int i;
	int* a_copy = malloc(nof(int)*n);
	for(i=0; i<n; i++)
	{
		a_copy[i] = a[i];
	}
	
	for(i=0; i<n; i++)
	{
		a[i] = a_copy[n-1-i];
	}
	
	if(k>=0 && k<n)
	{
		static_assert(a[k] == a_copy[n-1-k]);
	}

	free(a_copy);	
}

*/

int i;
int n;
int a[n];
int a_copy[n];

void main()
{
    int i1;
	
	for(i=0; i<n; i++)
	{
		a_copy[i] = a[i];
	}
	
	for(i=0; i<n; i++)
	{
        i1 = n-1-i;
		a[i] = a_copy[i1];
	}
}

/*@
  requires dim(a)==n && dim(a_copy)==n && n>=1;
  ensures \forall integer k; 0<=k<n ==> a[k]==a_copy[n-k-1];
*/
