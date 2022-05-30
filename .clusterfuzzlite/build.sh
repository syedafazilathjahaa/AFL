make
cd llvm_mode
set $LLVM_CONFIG=/usr/bin/llvm-config-10
make
cd ..
sudo make install
