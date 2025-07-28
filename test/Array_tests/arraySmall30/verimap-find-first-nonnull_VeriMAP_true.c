int i;	
int pos;
int n;
int a[n];

void main()
{
	pos = -1;
	for(i=0; i<n; i++)
	{
		if(a[i] != 0) {
			pos = i;
			break;
		}
	}
}

/*@
  requires dim(a)==n && n>=1;
  ensures 0<=pos<n ==> a[pos]!=0;
*/

