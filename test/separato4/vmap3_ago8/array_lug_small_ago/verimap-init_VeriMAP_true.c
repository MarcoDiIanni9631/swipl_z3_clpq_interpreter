/*
 * Initializes all elements of a to a specified constant c.
 */

/* 

  Original from dillig-esop2010-casestudy.txt

*/

int i;
int c;
int n;
int a[n];

int k_p, m_p;

void main()
{
  for(i=0; i<n; i++) 
  {
	a[i] = c;
  }
}

/*@
  requires dim(a)==n && n>=1;
  ensures \forall integer k; 0<=k<n ==> a[k]==c;                 
*/
