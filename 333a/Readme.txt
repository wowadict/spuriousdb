This is the UDB UDB 0.12.0 (391) for MaNGOS 9999 with SD2 SQL for rev. 1702 - 391 database converted to Spurious Format.

Some of the tables I was unable to figure out at the moment, so I am sure there will be database fixes needed.

In order to write a conversion program in the shortest amount of time, I used LINQ to SQL however, due to major bugs
in the open source project DLinq, the LINQ provider for MySQL (it could not handle most of the linq queries needed),
I had to convert the databases to MSSQL and back to MySQL in order to do the conversion.

The version of MSSQL I am using is Microsoft SQL Server 2008 Express Edition R2, therefore the database backups are in
the format created by R2, and may not restore to earlier version of MSSQL.

If you intend to run the UDBtoSpurious conversion program, you will need to change the connection strings in the app.config file.
You will also need to create a directory called dbc under the directory the executable is in, and copy the following dbc files into
the /dbc directory:

BattlemasterList.dbc
ChrClasses.dbc
ChrRaces.dbc
QuestFactionReward.dbc
QuestXP.dbc
Spell.dbc

If you find any bugs with this database, please leave a bug report on the forums at www.spuriousemu.com.

Thanks.

W@WAdict.
