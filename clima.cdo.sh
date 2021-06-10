
#cdo seldate,1981-01-01,2011-02-29  gpcp.precip.mon.mean.2.5dg.nc cutted.nc
#echo aqui
#cdo timsum,3 cutted.nc summed.nc

cdo seldate,1981-01-01,2010-02-29  gpcp.precip.mon.mean.2.5dg.nc cutted.nc
cdo selseason,MAM cutted.nc mam.nc
cdo timsum,3 mam.nc mean.nc

cdo timmean mean.nc clim.nc

