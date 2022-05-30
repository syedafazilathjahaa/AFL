make
cd llvm_mode
sudo apt-get install -y clang llvm-dev
set $LLVM_CONFIG=llvm-config-3.5
sudo make
cd ..
sudo make install
