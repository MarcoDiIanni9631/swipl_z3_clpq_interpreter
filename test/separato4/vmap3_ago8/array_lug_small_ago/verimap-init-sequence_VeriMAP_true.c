int i;
int n;
int a[n];

void main() {

   int i1;

   a[0]=7;
   i=1;

   while (i < n) {
      i1 = i-1;
      a[i]=a[i1] + 1;
      i++;
   }

}

/*@
  requires dim(a)==n && n>=1;
  ensures \forall integer k,k1; 1<=k<n && k1==k-1 ==> a[k]==a[k1]+1;
*/
