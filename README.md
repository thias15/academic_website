# Deployment From gh-pages Branch 

Different methods can be found at [gohugo] (https://gohugo.io/hosting-and-deployment/hosting-on-github/).
You can tell GitHub pages to treat your master branch as the published site or point to a separate gh-pages branch. The latter approach is a bit more complex but has some advantages:

- It keeps your source and generated website in different branches and therefore maintains version control history for both.
- It uses the default public folder.

## Preparations for gh-pages Branch
These steps only need to be done once. 

### Add the Public Folder

First, add the public folder to your .gitignore file at the project root so that the directory is ignored on the master branch:

`echo /public >> .gitignore`

### Initialize Your gh-pages Branch

You can now initialize your gh-pages branch as an empty orphan branch:

```
git checkout --orphan gh-pages
git reset --hard
git commit --allow-empty -m "Initializing gh-pages branch"
git push origin gh-pages
git checkout master
```

### Build and Deployment

Now check out the gh-pages branch into your public folder using git�s worktree feature. Essentially, the worktree allows you to have multiple branches of the same local repository to be checked out in different directories. Also make sure you delete the public folder is it exists.
`git worktree add -B gh-pages public origin/gh-pages`

Regenerate the site using the hugo command and commit the generated files on the gh-pages branch:

```
hugo
cd public 
git add --all
git commit -m "Publishing to gh-pages"
cd ..
```

or:

`hugo && cd public && git add --all && git commit -m "Publishing to gh-pages" && cd .. `

If the changes in your local gh-pages branch look alright, push them to the remote repo:

`git push origin gh-pages`

### Set gh-pages as Your Publish Branch

In order to use your gh-pages branch as your publishing branch, you�ll need to configure the repository within the GitHub UI. This will likely happen automatically once GitHub realizes you�ve created this branch. You can also set the branch manually from within your GitHub project:
Go to Settings ? GitHub Pages
From Source, select �gh-pages branch� and then Save. If the option isn�t enabled, you likely have not created the branch yet OR you have not pushed the branch from your local machine to the hosted repository on GitHub.
After a short while, you�ll see the updated contents on your GitHub Pages site.

## Update website
```
hugo
cd public 
git add --all
git commit -m "Publishing to gh-pages"
cd ..
git push origin gh-pages
git add --all
git commit -m "Updating master branch"
git push origin master
```