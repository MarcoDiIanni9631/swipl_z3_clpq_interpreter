/*

   Cousout et al. 
   A Parametric Segmentation Functor for Fully
   Automatic and Scalable Array Content Analysis

   void Rearrangement(int[] A) {
      Contract.Requires(A.length > 1);
      Contract.Requires(Contract.Forall(0,A.length,i => (-100 <= A[i] && A[i] <= 100)));

      int a = 0, b = A.length;
      while (a < b) {
         if A[a] >= 0 then {
           a = a + 1;
         } else {
           b = b - 1;
           int x = A[a]; A[a] = A[b]; A[b] = x;
         } 
      }
   }

*/

int n;
int array[n];
int a;
int b; 
int x;

void main() {

  a = 0;
  b = n;
  while (a < b) {
     if (array[a] >= 0) {
       a = a + 1;
     } else {
       b = b - 1;
       x = array[a]; 
       array[a] = array[b]; 
       array[b] = x;
     }
  }
}

/*@
  requires dim(array)==n && n>=1;
  ensures \forall integer m; ( 0<=m<a<n ==> array[m]>=0 ) && ( a<=m<n ==> array[m]<0 );
*/
