#!/usr/bin/env bash

###################################################################
#  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  #
###################################################################

###################################################################
# Load the functional preprocessing bash function library.
###################################################################
LIBRARY=${XCPEDIR}/core/functions

source ${LIBRARY}/demean_detrend
source ${LIBRARY}/filter_temporal
source ${LIBRARY}/remove_outliers
source ${LIBRARY}/smooth_spatial
source ${LIBRARY}/smooth_spatial_prime
