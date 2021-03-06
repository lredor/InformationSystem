-- ==============================================================
--  Primary Key : Table3_PK                                    
-- ==============================================================
CREATE UNIQUE INDEX Table3_PK ON DEMO.TABLE3(col3_2);
ALTER TABLE DEMO.TABLE3 ADD CONSTRAINT Table3_PK PRIMARY KEY(col3_2);

-- ==============================================================
--  Primary Key : Table6_PK                                    
-- ==============================================================
CREATE UNIQUE INDEX Table6_PK ON DEMO.TABLE6(col6_1, col6_2);
ALTER TABLE DEMO.TABLE6 ADD CONSTRAINT Table6_PK PRIMARY KEY(col6_1, col6_2);

-- ==============================================================
--  Primary Key : TableAjoutee_PK                                    
-- ==============================================================
CREATE UNIQUE INDEX TableAjoutee_PK ON DEMO.TABLEAJOUTEE(col1);
ALTER TABLE DEMO.TABLEAJOUTEE ADD CONSTRAINT TableAjoutee_PK PRIMARY KEY(col1);

