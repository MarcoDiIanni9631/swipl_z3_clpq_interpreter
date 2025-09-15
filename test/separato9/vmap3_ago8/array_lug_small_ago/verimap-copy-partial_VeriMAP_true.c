/*
 * Copies k number of elements of b to a.
 */


int i;
int k;
int n;
int a[n];
int b[n];

int v_p, l_p, i_p, j_p;  

void main()
{
  for(i=0; i<k; i++) 
  {
	a[i] = b[i];
  }
}


/*@
  requires n>=1 && dim(a)==n && dim(b)==n;
  ensures \forall integer v; 0<=v<k<=n ==> a[v]==b[v];
*/
