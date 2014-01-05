#### Testing vimdiff
** merge conflicts resolve **
	- vim file with conflicts
	- :Gdiff (open up a target file and merge file)
	   target is the file in branch where you trying to merge the code from the
		 merge file
		 
example:
	git checkout killing-feature
  vim file (modify file)
	git checkout master
	vim file (modify file)
	git merge killing-feature
	vim file (start fixing conflicts)
  :Gdiff (openup 3 split files target, current working, merge)
  
*** :diffget buffernumber ***
	:diffget //2 (get the code from target buffer file)
  :diffget //3
  :only (when you finished)
  :w save file
  :Gstatus show the master branch allowing commint and without conflicts

*** :diffput working file ***
	:diffput file
  :w 
	:only

*** keeping one file ***
  :move to the file (target, current, merge)
  :Gwrite!, :Gwrite, :Gwrite! to keep the file

	
