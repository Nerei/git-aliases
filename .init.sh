#! /bin/sh

stl()
{
    git log --format="%Cred %h %C(yellow) %an %Cblue (%cn) %Cgreen [%s] %C(cyan) %d  %Creset" --stat --graph --left-right  $@
}

co()
{
    git co $@
}

br()
{
    git br -avv $@
}

fe()
{
    git fetch -v $@
}

pu()
{
    git push $@
}

ac()
{
    sudo apt-cache search $@
}

ag()
{
    sudo apt-get install $@
}

s()
{
    git st $@
}

pu()
{
    git push $@
}

clist()
{
    ls -l $@ | awk '{ printf $9 "\n" }' > files.list
}

sum()
{
    python ~/git/opencv/modules/ts/misc/summary.py $@
}

marina()
{
    ssh -c arcfour,blowfish-cbc -XC -p 22 tolya@192.168.0.24
}

nerei()
{
    ssh -c arcfour,blowfish-cbc -XC -p 22 tolya@192.168.0.26
}

alex_server()
{
    ssh nerei@192.168.0.27
}

alex()
{
    ssh -p 9326 nerei@argus-cv.dnsalias.org
}

work()
{
    ssh -p 33334 nerei@argus-cv.dnsalias.org
}

objscan_ios()
{
    python ~/git/objscan/ios/build_ios_framework.py ~/work/build_ios ~/work/opencv24_xcode/
}


ll()
{
    ls -la
}
