# Automatic Deployment on Gitlab

1) In order to validate changes, build the website locally in the public directory:
```
hugo server
```

2) Inspect the website by navigating to:
```
http://localhost:1313
```

3) Make sure the public folder is in the .gitignore file at the project root so that the directory is ignored on the master branch.
```
echo /public >> .gitignore
```

4) Push the source code to master. The website will be automatically built and deployed. The configuration is defined in the file `.gitlab-ci.yml`.