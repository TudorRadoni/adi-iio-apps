#include<stdio.h>
#include<stdlib.h>
#include<iio.h>
#include<unistd.h>

#define URI "ip:10.76.84.208"

int main() {

	unsigned int major;
	unsigned int minor;
	char git_tag[8];
	struct iio_context *ctx;
	struct iio_device *dev;
	struct iio_channel *chn0;
	struct iio_channel *chn1;
	struct iio_channel *chn2;
	struct iio_channel *chn3;
	struct iio_channel *chn4;
	struct iio_channel *chn5;

	iio_library_get_version(&major, &minor, git_tag);

	printf("libiio version: %d.%d - %s \n", major,minor,git_tag);

	ctx = iio_create_context_from_uri(URI);

	if (ctx == NULL)
	{
		printf("Cannot connect to the board.\n");
		return 1;
	}
	

	dev = iio_context_find_device(ctx, "ad5592r_s");
	chn0 = iio_device_find_channel(dev, "voltage0", false);
	chn1 = iio_device_find_channel(dev, "voltage1", false);
	chn2 = iio_device_find_channel(dev, "voltage2", false);
	chn3 = iio_device_find_channel(dev, "voltage3", false);
	chn4 = iio_device_find_channel(dev, "voltage4", false);
	chn5 = iio_device_find_channel(dev, "voltage5", false);

	char chn0_voltage[50];
	char chn1_voltage[50];
	char chn2_voltage[50];
	char chn3_voltage[50];
	char chn4_voltage[50];
	char chn5_voltage[50];
	
	iio_channel_attr_read(chn0, "raw", chn0_voltage, 50);
	while (1){
		printf("Xpoz = %lfg  ", atoi(chn0_voltage) / 4095.0);
		iio_channel_attr_read(chn2, "raw", chn2_voltage, 50);
		printf("Ypoz = %lfg ", atoi(chn2_voltage) / 4095.0);
		iio_channel_attr_read(chn4, "raw", chn4_voltage, 50);
		printf("Zpoz = %lfg\n", atoi(chn4_voltage) / 4095.0);

		iio_channel_attr_read(chn1, "raw", chn1_voltage, 50);
		printf("Xneg = %lfg  ", atoi(chn1_voltage) / 4095.0);
		iio_channel_attr_read(chn3, "raw", chn3_voltage, 50);
		printf("Yneg = %lfg  ", atoi(chn3_voltage) / 4095.0);
		iio_channel_attr_read(chn5, "raw", chn5_voltage, 50);
		printf("Zneg = %lfg\n\n\n", atoi(chn5_voltage) / 4095.0);
		sleep(1);
	}
	
	iio_context_destroy(ctx);

	return 0;
}
