FROM postgres:13.4

EXPOSE 5432

# The postgis extension is needed for spatial-api
# https://stackoverflow.com/questions/66205577/how-do-i-add-postgis-to-my-postgresql-setup-using-pure-docker-compose
RUN apt-get update && apt-get install -y postgresql-13-postgis-3

CMD ["/usr/local/bin/docker-entrypoint.sh", "postgres"]
