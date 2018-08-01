$env:HAB_SQLSERVER2005="{`"netfx3_source`":`"c:/sxs`",`"svc_account`":`"NT AUTHORITY\\SYSTEM`"}"
docker run --memory 2gb -e HAB_SQLSERVER2005 --volume c:/sxs:c:/sxs -it kkwentus/sqlserver2005