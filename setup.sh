#!/bin/sh

echo "Install llvm 4.0: http://apt.llvm.org/"
LLVM_CONFIG=/usr/bin/llvm-config-4.0 pip install -r requirements.txt
jupyter-nbextension install rise --py --sys-prefix
jupyter-nbextension enable rise --py --sys-prefix
