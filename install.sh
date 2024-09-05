#!/bin/bash

# Wheel is never depended on, but always needed. MulticoreTSNE requires lower CMake version
pip install wheel cmake==3.18.4 setuptools==57.5.0

cd calvin_env/tacto
pip install -e .
cd ..
pip install -e .
cd ../calvin_models
pip install -e .
