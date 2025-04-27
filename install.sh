sudo apt update
sudo apt install libopencv-dev wget
sudo apt install ffmpeg fswebcam v4l-utils
sudo apt install imagemagick
sudo apt install python3-pip
sudo apt-get install libcanberra-gtk*

echo export PATH=/usr/src/tensorrt/bin:$HOME/.local/bin:$PATH >> ~/.bashrc
source ~/.bashrc

cd /usr/src/tensorrt/samples;sudo make

echo Open this link in a browser to downlaod - https://drive.google.com/drive/folders/1PgXZcadP5MHwsCwbzonJVQv7qK38FV7Z
