git clone https://gitenterprise.xilinx.com/dcgstoragesw/ernic.git
git clone https://gitenterprise.xilinx.com/dcgstoragesw/systems.git

curl https://storage.googleapis.com/git-repo-downloads/repo-1 > repo
chmod a+x ./repo

python3 ./repo init -u git://gitenterprise.xilinx.com/Yocto/yocto-manifests.git -b rel-v2021.1   
python3 ./repo sync
