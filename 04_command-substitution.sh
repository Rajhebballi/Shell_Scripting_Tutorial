echo "command substitution tutorial"
current_dir=`pwd`
echo "your dir is : " $current_dir

# echo "command substitution tutorial"
# current_dir=$(pwd)
# echo "your dir is : " $current_dir

newfile=$(cat>Hello.txt)
echo $newfile
echo "end"