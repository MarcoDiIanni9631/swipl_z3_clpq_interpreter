/*
 * Initializes num_to_init number of elements of a to 0.
 */

/*

void init_partial(int* a, int size, int num_to_init)
{
  assert(num_to_init <= size);
  int i;
  for(i=0; i<num_to_init; i++) 
  {
	a[i] = 0;
  }

  for(i=0; i<num_to_init; i++)
  {
	static_assert(a[i] == 0);
  }
}

*/

int i;
int k;
int n;
int a[n];

void main()
{
  for(i=0; i<k; i++) 
  {
	a[i] = 0;
  }
}


/*@
  requires dim(a)==n && n>=1;
  ensures \forall integer v; 0<=v<k<=n ==> a[v]==0;
*/
