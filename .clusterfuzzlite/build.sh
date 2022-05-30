make
cd llvm_mode
RUN apt-get install -y clang llvm-dev
set $LLVM_CONFIG=/usr/bin/llvm-config-10
make
cd ..
sudo make install
