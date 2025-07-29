/*
 * Looks for a certain eent in array and sets
 * pos to the index of this eent. 
 */

/*
void find(int* a, int n, int e)
{
	int i;
	int pos = -1;
	for(i=0; i<n; i++)
	{
		if(a[i] == e) 
		{
			pos = i;
			break;
		}
	}
	if(pos!= -1) static_assert(a[pos] == e);	


}
*/

int i;
int pos;
int e;
int n;
int a[n];

void main()
{
	pos = -1;
	for(i=0; i<n; i++)
	{
		if(a[i] == e) 
		{
			pos = i;
			break;
		}
	}
}

/*@
  requires dim(a)==n && n>=1;
  ensures 0<=pos<n ==> a[pos]==e;
*/

