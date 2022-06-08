FROM mcr.microsoft.com/mssql-tools:latest

RUN useradd -u 1010 sqluser

COPY MSSQL-PORTAL.sql .
COPY MSSQL-FW.sql .
COPY Portal-Seed.sql .
COPY FW-Seed.sql .

COPY lightwell-sql.sh .

RUN chmod a+x ./lightwell-sql.sh 

RUN chown -R sqluser:sqluser /opt
RUN chown sqluser:sqluser lightwell-sql.sh

RUN chown sqluser:sqluser MSSQL-PORTAL.sql
RUN chown sqluser:sqluser MSSQL-FW.sql
RUN chown sqluser:sqluser Portal-Seed.sql
RUN chown sqluser:sqluser FW-Seed.sql

USER 1010

ENV PATH="/opt/mssql-tools/bin:${PATH}"