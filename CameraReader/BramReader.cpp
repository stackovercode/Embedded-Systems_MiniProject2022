#include <opencv2/opencv.hpp>
#include <iostream>
#include "bram_uio.h"

int VIDEO_SIZE = 10;

int main()
{

	char device_file_name2[20];
	sprintf(device_file_name2, "/dev/uio%d", 1);
	int device_file2;

	if ((device_file2 = open(device_file_name2, O_RDWR | O_SYNC)) < 0)
	{
		std::stringstream ss;
		ss << device_file_name2 << " could not be opened";
		throw ss.str();
	}

	uint8_t *bram_ptr2;
	bram_ptr2 = (uint8_t *)mmap(NULL, 8192, PROT_READ | PROT_WRITE, MAP_SHARED, device_file2, 0x0);

	if (bram_ptr2 == NULL)
	{
		std::stringstream ss;
		ss << "Could not map memory";
		throw ss.str();
	}

	while (true)
	{
		std::cout << "\033[01;1H";
		for (int i = 0; i < VIDEO_SIZE; i++)
		{
			std::cout << std::endl;
			for (int j = 0; j < VIDEO_SIZE; j++)
			{
				std::cout << unsigned(bram_ptr2[i * 10 + j]);
				std::cout << " ";
			}
		}
	}

	return 0;
}
