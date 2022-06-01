#!/usr/bin/env bash

# can be more involved, e.g. wrapping download-url in a wget spyder
# See also https://docs.datalad.org/en/stable/generated/man/datalad-addurls.html
datalad download-url https://n5eil01u.ecs.nsidc.org/ICEBRIDGE/IDBMG4.004/1993.01.01/BedMachineGreenland-2021-04-20.nc

datalad download-url https://n5eil01u.ecs.nsidc.org/ICEBRIDGE/IDBMG4.004/1993.01.01/BedMachineGreenland-2021-04-20.nc.xml

