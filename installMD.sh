#!/bin/bash
echo '#!/bin/bash
mkdir $1
cd $1' > /usr/local/bin/mkdircd
echo '#MD: mkdir and cd
alias md="source /usr/local/bin/mkdircd"' >> $HOME/.bashrc
