#!/bin/bash

echo "Starting environment setup for ASL Recognition Project..."

python3 -m pip install --upgrade pip

echo "Installing data science and visualization tools..."
pip install numpy pandas matplotlib seaborn scikit-learn

echo "Installing OpenCV and MediaPipe..."
pip install opencv-contrib-python mediapipe

echo "Installing TensorFlow..."
pip install tensorflow

echo "--------------------------------------"
echo "Setup Complete. Installed Versions:"
python3 -c "import tensorflow as tf; import mediapipe as mp; print(f'TensorFlow: {tf.__version__}'); print(f'MediaPipe: {mp.__version__}')"
echo "--------------------------------------"