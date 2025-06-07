# Docker Container execution instructions

## Step 1: 
Clone this repository and CD to the directory.
## Step 2: 
run the following command:
```docker build -t containerName .```
## Step 3:
Once the container has been built, use the following command to launch the container:
``` docker run -p 8888:8888 containerName ```

## Note:
Jupyter server is accessible via the URLs generated during container startup, which look something like this:
``` http://32ed18cfcea3:8888/lab?token=b835e17e1cdd04fa5761e820d0231ff9a702a0e239d35c49```
