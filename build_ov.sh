# !!!! Required before !!!!
#sudo -E ./install_build_dependencies.sh
#git submodule update --init --recursive

#cd ../build_

#dir_name="build_int4"
dir_name="build_master"
#rm -rf $dir_name
#mkdir $dir_name
cd $dir_name

# !!! Uncomment to create python env from scratch !!!
#rm -rf ~/env/openvino
#python3 -m venv ~/env/openvino
#source ~/env/openvino/bin/activate

pip3 install -r ../src/bindings/python/src/compatibility/openvino/requirements-dev.txt
#pip3 install -r ../src/bindings/python/wheel/requirements-dev.txt
pip3 install wheel

#cmake -DCMAKE_BUILD_TYPE=Release -DPYTHON_EXECUTABLE=`which python3.9` -DPYTHON_LIBRARY=/usr/lib/x86_64-linux-gnu/libpython3.9.so -DPYTHON_INCLUDE_DIR=/usr/include/python3.9/ -DENABLE_WHEEL=ON -DENABLE_PYTHON=ON ..
cmake -DCMAKE_BUILD_TYPE=Release -DPython3_EXECUTABLE=`which python3.8` -DENABLE_WHEEL=ON -DENABLE_PYTHON=ON .. #-DPython3_EXECUTABLE=`which python3.8` #-DPYTHON_LIBRARY=/usr/lib/x86_64-linux-gnu/libpython3.8.so -DPYTHON_INCLUDE_DIR=/usr/include/python3.8/ -DENABLE_WHEEL=ON -DENABLE_PYTHON=ON ..
make --jobs=$(nproc --all) 2>&1 | tee -a build.log

#python3 -m pip install --upgrade pip setuptools
#pip3 install wheels/openvino-2022.3.0-000-cp39-cp39-manylinux_2_31_x86_64.whl
#pip3 install wheels/openvino_dev-2022.3.0-000-py3-none-any.whl
