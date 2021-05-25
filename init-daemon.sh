#init-daemon for each repository
for dir in $(ls)
do 
    pushd $dir
    git init
    echo "initial commit"| git commit
    popd
done
which ssh-keygen
ssh-keygen -o
sudo adduser git
su git
cd


mkdir .ssh && chmod 700 .ssh
touch .ssh/authorized_keys && chmod 600 .ssh/authorized_keys
cat /home/cadmium/.ssh/id_rsa.pub >> .ssh/authorized_keys
cd ~/mnt/c/Users/User/source/repos
git daemon --reuseaddr --base-path=. .

