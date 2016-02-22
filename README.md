# Readme file repository for Gerstein lab
To share data:


1. Creat a readme file under your data directory, with the **exact** file name
*readme.txt*

2. Run update.sh under your data directory. Do *scratch/fas/gerstein
/cortex/update.sh msg*, where msg is the short commit message

**Right now, blank is not allowed in msg**

Example: 

`scratch/fas/gerstein/cortex/update.sh fixedReadFilefor1kgphase3`

3. For large directory, git add -A might fail because of memory issue. 
Do git add readme.txt, then git commit/push (see update.sh)

*STL Feb/16*    
