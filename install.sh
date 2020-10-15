#!/bin/bash
sudo scons
cd python
sudo python3 setup.py build install --record files.txt
cd ..
