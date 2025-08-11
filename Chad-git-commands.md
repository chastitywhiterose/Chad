Git is already installed on my Window and Linux PCs. I decided to use it for my next book project.

Commands used to set up a repository about Chad

<https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup>

To find where the configurations files are.

`git config --list --show-origin`

Set up identity.

`git config --global user.name "Chastity White Rose"`
`git config --global user.email chastitywhiterose@gmail.com`

Check the current config with:

`git config --list`

<https://git-scm.com/book/en/v2/Git-Basics-Getting-a-Git-Repository>

Go to the folder which will be a repository.

`C:\Users\chand\Documents\git\Chad`

Initialize the repository.

`git init`

To automatically add all files into the repository. This includes all subfolders of the current directory too.

`git add .`

Then commit everything for the first time.

git commit -m "First Commit"

To check the current status of updates that need to be committed

`git status`

Video from a course on how to set up a repository and push to it.

<https://www.linkedin.com/learning/git-essential-training-25677984/initialize-a-repository-locally-and-sync-it>

Link to my Chad git repository.

<https://github.com/chastitywhiterose/Chad.git>

Link the local repository to the remote one.

`git remote add origin https://github.com/chastitywhiterose/Chad.git`

Set the upstream branch

When I created a repository with git, it defaulted to "master". If I want to use that branch I can use this to set the remote origin to that branch.

`git push --set-upstream origin master`

But it is better to use the main branch because it is the name used in my remote github repository.

To create a main branch in the local repository:

`git branch main`

Then switch to it with:

`git switch main`

But I can also change the upstream to main.

`git push --set-upstream origin main`

It requires me to log in to my github, which I did.

And finally, push things to the remote repository.

`git push`

