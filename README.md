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
