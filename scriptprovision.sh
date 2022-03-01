#!/bin/bash -e

echo "starting provisioning..."

apt-get update
apt-get -y install build-essential

PG_VERSION=${PGVERSION:-14}
PG_REPO_APT_SOURCE=/etc/apt/sources.list.d/pgdg.list
if [ ! -f "$PG_REPO_APT_SOURCE" ]
then
	echo "deb http://apt.postgresql.org/pub/repos/apt/ $(lsb_release -cs)-pgdg main" > "$PG_REPO_APT_SOURCE"
	wget --quiet -O - http://apt.postgresql.org/pub/repos/apt/ACCC4CF8.asc | sudo apt-key add -
fi

# Update Apt repos
apt-get update

echo "install postgresql version ${PGVERSION}"
# -qq implies -y --force-
apt-get -qq install "postgresql-server-$PGVERSION" "postgresql-contrib-$PGVERSION" "postgresql-plpython-$PGVERSION"

service postgresql restart
sudo -u postgres psql -d postgres -f /vagrant/src/peru.sql
echo "Successfully created postgres dev virtual machine with Postgres"