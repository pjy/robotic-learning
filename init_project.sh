#!/bin/bash

PROJECT_NAME="open-heart-signal-learning"

echo "Creating project: $PROJECT_NAME"

mkdir -p $PROJECT_NAME/{arduino,esp32,python,docs}

# Arduino structure
mkdir -p $PROJECT_NAME/arduino/{led_blink,max301}

# ESP32 structure
mkdir -p $PROJECT_NAME/esp32/{led_blink,max301}

# Python structure
mkdir -p $PROJECT_NAME/python/{serial_reader,visualization,signal_processing}

# Create top-level files
touch $PROJECT_NAME/README.md
touch $PROJECT_NAME/CONTRIBUTING.md
touch $PROJECT_NAME/LICENSE

# Arduino files
touch $PROJECT_NAME/arduino/README.md
touch $PROJECT_NAME/arduino/led_blink/led_blink.ino
touch $PROJECT_NAME/arduino/max301/max301_basic.ino

# ESP32 files
touch $PROJECT_NAME/esp32/README.md
touch $PROJECT_NAME/esp32/led_blink/led_blink.ino
touch $PROJECT_NAME/esp32/max301/max301_stream.ino

# Python files
touch $PROJECT_NAME/python/README.md
touch $PROJECT_NAME/python/serial_reader/read_serial.py
touch $PROJECT_NAME/python/visualization/plot_waveform.py
touch $PROJECT_NAME/python/signal_processing/harmonics.py

# Docs
touch $PROJECT_NAME/docs/learning_path.md

echo "Project structure created successfully."
