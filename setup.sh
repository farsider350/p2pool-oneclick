#! /usr/bin/sh

sudo apt-get update

sudo apt-get install pypy pypy-dev pypy-setuptools gcc build-essential git

wget https://bootstrap.pypa.io/ez_setup.py -O - | sudo pypy
sudo rm setuptools-*.zip

wget https://pypi.python.org/packages/source/z/zope.interface/zope.interface-4.1.3.tar.gz#md5=9ae3d24c0c7415deb249dd1a132f0f79
tar zxf zope.interface-4.1.3.tar.gz
cd zope.interface-4.1.3/
sudo pypy setup.py install
cd ..
sudo rm -r zope.interface-4.1.3*

wget https://pypi.python.org/packages/source/T/Twisted/Twisted-15.4.0.tar.bz2
tar jxf Twisted-15.4.0.tar.bz2
cd Twisted-15.4.0
sudo pypy setup.py install
cd ..
sudo rm -r Twisted-15.4.0*

git clone https://github.com/jtoomim/p2pool.git
cd p2pool
git checkout 1mb_segwit