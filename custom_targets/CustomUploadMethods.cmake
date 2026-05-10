# In this file you can specify the upload method configuration for your custom target(s).
# See here for the list of parameters that can be set:
# https://github.com/mbed-ce/mbed-os/wiki/Upload-Methods

if( MBED_TARGET STREQUAL "LPC1769" OR
    MBED_TARGET STREQUAL "AIRIO_BASE" OR
    MBED_TARGET STREQUAL "LPC1549")

	# set(PICOTOOL_UPLOAD_ENABLED TRUE)
	set(MBED_UPLOAD_ENABLED TRUE)
	set(UPLOAD_METHOD_DEFAULT MBED)

endif()
