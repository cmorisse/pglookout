#!/bin/bash

#curl --header 'muppy-static-token: blabla' "https://dev.cyril-dev.muppy.ovh/mpy/api/v1/pg_failover?cluster_name=v11-main-5432@${HOSTNAME}.muppy.ovh&no_test=1"
#curl --header 'muppy-static-token: blabla' "https://dev.cyril-dev.muppy.ovh/mpy/api/v1/pg_failover?cluster_name=v11-main-5432@${HOSTNAME}.muppy.ovh"
curl --header 'muppy-static-token: blabla' "https://muppy-dev-cyril.odizy.ovh/mpy/api/v1/pgha_failover?cluster_name=v11-main-5432@$(hostname).muppy.ovh&no_test=1"