# Version control with RStudio, Git and Github
# changes made tracked by git = local environment
# create a commit (saves differences, stores with description, can get back to prev versions)
# commit each time before delete
# they can save changes to github, either at end or after every commit
# share workflow easily too

# Working colaboratively on shared repository
# forks repository into my account, clone into local environment, commit to save, then push/pull between local and remote repository
# creat pull requests, update local version pulling from the original upstream repository
# 
# create github repository bbefore r studio
# fork and clone existing githib repo

# can add scripts from before having repository og Rproj

# 1. creat/fork
# 2. clone locally
# 3. commit 




mydata = read.csv("example_data.csv")
plot(mydata$xdata,mydata$ydata)
