#!/usr/bin/env bash

# can be more involved, e.g. wrapping download-url in a wget spyder
# See also https://docs.datalad.org/en/stable/generated/man/datalad-addurls.html

# download-url seems to fail on this very large
# datalad download-url https://n5eil01u.ecs.nsidc.org/ICEBRIDGE/IDBMG4.004/1993.01.01/BedMachineGreenland-2021-04-20.nc

printf "url,file\nhttps://n5eil01u.ecs.nsidc.org/ICEBRIDGE/IDBMG4.004/1993.01.01/BedMachineGreenland-2021-04-20.nc,BedMachineGreenland-2021-04-20.nc\n" | datalad addurls --nosave --fast -t csv - '{url}' '{file}'

datalad download-url https://n5eil01u.ecs.nsidc.org/ICEBRIDGE/IDBMG4.004/1993.01.01/BedMachineGreenland-2021-04-20.nc.xml

