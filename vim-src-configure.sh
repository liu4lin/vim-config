echo "sudo apt-get install python2.7-dev"
echo "install python3.7.10"
./configure --prefix=/data2/liushilin/local/ --enable-python3interp=yes --with-python3-command=/data2/liushilin/local/bin/python3 --enable-pythoninterp=yes --with-python-command=/usr/bin/python2 CPPFLAGS="-I/data2/liushilin/local/include/python3.7m" LDFLAGS="-L/data2/liushilin/local/lib"
