#!/bin/bash
curl --header 'muppy-static-token: blabla' "https://muppy-dev-cyril.odizy.ovh/mpy/api/v1/pgha_notify_event?cluster_name=$1&event=$2"
