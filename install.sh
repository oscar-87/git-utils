#!/bin/bash
sudo mv bin/git-completion.bash /etc/bash_completion.d
let var=$(grep "source /etc/bash_completion.d/git-completion.bash" ~/.bashrc|wc -l)
let comp=0;
if test $var -eq $comp
then
   echo "source /etc/bash_completion.d/git-completion.bash">> ~/.bashrc
fi
cd ..
sudo mv git-utils ..