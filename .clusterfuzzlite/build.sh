make
cd llvm_mode
apt-get install -y clang llvm-dev
set $LLVM_CONFIG=llvm-config-10
make
cd ..
sudo make install
