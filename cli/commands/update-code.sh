izi get wget
filename=$IZI_CLI/vscode.deb
wget -o $filename https://go.microsoft.com/fwlink/\?LinkID\=760868
sudo dpkg -i $filename
rm $filename
