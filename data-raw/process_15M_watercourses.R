# Copyright 2017 Province of British Columbia
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and limitations under the License.

source("data-raw/utils.R")

watercourses_15M_zip <- "data-raw/canvec_15M_hydro/canvec_15M_CA_Hydro_fgdb.zip"

unzip(watercourses_15M_zip, exdir = "data-raw/canvec_15M_hydro")

watercourses_15M <- process_file("data-raw/canvec_15M_hydro/canvec_15M_CA_Hydro.gdb", 
                                 layer = "watercourse_1", clip_bc = TRUE)

watercourses_15M <- set_utf8(watercourses_15M)

use_data(watercourses_15M, overwrite = TRUE, compress = "xz")
