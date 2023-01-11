#include <opencv2/opencv.hpp>
#include <iostream>
#include "bram_uio.h"

int VIDEO_SIZE = 25; //25x25

int main()
{
	char device_file_name[20];
	sprintf(device_file_name, "/dev/uio%d", 0); //Setting the address to uio0
	int device_file;

	if ((device_file = open(device_file_name, O_RDWR | O_SYNC)) < 0)
	{
		std::stringstream ss;
		ss << device_file_name << " could not be opened";
		throw ss.str();
	}

	uint8_t *bram_ptr;
	bram_ptr = (uint8_t *)mmap(NULL, 8192, PROT_READ | PROT_WRITE, MAP_SHARED, device_file, 0x0); //Mapping of the BRAM to a pointer

	if (bram_ptr == NULL)
	{
		std::stringstream ss;
		ss << "Could not map memory";
		throw ss.str();
	}

	/* 	std::cout << "memory works" << std::endl;
		bram_ptr[9999] = 200;
		std::cout << "done" << std::endl;
		std::cout << unsigned(bram_ptr[9999]) << std::endl;
		std::cout << "done reading" << std::endl; */

	// Create a VideoCapture object and open the default camera
	cv::VideoCapture capture(0);

	if (!capture.isOpened())
	{
		std::cerr << "Failed to open the camera." << std::endl;
		return -1;
	}

	// Read and process frames from the camera in a loop
	while (true)
	{
		cv::Mat fullSizeBaseImage, baseImage, gray;
		bool success = capture.read(fullSizeBaseImage);
		if (!success)
		{
			std::cerr << "Failed to read from the camera." << std::endl;
			break;
		}
		cv::resize(fullSizeBaseImage, baseImage, cv::Size(VIDEO_SIZE, VIDEO_SIZE));
		cv::cvtColor(baseImage, gray, cv::COLOR_BGR2GRAY);

		//std::cout << "\033[01;1H"; //Clear the terminal

		// BRAM writer

		for (int i = 0; i < VIDEO_SIZE; i++)
		{
			for (int j = 0; j < VIDEO_SIZE; j++)
			{
				bram_ptr[i * 10 + j] = gray.at<uchar>(j, i);
			}
		}
	}

	return 0;
}
