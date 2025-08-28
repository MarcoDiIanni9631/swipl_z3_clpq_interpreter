int i;
int n;
int a[n]; 
int max; 

void main() {

  max=a[0];
  i=1;

  while (i < n) {

    if(a[i] > max)
      max=a[i];

    i = i + 1;
  }

}

/*@
  requires dim(a)==n && n>=1;
  ensures \forall integer k; 0<=k<n && n>=1 ==> max>=a[k];
*/
