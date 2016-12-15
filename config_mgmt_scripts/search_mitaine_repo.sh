CURDIR=`pwd`
cd ../..
for x in `cat $CURDIR/git_repo_list.txt `
do 
    echo "Searching for $1 in $x ..."; 
	cd $x; git log --decorate=full --pretty=format:'%C(yellow)%H%Creset %C(bold yellow)%d%Creset %C(red)%ad%Creset %s' | grep -i $1 
	cd ..
done