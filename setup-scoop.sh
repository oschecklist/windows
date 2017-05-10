Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
iex (new-object net.webclient).downloadstring('https://get.scoop.sh')

# note: would prefer to install openssh and git separately, but those packages are broken at the time of writing
scoop install nano git-with-openssh touch gcc busybox concfg 7zip curl wget cowsay dart figlet ffmpeg go grep kotlin tar lua pshazz r rsync rust sudo unrar unzip which zip processhacker whois python say

concfg import solarized small   # make console look better and easier on the eyes

scoop bucket add extras

scoop bucket add lomeli-bucket https://github.com/Lomeli12/ScoopBucket
scoop install hasher

scoop bucket add g-bucket https://github.com/Guard13007/ScoopBucket
scoop install rosus

scoop bucket add g3-bucket https://github.com/Guard13007/ScoopBucket-ThirdParty

scoop install moonscript love kitty

scoop bucket add versions
scoop bucket add love-versions https://github.com/Guard13007/ScoopBucket-LoveVersions

scoop install love0.9.1 love0.9.2 love0.10.0 love0.10.1 love0.10.2
scoop reset love   # fix love to point to latest version

scoop install ruby19   # I'm installing this older version because PIA relies on it (if I play with ruby later on, I need to use scoop reset to switch between them)
