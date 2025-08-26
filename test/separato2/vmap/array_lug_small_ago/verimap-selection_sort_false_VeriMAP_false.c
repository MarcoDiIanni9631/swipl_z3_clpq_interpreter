int i;
int j;
int n;
int a[n];
int tmp;

/*
void main( )
{
	for ( i = 0 ; i < n-1 ; i++ )
	{
		for ( j = i + 1 ; j < n ; j++ )
		{
			if ( a[i] > a[j] )
			{
				tmp = a[i] ;
				a[i] = a[j] ;
				a[j] = tmp ;
			}
		}
	}
}
*/

// versione while (vedere output di CIL)

void main( )
{
    //i = 0;  // commented out to obtain a buggy version of the algorithm

	while (i < n-1)
	{
		j = i + 1;

		while (j < n)
		{
			if ( a[i] > a[j] )
			{
				tmp = a[i] ;
				a[i] = a[j] ;
				a[j] = tmp ;
			}

            j++; 
		}

        i++; 
	}
}


/*@
  requires dim(a)==n && n>=1;
  ensures \forall integer z1,z2; 0<=z1<n && 0<=z2<z1 ==> a[z2]<=a[z1];
*/



