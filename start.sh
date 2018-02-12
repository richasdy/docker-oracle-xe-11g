docker build -t richasdy/docker-oracle-xe-11g .
# docker run -d -p 49160:22 -p 49161:1521 richasdy/docker-oracle-xe-11g
# docker run -d -p 49160:22 -p 49161:1521 -e ORACLE_ALLOW_REMOTE=true richasdy/docker-oracle-xe-11g
# docker run -d -p 49160:22 -p 49161:1521 -e ORACLE_PASSWORD_VERIFY=true richasdy/docker-oracle-xe-11g
# docker run -d -p 49160:22 -p 49161:1521 -e ORACLE_DISABLE_ASYNCH_IO=true richasdy/docker-oracle-xe-11g
docker run -d -p 49160:22 -p 49161:1521 -p 8080:8080 -e ORACLE_ENABLE_XDB=true richasdy/docker-oracle-xe-11g

# docker stop richasdy/docker-oracle-xe-11g


# https://github.com/richasdy/docker-oracle-xe-11g

# CREDENTIAL
# hostname: localhost
# port: 49161
# sid: xe
# username: system
# password: oracle

#SSH
# ssh root:admin@localhost -p 49160
