1.Initialization in your working directory
$ git init 
 
 and also add your github user & email-id as following command(github account is must)
# sets up Git with your name
$ git config --global user.name "<Your-Full-Name>"

# sets up Git with your email
$ git config --global user.email "<your-email-address>"


2.Create your projects now/no issues if already files exists
so now we are in working area,which is our project file exists folder
here there are 2 types,

untracked --> newly created file, since not yet committed so far
modified --> changing the committed file 

committed file --> pushing files ti local repository

3. Now,adding the files to Staging area to commit files in local repository,
$ git add . (adding all files)
     (or)
$ git add <file_name>    (adding selected files only )

4.check git status to know it's tracked(filename will be green color)/untraked(filename will be red color)
$ git status

after adding files to staging area,now if you check status those files 
will be in "tracked mode" and now it's ready to commit the files in local repository

5.Commiting the staged files to local repository and also while commiting meaningful msg is must
$ git commit -m "Added files"

