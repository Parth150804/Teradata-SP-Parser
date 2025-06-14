CREATE USER
   Joe_Smith AS PERM = 1e6, PASSWORD=JoePassword,
   CONSTRAINT = Classification_Level (Secret, Unclassified DEFAULT),
   CONSTRAINT = Classification_Country (US, UK, GER);