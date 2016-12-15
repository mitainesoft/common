CURDIR=`pwd`
cd ../..
for x in `cat $CURDIR/git_repo_list.txt `
do 
	cd $x; 
	echo "Updating GIT repo $x ..."
	git pull 
	cd ..
done
