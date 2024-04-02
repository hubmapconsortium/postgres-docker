# postgres-docker 13.4
PostgreSQL database used by antibody-api (AVR) and spatial-api

On DEV and PROD VMs, manually create an empty sub-directory `data` prior to starting up the container under user `hive`. This `data` directory is used for data persistence from container to host.
