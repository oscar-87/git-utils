#!/bin/bash
sudo mv /bin/git-completion.sh /etc/bash_completion.d
let var=$(grep "source /etc/bash_completion.d/git-completion.sh" ~/.bashrc|wc -l)
let comp=0;
if test $var -eq $comp
then
   echo "source /etc/bash_completion.d/git-completion.sh">> ~/.bashrc
fi
#cd ..
#sudo mv git-utils ..
