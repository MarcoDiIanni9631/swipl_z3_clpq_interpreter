int i;
int n;
int s; 
int a[n];

void main() {
    s=n;
    for (i=0; i < n; i++)
    if (s==n && a[i]!=0)
      s=i;
}

/*@
  requires dim(a)==n && n>=1;
  ensures \forall integer k; 0<=s<n ==> (a[s]!=0 && (0<=k<s ==> a[k]==0));      
*/
