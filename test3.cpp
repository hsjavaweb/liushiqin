#include<stdio.h>
#include<string.h>
int main()
{
	int m,n,i,j,k=0;	
	char a[100];
	char b[100];
	char c[100];
	scanf("%s",&a);
	scanf("%s",&b);
	m=strlen(a);
	n=strlen(b);	
	for(i=0;i<m;i++)
	{
		for(j=0;j<n;j++)
			if(a[i]==b[j])
			{
				c[k]=b[j];			
				k++;
				break;
			}
	}	
	for(i=0;i<k;i++)			
		for(j=i+1;j<k;j++)
		{
			if(c[i]==c[j])
			{
				c[j]=c[j+1];
				k--;
			}
		}
	for(i=0;i<k;i++)
		printf("%c",c[i]);
		
	return 0;
}
