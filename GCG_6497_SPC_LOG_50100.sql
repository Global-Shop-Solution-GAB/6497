CREATE TABLE "GCG_6497_SPC_LOG_50100" PAGESIZE=4096 (
 "SPEC_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_SPEC_ID" UNIQUE USING 0,
 "WO" CHAR(6),
 "SUFFIX" CHAR(3),
 "SEQ" CHAR(7),
 "WC" CHAR(50),
 "CP_SEQ" DOUBLE,
 "DIM_NO" CHAR(10),
 "DRW_NO" CHAR(30),
 "QTY_ORD" NUMERIC(8,2),
 "PART" CHAR(20),
 "DESCRIPTION" CHAR(30),
 "SPECIES" CHAR(50),
 "COLOR" CHAR(10),
 "HANDING" CHAR(50),
 "SIZE" CHAR(50),
 "PROCESS" CHAR(50),
 "INSP_TYPE" CHAR(50),
 "CRITICAL" CHAR(50),
 "SPEC" NUMERIC(9,3),
 "UM" CHAR(2),
 "TLRNC_PLUS" NUMERIC(9,3),
 "TLRNC_MINUS" NUMERIC(9,3),
 "INSP_DEVICE" CHAR(50),
 "PASS_FAIL" CHAR(1),
 "FREQUENCY" CHAR(60),
 "MEASUREMENT" NUMERIC(9,3),
 "LOG_DATE" CHAR(8),
 "LOG_TIME" CHAR(8),
 "OPERATOR" CHAR(10),
 "FIRST_WIP_LAST_SU" CHAR(20),
 "COMMENTS" LONGVARCHAR,
 "EDIT" BIT DEFAULT '0' NOT NULL,
 "FILLER1" CHAR(100),
 "FILLER2" CHAR(100),
 "FILLER3" CHAR(100) );
