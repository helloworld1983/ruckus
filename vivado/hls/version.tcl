##############################################################################
## This file is part of 'SLAC Firmware Standard Library'.
## It is subject to the license terms in the LICENSE.txt file found in the
## top-level directory of this distribution and at:
##    https://confluence.slac.stanford.edu/display/ppareg/LICENSE.html.
## No part of 'SLAC Firmware Standard Library', including this file,
## may be copied, modified, propagated, or distributed except according to
## the terms contained in the LICENSE.txt file.
##############################################################################

## \file vivado/hls/version.tcl
# \brief This script checks the Vivado HLS version for versions supported by ruckus

## Get variables and Custom Procedures
set RUCKUS_DIR $::env(RUCKUS_DIR)
source -quiet ${RUCKUS_DIR}/vivado/hls/env_var.tcl
source -quiet ${RUCKUS_DIR}/vivado/hls/proc.tcl

## Check for unsupported Vivado_HLS versions
exit [HlsVersionCheck]
