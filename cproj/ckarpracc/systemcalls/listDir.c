#include<unistd.h>

int main(){
	printf("Present Working Directory is: \n");
	system("pwd");
	printf("Files in the Directory are:\n");
	system("ls -tral");
	return 0;
}

