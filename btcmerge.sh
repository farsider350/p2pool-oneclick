mkdir ~/.bitcoin/
mkdir ~/.namecoin/
mkdir ~/.syscoincore/
sudo cp -i bitcoin.conf ~/.bitcoin/
sudo cp -i namecoin.conf ~/.namecoin/
sudo cp -i syscoin.conf ~/.syscoincore/
cd ~/p2pool-oneclick/Start-P2pool
chmod a+x btcp2pool.desktop
chmod a+x btcp2poolmerge.desktop
cd ..