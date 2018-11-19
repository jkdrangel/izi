git clone https://github.com/jkdrangel/izi.git $HOME/.izi
cp $HOME/.izi/cli/default.env $HOME/.izi/cli/.env
echo "IZI_CLI=\$HOME/.izi/cli" >> $HOME/.zshrc
echo ". \$IZI_CLI/master.sh" >> $HOME/.zshrc
. $HOME/.zshrc