# Gitet

Un _petitet_  primer contacte amb Git: un **Gitet** **(=^"^=)**

Per generar les presentacions localment:

    sudo yum -y install git pandoc make
    git clone https://github.com/fadado/gitet.git
    cd gitet
    make

Eines convenients:

    sudo yum -y install tig gitk meld
    sudo yum -y install geany geany-plugins-markdown

També és practic usar _Google Chrome_ amb la extensió _MarkDown Preview Plus_ o equivalent.

Si et decideixes a editar el contingut li pots corregir l&rsquo;ortografia amb aquesta eina:

    sudo yum -y install aspell aspell-ca

i ordres com ara aquesta:

    aspell --lang=ca check README.md

<!--
vim:syntax=markdown:et:ts=4:sw=4:ai
-->
