include <stdio.h>
void input(int *a,int *b)
{
  printf("Enter a");
  scanf("%d",a);
  printf("Enter b");
  scanf("%d",b);
}
int compare(int a,int b)
{ 
  if(a<b)
  return a;
  else  
  return b;
}
void output(int a,int b,int c)
{ 
  printf("%d<%d=%d\n",a,b,c);
}  
int main(void)
{
  int x,y,z;
  input(&x,&y);
  z=compare(x,y);
  output(x,y,z);
}


    
