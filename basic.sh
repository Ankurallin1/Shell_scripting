cd -- move to directory
ls - display all file
pwd -- prind current working directory
cp source destination -- copy file from source to destination
mv source destination-- move file from  source to destination
rm filename-- remove file
echo -- print in linux
cat filename-- print all content in file
less filename-- it will open the file in new window
grep -- search for a word in file
mkdir foldername-- make a new folder
touch filename-- make an empty file
chmod -- change the permission
man + help -- manual help or guide
ls -l -- show file with there date and time

mv --help | grep verbose -- explain what is being done
chmod +r(read) or chmod +w(write) or chmod +x(execute)
chmod 777 -- user,group and others permission
0 = nothing
1= execute
2= write
3=2+1=w+x
4=read
5=4+1=r+x
6=4+2=r+w 
7=4+2+1=r+w+x

shell is a command line interpreter.It translate user code to a language that is understood by the kernel.

name="ankur" //no space before and after of = sign
readonly name="ankur"
name="srivastava"
//it will through an errror that the variable is readonly name

unset name //it will clean all the the thing present in the variable

$0 - file name of the script
$1...9 - corresponding to the argument
$# - no of argument supplies to the script
$* - return all the argument that are double quoted
$@ - return all the argument that are individually double quoted
$? - exit status of last command
$$ - process no. of current shell or shell id
$? - it will return 0 if every thing run fine and 1 if anything goes wrong