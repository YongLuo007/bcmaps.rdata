## CanVec 15M Hydro

The [GeoGratis data](https://www.nrcan.gc.ca/earth-sciences/geography/topographic-information/free-data-geogratis/11042) in this folder is licensed under the ([Open Government Licence - Canada](http://open.canada.ca/en/open-government-licence-canada)) version 2.0. See LICENCE.OGL-CAN-2.0.

The file `canvec_Catalogue_15M_CA_Hydro_shp.zip` contains the base maps from the National Vector Catalogue Profile (NVCP) Earth Sciences Sector Integrated Model, EXPL, 15M, Hydro Features. The data is provided by [Natural Resources Canada](https://www.nrcan.gc.ca/earth-sciences/geography/topographic-information/free-data-geogratis/download-directory-documentation/17215) and was downloaded from http://ftp.geogratis.gc.ca/pub/nrcan_rncan/vector/index/ on 2017-02-14.

From this collection of base maps, the 15M watercourses in British Columbia is extracted using the script `data-raw/process_15M_watercourses.R`, transformed to the BC Albers projection and added to the package in `data/watercourses_15M.rda`.
