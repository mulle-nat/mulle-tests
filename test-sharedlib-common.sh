#! /usr/bin/env bash


[ -z "${SHAREDLIB_EXTENSION}" -a -z "${SHAREDLIB_PREFIX}" ] && echo "SHAREDLIB variables undefined" 2>&1 && exit 1
 
LIB_PREFIX="${SHAREDLIB_PREFIX}"
LIB_EXTENSION="${SHAREDLIB_EXTENSION}"
LIB_SUFFIX="${STANDALONE_SUFFIX}"
