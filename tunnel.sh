#!/bin/bash

ssh -vv -D 9999 -C -N huangmc@alumni.cs.nctu.edu.tw

# Firefox > Preferences > Advanced > Manual proxy configuration > SOCKS Host:
# 127.0.0.1:9999

