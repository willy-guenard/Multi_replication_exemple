CHANGE MASTER TO
MASTER_HOST='SQL-MASTER',
MASTER_USER='replication_user',
MASTER_PASSWORD=<password>,
MASTER_PORT=3306,
MASTER_LOG_FILE=<file>,
MASTER_LOG_POS=<Position>,
MASTER_CONNECT_RETRY=10,
MASTER_USE_GTID=slave_pos;

START SLAVE;

SHOW SLAVE STATUS \G
