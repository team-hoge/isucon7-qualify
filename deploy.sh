export PATH=$HOME/local/go/bin:$HOME/go/bin:$PATH
cd /home/isucon/isubata/webapp/go
make
sudo systemctl restart isubata.golang.service