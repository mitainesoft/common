CURDIR=`pwd`
cd ../..

for x in `ls -1` ; do 
   echo $x
   cd $x
   git status
   cd ..
done

