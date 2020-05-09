# Building packages

Install git and development tools:

    sudo pacman -Syu git base-devel

Clone retroroller repo:

    git clone https://github.com/valadaa48/retroroller

Build and install a package:

    cd retroroller/libgo2
    makepkg -sfi
