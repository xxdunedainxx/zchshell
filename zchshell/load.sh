#! /bin/bash

########################################################################

APP_BIN_DIR=$(cd "$(dirname ${0})" ; pwd)
APP_TOP_DIR=$(dirname ${APP_BIN_DIR})

APP_NAME=$(basename -s .sh ${0})

APP_TIMESTAMP_FMT='+%Y%m%d-%H%M%S'

PATH="${PATH}:${APP_BIN_DIR}"

cd $ZCHSHELL_INSTALL_PATH

source "${ZCHSHELL_INSTALL_PATH}zchshell/functions/util/load_relative_files.src"

load_relative_files "${BASH_SOURCE[0]}" '*.src' 'none'
