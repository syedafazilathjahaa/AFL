RUN make
RUN cd llvm_mode
RUN sudo apt-get install -y clang llvm-dev
          set $LLVM_CONFIG=llvm-config-3.5
          sudo make
          cd ..
          sudo make install
