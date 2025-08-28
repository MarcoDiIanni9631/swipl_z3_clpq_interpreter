int i;
int size;
int a[size];
int b[size];
int a_init[size];
int b_init[size];
int t;

void main() {

	for(i=0; i<size; i++){
		a_init[i] = a[i];
		b_init[i] = b[i];
	}

	for(i=0; i<size; i++){
		t = a[i];
		a[i] = b[i];
		b[i] = t;
	}
}

/*@
  requires dim(a)==size && dim(b)==size && size>=1;
  ensures \forall integer k; 0<=k<size ==> a_init[k]==b[k];
  ensures \forall integer k; 0<=k<size ==> b_init[k]==a[k];
*/
