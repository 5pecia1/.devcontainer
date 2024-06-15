sudo cp /home/vscode/.ssh/wg0.conf /etc/wireguard/wg0.conf
sudo sed -i '/DNS/d' /etc/wireguard/wg0.conf
