/*  
 * Copies non-negative elements of A to B 
 * and copies negative elements of A to C

/*

  Original from VMCAI13

int main()
{
  const int N;
  assume(N >= 0);
  int A[N], B[N], C[N];

  int a=0, b=0, c=0;
  while (a < N) 
  {
    if (A[a] >= 0) {
      B[b]=A[a];
      b++;
    } else {
      C[c]=A[a];
      c++;
    }
    ++a;
  }
}



*/


int n;
int a[n];
int b[n];  
int c[n];  
int i=0, j=0, k=0;

int m_p, x_p;

void main()
{

  while (i < n) 
  {
    if (a[i] >= 0) {
      b[j]=a[i];
      j++;
    } else {
      c[k]=a[i];
      k++;
    }
    ++i;
  }
}



/*@
  requires dim(b)==n && dim(c)==n && n>=1;
  ensures \forall integer m; ( 0<=m<j ==> b[m]>=0 ) && ( 0<=m<k ==> c[m]<0 );
*/

