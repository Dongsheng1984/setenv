wget "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-$(uname)-$(uname -m).sh"
bash Miniforge3-$(uname)-$(uname -m).sh
conda install -c conda-forge git-lfs
conda install -c "conda-forge/label/cf201901" git-lfs
conda install -c "conda-forge/label/cf202003" git-lfs
sudo apt update
sudo apt install git
sudo ln -s /bin/bash /usr/local/bin/bash
pip install poetry
mkdir lcd
cd lcd
git clone  https://github.com/ezhang7423/language-control-diffusion.git
cd language-control-diffusion/submodules
rm -rf *
git clone  https://github.com/ezhang7423/hulc-baseline.git
cd hulc-baseline
rmdir calvin_env_repo
git clone  https://github.com/mees/calvin_env.git
mv calvin_env calvin_env_repo
cd calvin_env_repo
rmdir tacto
git clone  https://github.com/lukashermann/tacto.git
cd ../../
git clone https://github.com/ezhang7423/hulc-data.git --recurse-submodules

