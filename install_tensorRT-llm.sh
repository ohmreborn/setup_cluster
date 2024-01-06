apt-get update && apt-get -y install openmpi-bin libopenmpi-dev
pip install pynvml>=11.5.0
pip3 install tensorrt_llm -U --extra-index-url https://pypi.nvidia.com
python3 -c "import tensorrt_llm; print(tensorrt_llm.__version__)"