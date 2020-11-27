# Version control with RStudio, Git and Github (intro video)

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

# Github tutorial https://github.com/MalikaIhle/Introduction-RStudio-Git-GitHub

mydata = read.csv("example_data.csv")
plot(mydata$xdata,mydata$ydata,col='red')

# some guesses for the parameters.
p1 = 1
p2 = 0.2

# do the fit
fit = nls(ydata ~ p1*cos(p2*xdata) + p2*sin(p1*xdata), data = mydata, start = list(p1=p1,p2=p2))

#Plot the fitted line
new = data.frame(xdata = seq(min(mydata$xdata),max(mydata$xdata),len=200))
lines(new$xdata,predict(fit,newdata=new))







