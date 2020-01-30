/* --------------------------------------------------------------------------------
#
#   Bellman-Harris Branching Process
#   Sean Wu (slwu89@berkeley.edu)
#   January 2020
#
-------------------------------------------------------------------------------- */

#ifndef BHBP_H
#define BHBP_H

#include <stdlib.h>
#include <string.h>

#include <R.h>
#include <Rinternals.h>
#include <Rmath.h>

#include <R_ext/Utils.h> // for user interrupt checking

// BHHP
SEXP bhbp_C(SEXP R0r, SEXP kr, SEXP shaper, SEXP scaler, SEXP index_casesr, SEXP max_casesr,SEXP max_timer);

#endif
