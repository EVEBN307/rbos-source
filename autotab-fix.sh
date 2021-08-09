sudo apt-get install bash-completion
sudo apt-get install --reinstall bash-completion

echo if ! shopt -oq posix; then >> ~/.bashrc
echo  if [ -f /usr/share/bash-completion/bash_completion ]; then >> ~/.bashrc
echo    . /usr/share/bash-completion/bash_completion >> ~/.bashrc
echo  elif [ -f /etc/bash_completion ]; then >> ~/.bashrc
echo    . /etc/bash_completion >> ~/.bashrc
echo  fi >> ~/.bashrc
echo fi >> ~/.bashrc

source ~/.bashrc

tail ~/.bashrc
