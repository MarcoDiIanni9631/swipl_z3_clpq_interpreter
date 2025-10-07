int i;
int n;
int a[n];

int k_p, m_p;

void main()
{
   while(i>0) {
      i=i-1;
      a[i]=0;
   }
}

/*@
  requires dim(a)==n && n>=1 && i==n;
  ensures \forall integer k; 0<=k<n ==> a[k]==0;
*/
