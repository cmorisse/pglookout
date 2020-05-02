#!/bin/bash
curl --header 'muppy-static-token: blabla' "https://dev.cyril-dev.muppy.ovh/mpy/api/v1/pgha_notify_event?cluster_name=v11-main-5432@${HOSTNAME}.muppy.ovh&event=OVER_WARNING_REPLICATION_TIME_LAG"
