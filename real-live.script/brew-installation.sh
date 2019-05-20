# Step by Step install brew manually on Cenos 7

# first make a this directroy

mkdir /home/linuxbrew/.linuxbrew/Homebrew

# then type these command to install it manually

git init
git remote add origin https://github.com/Homebrew/brew
git fetch --all
git checkout -B master origin/master

# now type this command to begin installation

sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"

# The End
