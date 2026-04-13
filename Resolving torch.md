
```bash
pip3 uninstall torch

sudo apt-get update
sudo apt-get install libjpeg-dev zlib1g-dev libpython3-dev libavcodec-dev libavformat-dev libswscale-dev

git clone --branch v0.15.1 https://github.com/pytorch/vision torchvision
cd torchvision
export BUILD_VERSION=0.15.1
# Onemogočite nvjpeg, če pride do napak pri prevajanju
export TORCH_CUDA_ARCH_LIST="7.2;8.7"  # 7.2 za Xavier, 8.7 za Orin
python3 setup.py install --user


```