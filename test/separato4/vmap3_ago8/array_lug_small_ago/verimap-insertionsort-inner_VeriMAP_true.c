/*  
 * Copies non-negative elements of A to B 
 * and copies negative elements of A to C

/*

  Original from VMCAI13

int main()
{
  const int N;
  int A[N], i, j, x;
  assume(0 <= i and i < N);
  x = A[i];
  j = i-1;
  while (j >= 0 and A[j] > x) {
    A[j+1] = A[j];
    --j;
  }
}



*/


int n;
int a[n];
int i;
int j;
int x;

void main()
{
  x = a[i];
  j = i-1;
  while (j >= 0 && a[j] > x) {
    a[j+1] = a[j];
    --j;
  }
}



/*@
  requires dim(a)==n && n>=1 && i>=0 && n-i>=1;
  ensures \forall integer k; 0<=i<n && j+1<k && k<=i ==> a[k]>x;   
*/

