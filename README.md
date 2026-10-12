# ECE-490-Real-Time-Video-Inference-on-FPGA-Hardware-A-Bandwidth-Aware-CNN-Pipeline
ECE-490-Real-Time Video Inference on FPGA Hardware: A Bandwidth-Aware CNN Pipeline over the DNMI / DMA Data Path

**Initial Setup Steps**
- The following setup has only been tested on Fedora Linux 44
- Docker version 29.8.0
- Make a folder for the project
- Clone this repo inside the folder
- run install_vitis_ai.sh
- run docker pull xilinx/vitis-ai:2.5
- build the development container: docker build -f vivado-2022.1-ubuntu20.04.df -t vivado-2022.1-ubuntu20.04 .
- download the AMD unified installer version 2022.1 
-   https://www.amd.com/en/support/downloads/adaptive-socs-and-fpgas/development-tools/2022-1.html
- update the filepath in run_dev.sh to the one for your vivado / vitis install
- run the container using run_dev.sh
- run the installer from inside the container and install vitis, vivado, and kria kv260 board support
