man <command> # manuals contains essential information of commands.
tldr <command> # cotains information with examples.

cd / # root directory
cd ~ # users/home directory

. # current dir
.. # 1st parent directory
... # 2nd parent directory so on.

ls -al /bin # -a all; -l long list; /PATH to folder;

mkdir <dir1> <dir2> <dirn> # multiple directories
mkdir -p <dir>/<dir> # -p path; nested directory

rm -rf <dir> # remove directory recursively & forcefully; can not be retrieved from bin

mv <dir1/file1> <dir2/file2> # this is how you remane a file or directory
mv <file> <file> <folder> # files are moved to the folder

cp -r <dir> <dir> # copy folders recursively with the whole folder contents.
cp <file1> <file2> # copy files recursively.

xdg-open <filename> # open file; -R <PATH> reavel files in folder

xdg-open <dir> # open directory. 
xdg-open -a <application name> # to run an application

gedit <file> # open file 
gedit *.ext # open all the files of a given extension.

touch <file> # can create an empty file; if alredy exists, open;

find <root path> -name '<file>.<ext>' # find the file under current tree and print its relative path.
# find . -name '*.js'

find <root path> -type d -name src # -type d for directory; -type f for files; -type l for links;
# -name is for case-sensitive; -iname for case-insensitive

find <dir1> <dir2> -name <file> # can search under multiple root trees.

find <root path> -type d -name <file/dir> -or -name <file/dir> - not -path '<dir>'
#find . -type d -name '*.md' -or -name 'test.js' -not -path 'node_modules'

find . -type f -size +100k -size -1M # search files bigger than 100KB and less than 1MB

find . -type f -mtime +3 # files edited more than 3 days ago 
# -mtime modified time; + and - denotes more than & less than; integer denotes days
# -delete can delete all the mathing files. 

find . -type f -exec cat {} \; # execute a command on each result of the search.
# \; denotes termination; {} filled with the file names at execution time.

gzip -2 -r -v folder_name #compress the file from 1 to 9;
# -r all the files in folder; -v shows the percentage; -c create new without delete
# -d decompress the file

gunzip # similar to gzip with -d enabled by default

tar -cf archive.tar file1 file2 # tar used for create archieve
# -xf extract archive; -z compressed archive

cat file1 > file2 >> file3 # add content to file
# > copy all content; >> append content to file; -n shows line numbers

less filename # shows content stored inside file with nice UI

tail # best for log files 

wc -l -w -c file.txt # gives information about input receives via pipes
# -l count lines; -w words; -c bytes

grep # Global Regular Expression; used to search in files or combine it with pipe to filter o/p
# of other command. 

grep -n cy.logout() cyressTest.js # find occurrences in the file


