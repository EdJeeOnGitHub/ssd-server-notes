# ssd-server-notes
Assorted notes and dotfiles for acropolis/athens.


 __acropolis and athens share the same disk space so files on one will appear on the other.__ This isn't documented anywhere as far as I can tell and is a bit of a nightmare sometimes since they don't share the same software versions.
 
# qsub

- `showq`
- `myjobs`
- `qdel`

I can't get qsub to send log files to a specific sub-folder atm.

# Environments

As far as I can tell only `module load` and `module unload` can be used to manage R enviroments. We can't use more 
than one version of R at the same time either :(.

# Installing Packages

## nloptr
We need an updated version of CMake, so update CMake manually:
```
cd /path/to/software
curl -L -O https://github.com/Kitware/CMake/releases/download/v3.19.3/cmake-3.19.3-Linux-x86_64.tar.gz
tar xf cmake-3.19.3-Linux-x86_64.tar.gz
```
Then add it to the path, edit `.profile`:

```
export PATH=$PATH:/home/$USER/path/to/software/cmake-3.19.3-Linux-x86_64/bin/cmake
```

Now install `nloptr` the usual way, `install.packages("nloptr")`.
