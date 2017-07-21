chef with docker

step1 create non root user with full access

step2    modify cookbook/recipe/default.rb update the first resource command : su bejawada(replace bejawada with your non root username that you created) 

step 3   In sample application folder I kept my application along with related docker file 
       which is used to create a docker Image

step4 place the sample application with docker file (one folder) In Node machine that your going to bootstrap.

step5 change the path of the folder you provided in step4 in the cookbook recipe
       change name of the Image(any) In recipe .
       at resource 8&9(last two commands In recipe)
 
 (In my case I gave Image name dockerimage1 followed by path ) 


step6 run the cookbook	   
	  
 