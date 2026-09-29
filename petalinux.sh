sudo dpkg --add-architecture i386
sudo apt update
sudo apt install -y gawk wget git diffstat unzip texinfo gcc g++ build-essential \
  chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils \
  iputils-ping python3-git python3-jinja2 python3-subunit zstd liblz4-tool file \
  locales libacl1 xterm autoconf libtool libtinfo5 net-tools zlib1g-dev \
  libncurses5-dev libssl-dev bc rsync lsb-release
sudo locale-gen en_US.UTF-8
sudo ln -sf bash /bin/sh    # PetaLinux requires /bin/sh -> bash
