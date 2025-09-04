/*  
 * C is the element-wise sum of A to B 
 */


int n;
int a[n];
int b[n];
int c[n];
int i;

void main()
{
  for (i=0; i<n; i++) {
    c[i] = a[i]+b[i];
  }
}



/*@    
  requires dim(a)==n && dim(b)==n && dim(c)==n && n>=1;
  ensures \forall integer k; 0<=k<n ==> c[k]==a[k]+b[k];
*/

