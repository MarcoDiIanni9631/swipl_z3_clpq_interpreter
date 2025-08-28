/*
  From: "On Solving Universally Quantified Horn Clauses"
  Bjorner, McMillan, and Rybalchenko
  SAS 2013
*/


int i;
int n;
int a[n];
int b[n];
int c[n];

int k1_p, k2_p, k3_p;
int x_p, y_p, z_p;

void main() {
  
  for (i=0; i < n; i++) {
    c[i] = a[i] - b[i];
  }

}

/*@
  requires dim(a)==n && dim(b)==n && dim(c)==n && n>=1;
  ensures \forall integer k1; 0<=k1<n ==> c[k1]==a[k1]-b[k1];
*/
