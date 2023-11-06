sudo touch /root/.Xauthority
sudo xauth merge /etc/opt/VirtualGL/vgl_xauth_key
sudo xdpyinfo -display :0
cd /etc/opt
sudo chmod 755 VirtualGL
xauth merge /etc/opt/VirtualGL/vgl_xauth_key
