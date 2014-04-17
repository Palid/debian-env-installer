#!/bin/bash
mkdir ~/scripts/

cd ~/temp/ && wget -O - "https://justgetflux.com/linux/xflux64.tgz"  |  tar xzf - ~/scripts/
cd ~/scripts/ && wget https://gist.githubusercontent.com/Palid/7ab28452755100035e27/raw/f75fff225dd2ab80afa8508f1c8df093d3b7306f/gistfile1.txt -O ~/scripts/xflux.sh
chmod +x ~/scripts/xflux.sh ; ~/scripts/xflux.sh