

# download and install git-lfs is done on the 

# git clone openmc nuclear data repo
git clone https://github.com/openmc-dev/data.git

# run script to generate h5 data
python data/convert_nndc71.py

mv nndc-b7.1-hdf5 /share

ls

pwd

ls /share
