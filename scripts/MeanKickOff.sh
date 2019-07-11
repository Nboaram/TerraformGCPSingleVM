!#/bin/bash
cd
echo ////////////////////////////////////////////////////////////////
echo            Git Cloning MeanSetup
echo ////////////////////////////////////////////////////////////////
sudo git clone https://github.com/Nboaram/MeanAutoSetup.git
cd MeanAutoSetup/
sudo git checkout terraform
~/MeanAutoSetup/MeanSetup.sh -y
