CREATE TABLE "GCG_6497_SFDC_TRMNL" PAGESIZE=4096 (
 "RECORD_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_RECORD_ID" UNIQUE USING 0,
 "TERMINAL" CHAR(3),
 "WORKSTATION" CHAR(50),
 "BINLOC" CHAR(3),
 "PRINTERS" CHAR(500) );