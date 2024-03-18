CREATE TABLE "GCG_6497_DIM_DATA_BLD" PAGESIZE=4096 (
 "ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_ID" UNIQUE USING 0,
 "ORDER_NO" CHAR(7),
 "ORDER_LINE" CHAR(4),
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "SEQ" CHAR(7),
 "WC" CHAR(6),
 "PART" CHAR(20),
 "DESCRIPTION" CHAR(30),
 "VARIANT_NO" CHAR(26),
 "DRAWING_NO" CHAR(20),
 "QUANTITY" DOUBLE,
 "LENGTH" DOUBLE,
 "COLOR" CHAR(6),
 "PROFILE" CHAR(20),
 "PROFILE_WIDTH" CHAR(50),
 "TYPE" CHAR(20),
 "SPECIES" CHAR(6),
 "BASE_MATL" CHAR(6),
 "MAT_CORE" CHAR(20),
 "BATCH" CHAR(20),
 "BIN" CHAR(20),
 "SLOT" CHAR(20),
 "PL" CHAR(2),
 "DATE_START" DATETIME,
 "PO_NO" CHAR(50),
 "DIM_A" CHAR(8),
 "DIM_B" CHAR(8),
 "DIM_C" CHAR(8),
 "DIM_D" CHAR(8),
 "DIM_E" CHAR(8),
 "DIM_F" CHAR(8),
 "DIM_G" CHAR(8),
 "DIM_H" CHAR(8),
 "DIM_I" CHAR(8),
 "DIM_J" CHAR(8),
 "DIM_K" CHAR(8),
 "DIM_L" CHAR(8),
 "DIM_M" CHAR(8),
 "DIM_N" CHAR(8),
 "DIM_O" CHAR(8),
 "DIM_P" CHAR(8),
 "DIM_Q" CHAR(8),
 "DIM_R" CHAR(8),
 "DIM_S" CHAR(8),
 "DIM_T" CHAR(8),
 "DIM_U" CHAR(8),
 "DIM_V" CHAR(8),
 "DIM_W" CHAR(8),
 "DIM_X" CHAR(8),
 "DIM_Y" CHAR(8),
 "DIM_Z" CHAR(8),
 "DIM_AA" CHAR(8),
 "DIM_AB" CHAR(8),
 "DIM_AC" CHAR(8),
 "DIM_AD" CHAR(8),
 "DIM_AE" CHAR(8),
 "DIM_AF" CHAR(8),
 "DIM_AG" CHAR(8),
 "DIM_AH" CHAR(8),
 "DIM_AI" CHAR(8),
 "DIM_AJ" CHAR(8) );
