#!/bin/bash

# Echo to indicate the start of the setup
echo "## Setup artifact folder ##"

# Create the artifact directories
mkdir -p ./ZBarLinux/artifacts/include
mkdir -p ./ZBarLinux/artifacts/bin

# Echo to indicate the setup is complete
echo "## Finished setting up artifact folder ##"

# Echo to indicate the start of copying files
echo "## Copy to artifact ##"

# Copy the files to the artifact directories
cp -r -u ./include/* ./ZBarLinux/artifacts/include/
cp -u ./zbar/.libs/libzbar.so* ./ZBarLinux/artifacts/bin/

# Echo to indicate the copying is complete
echo "## Finished copying to artifact ##"
