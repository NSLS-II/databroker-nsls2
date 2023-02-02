# Databroker Distribution for NSLS2

This builds on the base Databroker distribution in
[bluesky/databroker](https://github.com/bluesky/databroker/pkgs/container/databroker/)
to add I/O libraries needed to read the set of formats produces by NSLS-II
detectors.

Some of these I/O libraries may be needed by other facilities,
but this particular _set_ of requirements is likely unique to NSLS-II.
We cope with them here, rather than pushing them upstream into the
community base image, to avoiding inflicting our particular packaging
pains on the whole community.
