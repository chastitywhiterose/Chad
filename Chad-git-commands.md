# Chastity's Git Notes

This file is my notes for my process of learning to use Git. Interestingly, I decided this file will also be part of my repository for my Chad story. I wrote these notes for my own understanding rather than the public. I will write something else if I am ever good enough to teach Git.

---

# First time Git Setup

Git is already installed on my Window and Linux PCs. I decided to use it for my next book project.

Commands used to set up a repository about Chad

<https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup>

To find where the configurations files are.

`git config --list --show-origin`

Set up identity.

`git config --global user.name "Chastity White Rose"`
`git config --global user.email chastitywhiterose@gmail.com`

By default Git will create a branch called **master** when you create a new repository with git init. From Git version 2.28 onwards, you can set a different name for the initial branch.

To set main as the default branch name do:

`git config --global init.defaultBranch main`

Using main as the branch name is important because github repositories use main instead of master.

Optionally set the editor for commit messages.

`git config --global core.editor C:/Users/chand/editors/wscite557/wscite/SciTE.exe`

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


It requires me to log in to my github, which I did.

And finally, push things to the remote repository.

`git push`

It worked and all my files were in master. However, I wanted them in main. I could not figure out how to accomplish this. So instead I deleted master from the remote repository, uploaded the most important files to the main branch from the web browser, and then I simply deleted the folder, went back to my git folder and recloned the entire remote repository!

`git clone https://github.com/chastitywhiterose/Chad.git`

However, I can now add, commit, and push to update my repository without having to access the website from my web browser! Although I am still new to using git, it seems convenient once I know the commands I must learn to use.

## The Github login process.

On Windows, I was able to log into github from my web browser to validate my first push. However, when I was on Linux, I ran into an error about "Password authentication is not supported for Git operations."

<https://www.geeksforgeeks.org/git/how-to-fix-support-for-password-authentication-was-removed/>

<https://www.youtube.com/watch?v=ePCBuIQJAUc>

Using the information combined from these two sources, I was able to get it working!

The command:

`git config --global credential.helper store`

Saves the access token so that I don't have to enter it every time I "git push".

