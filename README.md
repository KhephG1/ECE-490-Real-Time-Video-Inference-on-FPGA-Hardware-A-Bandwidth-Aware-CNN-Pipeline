# ECE-490-Real-Time-Video-Inference-on-FPGA-Hardware-A-Bandwidth-Aware-CNN-Pipeline
ECE-490-Real-Time Video Inference on FPGA Hardware: A Bandwidth-Aware CNN Pipeline over the DNMI / DMA Data Path

**Initial Setup Steps**
- The following setup has only been tested on Fedora Linux 44
- Docker version 29.8.0
- Make a folder for the project
- Clone this repo inside the folder
- run install_vitis_ai.sh
- run docker pull xilinx/vitis-ai:2.5
- Follow remaining steps from
  - https://docs.amd.com/r/2.5-English/ug1414-vitis-ai/DPU-Naming
- download the AMD unified installer version 2022.1 
-   https://www.amd.com/en/support/downloads/adaptive-socs-and-fpgas/development-tools/2022-1.html

**Using the tools**
Start vitis AI docker container
1. cd into Vitis_AI folder
2. ./docker_run.sh
Enable Cross compilation
1. cd Vitis-AI/setup/mpsoc
./host_cross_compiler_setup.sh
2. source ~/petalinux_sdk_2022.1/environment-setup-cortexa72-cortexa53-xilinx-linux

**Development notes**
- the project was setup using the Vivado TRD Flow for AMD DPU integration discussed here
https://docs.amd.com/r/2.5-English/ug1414-vitis-ai/Integrating-the-DPU-into-Custom-Platforms
https://docs.amd.com/r/en-US/pg338-dpu/Add-the-DPUCZDX8G-into-Repository-or-Upgrade-the-DPUCZDX8G-from-a-Previous-Version
