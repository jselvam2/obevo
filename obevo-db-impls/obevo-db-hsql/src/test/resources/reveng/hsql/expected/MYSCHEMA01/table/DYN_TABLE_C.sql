//// CHANGE name=change0
CREATE MEMORY TABLE DYN_TABLE_C(C_ID INTEGER NOT NULL PRIMARY KEY,D_ID INTEGER NOT NULL,STRING_FIELD VARCHAR(30),TIMESTAMP_FIELD TIMESTAMP)
GO

//// CHANGE name=change1
ALTER TABLE DYN_TABLE_C ADD FOREIGN KEY(D_ID) REFERENCES DYN_TABLE_D(D_ID)
GO
