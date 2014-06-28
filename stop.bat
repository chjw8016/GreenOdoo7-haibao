"%CD%\bin\"pv -f -k python-oe.exe -q

"%CD%\pgsql\bin\"pg_ctl -D "%CD%/pgsql/data" -l "%CD%/pgsql/logfile" stop