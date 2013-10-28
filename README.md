DeployAFS
=========

UNC Chapel hill provides students and faculty with AFS space, including a `public_html` directory that is served to the web.  This script allows for easy deployment of static files to the `public_html` folder.

## Usage

copy the deployafs file to a folder in your home directory named /bin/.  Add this folder to your PATH by adding the following statement to your `.profile` (or `.bashrc`):
```
PATH=$PATH:~/bin/
```

Then type `source .profile` (or `.bashrc`) and the command `deployafs` should be available to you.

```
deployafs <file/folder1 to be deployed> <destination file/folder name> [AFS username]
```

For example, for user eah13 to deploy the `_site` local folder to the `blog` remote folder:

```
deployafs _site/ blog/ eah13
```

**Note the trailing slashes**

The new site will be visible at http://www.unc.edu/~eah13/blog/

### License
(c) 2013 Elliott Hauser.  Provided under an MIT License.
