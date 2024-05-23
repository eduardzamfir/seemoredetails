# Install PyTorch
conda install pytorch torchvision pytorch-cuda=11.8 -c pytorch -c nvidia

# Install dependencies
pip install -r requirements.txt

# Install basicsr
python setup.py develop

echo "Miniconda and virtual environment '$ENV_NAME' installed successfully!"