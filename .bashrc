# DUNNO FOR WHAT BUT LETS KEEP IT FOR A WHILE
export LD_LIBRARY_PATH=/usr/local/lib:$LD_LIBRARY_PATH
# FUR #$%^ CUDA
export PATH=/usr/local/cuda-8.0/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-8.0/lib64:$LD_LIBRARY_PATH

#export CUDA_ROOT="/usr/bin"

# To make cuda example compile
# Thanks to: https://stackoverflow.com/a/34648972/3791466
export GLPATH=/usr/lib

export CUDA_ROOT=/usr/local/cuda-8.0

export DEVICE=cuda0

# Default viewer for simple ITK (needed this to go through their exiample ipynbs)
export SITK_SHOW_COMMAND=/usr/bin/itksnap
