FROM ghcr.io/bluesky/databroker:v2.0.0b14 as base

# The HDF5 LZ4 plugin is used by some Area Detectors.
# One example is the Eigers at CHX.
RUN apt-get -y update && apt-get install -y hdf5-plugin-lz4 && rm -rf /var/lib/apt/lists/*

