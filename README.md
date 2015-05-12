# docker-pgloader

This is a docker image for the (pgloader)[http://pgloader.io/] utility.

Example usage:

`docker run --link postgres:postgres --link mysql:mysql pgloader pgloader mysql://root:foo@mysql/dbname postgresql://root:foo@postgres/dbname`
