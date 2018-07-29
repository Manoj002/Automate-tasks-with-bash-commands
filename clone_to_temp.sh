temp=$(mktemp -d)    
#mktemp will create a temporary file or folder and location of that will
# be saved in temp
git clone --branch $1 $PWD $temp
# cloning a branch of local git repository in current working directory(pwd)
# in temp folder
echo "branch $1 cloned to $temp"
# run some tasks, tests, etc.
