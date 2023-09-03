echo "1.start to pull blog."
git pull 
echo "2.start to pull theme"
test -e ./themes/paper-mod  && git pull  || git clone https://github.com/sa1L-A/paper-mod.git --depth=1 /themes/paper-mod
echo "3.reload"
hugo
