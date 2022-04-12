# GitHubWebSync
Automatically syncs html, css, JavaScript, and PHP from GitHub to an Apache2 web server

# How to install:

To install GitHubWebSync, you will first need to install AGC. You can install it with:

``` shell
git clone https://github.com/Hardwaregore/AutomaticGitCloner && cd AutomaticGitCloner && sudo chmod 777 * && mv agc /bin && cd && rm -rf AutomaticGitCloner
```

Then you will use AGC to install ssh-mgr:

``` shell
agc install GitHubWebSync && cd GitHubWebSync chmod 777 * && mv sync /bin && cd ~ && rm -rf GitHubWebSync
```

