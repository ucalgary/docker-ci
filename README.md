# Continuous Integration Job Runner

This image extends the official [`docker:git`](https://hub.docker.com/_/docker_) image with additional tools that are useful for running continuous integration (CI) jobs. The primary focus is on CI jobs involving Docker, Python, and Amazon Web Services.

## Installed Packages and Modules

* Packages via apk
    - *git*
    - *openssh-client*
    - ansible
    - py-pip (Python 2 and pip)
* Modules via pip
    - [awscli](https://pypi.python.org/pypi/awscli)
    - [docker](https://pypi.python.org/pypi/docker)
    - [docker-compose](https://pypi.python.org/pypi/docker-compose)
    - [pylint](https://pypi.python.org/pypi/pylint)

This image is currently maintained by the Research Management Systems project at the [University of Calgary](http://www.ucalgary.ca/).
