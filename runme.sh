/usr/bin/psql -h $PGHOST -U $PGUSER -c "CREATE DATABASE Stan_test_db;"
/usr/bin/psql -h $PGHOST -U $PGUSER -d stan_test_db -f /tmp/modify_postgres.sql