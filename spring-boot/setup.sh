sudo cp /home/vscode/.ssh/wg0.conf /etc/wireguard/wg0.conf
sudo sed -i '/DNS/d' /etc/wireguard/wg0.conf

V8=$(ls /usr/local/sdkman/candidates/java/ | grep '^8' | head -n 1)
rm /usr/local/sdkman/candidates/java/current
ln -s /usr/local/sdkman/candidates/java/$V8 /usr/local/sdkman/candidates/java/current

V11=$(ls /usr/local/sdkman/candidates/java/ | grep '^11' | head -n 1)
ln -s /usr/local/sdkman/candidates/java/$V11 /usr/local/sdkman/candidates/java/11
