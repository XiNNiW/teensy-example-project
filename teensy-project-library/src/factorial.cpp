#include <factorial.h>

int factorial(int number){
	int result = 1;
	for(int index = 1; index <=number; index++){
		result *= index;
	}
	return result;
}
