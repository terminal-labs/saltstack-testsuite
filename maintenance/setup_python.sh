wget https://www.python.org/ftp/python/3.4.10/Python-3.4.10.tgz
tar -xvzf Python-3.4.10.tgz
cd Python-3.4.10
./configure --with-ssl --with-zlib --with-ensurepip --prefix=/usr/local/
make altinstall
