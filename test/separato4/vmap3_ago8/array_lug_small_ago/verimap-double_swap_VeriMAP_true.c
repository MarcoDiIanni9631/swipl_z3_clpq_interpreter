/*
  Swaps a and b twice and asserts that 
  a is same as a_copy and b is same as b_copy.
 
  Original from dillig-esop2010-casestudy.txt

*/

int i;
int size;
int a[size];
int b[size];
int a_init[size];
int b_init[size];
int t;

void main()
{
	for(i=0; i<size; i++)
	{
		a_init[i] = a[i];
		b_init[i] = b[i];
	}

	for(i=0; i<size; i++)
	{
		t = a[i];
		a[i] = b[i];
		b[i] = t;
	}

	for(i=0; i<size; i++)
	{
		t = a[i];
		a[i] = b[i];
		b[i] = t;
	}
}

/*@
  requires dim(a)==size && dim(b)==size && dim(a_init)==size && dim(b_init)==size && size>=1;
  ensures \forall integer k; 0<=k<size ==> a_init[k]==a[k];
  ensures \forall integer k; 0<=k<size ==> b_init[k]==b[k];
*/
