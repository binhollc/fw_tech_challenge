rm -rf /home/tarsis/workspace_binho/fw_tech_challenge_tarsis/firmware/build
mkdir /home/tarsis/workspace_binho/fw_tech_challenge_tarsis/firmware/build
cd /home/tarsis/workspace_binho/fw_tech_challenge_tarsis/firmware/build
cmake ..
make -j$(nproc)
