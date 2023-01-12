#include <opencv2/opencv.hpp>
#include <iostream>
#include "bram_uio.h"

int VIDEO_SIZE = 25; //Size of the picture 

int main()
{

	char device_file_name2[20];
	sprintf(device_file_name2, "/dev/uio%d", 1); //Setting the address to uio1 (second Bram)
	int device_file2;

	if ((device_file2 = open(device_file_name2, O_RDWR | O_SYNC)) < 0)  //Checking if the bram is there
	{
		std::stringstream ss;
		ss << device_file_name2 << " could not be opened";
		throw ss.str();
	}

	uint8_t *bram_ptr2;  //Initialiying of the pointer
	bram_ptr2 = (uint8_t *)mmap(NULL, 8192, PROT_READ | PROT_WRITE, MAP_SHARED, device_file2, 0x0); //Mapping of the BRAM to a pointer

	if (bram_ptr2 == NULL)
	{
		std::stringstream ss;
		ss << "Could not map memory";
		throw ss.str();
	}

	while (true)
	{
		std::cout << "\033[01;1H"; //clearing the output in the command line 
		// Printing the data from the second Bram 1 by 1 (curently the picture)
		for (int i = 0; i < VIDEO_SIZE; i++)
		{
			std::cout << std::endl;
			for (int j = 0; j < VIDEO_SIZE; j++)
			{
				std::cout << unsigned(bram_ptr2[i * 10 + j]);  // Printing it as matrix for beter visualization 
				std::cout << " ";
			}
		}
	}

	return 0;
}
