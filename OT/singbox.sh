#!/bin/bash
sudo mkdir -p /root/SaoSao_singbox
uname=$(uname -i)

if [[ $uname == x86_64 ]]; then
  curl -sL -o /usr/bin/sbx https://raw.githubusercontent.com/hosseinabdinasab/SaoSao-Panel/master/sbx.sh.x
  chmod +x /usr/bin/sbx && sbx
	wait
	curl -sL -o /usr/local/bin/sb_SaoSao https://github.com/hosseinabdinasab/SaoSao-Panel/raw/master/sb_SaoSao_86_64.sh.x
	chmod +x /usr/local/bin/sb_SaoSao
	echo 'www-data ALL=(ALL:ALL) NOPASSWD:/usr/local/bin/sb_SaoSao' | sudo EDITOR='tee -a' visudo
  wait
	curl -sL -o /root/SaoSao_singbox/xtraffic.sh.x https://raw.githubusercontent.com/hosseinabdinasab/SaoSao-Panel/master/xtraffic.sh.x
	sudo chown -R root:root /root/SaoSao_singbox/xtraffic.sh.x
	chmod +rx /root/SaoSao_singbox/xtraffic.sh.x
 clear
fi

if [[ $uname == aarch64 ]]; then
  curl -sL -o /usr/bin/sbx https://raw.githubusercontent.com/hosseinabdinasab/SaoSao-Panel/master/OT/arch64_sbx.sh.x
  chmod +x /usr/bin/sbx && sbx
	wait
	curl -sL -o /usr/local/bin/sb_SaoSao https://raw.githubusercontent.com/hosseinabdinasab/SaoSao-Panel/master/OT/arch64_sb_SaoSao.sh.x
	chmod +x /usr/local/bin/sb_SaoSao
	echo 'www-data ALL=(ALL:ALL) NOPASSWD:/usr/local/bin/sb_SaoSao' | sudo EDITOR='tee -a' visudo
  wait
	curl -sL -o /root/SaoSao_singbox/xtraffic.sh.x https://raw.githubusercontent.com/hosseinabdinasab/SaoSao-Panel/master/OT/arch64_xtraffic.sh.x
	sudo chown -R root:root /root/SaoSao_singbox/xtraffic.sh.x
	chmod +rx /root/SaoSao_singbox/xtraffic.sh.x
 clear
fi
