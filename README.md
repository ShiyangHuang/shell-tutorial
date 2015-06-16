# Shell commands tutorial
##[Youtube](https://www.youtube.com/playlist?list=PL7B7FA4E693D8E790)
### Tips: Becareful of spaces and lettercase

```
$ who am i // show computer info

$ clear // clear screen

$ cat > [filename] // write into [filename]
				   //end with ctrl + d
$ cat >> [filename] // append to [filename]
$ cat [filename] // read [filename]

$ mkdir [newDirName] // make a new dir
$ rmdir [dirName] // remove dir of [dirName]
$ rm -r [filename] // remove [filename]

$ cp [file1] [file2] // copy file from [file1] to [file2]
$ mv [file1] [file2] // move file from [file1] to [file2]

$ ln [filename] [linkname] // make a hardcopy link of [filename] $ to [linkname]
$ ln -s [filename] [linkname] // make a soft copy link of [filename] to [linkname]
$ file * //show files with encode attribute

$ wc [filename] // lines   words   letters   [filename]
$ wc -l [filename] // lines [filename]
$ wc -w [filename] // words [filename]

$ chmod 777 [filename] // change permissions of files rwx

$ ls // list file
$ ls -l // with details
$ ls -a // all files

$ sort // get new lines, input words
… //words that need to be sorted
ctrl + d //end the sort 

players:
	name-team-age
	asdf-qwer-12
	zxcv-sdfg-23
	wert-sdfg-33

$ cut -d"-" -f 1,3 players // cut -d"[divided marker]" -f [index],[index] [filename]
output:
	name-age
	asdf-12
	zxcv-23
	wert-33

$ dd if=[inputfile] of=[outputfile] conv=ucase // upercase all letters of [inputfile] to [outputfile] ucase can be encoding method

$ man [command] //show help of command, exit with key 'q'

$ banner "[string]" // print large banner on printer

$ compress -v [filename] // compress and expand data
$ zcat [filenmae.Z] // cat compressed file
$ umcompress [filename.Z] // uncompress file

$ set Hello World Ohehe
$ echo $1 // Hello
$ echo $2 // World
$ echo $3 // Ohehe
$ echo $* // Hello World Ohehe
$ echo $# // 3 the number of words

$ set `[command]` // $set `cat test`
$ echo $* // will execute the command

$ echo $? // show how many errors with commands

use [ "$a" = "$b" ] instead of [ $a -eq $b ]

shell script:
save [shellfile] with end of .sh
$ sh [shellfile] // run shell script
$ ./[shellfile]  // run shell script
$ chmod 744 [shellfile] // give permission to sh file
ss1.sh: echo string
ss2.sh: run some commands
ss3.sh: read user input
ss4.sh: rename a file // sh ss4.sh [filename] [newname]
ss5.sh: change permission to 744 // $ sh ss5.sh [filename]
ss6.sh: rename file with user info // $sh ss6.sh [filename]
ss7.sh: count files in dir // $ sh ss7.sh *
ss8.sh: Arithmetic operations
ss9.sh: Floating Point Arithmetic
ss10.sh: Escape Sequences // commands with '/'
ss11.sh: tput-in action
if-then.sh: if-then statement
compare.sh: if-elif-else, -lt -gt
file-test.sh: test file attributes
string-test.sh: string tests
ans.sh: -a for and
count.sh: wc -c for count, | connect output and input
or.sh: -o for or, check vowel
case.sh: case $var in ;;
while.sh: while action
until.sh: until action
for.sh: for action

grep:
grep [word] [filename]
	-i ignore case; 
	-n show line num;
	-c count;
	...

ifs.sh: split by 

```
