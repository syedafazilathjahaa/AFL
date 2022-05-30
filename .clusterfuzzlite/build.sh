RUN cd AFL
RUN make
RUN cd llvm_mode
RUN sudo apt-get install -y clang llvm-dev
RUN set $LLVM_CONFIG=llvm-config-3.5
RUN sudo make
RUN cd ..
RUN sudo make install
