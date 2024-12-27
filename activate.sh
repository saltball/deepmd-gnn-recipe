export LD_LIBRARY_PATH=`python -c "import torch;import os;libtorch_path = os.path.join(os.path.dirname(torch.__file__), 'lib');print(libtorch_path)
"`${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}
export DP_PLUGIN_PATH=${CONDA_PREFIX}/lib/libdeepmd_gnn.so${DP_PLUGIN_PATH:+:$DP_PLUGIN_PATH}