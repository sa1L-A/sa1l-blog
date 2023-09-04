## env definit start
PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/root/bin:/usr/local/go/bin:/opt/homebrew/bin"
SHELL_FOLDER=$(dirname "$0")
## script start
cd $SHELL_FOLDER
echo "1.start to pull blog."
git pull 
echo "2.start to pull theme"
test -e ./themes/paper-mod  && (cd ./themes/paper-mod && git pull)  || git clone https://github.com/sa1L-A/paper-mod.git --depth=1 themes/paper-mod
echo "3.reload"
cd $SHELL_FOLDER
hugo
