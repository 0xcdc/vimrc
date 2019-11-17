ssh-keygen -t rsa -b 4096 -C "charliecarson@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
xclip -sel clip < ~/.ssh/id_rsa.pub
echo paste your ssh key into github profile
