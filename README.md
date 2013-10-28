DeployAFS
=========

UNC Chapel hill provides students and faculty with AFS space, including a `public_html` directory that is served to the web.  This script allows for easy deployment of static files to the `public_html` folder.

## Usage
```
deployafs <file/folder1 to be deployed> <destination file/folder name> [AFS username]
```

For example, for user eah13 to deploy the `_site` local folder to the `blog` remote folder:

```
deployafs _site blog eah13
```

The new site will be visible at http://www.unc.edu/~eah13/blog/

### License
(c) 2013 Elliott Hauser.  Provided under an MIT License.
