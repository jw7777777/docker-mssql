# build from the SQL Server 2022 latest image
FROM mcr.microsoft.com/mssql/server:2022-latest


# expose ports
EXPOSE 14331
EXPOSE 14332

# switching to the mssql user
USER mssql

# entry point
CMD [ "/opt/mssql/bin/sqlservr" ]
