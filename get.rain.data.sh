#!/bin/bash

wget -c ftp://ftp.cdc.noaa.gov/Datasets/cmap/std/precip.mon.mean.nc
mv precip.mon.mean.nc cmap.precip.mon.mean.2.5dg.nc


wget -c ftp://ftp.cdc.noaa.gov/Datasets/gpcp/precip.mon.mean.nc
mv precip.mon.mean.nc gpcp.precip.mon.mean.2.5dg.nc


wget -c ftp://ftp.cdc.noaa.gov/Datasets/precl/1.0deg/precip.mon.mean.1x1.nc 
mv precip.mon.mean.1x1.nc precl.precip.mon.mean.1.0dg.nc


wget -c ftp://ftp.cdc.noaa.gov/Datasets/precl/2.5deg/precip.mon.mean.2.5x2.5.nc 
mv precip.mon.mean.2.5x2.5.nc precl.precip.mon.mean.2.5dg.nc

