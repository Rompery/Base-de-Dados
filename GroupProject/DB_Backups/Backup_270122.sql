--------------------------------------------------------
--  File created - Quinta-feira-Janeiro-27-2022   
--------------------------------------------------------
DROP SEQUENCE "BDI_EI_1705258"."GAME_GAME_ID_SEQ";
DROP SEQUENCE "BDI_EI_1705258"."GENRE_GENRE_ID_SEQ";
DROP SEQUENCE "BDI_EI_1705258"."ID_TEST_SEQ";
DROP SEQUENCE "BDI_EI_1705258"."ONLINE_STORE_ONLINESTORE_ID";
DROP SEQUENCE "BDI_EI_1705258"."REVIEW_REVIEW_ID_SEQ";
DROP SEQUENCE "BDI_EI_1705258"."S_TEST";
DROP TABLE "BDI_EI_1705258"."GAME";
DROP TABLE "BDI_EI_1705258"."REVIEW";
DROP TABLE "BDI_EI_1705258"."GENRE";
DROP TABLE "BDI_EI_1705258"."GAME_STORE";
DROP TABLE "BDI_EI_1705258"."ONLINE_STORE";
DROP TABLE "BDI_EI_1705258"."GAME_GENRE";
DROP VIEW "BDI_EI_1705258"."DMRS_INSTALLATION";
DROP VIEW "BDI_EI_1705258"."DMRS_VDIAGRAMS";
DROP VIEW "BDI_EI_1705258"."DMRV_AGGR_FUNC_DIMENSIONS";
DROP VIEW "BDI_EI_1705258"."DMRV_AGGR_FUNC_LEVELS";
DROP VIEW "BDI_EI_1705258"."DMRV_ATTRIBUTES";
DROP VIEW "BDI_EI_1705258"."DMRV_AVT";
DROP VIEW "BDI_EI_1705258"."DMRV_BUSINESS_INFO";
DROP VIEW "BDI_EI_1705258"."DMRV_CHANGE_REQUEST_ELEMENTS";
DROP VIEW "BDI_EI_1705258"."DMRV_CHANGE_REQUESTS";
DROP VIEW "BDI_EI_1705258"."DMRV_CHECK_CONSTRAINTS";
DROP VIEW "BDI_EI_1705258"."DMRV_CLASSIFICATION_TYPES";
DROP VIEW "BDI_EI_1705258"."DMRV_COLLECTION_TYPES";
DROP VIEW "BDI_EI_1705258"."DMRV_COLUMN_GROUPS";
DROP VIEW "BDI_EI_1705258"."DMRV_COLUMNS";
DROP VIEW "BDI_EI_1705258"."DMRV_COLUMN_UI";
DROP VIEW "BDI_EI_1705258"."DMRV_CONSTR_FK_COLUMNS";
DROP VIEW "BDI_EI_1705258"."DMRV_CONSTR_INDEX_COLUMNS";
DROP VIEW "BDI_EI_1705258"."DMRV_CONTACT_EMAILS";
DROP VIEW "BDI_EI_1705258"."DMRV_CONTACT_LOCATIONS";
DROP VIEW "BDI_EI_1705258"."DMRV_CONTACT_RES_LOCATORS";
DROP VIEW "BDI_EI_1705258"."DMRV_CONTACTS";
DROP VIEW "BDI_EI_1705258"."DMRV_CONTACT_TELEPHONES";
DROP VIEW "BDI_EI_1705258"."DMRV_CUBE_DIMENSIONS";
DROP VIEW "BDI_EI_1705258"."DMRV_CUBES";
DROP VIEW "BDI_EI_1705258"."DMRV_DATA_FLOW_DIAGRAM_INFOS";
DROP VIEW "BDI_EI_1705258"."DMRV_DESIGNS";
DROP VIEW "BDI_EI_1705258"."DMRV_DIAGRAM_ELEMENTS";
DROP VIEW "BDI_EI_1705258"."DMRV_DIAGRAMS";
DROP VIEW "BDI_EI_1705258"."DMRV_DIMENSION_CALC_ATTRS";
DROP VIEW "BDI_EI_1705258"."DMRV_DIMENSION_LEVELS";
DROP VIEW "BDI_EI_1705258"."DMRV_DIMENSIONS";
DROP VIEW "BDI_EI_1705258"."DMRV_DISTINCT_TYPES";
DROP VIEW "BDI_EI_1705258"."DMRV_DOCUMENT_ELEMENTS";
DROP VIEW "BDI_EI_1705258"."DMRV_DOCUMENTS";
DROP VIEW "BDI_EI_1705258"."DMRV_DOMAIN_AVT";
DROP VIEW "BDI_EI_1705258"."DMRV_DOMAIN_CHECK_CONSTRAINTS";
DROP VIEW "BDI_EI_1705258"."DMRV_DOMAINS";
DROP VIEW "BDI_EI_1705258"."DMRV_DOMAIN_VALUE_RANGES";
DROP VIEW "BDI_EI_1705258"."DMRV_EMAILS";
DROP VIEW "BDI_EI_1705258"."DMRV_ENTITIES";
DROP VIEW "BDI_EI_1705258"."DMRV_ENTITYVIEWS";
DROP VIEW "BDI_EI_1705258"."DMRV_EVENTS";
DROP VIEW "BDI_EI_1705258"."DMRV_EXT_AGENT_EXT_DATAS";
DROP VIEW "BDI_EI_1705258"."DMRV_EXT_AGENT_FLOWS";
DROP VIEW "BDI_EI_1705258"."DMRV_EXTERNAL_AGENTS";
DROP VIEW "BDI_EI_1705258"."DMRV_EXTERNAL_DATAS";
DROP VIEW "BDI_EI_1705258"."DMRV_FACT_ENTITIES";
DROP VIEW "BDI_EI_1705258"."DMRV_FACT_ENTITIES_JOINS";
DROP VIEW "BDI_EI_1705258"."DMRV_FLOW_INFO_STRUCTURES";
DROP VIEW "BDI_EI_1705258"."DMRV_FLOWS";
DROP VIEW "BDI_EI_1705258"."DMRV_FOREIGNKEYS";
DROP VIEW "BDI_EI_1705258"."DMRV_GLOSSARIES";
DROP VIEW "BDI_EI_1705258"."DMRV_GLOSSARY_TERMS";
DROP VIEW "BDI_EI_1705258"."DMRV_HIERARCHIES";
DROP VIEW "BDI_EI_1705258"."DMRV_HIERARCHY_LEVELS";
DROP VIEW "BDI_EI_1705258"."DMRV_HIERARCHY_ROLLUP_LINKS";
DROP VIEW "BDI_EI_1705258"."DMRV_INDEXES";
DROP VIEW "BDI_EI_1705258"."DMRV_INFO_STORES";
DROP VIEW "BDI_EI_1705258"."DMRV_INFO_STRUCT_ATTRS";
DROP VIEW "BDI_EI_1705258"."DMRV_INFO_STRUCTURES";
DROP VIEW "BDI_EI_1705258"."DMRV_KEY_ATTRIBUTES";
DROP VIEW "BDI_EI_1705258"."DMRV_KEY_ELEMENTS";
DROP VIEW "BDI_EI_1705258"."DMRV_KEYS";
DROP VIEW "BDI_EI_1705258"."DMRV_LARGE_TEXT";
DROP VIEW "BDI_EI_1705258"."DMRV_LEVEL_ATTRS";
DROP VIEW "BDI_EI_1705258"."DMRV_LEVELS";
DROP VIEW "BDI_EI_1705258"."DMRV_LOCATIONS";
DROP VIEW "BDI_EI_1705258"."DMRV_LOGICAL_TO_NATIVE";
DROP VIEW "BDI_EI_1705258"."DMRV_LOGICAL_TYPES";
DROP VIEW "BDI_EI_1705258"."DMRV_MAPPINGS";
DROP VIEW "BDI_EI_1705258"."DMRV_MAPPING_TARGETS";
DROP VIEW "BDI_EI_1705258"."DMRV_MAPPING_TARGET_SOURCES";
DROP VIEW "BDI_EI_1705258"."DMRV_MEASURE_AGGR_FUNCS";
DROP VIEW "BDI_EI_1705258"."DMRV_MEASURE_FOLDER_MEASURES";
DROP VIEW "BDI_EI_1705258"."DMRV_MEASURE_FOLDERS";
DROP VIEW "BDI_EI_1705258"."DMRV_MEASURES";
DROP VIEW "BDI_EI_1705258"."DMRV_MODEL_DISPLAYS";
DROP VIEW "BDI_EI_1705258"."DMRV_MODEL_NAMING_OPTIONS";
DROP VIEW "BDI_EI_1705258"."DMRV_MODELS";
DROP VIEW "BDI_EI_1705258"."DMRV_MODEL_SUBVIEWS";
DROP VIEW "BDI_EI_1705258"."DMRV_NATIVE_TO_LOGICAL";
DROP VIEW "BDI_EI_1705258"."DMRV_NOTES";
DROP VIEW "BDI_EI_1705258"."DMRV_PK_OID_COLUMNS";
DROP VIEW "BDI_EI_1705258"."DMRV_PROCESS_ATTRIBUTES";
DROP VIEW "BDI_EI_1705258"."DMRV_PROCESS_ENTITIES";
DROP VIEW "BDI_EI_1705258"."DMRV_PROCESSES";
DROP VIEW "BDI_EI_1705258"."DMRV_RAGGED_HIER_LINK_ATTRS";
DROP VIEW "BDI_EI_1705258"."DMRV_RAGGED_HIER_LINKS";
DROP VIEW "BDI_EI_1705258"."DMRV_RDBMS_SITES";
DROP VIEW "BDI_EI_1705258"."DMRV_RECORD_STRUCT_EXT_DATAS";
DROP VIEW "BDI_EI_1705258"."DMRV_RECORD_STRUCTURES";
DROP VIEW "BDI_EI_1705258"."DMRV_RELATIONSHIPS";
DROP VIEW "BDI_EI_1705258"."DMRV_REPORTS_VERSION_1_0";
DROP VIEW "BDI_EI_1705258"."DMRV_RESOURCE_LOCATORS";
DROP VIEW "BDI_EI_1705258"."DMRV_RES_PARTY_CONTACTS";
DROP VIEW "BDI_EI_1705258"."DMRV_RES_PARTY_ELEMENTS";
DROP VIEW "BDI_EI_1705258"."DMRV_RESPONSIBLE_PARTIES";
DROP VIEW "BDI_EI_1705258"."DMRV_ROLE_PROCESSES";
DROP VIEW "BDI_EI_1705258"."DMRV_ROLES";
DROP VIEW "BDI_EI_1705258"."DMRV_ROLLUP_LINK_ATTRS";
DROP VIEW "BDI_EI_1705258"."DMRV_ROLLUP_LINKS";
DROP VIEW "BDI_EI_1705258"."DMRV_SLICE_DIM_HIER_LEVEL";
DROP VIEW "BDI_EI_1705258"."DMRV_SLICE_MEASURES";
DROP VIEW "BDI_EI_1705258"."DMRV_SLICES";
DROP VIEW "BDI_EI_1705258"."DMRV_SOURCE_INFO";
DROP VIEW "BDI_EI_1705258"."DMRV_SPATIAL_COLUMN_DEFINITION";
DROP VIEW "BDI_EI_1705258"."DMRV_SPATIAL_DIMENSIONS";
DROP VIEW "BDI_EI_1705258"."DMRV_STRUCT_TYPE_ATTRS";
DROP VIEW "BDI_EI_1705258"."DMRV_STRUCT_TYPE_METHOD_PARS";
DROP VIEW "BDI_EI_1705258"."DMRV_STRUCT_TYPE_METHODS";
DROP VIEW "BDI_EI_1705258"."DMRV_STRUCTURED_TYPES";
DROP VIEW "BDI_EI_1705258"."DMRV_TABLE_CONSTRAINTS";
DROP VIEW "BDI_EI_1705258"."DMRV_TABLE_INCLUDE_SCRIPTS";
DROP VIEW "BDI_EI_1705258"."DMRV_TABLES";
DROP VIEW "BDI_EI_1705258"."DMRV_TABLEVIEWS";
DROP VIEW "BDI_EI_1705258"."DMRV_TASK_PARAMS";
DROP VIEW "BDI_EI_1705258"."DMRV_TASK_PARAMS_ITEMS";
DROP VIEW "BDI_EI_1705258"."DMRV_TELEPHONES";
DROP VIEW "BDI_EI_1705258"."DMRV_TRANSFORMATION_FLOWS";
DROP VIEW "BDI_EI_1705258"."DMRV_TRANSFORMATION_PACKAGES";
DROP VIEW "BDI_EI_1705258"."DMRV_TRANSFORMATIONS";
DROP VIEW "BDI_EI_1705258"."DMRV_TRANSFORMATION_TASK_INFOS";
DROP VIEW "BDI_EI_1705258"."DMRV_TRANSFORMATION_TASKS";
DROP VIEW "BDI_EI_1705258"."DMRV_VALUE_RANGES";
DROP VIEW "BDI_EI_1705258"."DMRV_VIEW_COLUMNS";
DROP VIEW "BDI_EI_1705258"."DMRV_VIEW_CONTAINERS";
DROP VIEW "BDI_EI_1705258"."DMRV_VIEW_ORDER_GROUPBY";
DROP VIEW "BDI_EI_1705258"."GAMEINFO";
DROP PROCEDURE "BDI_EI_1705258"."EMP_DEPT";
DROP PROCEDURE "BDI_EI_1705258"."EMP_ENAME";
DROP PROCEDURE "BDI_EI_1705258"."HAPPY_NEW_YEAR";
DROP PROCEDURE "BDI_EI_1705258"."INSERT_REVIEW";
DROP PROCEDURE "BDI_EI_1705258"."SHOW_GAME_REVIEWS";
DROP PROCEDURE "BDI_EI_1705258"."SHOW_REVIEWS";
DROP PROCEDURE "BDI_EI_1705258"."TEST_ENAME";
DROP PROCEDURE "BDI_EI_1705258"."TEST_PROC";
DROP PROCEDURE "BDI_EI_1705258"."UPDATE_REVIEW_COUNT";
DROP PACKAGE "BDI_EI_1705258"."GREETINGS";
DROP PACKAGE "BDI_EI_1705258"."PKG_OSDM_UTILS";
DROP PACKAGE "BDI_EI_1705258"."RICARDO_REVIEW_INSERT";
DROP PACKAGE BODY "BDI_EI_1705258"."GREETINGS";
DROP PACKAGE BODY "BDI_EI_1705258"."PKG_OSDM_UTILS";
DROP PACKAGE BODY "BDI_EI_1705258"."RICARDO_REVIEW_INSERT";
DROP FUNCTION "BDI_EI_1705258"."FUNC_EXCEPT";
DROP FUNCTION "BDI_EI_1705258"."TRIPLE";
DROP FUNCTION "BDI_EI_1705258"."VERIFY_GAME";
DROP SYNONYM "BDI_EI_1705258"."REVIEWS";
--------------------------------------------------------
--  DDL for Sequence GAME_GAME_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "BDI_EI_1705258"."GAME_GAME_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 11 NOCACHE  ORDER  NOCYCLE   ;
--------------------------------------------------------
--  DDL for Sequence GENRE_GENRE_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "BDI_EI_1705258"."GENRE_GENRE_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 34 NOCACHE  ORDER  NOCYCLE   ;
--------------------------------------------------------
--  DDL for Sequence ID_TEST_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "BDI_EI_1705258"."ID_TEST_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 30 CACHE 20 NOORDER  NOCYCLE   ;
--------------------------------------------------------
--  DDL for Sequence ONLINE_STORE_ONLINESTORE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "BDI_EI_1705258"."ONLINE_STORE_ONLINESTORE_ID"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 3 NOCACHE  ORDER  NOCYCLE   ;
--------------------------------------------------------
--  DDL for Sequence REVIEW_REVIEW_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "BDI_EI_1705258"."REVIEW_REVIEW_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 51 NOCACHE  ORDER  NOCYCLE   ;
--------------------------------------------------------
--  DDL for Sequence S_TEST
--------------------------------------------------------

   CREATE SEQUENCE  "BDI_EI_1705258"."S_TEST"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE   ;
--------------------------------------------------------
--  DDL for Table GAME
--------------------------------------------------------

  CREATE TABLE "BDI_EI_1705258"."GAME" 
   (	"GAME_ID" NUMBER(8,0), 
	"NOME" VARCHAR2(100 BYTE), 
	"RLS_DATE" DATE, 
	"NUM_PST_REVIEW" NUMBER(8,0) DEFAULT 0, 
	"NUM_NGT_REVIEW" NUMBER(8,0) DEFAULT 0, 
	"SUCCESS_RATE" NUMBER(5,2) DEFAULT 0.0
   ) ;
--------------------------------------------------------
--  DDL for Table REVIEW
--------------------------------------------------------

  CREATE TABLE "BDI_EI_1705258"."REVIEW" 
   (	"REVIEW_ID" NUMBER(8,0), 
	"REVIEW" VARCHAR2(2000 BYTE), 
	"RATING" CHAR(9 BYTE), 
	"GAME_GAME_ID" NUMBER(8,0)
   ) ;
--------------------------------------------------------
--  DDL for Table GENRE
--------------------------------------------------------

  CREATE TABLE "BDI_EI_1705258"."GENRE" 
   (	"GENRE_ID" NUMBER(8,0), 
	"GENRE" VARCHAR2(70 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table GAME_STORE
--------------------------------------------------------

  CREATE TABLE "BDI_EI_1705258"."GAME_STORE" 
   (	"GAME_GAME_ID" NUMBER(8,0), 
	"ONLINE_STORE_ONLINESTORE_ID" NUMBER(8,0), 
	"COST" NUMBER(6,2), 
	"PRICE_DATE" DATE, 
	"GAME_NAME" VARCHAR2(100 BYTE), 
	"STORE_NAME" VARCHAR2(100 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table ONLINE_STORE
--------------------------------------------------------

  CREATE TABLE "BDI_EI_1705258"."ONLINE_STORE" 
   (	"ONLINESTORE_ID" NUMBER(8,0), 
	"NAME" VARCHAR2(50 BYTE), 
	"LINK" VARCHAR2(120 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table GAME_GENRE
--------------------------------------------------------

  CREATE TABLE "BDI_EI_1705258"."GAME_GENRE" 
   (	"GENRE_GENRE_ID" NUMBER(8,0), 
	"GAME_GAME_ID" NUMBER(8,0)
   ) ;
--------------------------------------------------------
--  DDL for View DMRS_INSTALLATION
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRS_INSTALLATION" ("DMRS_PERSISTENCE_VERSION", "DMRS_REPORTS_VERSION", "CREATED_ON") AS 
  select 1.6 DMRS_Persistence_Version, 1.0 DMRS_Reports_Version, to_timestamp('2021/12/18 14:27:53','YYYY/MM/DD HH24:MI:SS') Created_On from dual with read only
;
--------------------------------------------------------
--  DDL for View DMRS_VDIAGRAMS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRS_VDIAGRAMS" ("DIAGRAM_NAME", "OBJECT_ID", "OVID", "DIAGRAM_TYPE", "IS_DISPLAY", "VISIBLE", "MASTER_DIAGRAM_ID", "MASTER_DIAGRAM_OVID", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "NOTATION", "SHOW_ALL_DETAILS", "SHOW_NAMES_ONLY", "SHOW_ELEMENTS", "SHOW_DATATYPE", "SHOW_KEYS", "AUTOROUTE", "BOX_IN_BOX", "DIAGRAM_SVG", "DIAGRAM_PDF", "DESIGN_OVID", "PDF_NAME", "SVG_NAME") AS 
  Select Diagram_Name, Object_Id, Ovid, Diagram_Type, Is_Display, Visible, Master_Diagram_Id, Master_Diagram_Ovid, Model_Id, Model_Ovid, Model_Name, Notation, Show_All_Details, Show_Names_Only, Show_Elements, Show_Datatype,Show_Keys, Autoroute, Box_In_Box, Diagram_Svg, Diagram_Pdf,  Design_Ovid, Diagram_Name||'.PDF', Diagram_Name||'.SVG' from DMRS_DIAGRAMS
;
--------------------------------------------------------
--  DDL for View DMRV_AGGR_FUNC_DIMENSIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_AGGR_FUNC_DIMENSIONS" ("AGGREGATE_FUNCTION_ID", "AGGREGATE_FUNCTION_NAME", "AGGREGATE_FUNCTION_OVID", "DIMENSION_ID", "DIMENSION_NAME", "DIMENSION_OVID", "DESIGN_OVID") AS 
  select  Aggregate_Function_ID, Aggregate_Function_Name, Aggregate_Function_OVID, Dimension_ID, Dimension_Name, Dimension_OVID, Design_OVID from DMRS_AGGR_FUNC_DIMENSIONS
;
--------------------------------------------------------
--  DDL for View DMRV_AGGR_FUNC_LEVELS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_AGGR_FUNC_LEVELS" ("AGGREGATE_FUNCTION_ID", "AGGREGATE_FUNCTION_NAME", "AGGREGATE_FUNCTION_OVID", "LEVEL_ID", "LEVEL_NAME", "LEVEL_OVID", "DESIGN_OVID") AS 
  select  Aggregate_Function_ID, Aggregate_Function_Name, Aggregate_Function_OVID, Level_ID, Level_Name, Level_OVID, Design_OVID from DMRS_AGGR_FUNC_LEVELS
;
--------------------------------------------------------
--  DDL for View DMRV_ATTRIBUTES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_ATTRIBUTES" ("ATTRIBUTE_NAME", "OBJECT_ID", "OVID", "IMPORT_ID", "CONTAINER_ID", "CONTAINER_OVID", "MANDATORY", "DATATYPE_KIND", "VALUE_TYPE", "FORMULA", "SCOPEENTITY_ID", "SCOPEENTITY_OVID", "DOMAIN_ID", "DOMAIN_OVID", "LOGICAL_TYPE_ID", "LOGICAL_TYPE_OVID", "DISTINCT_TYPE_ID", "DISTINCT_TYPE_OVID", "STRUCTURED_TYPE_ID", "STRUCTURED_TYPE_OVID", "COLLECTION_TYPE_ID", "COLLECTION_TYPE_OVID", "CHECK_CONSTRAINT_NAME", "DEFAULT_VALUE", "USE_DOMAIN_CONSTRAINT", "DOMAIN_NAME", "LOGICAL_TYPE_NAME", "STRUCTURED_TYPE_NAME", "DISTINCT_TYPE_NAME", "COLLECTION_TYPE_NAME", "SYNONYMS", "PREFERRED_ABBREVIATION", "RELATIONSHIP_ID", "RELATIONSHIP_OVID", "ENTITY_NAME", "PK_FLAG", "FK_FLAG", "RELATIONSHIP_NAME", "SEQUENCE", "T_SIZE", "T_PRECISION", "CHAR_UNITS", "NATIVE_TYPE", "T_SCALE", "DATA_SOURCE", "SCOPEENTITY_NAME", "DESIGN_OVID") AS 
  select  Attribute_Name, Object_ID, OVID, Import_ID, Container_ID, Container_OVID, Mandatory, DataType_Kind, Value_Type, Formula, ScopeEntity_ID, ScopeEntity_OVID, Domain_ID, Domain_OVID, Logical_Type_ID, Logical_Type_OVID, Distinct_Type_ID, Distinct_Type_OVID, Structured_Type_ID, Structured_Type_OVID, Collection_Type_ID, Collection_Type_OVID, Check_Constraint_Name, Default_Value, Use_Domain_Constraint, Domain_Name, Logical_Type_Name, Structured_Type_Name, Distinct_Type_Name, Collection_Type_Name, Synonyms, Preferred_Abbreviation, Relationship_ID, Relationship_OVID, Entity_Name, PK_Flag, FK_Flag, Relationship_Name, Sequence, T_Size, T_Precision, Char_Units, Native_Type, T_Scale, Data_Source, ScopeEntity_Name, Design_OVID from DMRS_ATTRIBUTES
;
--------------------------------------------------------
--  DDL for View DMRV_AVT
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_AVT" ("DATAELEMENT_ID", "DATAELEMENT_OVID", "TYPE", "SEQUENCE", "VALUE", "SHORT_DESCRIPTION", "CONTAINER_ID", "CONTAINER_OVID", "CONTAINER_NAME", "DATAELEMENT_NAME", "DESIGN_OVID") AS 
  select  DataElement_ID, DataElement_OVID, Type, Sequence, Value, Short_Description, Container_ID, Container_OVID, Container_Name, DataElement_Name, Design_OVID from DMRS_AVT
;
--------------------------------------------------------
--  DDL for View DMRV_BUSINESS_INFO
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_BUSINESS_INFO" ("DESIGN_ID", "DESIGN_OVID", "DESIGN_NAME", "BUSINESS_INFO_ID", "BUSINESS_INFO_OVID", "BUSINESS_INFO_NAME") AS 
  select  Design_ID, Design_OVID, Design_Name, Business_Info_ID, Business_Info_OVID, Business_Info_Name from DMRS_BUSINESS_INFO
;
--------------------------------------------------------
--  DDL for View DMRV_CHANGE_REQUEST_ELEMENTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_CHANGE_REQUEST_ELEMENTS" ("CHANGE_REQUEST_ID", "CHANGE_REQUEST_OVID", "CHANGE_REQUEST_NAME", "ELEMENT_ID", "ELEMENT_OVID", "ELEMENT_NAME", "ELEMENT_TYPE", "DESIGN_OVID") AS 
  select  Change_Request_ID, Change_Request_OVID, Change_Request_Name, Element_ID, Element_OVID, Element_Name, Element_Type, Design_OVID from DMRS_CHANGE_REQUEST_ELEMENTS
;
--------------------------------------------------------
--  DDL for View DMRV_CHANGE_REQUESTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_CHANGE_REQUESTS" ("DESIGN_ID", "DESIGN_OVID", "DESIGN_NAME", "CHANGE_REQUEST_ID", "CHANGE_REQUEST_OVID", "CHANGE_REQUEST_NAME", "REQUEST_STATUS", "REQUEST_DATE_STRING", "COMPLETION_DATE_STRING", "IS_COMPLETED", "REASON") AS 
  select  Design_ID, Design_OVID, Design_Name, Change_Request_ID, Change_Request_OVID, Change_Request_Name, Request_Status, Request_Date_String, Completion_Date_String, Is_Completed, Reason from DMRS_CHANGE_REQUESTS
;
--------------------------------------------------------
--  DDL for View DMRV_CHECK_CONSTRAINTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_CHECK_CONSTRAINTS" ("DATAELEMENT_ID", "DATAELEMENT_OVID", "TYPE", "SEQUENCE", "CONSTRAINT_NAME", "TEXT", "DATABASE_TYPE", "CONTAINER_ID", "CONTAINER_OVID", "CONTAINER_NAME", "DATAELEMENT_NAME", "DESIGN_OVID") AS 
  select  DataElement_ID, DataElement_OVID, Type, Sequence, Constraint_Name, Text, Database_Type, Container_ID, Container_OVID, Container_Name, DataElement_Name, Design_OVID from DMRS_CHECK_CONSTRAINTS
;
--------------------------------------------------------
--  DDL for View DMRV_CLASSIFICATION_TYPES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_CLASSIFICATION_TYPES" ("TYPE_ID", "TYPE_OVID", "TYPE_NAME", "DESIGN_ID", "DESIGN_OVID", "DESIGN_NAME") AS 
  select  Type_ID, Type_OVID, Type_Name, Design_ID, Design_OVID, Design_Name from DMRS_CLASSIFICATION_TYPES
;
--------------------------------------------------------
--  DDL for View DMRV_COLLECTION_TYPES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_COLLECTION_TYPES" ("DESIGN_ID", "DESIGN_OVID", "DESIGN_NAME", "COLLECTION_TYPE_ID", "COLLECTION_TYPE_OVID", "COLLECTION_TYPE_NAME", "C_TYPE", "DATATYPE_ID", "DATATYPE_OVID", "DATATYPE_NAME", "DT_TYPE", "DT_REF", "MAX_ELEMENT", "PREDEFINED") AS 
  select  Design_ID, Design_OVID, Design_Name, Collection_Type_ID, Collection_Type_OVID, Collection_Type_Name, C_Type, DataType_ID, DataType_OVID, DataType_Name, DT_Type, DT_Ref, Max_Element, Predefined from DMRS_COLLECTION_TYPES
;
--------------------------------------------------------
--  DDL for View DMRV_COLUMN_GROUPS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_COLUMN_GROUPS" ("TABLE_ID", "TABLE_OVID", "SEQUENCE", "COLUMNGROUP_ID", "COLUMNGROUP_OVID", "COLUMNGROUP_NAME", "COLUMNS", "NOTES", "TABLE_NAME", "DESIGN_OVID") AS 
  select  Table_ID, Table_OVID, Sequence, ColumnGroup_ID, ColumnGroup_OVID, ColumnGroup_Name, Columns, Notes, Table_Name, Design_OVID from DMRS_COLUMN_GROUPS
;
--------------------------------------------------------
--  DDL for View DMRV_COLUMNS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_COLUMNS" ("COLUMN_NAME", "ABBREVIATION", "OBJECT_ID", "OVID", "IMPORT_ID", "CONTAINER_ID", "CONTAINER_OVID", "MANDATORY", "DATATYPE_KIND", "VALUE_TYPE", "COMPUTED", "FORMULA", "SCOPEENTITY_ID", "SCOPEENTITY_OVID", "DOMAIN_ID", "DOMAIN_OVID", "LOGICAL_TYPE_ID", "LOGICAL_TYPE_OVID", "DISTINCT_TYPE_ID", "DISTINCT_TYPE_OVID", "STRUCTURED_TYPE_ID", "STRUCTURED_TYPE_OVID", "COLLECTION_TYPE_ID", "COLLECTION_TYPE_OVID", "CHECK_CONSTRAINT_NAME", "DEFAULT_VALUE", "USE_DOMAIN_CONSTRAINT", "DOMAIN_NAME", "LOGICAL_TYPE_NAME", "STRUCTURED_TYPE_NAME", "DISTINCT_TYPE_NAME", "COLLECTION_TYPE_NAME", "USES_DEFAULT", "ENGINEER", "TABLE_NAME", "PK_FLAG", "FK_FLAG", "NATIVE_TYPE", "SEQUENCE", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "T_SIZE", "T_PRECISION", "T_SCALE", "CHAR_UNITS", "PERSONALLY_ID_INFORMATION", "SENSITIVE_INFORMATION", "MASK_FOR_NONE_PRODUCTION", "SCOPEENTITY_NAME", "AUTO_INCREMENT_COLUMN", "IDENTITY_COLUMN", "AUTO_INCREMENT_GENERATE_ALWAYS", "AUTO_INCREMENT_START_WITH", "AUTO_INCREMENT_INCREMENT_BY", "AUTO_INCREMENT_MIN_VALUE", "AUTO_INCREMENT_MAX_VALUE", "AUTO_INCREMENT_CYCLE", "AUTO_INCREMENT_DISABLE_CACHE", "AUTO_INCREMENT_CACHE", "AUTO_INCREMENT_ORDER", "AUTO_INCREMENT_SEQUENCE_NAME", "AUTO_INCREMENT_TRIGGER_NAME", "DESIGN_OVID") AS 
  select  Column_Name, Abbreviation, Object_ID, OVID, Import_ID, Container_ID, Container_OVID, Mandatory, DataType_Kind, Value_Type, Computed, Formula, ScopeEntity_ID, ScopeEntity_OVID, Domain_ID, Domain_OVID, Logical_Type_ID, Logical_Type_OVID, Distinct_Type_ID, Distinct_Type_OVID, Structured_Type_ID, Structured_Type_OVID, Collection_Type_ID, Collection_Type_OVID, Check_Constraint_Name, Default_Value, Use_Domain_Constraint, Domain_Name, Logical_Type_Name, Structured_Type_Name, Distinct_Type_Name, Collection_Type_Name, Uses_Default, Engineer, Table_Name, PK_Flag, FK_Flag, Native_Type, Sequence, Model_ID, Model_OVID, Model_Name, T_Size, T_Precision, T_Scale, Char_Units, Personally_ID_Information, Sensitive_Information, Mask_For_None_Production, ScopeEntity_Name, Auto_Increment_Column, Identity_Column, Auto_Increment_Generate_Always, Auto_Increment_Start_With, Auto_Increment_Increment_By, Auto_Increment_Min_Value, Auto_Increment_Max_Value, Auto_Increment_Cycle, Auto_Increment_Disable_Cache, Auto_Increment_Cache, Auto_Increment_Order, Auto_Increment_Sequence_Name, Auto_Increment_Trigger_Name, Design_OVID from DMRS_COLUMNS
;
--------------------------------------------------------
--  DDL for View DMRV_COLUMN_UI
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_COLUMN_UI" ("LABEL", "FORMAT_MASK", "FORM_DISPLAY_WIDTH", "FORM_MAXIMUM_WIDTH", "DISPLAY_AS", "FORM_HEIGHT", "DISPLAYED_ON_FORMS", "DISPLAYED_ON_REPORTS", "READ_ONLY", "HELP_TEXT", "OBJECT_ID", "OBJECT_OVID", "OBJECT_NAME", "DESIGN_OVID") AS 
  select  Label, Format_Mask, Form_Display_Width, Form_Maximum_Width, Display_As, Form_Height, Displayed_On_Forms, Displayed_On_Reports, Read_Only, Help_Text, Object_ID, Object_OVID, Object_Name, Design_OVID from DMRS_COLUMN_UI
;
--------------------------------------------------------
--  DDL for View DMRV_CONSTR_FK_COLUMNS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_CONSTR_FK_COLUMNS" ("FK_ID", "FK_OVID", "COLUMN_ID", "COLUMN_OVID", "TABLE_ID", "TABLE_OVID", "INDEX_NAME", "TABLE_NAME", "COLUMN_NAME", "SEQUENCE", "SORT_ORDER", "DESIGN_OVID") AS 
  select  Fk_ID, Fk_OVID, Column_ID, Column_OVID, Table_ID, Table_OVID, Index_Name, Table_Name, Column_Name, Sequence, Sort_Order, Design_OVID from DMRS_CONSTR_FK_COLUMNS
;
--------------------------------------------------------
--  DDL for View DMRV_CONSTR_INDEX_COLUMNS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_CONSTR_INDEX_COLUMNS" ("INDEX_ID", "INDEX_OVID", "COLUMN_ID", "COLUMN_OVID", "TABLE_ID", "TABLE_OVID", "INDEX_NAME", "TABLE_NAME", "COLUMN_NAME", "SEQUENCE", "SORT_ORDER", "DESIGN_OVID") AS 
  select  Index_ID, Index_OVID, Column_ID, Column_OVID, Table_ID, Table_OVID, Index_Name, Table_Name, Column_Name, Sequence, Sort_Order, Design_OVID from DMRS_CONSTR_INDEX_COLUMNS
;
--------------------------------------------------------
--  DDL for View DMRV_CONTACT_EMAILS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_CONTACT_EMAILS" ("CONTACT_ID", "CONTACT_OVID", "CONTACT_NAME", "EMAIL_ID", "EMAIL_OVID", "EMAIL_NAME", "DESIGN_OVID") AS 
  select  Contact_ID, Contact_OVID, Contact_Name, Email_ID, Email_OVID, Email_Name, Design_OVID from DMRS_CONTACT_EMAILS
;
--------------------------------------------------------
--  DDL for View DMRV_CONTACT_LOCATIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_CONTACT_LOCATIONS" ("CONTACT_ID", "CONTACT_OVID", "CONTACT_NAME", "LOCATION_ID", "LOCATION_OVID", "LOCATION_NAME", "DESIGN_OVID") AS 
  select  Contact_ID, Contact_OVID, Contact_Name, Location_ID, Location_OVID, Location_Name, Design_OVID from DMRS_CONTACT_LOCATIONS
;
--------------------------------------------------------
--  DDL for View DMRV_CONTACT_RES_LOCATORS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_CONTACT_RES_LOCATORS" ("CONTACT_ID", "CONTACT_OVID", "CONTACT_NAME", "RESOURCE_LOCATOR_ID", "RESOURCE_LOCATOR_OVID", "RESOURCE_LOCATOR_NAME", "DESIGN_OVID") AS 
  select  Contact_ID, Contact_OVID, Contact_Name, Resource_Locator_ID, Resource_Locator_OVID, Resource_Locator_Name, Design_OVID from DMRS_CONTACT_RES_LOCATORS
;
--------------------------------------------------------
--  DDL for View DMRV_CONTACTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_CONTACTS" ("CONTACT_ID", "CONTACT_OVID", "CONTACT_NAME", "BUSINESS_INFO_ID", "BUSINESS_INFO_OVID", "BUSINESS_INFO_NAME", "DESIGN_OVID") AS 
  select  Contact_ID, Contact_OVID, Contact_Name, Business_Info_ID, Business_Info_OVID, Business_Info_Name, Design_OVID from DMRS_CONTACTS
;
--------------------------------------------------------
--  DDL for View DMRV_CONTACT_TELEPHONES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_CONTACT_TELEPHONES" ("CONTACT_ID", "CONTACT_OVID", "CONTACT_NAME", "TELEPHONE_ID", "TELEPHONE_OVID", "TELEPHONE_NAME", "DESIGN_OVID") AS 
  select  Contact_ID, Contact_OVID, Contact_Name, Telephone_ID, Telephone_OVID, Telephone_Name, Design_OVID from DMRS_CONTACT_TELEPHONES
;
--------------------------------------------------------
--  DDL for View DMRV_CUBE_DIMENSIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_CUBE_DIMENSIONS" ("CUBE_ID", "CUBE_NAME", "CUBE_OVID", "DIMENSION_ID", "DIMENSION_NAME", "DIMENSION_OVID", "DESIGN_OVID") AS 
  select  Cube_ID, Cube_Name, Cube_OVID, Dimension_ID, Dimension_Name, Dimension_OVID, Design_OVID from DMRS_CUBE_DIMENSIONS
;
--------------------------------------------------------
--  DDL for View DMRV_CUBES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_CUBES" ("CUBE_ID", "CUBE_NAME", "CUBE_OVID", "MODEL_ID", "MODEL_NAME", "MODEL_OVID", "PART_DIMENSION_ID", "PART_DIMENSION_NAME", "PART_DIMENSION_OVID", "PART_HIERARCHY_ID", "PART_HIERARCHY_NAME", "PART_HIERARCHY_OVID", "PART_LEVEL_ID", "PART_LEVEL_NAME", "PART_LEVEL_OVID", "FULL_CUBE_SLICE_ID", "FULL_CUBE_SLICE_NAME", "FULL_CUBE_SLICE_OVID", "ORACLE_LONG_NAME", "ORACLE_PLURAL_NAME", "ORACLE_SHORT_NAME", "IS_COMPRESSED_COMPOSITES", "IS_GLOBAL_COMPOSITES", "IS_PARTITIONED", "IS_VIRTUAL", "PART_DESCRIPTION", "DESCRIPTION", "DESIGN_OVID") AS 
  select  Cube_ID, Cube_Name, Cube_OVID, Model_ID, Model_Name, Model_OVID, Part_Dimension_ID, Part_Dimension_Name, Part_Dimension_OVID, Part_Hierarchy_ID, Part_Hierarchy_Name, Part_Hierarchy_OVID, Part_Level_ID, Part_Level_Name, Part_Level_OVID, Full_Cube_Slice_ID, Full_Cube_Slice_Name, Full_Cube_Slice_OVID, Oracle_Long_Name, Oracle_Plural_Name, Oracle_Short_Name, Is_Compressed_Composites, Is_Global_Composites, Is_Partitioned, Is_Virtual, Part_Description, Description, Design_OVID from DMRS_CUBES
;
--------------------------------------------------------
--  DDL for View DMRV_DATA_FLOW_DIAGRAM_INFOS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_DATA_FLOW_DIAGRAM_INFOS" ("DIAGRAM_ID", "DIAGRAM_OVID", "DIAGRAM_NAME", "INFO_STORE_ID", "INFO_STORE_OVID", "INFO_STORE_NAME", "DESIGN_OVID") AS 
  select  Diagram_ID, Diagram_OVID, Diagram_Name, Info_Store_ID, Info_Store_OVID, Info_Store_Name, Design_OVID from DMRS_DATA_FLOW_DIAGRAM_INFOS
;
--------------------------------------------------------
--  DDL for View DMRV_DESIGNS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_DESIGNS" ("DESIGN_ID", "DESIGN_OVID", "DESIGN_NAME", "DATE_PUBLISHED", "PUBLISHED_BY", "PERSISTENCE_VERSION", "VERSION_COMMENTS") AS 
  select  Design_ID, Design_OVID, Design_Name, Date_Published, Published_By, Persistence_Version, Version_Comments from DMRS_DESIGNS
;
--------------------------------------------------------
--  DDL for View DMRV_DIAGRAM_ELEMENTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_DIAGRAM_ELEMENTS" ("NAME", "TYPE", "GEOMETRY_TYPE", "OBJECT_ID", "OVID", "VIEW_ID", "SOURCE_ID", "SOURCE_OVID", "SOURCE_VIEW_ID", "TARGET_ID", "TARGET_OVID", "TARGET_VIEW_ID", "MODEL_ID", "MODEL_OVID", "LOCATION_X", "HEIGHT", "WIDTH", "BG_COLOR", "FG_COLOR", "USE_DEFAULT_COLOR", "FORMATTING", "POINTS", "DIAGRAM_OVID", "DIAGRAM_ID", "DIAGRAM_NAME", "SOURCE_NAME", "TARGET_NAME", "MODEL_NAME", "DESIGN_OVID") AS 
  select  Name, Type, Geometry_Type, Object_ID, OVID, View_ID, Source_ID, Source_OVID, Source_View_ID, Target_ID, Target_OVID, Target_View_ID, Model_ID, Model_OVID, Location_X, Height, Width, BG_Color, FG_Color, Use_Default_Color, Formatting, Points, Diagram_OVID, Diagram_ID, Diagram_Name, Source_Name, Target_Name, Model_Name, Design_OVID from DMRS_DIAGRAM_ELEMENTS
;
--------------------------------------------------------
--  DDL for View DMRV_DIAGRAMS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_DIAGRAMS" ("DIAGRAM_NAME", "OBJECT_ID", "OVID", "DIAGRAM_TYPE", "IS_DISPLAY", "VISIBLE", "MASTER_DIAGRAM_ID", "MASTER_DIAGRAM_OVID", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "SUBVIEW_ID", "SUBVIEW_OVID", "SUBVIEW_NAME", "DISPLAY_ID", "DISPLAY_OVID", "DISPLAY_NAME", "NOTATION", "SHOW_ALL_DETAILS", "SHOW_NAMES_ONLY", "SHOW_ELEMENTS", "SHOW_DATATYPE", "SHOW_KEYS", "AUTOROUTE", "BOX_IN_BOX", "MASTER_DIAGRAM_NAME", "DIAGRAM_SVG", "DIAGRAM_PDF", "DESIGN_OVID") AS 
  select  Diagram_Name, Object_ID, OVID, Diagram_Type, Is_Display, Visible, Master_Diagram_ID, Master_Diagram_OVID, Model_ID, Model_OVID, Model_Name, Subview_ID, Subview_OVID, Subview_Name, Display_ID, Display_OVID, Display_Name, Notation, Show_All_Details, Show_Names_Only, Show_Elements, Show_Datatype, Show_Keys, Autoroute, Box_In_box, Master_Diagram_Name, Diagram_SVG, Diagram_PDF, Design_OVID from DMRS_DIAGRAMS
;
--------------------------------------------------------
--  DDL for View DMRV_DIMENSION_CALC_ATTRS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_DIMENSION_CALC_ATTRS" ("DIMENSION_ID", "DIMENSION_NAME", "DIMENSION_OVID", "CALC_ATTRIBUTE_ID", "CALC_ATTRIBUTE_NAME", "CALC_ATTRIBUTE_OVID", "CALCULATED_EXPR", "DESIGN_OVID") AS 
  select  Dimension_ID, Dimension_Name, Dimension_OVID, Calc_Attribute_ID, Calc_Attribute_Name, Calc_Attribute_OVID, Calculated_Expr, Design_OVID from DMRS_DIMENSION_CALC_ATTRS
;
--------------------------------------------------------
--  DDL for View DMRV_DIMENSION_LEVELS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_DIMENSION_LEVELS" ("DIMENSION_ID", "DIMENSION_NAME", "DIMENSION_OVID", "LEVEL_ID", "LEVEL_NAME", "LEVEL_OVID", "DESIGN_OVID") AS 
  select  Dimension_ID, Dimension_Name, Dimension_OVID, Level_ID, Level_Name, Level_OVID, Design_OVID from DMRS_DIMENSION_LEVELS
;
--------------------------------------------------------
--  DDL for View DMRV_DIMENSIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_DIMENSIONS" ("DIMENSION_ID", "DIMENSION_NAME", "DIMENSION_OVID", "MODEL_ID", "MODEL_NAME", "MODEL_OVID", "BASE_ENTITY_ID", "BASE_ENTITY_NAME", "BASE_ENTITY_OVID", "BASE_LEVEL_ID", "BASE_LEVEL_NAME", "BASE_LEVEL_OVID", "ORACLE_LONG_NAME", "ORACLE_PLURAL_NAME", "ORACLE_SHORT_NAME", "DESCRIPTION", "DESIGN_OVID") AS 
  select  Dimension_ID, Dimension_Name, Dimension_OVID, Model_ID, Model_Name, Model_OVID, Base_Entity_ID, Base_Entity_Name, Base_Entity_OVID, Base_Level_ID, Base_Level_Name, Base_Level_OVID, Oracle_Long_Name, Oracle_Plural_Name, Oracle_Short_Name, Description, Design_OVID from DMRS_DIMENSIONS
;
--------------------------------------------------------
--  DDL for View DMRV_DISTINCT_TYPES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_DISTINCT_TYPES" ("DESIGN_ID", "DESIGN_OVID", "DESIGN_NAME", "DISTINCT_TYPE_ID", "DISTINCT_TYPE_OVID", "DISTINCT_TYPE_NAME", "LOGICAL_TYPE_ID", "LOGICAL_TYPE_OVID", "LOGICAL_TYPE_NAME", "T_SIZE", "T_PRECISION", "T_SCALE") AS 
  select  Design_ID, Design_OVID, Design_Name, Distinct_Type_ID, Distinct_Type_OVID, Distinct_Type_Name, Logical_Type_ID, Logical_Type_OVID, Logical_Type_Name, T_Size, T_Precision, T_Scale from DMRS_DISTINCT_TYPES
;
--------------------------------------------------------
--  DDL for View DMRV_DOCUMENT_ELEMENTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_DOCUMENT_ELEMENTS" ("DOCUMENT_ID", "DOCUMENT_OVID", "DOCUMENT_NAME", "ELEMENT_ID", "ELEMENT_OVID", "ELEMENT_NAME", "ELEMENT_TYPE", "DESIGN_OVID") AS 
  select  Document_ID, Document_OVID, Document_Name, Element_ID, Element_OVID, Element_Name, Element_Type, Design_OVID from DMRS_DOCUMENT_ELEMENTS
;
--------------------------------------------------------
--  DDL for View DMRV_DOCUMENTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_DOCUMENTS" ("DOCUMENT_ID", "DOCUMENT_OVID", "DOCUMENT_NAME", "BUSINESS_INFO_ID", "BUSINESS_INFO_OVID", "BUSINESS_INFO_NAME", "PARENT_ID", "PARENT_OVID", "PARENT_NAME", "DOC_REFERENCE", "DOC_TYPE", "DESIGN_OVID") AS 
  select  Document_ID, Document_OVID, Document_Name, Business_Info_ID, Business_Info_OVID, Business_Info_Name, Parent_ID, Parent_OVID, Parent_Name, Doc_Reference, Doc_Type, Design_OVID from DMRS_DOCUMENTS
;
--------------------------------------------------------
--  DDL for View DMRV_DOMAIN_AVT
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_DOMAIN_AVT" ("DOMAIN_ID", "DOMAIN_OVID", "SEQUENCE", "VALUE", "SHORT_DESCRIPTION", "DOMAIN_NAME", "DESIGN_OVID") AS 
  select  Domain_ID, Domain_OVID, Sequence, Value, Short_Description, Domain_Name, Design_OVID from DMRS_DOMAIN_AVT
;
--------------------------------------------------------
--  DDL for View DMRV_DOMAIN_CHECK_CONSTRAINTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_DOMAIN_CHECK_CONSTRAINTS" ("DOMAIN_ID", "DOMAIN_OVID", "SEQUENCE", "TEXT", "DATABASE_TYPE", "DOMAIN_NAME", "DESIGN_OVID") AS 
  select  Domain_ID, Domain_OVID, Sequence, Text, Database_Type, Domain_Name, Design_OVID from DMRS_DOMAIN_CHECK_CONSTRAINTS
;
--------------------------------------------------------
--  DDL for View DMRV_DOMAINS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_DOMAINS" ("DOMAIN_ID", "DOMAIN_NAME", "OVID", "SYNONYMS", "LOGICAL_TYPE_ID", "LOGICAL_TYPE_OVID", "T_SIZE", "T_PRECISION", "T_SCALE", "NATIVE_TYPE", "LT_NAME", "DESIGN_ID", "DESIGN_OVID", "DESIGN_NAME", "DEFAULT_VALUE", "UNIT_OF_MEASURE", "CHAR_UNITS") AS 
  select  Domain_ID, Domain_Name, OVID, Synonyms, Logical_Type_ID, Logical_Type_OVID, T_Size, T_Precision, T_Scale, Native_Type, LT_Name, Design_ID, Design_OVID, Design_Name, Default_Value, Unit_Of_Measure, Char_Units from DMRS_DOMAINS
;
--------------------------------------------------------
--  DDL for View DMRV_DOMAIN_VALUE_RANGES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_DOMAIN_VALUE_RANGES" ("DOMAIN_ID", "DOMAIN_OVID", "SEQUENCE", "BEGIN_VALUE", "END_VALUE", "SHORT_DESCRIPTION", "DOMAIN_NAME", "DESIGN_OVID") AS 
  select  Domain_ID, Domain_OVID, Sequence, Begin_Value, End_Value, Short_Description, Domain_Name, Design_OVID from DMRS_DOMAIN_VALUE_RANGES
;
--------------------------------------------------------
--  DDL for View DMRV_EMAILS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_EMAILS" ("EMAIL_ID", "EMAIL_OVID", "EMAIL_NAME", "BUSINESS_INFO_ID", "BUSINESS_INFO_OVID", "BUSINESS_INFO_NAME", "EMAIL_ADDRESS", "EMAIL_TYPE", "DESIGN_OVID") AS 
  select  Email_ID, Email_OVID, Email_Name, Business_Info_ID, Business_Info_OVID, Business_Info_Name, Email_Address, Email_Type, Design_OVID from DMRS_EMAILS
;
--------------------------------------------------------
--  DDL for View DMRV_ENTITIES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_ENTITIES" ("ENTITY_NAME", "OBJECT_ID", "OVID", "IMPORT_ID", "MODEL_ID", "MODEL_OVID", "STRUCTURED_TYPE_ID", "STRUCTURED_TYPE_OVID", "STRUCTURED_TYPE_NAME", "NUMBER_DATA_ELEMENTS", "CLASSIFICATION_TYPE_ID", "CLASSIFICATION_TYPE_OVID", "CLASSIFICATION_TYPE_NAME", "ALLOW_TYPE_SUBSTITUTION", "MIN_VOLUME", "EXPECTED_VOLUME", "MAX_VOLUME", "GROWTH_RATE_PERCENTS", "GROWTH_RATE_INTERVAL", "NORMAL_FORM", "TEMPORARY_OBJECT_SCOPE", "ADEQUATELY_NORMALIZED", "SUBSTITUTION_PARENT", "SUBSTITUTION_PARENT_OVID", "SYNONYMS", "SYNONYM_TO_DISPLAY", "PREFERRED_ABBREVIATION", "SUPERTYPEENTITY_ID", "SUPERTYPEENTITY_OVID", "ENGINEERING_STRATEGY", "OWNER", "ENTITY_SOURCE", "MODEL_NAME", "SUBSTITUTION_PARENT_NAME", "SUPERTYPEENTITY_NAME", "DESIGN_OVID") AS 
  select  Entity_Name, Object_ID, OVID, Import_ID, Model_ID, Model_OVID, Structured_Type_ID, Structured_Type_OVID, Structured_Type_Name, Number_Data_Elements, Classification_Type_ID, Classification_Type_OVID, Classification_Type_Name, Allow_Type_Substitution, Min_Volume, Expected_Volume, Max_Volume, Growth_Rate_Percents, Growth_Rate_Interval, Normal_Form, Temporary_Object_Scope, Adequately_Normalized, Substitution_Parent, Substitution_Parent_OVID, Synonyms, Synonym_To_Display, Preferred_Abbreviation, SuperTypeEntity_ID, SuperTypeEntity_OVID, Engineering_Strategy, Owner, Entity_Source, Model_Name, Substitution_Parent_Name, SuperTypeEntity_Name, Design_OVID from DMRS_ENTITIES
;
--------------------------------------------------------
--  DDL for View DMRV_ENTITYVIEWS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_ENTITYVIEWS" ("ENTITYVIEW_NAME", "OBJECT_ID", "OVID", "MODEL_ID", "MODEL_OVID", "IMPORT_ID", "STRUCTURED_TYPE_ID", "STRUCTURED_TYPE_OVID", "STRUCTURED_TYPE_NAME", "USER_DEFINED", "VIEW_TYPE", "MODEL_NAME", "DESIGN_OVID") AS 
  select  EntityView_Name, Object_ID, OVID, Model_ID, Model_OVID, Import_ID, Structured_Type_ID, Structured_Type_OVID, Structured_Type_Name, User_Defined, View_Type, Model_Name, Design_OVID from DMRS_ENTITYVIEWS
;
--------------------------------------------------------
--  DDL for View DMRV_EVENTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_EVENTS" ("EVENT_ID", "EVENT_OVID", "EVENT_NAME", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "FLOW_ID", "FLOW_OVID", "FLOW_NAME", "EVENT_TYPE", "TIMES_WHEN_RUN", "DAY_OF_WEEK", "MONTHS", "FREQUENCY", "TIME_FREQUENCY", "MINUTE", "HOUR", "DAY_OF_MONTH", "QUARTER", "YEAR", "ON_DAY", "AT_TIME", "FISCAL", "TEXT", "DESIGN_OVID") AS 
  select  Event_ID, Event_OVID, Event_Name, Model_ID, Model_OVID, Model_Name, Flow_ID, Flow_OVID, Flow_Name, Event_Type, Times_When_Run, Day_Of_Week, Months, Frequency, Time_Frequency, Minute, Hour, Day_Of_Month, Quarter, Year, On_Day, At_Time, Fiscal, Text, Design_OVID from DMRS_EVENTS
;
--------------------------------------------------------
--  DDL for View DMRV_EXT_AGENT_EXT_DATAS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_EXT_AGENT_EXT_DATAS" ("EXTERNAL_AGENT_ID", "EXTERNAL_AGENT_OVID", "EXTERNAL_AGENT_NAME", "EXTERNAL_DATA_ID", "EXTERNAL_DATA_OVID", "EXTERNAL_DATA_NAME", "DESIGN_OVID") AS 
  select  External_Agent_ID, External_Agent_OVID, External_Agent_Name, External_Data_ID, External_Data_OVID, External_Data_Name, Design_OVID from DMRS_EXT_AGENT_EXT_DATAS
;
--------------------------------------------------------
--  DDL for View DMRV_EXT_AGENT_FLOWS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_EXT_AGENT_FLOWS" ("EXTERNAL_AGENT_ID", "EXTERNAL_AGENT_OVID", "EXTERNAL_AGENT_NAME", "FLOW_ID", "FLOW_OVID", "FLOW_NAME", "INCOMING_OUTGOING_FLAG", "DESIGN_OVID") AS 
  select  External_Agent_ID, External_Agent_OVID, External_Agent_Name, Flow_ID, Flow_OVID, Flow_Name, Incoming_Outgoing_Flag, Design_OVID from DMRS_EXT_AGENT_FLOWS
;
--------------------------------------------------------
--  DDL for View DMRV_EXTERNAL_AGENTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_EXTERNAL_AGENTS" ("EXTERNAL_AGENT_ID", "EXTERNAL_AGENT_OVID", "EXTERNAL_AGENT_NAME", "DIAGRAM_ID", "DIAGRAM_OVID", "DIAGRAM_NAME", "EXTERNAL_AGENT_TYPE", "FILE_LOCATION", "FILE_SOURCE", "FILE_NAME", "FILE_TYPE", "FILE_OWNER", "DATA_CAPTURE_TYPE", "FIELD_SEPARATOR", "TEXT_DELIMITER", "SKIP_RECORDS", "SELF_DESCRIBING", "DESIGN_OVID") AS 
  select  External_Agent_ID, External_Agent_OVID, External_Agent_Name, Diagram_ID, Diagram_OVID, Diagram_Name, External_Agent_Type, File_Location, File_Source, File_Name, File_Type, File_Owner, Data_Capture_Type, Field_Separator, Text_Delimiter, Skip_Records, Self_Describing, Design_OVID from DMRS_EXTERNAL_AGENTS
;
--------------------------------------------------------
--  DDL for View DMRV_EXTERNAL_DATAS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_EXTERNAL_DATAS" ("EXTERNAL_DATA_ID", "EXTERNAL_DATA_OVID", "EXTERNAL_DATA_NAME", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "LOGICAL_TYPE_ID", "LOGICAL_TYPE_OVID", "LOGICAL_TYPE_NAME", "RECORD_STRUCTURE_TYPE_ID", "RECORD_STRUCTURE_TYPE_OVID", "RECORD_STRUCTURE_TYPE_NAME", "STARTING_POS", "DESCRIPTION", "DESIGN_OVID") AS 
  select  External_Data_ID, External_Data_OVID, External_Data_Name, Model_ID, Model_OVID, Model_Name, Logical_Type_ID, Logical_Type_OVID, Logical_Type_Name, Record_Structure_Type_ID, Record_Structure_Type_OVID, Record_Structure_Type_Name, Starting_Pos, Description, Design_OVID from DMRS_EXTERNAL_DATAS
;
--------------------------------------------------------
--  DDL for View DMRV_FACT_ENTITIES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_FACT_ENTITIES" ("CUBE_ID", "CUBE_NAME", "CUBE_OVID", "ENTITY_ID", "ENTITY_NAME", "ENTITY_OVID", "DESIGN_OVID") AS 
  select  Cube_ID, Cube_Name, Cube_OVID, Entity_ID, Entity_Name, Entity_OVID, Design_OVID from DMRS_FACT_ENTITIES
;
--------------------------------------------------------
--  DDL for View DMRV_FACT_ENTITIES_JOINS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_FACT_ENTITIES_JOINS" ("JOIN_ID", "JOIN_NAME", "JOIN_OVID", "CUBE_ID", "CUBE_NAME", "CUBE_OVID", "LEFT_ENTITY_ID", "LEFT_ENTITY_NAME", "LEFT_ENTITY_OVID", "RIGHT_ENTITY_ID", "RIGHT_ENTITY_NAME", "RIGHT_ENTITY_OVID", "DESIGN_OVID") AS 
  select  Join_ID, Join_Name, Join_OVID, Cube_ID, Cube_Name, Cube_OVID, Left_Entity_ID, Left_Entity_Name, Left_Entity_OVID, Right_Entity_ID, Right_Entity_Name, Right_Entity_OVID, Design_OVID from DMRS_FACT_ENTITIES_JOINS
;
--------------------------------------------------------
--  DDL for View DMRV_FLOW_INFO_STRUCTURES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_FLOW_INFO_STRUCTURES" ("FLOW_ID", "FLOW_OVID", "FLOW_NAME", "INFO_STRUCTURE_ID", "INFO_STRUCTURE_OVID", "INFO_STRUCTURE_NAME", "DESIGN_OVID") AS 
  select  Flow_ID, Flow_OVID, Flow_Name, Info_Structure_ID, Info_Structure_OVID, Info_Structure_Name, Design_OVID from DMRS_FLOW_INFO_STRUCTURES
;
--------------------------------------------------------
--  DDL for View DMRV_FLOWS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_FLOWS" ("FLOW_ID", "FLOW_OVID", "FLOW_NAME", "DIAGRAM_ID", "DIAGRAM_OVID", "DIAGRAM_NAME", "EVENT_ID", "EVENT_OVID", "EVENT_NAME", "SOURCE_ID", "SOURCE_OVID", "SOURCE_NAME", "DESTINATION_ID", "DESTINATION_OVID", "DESTINATION_NAME", "PARENT_ID", "PARENT_OVID", "PARENT_NAME", "SOURCE_TYPE", "DESTINATION_TYPE", "SYSTEM_OBJECTIVE", "LOGGING", "OP_CREATE", "OP_READ", "OP_UPDATE", "OP_DELETE", "CRUD_CODE", "DESIGN_OVID") AS 
  select  Flow_ID, Flow_OVID, Flow_Name, Diagram_ID, Diagram_OVID, Diagram_Name, Event_ID, Event_OVID, Event_Name, Source_ID, Source_OVID, Source_Name, Destination_ID, Destination_OVID, Destination_Name, Parent_ID, Parent_OVID, Parent_Name, Source_Type, Destination_Type, System_Objective, Logging, Op_Create, Op_Read, Op_Update, Op_Delete, CRUD_Code, Design_OVID from DMRS_FLOWS
;
--------------------------------------------------------
--  DDL for View DMRV_FOREIGNKEYS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_FOREIGNKEYS" ("FK_NAME", "MODEL_ID", "MODEL_OVID", "OBJECT_ID", "OVID", "IMPORT_ID", "CHILD_TABLE_NAME", "REFERRED_TABLE_NAME", "ENGINEER", "DELETE_RULE", "CHILD_TABLE_ID", "CHILD_TABLE_OVID", "REFERRED_TABLE_ID", "REFERRED_TABLE_OVID", "REFERRED_KEY_ID", "REFERRED_KEY_OVID", "NUMBER_OF_COLUMNS", "MANDATORY", "TRANSFERABLE", "IN_ARC", "ARC_ID", "MODEL_NAME", "REFERRED_KEY_NAME", "DESIGN_OVID") AS 
  select  FK_Name, Model_ID, Model_OVID, Object_ID, OVID, Import_ID, Child_Table_Name, Referred_Table_Name, Engineer, Delete_Rule, Child_Table_ID, Child_Table_OVID, Referred_Table_ID, Referred_Table_OVID, Referred_Key_ID, Referred_Key_OVID, Number_Of_Columns, Mandatory, Transferable, In_Arc, Arc_ID, Model_Name, Referred_Key_Name, Design_OVID from DMRS_FOREIGNKEYS
;
--------------------------------------------------------
--  DDL for View DMRV_GLOSSARIES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_GLOSSARIES" ("GLOSSARY_ID", "GLOSSARY_OVID", "GLOSSARY_NAME", "FILE_NAME", "DESCRIPTION", "INCOMPLETE_MODIFIERS", "CASE_SENSITIVE", "UNIQUE_ABBREVS", "SEPARATOR_TYPE", "SEPARATOR_CHAR", "DATE_PUBLISHED", "PUBLISHED_BY", "PERSISTENCE_VERSION", "VERSION_COMMENTS") AS 
  select  Glossary_ID, Glossary_OVID, Glossary_Name, File_Name, Description, Incomplete_Modifiers, Case_Sensitive, Unique_Abbrevs, Separator_Type, Separator_Char, Date_Published, Published_By, Persistence_Version, Version_Comments from DMRS_GLOSSARIES
;
--------------------------------------------------------
--  DDL for View DMRV_GLOSSARY_TERMS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_GLOSSARY_TERMS" ("TERM_ID", "TERM_OVID", "TERM_NAME", "SHORT_DESCRIPTION", "ABBREV", "ALT_ABBREV", "PRIME_WORD", "CLASS_WORD", "MODIFIER", "QUALIFIER", "GLOSSARY_ID", "GLOSSARY_OVID", "GLOSSARY_NAME") AS 
  select  Term_ID, Term_OVID, Term_Name, Short_Description, Abbrev, Alt_Abbrev, Prime_Word, Class_Word, Modifier, Qualifier, Glossary_ID, Glossary_OVID, Glossary_Name from DMRS_GLOSSARY_TERMS
;
--------------------------------------------------------
--  DDL for View DMRV_HIERARCHIES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_HIERARCHIES" ("HIERARCHY_ID", "HIERARCHY_NAME", "HIERARCHY_OVID", "MODEL_ID", "MODEL_NAME", "MODEL_OVID", "DIMENSION_ID", "DIMENSION_NAME", "DIMENSION_OVID", "ORACLE_LONG_NAME", "ORACLE_PLURAL_NAME", "ORACLE_SHORT_NAME", "IS_DEFAULT_HIERARCHY", "IS_RAGGED_HIERARCHY", "IS_VALUE_BASED_HIERARCHY", "DESCRIPTION", "DESIGN_OVID") AS 
  select  Hierarchy_ID, Hierarchy_Name, Hierarchy_OVID, Model_ID, Model_Name, Model_OVID, Dimension_ID, Dimension_Name, Dimension_OVID, Oracle_Long_Name, Oracle_Plural_Name, Oracle_Short_Name, Is_Default_Hierarchy, Is_Ragged_Hierarchy, Is_Value_Based_Hierarchy, Description, Design_OVID from DMRS_HIERARCHIES
;
--------------------------------------------------------
--  DDL for View DMRV_HIERARCHY_LEVELS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_HIERARCHY_LEVELS" ("HIERARCHY_ID", "HIERARCHY_NAME", "HIERARCHY_OVID", "LEVEL_ID", "LEVEL_NAME", "LEVEL_OVID", "DESIGN_OVID") AS 
  select  Hierarchy_ID, Hierarchy_Name, Hierarchy_OVID, Level_ID, Level_Name, Level_OVID, Design_OVID from DMRS_HIERARCHY_LEVELS
;
--------------------------------------------------------
--  DDL for View DMRV_HIERARCHY_ROLLUP_LINKS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_HIERARCHY_ROLLUP_LINKS" ("HIERARCHY_ID", "HIERARCHY_NAME", "HIERARCHY_OVID", "ROLLUP_LINK_ID", "ROLLUP_LINK_NAME", "ROLLUP_LINK_OVID", "DESIGN_OVID") AS 
  select  Hierarchy_ID, Hierarchy_Name, Hierarchy_OVID, Rollup_Link_ID, Rollup_Link_Name, Rollup_Link_OVID, Design_OVID from DMRS_HIERARCHY_ROLLUP_LINKS
;
--------------------------------------------------------
--  DDL for View DMRV_INDEXES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_INDEXES" ("INDEX_NAME", "OBJECT_ID", "OVID", "IMPORT_ID", "CONTAINER_ID", "CONTAINER_OVID", "STATE", "FUNCTIONAL", "EXPRESSION", "ENGINEER", "TABLE_NAME", "SPATIAL_INDEX", "SPATIAL_LAYER_TYPE", "GEODETIC_INDEX", "NUMBER_OF_DIMENSIONS", "DESIGN_OVID") AS 
  select  Index_Name, Object_ID, OVID, Import_ID, Container_ID, Container_OVID, State, Functional, Expression, Engineer, Table_Name, Spatial_Index, Spatial_Layer_Type, Geodetic_Index, Number_Of_Dimensions, Design_OVID from DMRS_INDEXES
;
--------------------------------------------------------
--  DDL for View DMRV_INFO_STORES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_INFO_STORES" ("INFO_STORE_ID", "INFO_STORE_OVID", "INFO_STORE_NAME", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "INFO_STORE_TYPE", "OBJECT_TYPE", "IMPLEMENTATION_NAME", "LOCATION", "SOURCE", "FILE_NAME", "FILE_TYPE", "OWNER", "RDBMS_SITE", "SCOPE", "TRANSFER_TYPE", "FIELD_SEPARATOR", "TEXT_DELIMITER", "SKIP_RECORDS", "SELF_DESCRIBING", "SYSTEM_OBJECTIVE", "DESIGN_OVID") AS 
  select  Info_Store_ID, Info_Store_OVID, Info_Store_Name, Model_ID, Model_OVID, Model_Name, Info_Store_Type, Object_Type, Implementation_Name, Location, Source, File_Name, File_Type, Owner, Rdbms_Site, Scope, Transfer_Type, Field_Separator, Text_Delimiter, Skip_Records, Self_Describing, System_Objective, Design_OVID from DMRS_INFO_STORES
;
--------------------------------------------------------
--  DDL for View DMRV_INFO_STRUCT_ATTRS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_INFO_STRUCT_ATTRS" ("INFO_STRUCTURE_ID", "INFO_STRUCTURE_OVID", "INFO_STRUCTURE_NAME", "ATTRIBUTE_ID", "ATTRIBUTE_OVID", "ATTRIBUTE_NAME", "ENTITY_ID", "ENTITY_OVID", "ENTITY_NAME", "DESIGN_OVID") AS 
  select  Info_Structure_ID, Info_Structure_OVID, Info_Structure_Name, Attribute_ID, Attribute_OVID, Attribute_Name, Entity_ID, Entity_OVID, Entity_Name, Design_OVID from DMRS_INFO_STRUCT_ATTRS
;
--------------------------------------------------------
--  DDL for View DMRV_INFO_STRUCTURES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_INFO_STRUCTURES" ("INFO_STRUCTURE_ID", "INFO_STRUCTURE_OVID", "INFO_STRUCTURE_NAME", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "GROWTH_RATE_UNIT", "GROWTH_RATE_PERCENT", "VOLUME", "DESIGN_OVID") AS 
  select  Info_Structure_ID, Info_Structure_OVID, Info_Structure_Name, Model_ID, Model_OVID, Model_Name, Growth_Rate_Unit, Growth_Rate_Percent, Volume, Design_OVID from DMRS_INFO_STRUCTURES
;
--------------------------------------------------------
--  DDL for View DMRV_KEY_ATTRIBUTES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_KEY_ATTRIBUTES" ("KEY_ID", "KEY_OVID", "ATTRIBUTE_ID", "ATTRIBUTE_OVID", "ENTITY_ID", "ENTITY_OVID", "KEY_NAME", "ENTITY_NAME", "ATTRIBUTE_NAME", "SEQUENCE", "RELATIONSHIP_ID", "RELATIONSHIP_OVID", "RELATIONSHIP_NAME", "DESIGN_OVID") AS 
  select  Key_ID, Key_OVID, Attribute_ID, Attribute_OVID, Entity_ID, Entity_OVID, Key_Name, Entity_Name, Attribute_Name, Sequence, Relationship_ID, Relationship_OVID, Relationship_Name, Design_OVID from DMRS_KEY_ATTRIBUTES
;
--------------------------------------------------------
--  DDL for View DMRV_KEY_ELEMENTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_KEY_ELEMENTS" ("KEY_ID", "KEY_OVID", "TYPE", "ELEMENT_ID", "ELEMENT_OVID", "ELEMENT_NAME", "SEQUENCE", "SOURCE_LABEL", "TARGET_LABEL", "ENTITY_ID", "KEY_NAME", "ENTITY_OVID", "ENTITY_NAME", "DESIGN_OVID") AS 
  select  Key_ID, Key_OVID, Type, Element_ID, Element_OVID, Element_Name, Sequence, Source_Label, Target_Label, Entity_ID, Key_Name, Entity_OVID, Entity_Name, Design_OVID from DMRS_KEY_ELEMENTS
;
--------------------------------------------------------
--  DDL for View DMRV_KEYS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_KEYS" ("KEY_NAME", "OBJECT_ID", "OVID", "IMPORT_ID", "CONTAINER_ID", "CONTAINER_OVID", "STATE", "SYNONYMS", "ENTITY_NAME", "DESIGN_OVID") AS 
  select  Key_Name, Object_ID, OVID, Import_ID, Container_ID, Container_OVID, State, Synonyms, Entity_Name, Design_OVID from DMRS_KEYS
;
--------------------------------------------------------
--  DDL for View DMRV_LARGE_TEXT
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_LARGE_TEXT" ("OBJECT_ID", "OVID", "OBJECT_NAME", "TYPE", "TEXT", "DESIGN_OVID") AS 
  select  Object_ID, OVID, Object_Name, Type, Text, Design_OVID from DMRS_LARGE_TEXT
;
--------------------------------------------------------
--  DDL for View DMRV_LEVEL_ATTRS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_LEVEL_ATTRS" ("LEVEL_ID", "LEVEL_NAME", "LEVEL_OVID", "ATTRIBUTE_ID", "ATTRIBUTE_NAME", "ATTRIBUTE_OVID", "IS_DEFAULT_ATTR", "IS_LEVEL_KEY_ATTR", "IS_PARENT_KEY_ATTR", "IS_DESCRIPTIVE_KEY_ATTR", "IS_CALCULATED_ATTR", "DESCRIPTIVE_NAME", "DESCRIPTIVE_IS_INDEXED", "DESCRIPTIVE_SLOW_CHANGING", "CALCULATED_EXPR", "DESIGN_OVID") AS 
  select  Level_ID, Level_Name, Level_OVID, Attribute_ID, Attribute_Name, Attribute_OVID, Is_Default_Attr, Is_Level_Key_Attr, Is_Parent_Key_Attr, Is_Descriptive_Key_Attr, Is_Calculated_Attr, Descriptive_Name, Descriptive_Is_Indexed, Descriptive_Slow_Changing, Calculated_Expr, Design_OVID from DMRS_LEVEL_ATTRS
;
--------------------------------------------------------
--  DDL for View DMRV_LEVELS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_LEVELS" ("LEVEL_ID", "LEVEL_NAME", "LEVEL_OVID", "MODEL_ID", "MODEL_NAME", "MODEL_OVID", "ENTITY_ID", "ENTITY_NAME", "ENTITY_OVID", "NAME_COLUMN_ID", "NAME_COLUMN_NAME", "NAME_COLUMN_OVID", "VALUE_COLUMN_ID", "VALUE_COLUMN_NAME", "VALUE_COLUMN_OVID", "ORACLE_LONG_NAME", "ORACLE_PLURAL_NAME", "ORACLE_SHORT_NAME", "ROOT_IDENTIFICATION", "IDENTIFICATION_VALUE", "SELECTION_CRITERIA", "SELECTION_CRITERIA_DESCRIPTION", "IS_VALUE_BASED_HIERARCHY", "DESCRIPTION", "DESIGN_OVID") AS 
  select  Level_ID, Level_Name, Level_OVID, Model_ID, Model_Name, Model_OVID, Entity_ID, Entity_Name, Entity_OVID, Name_Column_ID, Name_Column_Name, Name_Column_OVID, Value_Column_ID, Value_Column_Name, Value_Column_OVID, Oracle_Long_Name, Oracle_Plural_Name, Oracle_Short_Name, Root_Identification, Identification_Value, Selection_Criteria, Selection_Criteria_Description, Is_Value_Based_Hierarchy, Description, Design_OVID from DMRS_LEVELS
;
--------------------------------------------------------
--  DDL for View DMRV_LOCATIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_LOCATIONS" ("LOCATION_ID", "LOCATION_OVID", "LOCATION_NAME", "BUSINESS_INFO_ID", "BUSINESS_INFO_OVID", "BUSINESS_INFO_NAME", "LOC_ADDRESS", "LOC_CITY", "LOC_POST_CODE", "LOC_AREA", "LOC_COUNTRY", "LOC_TYPE", "DESIGN_OVID") AS 
  select  Location_ID, Location_OVID, Location_Name, Business_Info_ID, Business_Info_OVID, Business_Info_Name, Loc_Address, Loc_City, Loc_Post_Code, Loc_Area, Loc_Country, Loc_Type, Design_OVID from DMRS_LOCATIONS
;
--------------------------------------------------------
--  DDL for View DMRV_LOGICAL_TO_NATIVE
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_LOGICAL_TO_NATIVE" ("DESIGN_ID", "DESIGN_OVID", "DESIGN_NAME", "LOGICAL_TYPE_ID", "LOGICAL_TYPE_OVID", "LT_NAME", "NATIVE_TYPE", "RDBMS_TYPE", "RDBMS_VERSION", "HAS_SIZE", "HAS_PRECISION", "HAS_SCALE") AS 
  select  Design_ID, Design_OVID, Design_Name, Logical_Type_ID, Logical_Type_OVID, LT_Name, Native_Type, RDBMS_Type, RDBMS_Version, Has_Size, Has_Precision, Has_Scale from DMRS_LOGICAL_TO_NATIVE
;
--------------------------------------------------------
--  DDL for View DMRV_LOGICAL_TYPES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_LOGICAL_TYPES" ("DESIGN_ID", "DESIGN_OVID", "DESIGN_NAME", "LOGICAL_TYPE_ID", "OVID", "LT_NAME") AS 
  select  Design_ID, Design_OVID, Design_Name, Logical_Type_ID, OVID, LT_Name from DMRS_LOGICAL_TYPES
;
--------------------------------------------------------
--  DDL for View DMRV_MAPPINGS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_MAPPINGS" ("LOGICAL_MODEL_ID", "LOGICAL_MODEL_OVID", "LOGICAL_MODEL_NAME", "LOGICAL_OBJECT_ID", "LOGICAL_OBJECT_OVID", "LOGICAL_OBJECT_NAME", "LOGICAL_OBJECT_TYPE", "RELATIONAL_MODEL_ID", "RELATIONAL_MODEL_OVID", "RELATIONAL_MODEL_NAME", "RELATIONAL_OBJECT_ID", "RELATIONAL_OBJECT_OVID", "RELATIONAL_OBJECT_NAME", "RELATIONAL_OBJECT_TYPE", "ENTITY_ID", "ENTITY_OVID", "ENTITY_NAME", "TABLE_ID", "TABLE_OVID", "TABLE_NAME", "DESIGN_ID", "DESIGN_OVID", "DESIGN_NAME") AS 
  select  Logical_Model_ID, Logical_Model_OVID, Logical_Model_Name, Logical_Object_ID, Logical_Object_OVID, Logical_Object_Name, Logical_Object_Type, Relational_Model_ID, Relational_Model_OVID, Relational_Model_Name, Relational_Object_ID, Relational_Object_OVID, Relational_Object_Name, Relational_Object_Type, Entity_ID, Entity_OVID, Entity_Name, Table_ID, Table_OVID, Table_Name, Design_ID, Design_OVID, Design_Name from DMRS_MAPPINGS
;
--------------------------------------------------------
--  DDL for View DMRV_MAPPING_TARGETS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_MAPPING_TARGETS" ("OBJECT_ID", "OBJECT_OVID", "OBJECT_NAME", "TARGET_ID", "TARGET_OVID", "TARGET_NAME", "OBJECT_TYPE", "TARGET_TYPE", "TRANSFORMATION_TYPE", "DESCRIPTION", "DESIGN_OVID") AS 
  select  Object_ID, Object_OVID, Object_Name, Target_ID, Target_OVID, Target_Name, Object_Type, Target_Type, Transformation_Type, Description, Design_OVID from DMRS_MAPPING_TARGETS
;
--------------------------------------------------------
--  DDL for View DMRV_MAPPING_TARGET_SOURCES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_MAPPING_TARGET_SOURCES" ("OBJECT_ID", "OBJECT_OVID", "OBJECT_NAME", "TARGET_ID", "TARGET_OVID", "TARGET_NAME", "SOURCE_ID", "SOURCE_OVID", "SOURCE_NAME", "OBJECT_TYPE", "TARGET_TYPE", "SOURCE_TYPE", "DESIGN_OVID") AS 
  select  Object_ID, Object_OVID, Object_Name, Target_ID, Target_OVID, Target_Name, Source_ID, Source_OVID, Source_Name, Object_Type, Target_Type, Source_Type, Design_OVID from DMRS_MAPPING_TARGET_SOURCES
;
--------------------------------------------------------
--  DDL for View DMRV_MEASURE_AGGR_FUNCS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_MEASURE_AGGR_FUNCS" ("MEASURE_ID", "MEASURE_NAME", "MEASURE_OVID", "AGGREGATE_FUNCTION_ID", "AGGREGATE_FUNCTION_NAME", "AGGREGATE_FUNCTION_OVID", "MEASURE_ALIAS", "IS_DEFAULT", "DESIGN_OVID") AS 
  select  Measure_ID, Measure_Name, Measure_OVID, Aggregate_Function_ID, Aggregate_Function_Name, Aggregate_Function_OVID, Measure_Alias, Is_Default, Design_OVID from DMRS_MEASURE_AGGR_FUNCS
;
--------------------------------------------------------
--  DDL for View DMRV_MEASURE_FOLDER_MEASURES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_MEASURE_FOLDER_MEASURES" ("MEASURE_FOLDER_ID", "MEASURE_FOLDER_NAME", "MEASURE_FOLDER_OVID", "MEASURE_ID", "MEASURE_NAME", "MEASURE_OVID", "PARENT_OBJECT_ID", "PARENT_OBJECT_NAME", "PARENT_OBJECT_OVID", "PARENT_OBJECT_TYPE", "DESIGN_OVID") AS 
  select  Measure_Folder_ID, Measure_Folder_Name, Measure_Folder_OVID, Measure_ID, Measure_Name, Measure_OVID, Parent_Object_ID, Parent_Object_Name, Parent_Object_OVID, Parent_Object_Type, Design_OVID from DMRS_MEASURE_FOLDER_MEASURES
;
--------------------------------------------------------
--  DDL for View DMRV_MEASURE_FOLDERS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_MEASURE_FOLDERS" ("MEASURE_FOLDER_ID", "MEASURE_FOLDER_NAME", "MEASURE_FOLDER_OVID", "MODEL_ID", "MODEL_NAME", "MODEL_OVID", "PARENT_FOLDER_ID", "PARENT_FOLDER_NAME", "PARENT_FOLDER_OVID", "ORACLE_LONG_NAME", "ORACLE_PLURAL_NAME", "ORACLE_SHORT_NAME", "IS_LEAF", "DESCRIPTION", "DESIGN_OVID") AS 
  select  Measure_Folder_ID, Measure_Folder_Name, Measure_Folder_OVID, Model_ID, Model_Name, Model_OVID, Parent_Folder_ID, Parent_Folder_Name, Parent_Folder_OVID, Oracle_Long_Name, Oracle_Plural_Name, Oracle_Short_Name, Is_Leaf, Description, Design_OVID from DMRS_MEASURE_FOLDERS
;
--------------------------------------------------------
--  DDL for View DMRV_MEASURES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_MEASURES" ("MEASURE_ID", "MEASURE_NAME", "MEASURE_OVID", "MODEL_ID", "MODEL_NAME", "MODEL_OVID", "CUBE_ID", "CUBE_NAME", "CUBE_OVID", "FACT_OBJECT_ID", "FACT_OBJECT_NAME", "FACT_OBJECT_OVID", "ORACLE_LONG_NAME", "ORACLE_PLURAL_NAME", "ORACLE_SHORT_NAME", "FACT_OBJECT_TYPE", "ADDITIVITY_TYPE", "IS_FACT_DIMENSION", "IS_FORMULA", "IS_CUSTOM_FORMULA", "FORMULA", "WHERE_CLAUSE", "DESCRIPTION", "DESIGN_OVID") AS 
  select  Measure_ID, Measure_Name, Measure_OVID, Model_ID, Model_Name, Model_OVID, Cube_ID, Cube_Name, Cube_OVID, Fact_Object_ID, Fact_Object_Name, Fact_Object_OVID, Oracle_Long_Name, Oracle_Plural_Name, Oracle_Short_Name, Fact_Object_Type, Additivity_Type, Is_Fact_Dimension, Is_Formula, Is_Custom_Formula, Formula, Where_Clause, Description, Design_OVID from DMRS_MEASURES
;
--------------------------------------------------------
--  DDL for View DMRV_MODEL_DISPLAYS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_MODEL_DISPLAYS" ("DISPLAY_ID", "DISPLAY_OVID", "DISPLAY_NAME", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "DESIGN_OVID") AS 
  select  Display_ID, Display_OVID, Display_Name, Model_ID, Model_OVID, Model_Name, Design_OVID from DMRS_MODEL_DISPLAYS
;
--------------------------------------------------------
--  DDL for View DMRV_MODEL_NAMING_OPTIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_MODEL_NAMING_OPTIONS" ("OBJECT_TYPE", "MAX_NAME_LENGTH", "CHARACTER_CASE", "VALID_CHARACTERS", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "MODEL_TYPE", "DESIGN_OVID") AS 
  select  Object_type, Max_Name_Length, Character_Case, Valid_Characters, Model_ID, Model_OVID, Model_Name, Model_Type, Design_OVID from DMRS_MODEL_NAMING_OPTIONS
;
--------------------------------------------------------
--  DDL for View DMRV_MODELS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_MODELS" ("DESIGN_ID", "DESIGN_OVID", "DESIGN_NAME", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "MODEL_TYPE", "RDBMS_TYPE") AS 
  select  Design_ID, Design_OVID, Design_Name, Model_ID, Model_OVID, Model_Name, Model_Type, RDBMS_Type from DMRS_MODELS
;
--------------------------------------------------------
--  DDL for View DMRV_MODEL_SUBVIEWS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_MODEL_SUBVIEWS" ("SUBVIEW_ID", "SUBVIEW_OVID", "SUBVIEW_NAME", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "DESIGN_OVID") AS 
  select  Subview_ID, Subview_OVID, Subview_Name, Model_ID, Model_OVID, Model_Name, Design_OVID from DMRS_MODEL_SUBVIEWS
;
--------------------------------------------------------
--  DDL for View DMRV_NATIVE_TO_LOGICAL
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_NATIVE_TO_LOGICAL" ("RDBMS_TYPE", "RDBMS_VERSION", "NATIVE_TYPE", "LT_NAME", "LOGICAL_TYPE_ID", "LOGICAL_TYPE_OVID", "DESIGN_ID", "DESIGN_OVID", "DESIGN_NAME") AS 
  select  RDBMS_Type, RDBMS_Version, Native_Type, LT_Name, Logical_Type_ID, Logical_Type_OVID, Design_ID, Design_OVID, Design_Name from DMRS_NATIVE_TO_LOGICAL
;
--------------------------------------------------------
--  DDL for View DMRV_NOTES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_NOTES" ("OBJECT_ID", "OVID", "OBJECT_NAME", "MODEL_OVID", "MODEL_ID", "MODEL_NAME", "DESIGN_OVID") AS 
  select  Object_ID, OVID, Object_Name, Model_OVID, Model_ID, Model_Name, Design_OVID from DMRS_NOTES
;
--------------------------------------------------------
--  DDL for View DMRV_PK_OID_COLUMNS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_PK_OID_COLUMNS" ("COLUMN_ID", "COLUMN_OVID", "TABLE_ID", "TABLE_OVID", "TABLE_NAME", "COLUMN_NAME", "DESIGN_OVID") AS 
  select  Column_ID, Column_OVID, Table_ID, Table_OVID, Table_Name, Column_Name, Design_OVID from DMRS_PK_OID_COLUMNS
;
--------------------------------------------------------
--  DDL for View DMRV_PROCESS_ATTRIBUTES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_PROCESS_ATTRIBUTES" ("PROCESS_ID", "PROCESS_OVID", "ENTITY_ID", "ENTITY_OVID", "FLOW_ID", "FLOW_OVID", "DFD_ID", "DFD_OVID", "PROCESS_NAME", "ENTITY_NAME", "FLOW_NAME", "DFD_NAME", "OP_READ", "OP_CREATE", "OP_UPDATE", "OP_DELETE", "CRUD_CODE", "FLOW_DIRECTION", "ATTRIBUTE_ID", "ATTRIBUTE_OVID", "ATTRIBUTE_NAME", "DESIGN_OVID") AS 
  select  Process_ID, Process_OVID, Entity_ID, Entity_OVID, Flow_ID, Flow_OVID, DFD_ID, DFD_OVID, Process_Name, Entity_Name, Flow_Name, DFD_Name, OP_Read, OP_Create, OP_Update, OP_Delete, CRUD_Code, Flow_Direction, Attribute_ID, Attribute_OVID, Attribute_Name, Design_OVID from DMRS_PROCESS_ATTRIBUTES
;
--------------------------------------------------------
--  DDL for View DMRV_PROCESS_ENTITIES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_PROCESS_ENTITIES" ("PROCESS_ID", "PROCESS_OVID", "ENTITY_ID", "ENTITY_OVID", "FLOW_ID", "FLOW_OVID", "DFD_ID", "DFD_OVID", "PROCESS_NAME", "ENTITY_NAME", "FLOW_NAME", "DFD_NAME", "OP_READ", "OP_CREATE", "OP_UPDATE", "OP_DELETE", "CRUD_CODE", "FLOW_DIRECTION", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "DESIGN_OVID") AS 
  select  Process_ID, Process_OVID, Entity_ID, Entity_OVID, Flow_ID, Flow_OVID, DFD_ID, DFD_OVID, Process_Name, Entity_Name, Flow_Name, DFD_Name, OP_Read, OP_Create, OP_Update, OP_Delete, CRUD_Code, Flow_Direction, Model_ID, Model_OVID, Model_Name, Design_OVID from DMRS_PROCESS_ENTITIES
;
--------------------------------------------------------
--  DDL for View DMRV_PROCESSES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_PROCESSES" ("PROCESS_ID", "PROCESS_OVID", "PROCESS_NAME", "DIAGRAM_ID", "DIAGRAM_OVID", "DIAGRAM_NAME", "TRANSFORMATION_TASK_ID", "TRANSFORMATION_TASK_OVID", "TRANSFORMATION_TASK_NAME", "PARENT_PROCESS_ID", "PARENT_PROCESS_OVID", "PARENT_PROCESS_NAME", "PROCESS_NUMBER", "PROCESS_TYPE", "PROCESS_MODE", "PRIORITY", "FREQUENCY_TIMES", "FREQUENCY_TIME_UNIT", "PEAK_PERIODS_STRING", "PARAMETERS_WRAPPERS_STRING", "INTERACTIVE_MAX_RESPONSE_TIME", "INTERACTIVE_RESPONSE_TIME_UNIT", "BATCH_MIN_TRANSACTIONS", "BATCH_TIME_UNIT", "DESIGN_OVID") AS 
  select  Process_ID, Process_OVID, Process_Name, Diagram_ID, Diagram_OVID, Diagram_Name, Transformation_Task_ID, Transformation_Task_OVID, Transformation_Task_Name, Parent_Process_ID, Parent_Process_OVID, Parent_Process_Name, Process_Number, Process_Type, Process_Mode, Priority, Frequency_Times, Frequency_Time_Unit, Peak_Periods_String, Parameters_Wrappers_String, Interactive_Max_Response_Time, Interactive_Response_Time_Unit, Batch_Min_Transactions, Batch_Time_Unit, Design_OVID from DMRS_PROCESSES
;
--------------------------------------------------------
--  DDL for View DMRV_RAGGED_HIER_LINK_ATTRS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_RAGGED_HIER_LINK_ATTRS" ("RAGGED_HIER_LINK_ID", "RAGGED_HIER_LINK_NAME", "RAGGED_HIER_LINK_OVID", "ATTRIBUTE_ID", "ATTRIBUTE_NAME", "ATTRIBUTE_OVID", "DESIGN_OVID") AS 
  select  Ragged_Hier_Link_ID, Ragged_Hier_Link_Name, Ragged_Hier_Link_OVID, Attribute_ID, Attribute_Name, Attribute_OVID, Design_OVID from DMRS_RAGGED_HIER_LINK_ATTRS
;
--------------------------------------------------------
--  DDL for View DMRV_RAGGED_HIER_LINKS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_RAGGED_HIER_LINKS" ("RAGGED_HIER_LINK_ID", "RAGGED_HIER_LINK_NAME", "RAGGED_HIER_LINK_OVID", "MODEL_ID", "MODEL_NAME", "MODEL_OVID", "PARENT_LEVEL_ID", "PARENT_LEVEL_NAME", "PARENT_LEVEL_OVID", "CHILD_LEVEL_ID", "CHILD_LEVEL_NAME", "CHILD_LEVEL_OVID", "DESCRIPTION", "DESIGN_OVID") AS 
  select  Ragged_Hier_Link_ID, Ragged_Hier_Link_Name, Ragged_Hier_Link_OVID, Model_ID, Model_Name, Model_OVID, Parent_Level_ID, Parent_Level_Name, Parent_Level_OVID, Child_Level_ID, Child_Level_Name, Child_Level_OVID, Description, Design_OVID from DMRS_RAGGED_HIER_LINKS
;
--------------------------------------------------------
--  DDL for View DMRV_RDBMS_SITES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_RDBMS_SITES" ("SITE_NAME", "SITE_ID", "SITE_OVID", "RDBMS_TYPE", "DESIGN_OVID") AS 
  select  Site_Name, Site_ID, Site_OVID, RDBMS_Type, Design_OVID from DMRS_RDBMS_SITES
;
--------------------------------------------------------
--  DDL for View DMRV_RECORD_STRUCT_EXT_DATAS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_RECORD_STRUCT_EXT_DATAS" ("RECORD_STRUCTURE_ID", "RECORD_STRUCTURE_OVID", "RECORD_STRUCTURE_NAME", "EXTERNAL_DATA_ID", "EXTERNAL_DATA_OVID", "EXTERNAL_DATA_NAME", "DESIGN_OVID") AS 
  select  Record_Structure_ID, Record_Structure_OVID, Record_Structure_Name, External_Data_ID, External_Data_OVID, External_Data_Name, Design_OVID from DMRS_RECORD_STRUCT_EXT_DATAS
;
--------------------------------------------------------
--  DDL for View DMRV_RECORD_STRUCTURES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_RECORD_STRUCTURES" ("RECORD_STRUCTURE_ID", "RECORD_STRUCTURE_OVID", "RECORD_STRUCTURE_NAME", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "DESIGN_OVID") AS 
  select  Record_Structure_ID, Record_Structure_OVID, Record_Structure_Name, Model_ID, Model_OVID, Model_Name, Design_OVID from DMRS_RECORD_STRUCTURES
;
--------------------------------------------------------
--  DDL for View DMRV_RELATIONSHIPS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_RELATIONSHIPS" ("RELATIONSHIP_NAME", "MODEL_ID", "MODEL_OVID", "OBJECT_ID", "OVID", "IMPORT_ID", "SOURCE_ENTITY_NAME", "TARGET_ENTITY_NAME", "SOURCE_LABEL", "TARGET_LABEL", "SOURCETO_TARGET_CARDINALITY", "TARGETTO_SOURCE_CARDINALITY", "SOURCE_OPTIONAL", "TARGET_OPTIONAL", "DOMINANT_ROLE", "IDENTIFYING", "SOURCE_ID", "SOURCE_OVID", "TARGET_ID", "TARGET_OVID", "NUMBER_OF_ATTRIBUTES", "TRANSFERABLE", "IN_ARC", "ARC_ID", "MODEL_NAME", "DESIGN_OVID") AS 
  select  Relationship_Name, Model_ID, Model_OVID, Object_ID, OVID, Import_ID, Source_Entity_Name, Target_Entity_Name, Source_Label, Target_Label, SourceTo_Target_Cardinality, TargetTo_Source_Cardinality, Source_Optional, Target_Optional, Dominant_Role, Identifying, Source_ID, Source_OVID, Target_ID, Target_OVID, Number_Of_Attributes, Transferable, In_Arc, Arc_ID, Model_Name, Design_OVID from DMRS_RELATIONSHIPS
;
--------------------------------------------------------
--  DDL for View DMRV_REPORTS_VERSION_1_0
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_REPORTS_VERSION_1_0" ("DMRS_PERSISTENCE_VERSION", "DMRS_REPORTS_VERSION", "CREATED_ON") AS 
  select 1.6 DMRS_Persistence_Version, 1.0 DMRS_Reports_Version, to_timestamp('2021/12/18 14:27:53','YYYY/MM/DD HH24:MI:SS') Created_On from dual with read only
;
--------------------------------------------------------
--  DDL for View DMRV_RESOURCE_LOCATORS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_RESOURCE_LOCATORS" ("RESOURCE_LOCATOR_ID", "RESOURCE_LOCATOR_OVID", "RESOURCE_LOCATOR_NAME", "BUSINESS_INFO_ID", "BUSINESS_INFO_OVID", "BUSINESS_INFO_NAME", "URL", "DESIGN_OVID") AS 
  select  Resource_Locator_ID, Resource_Locator_OVID, Resource_Locator_Name, Business_Info_ID, Business_Info_OVID, Business_Info_Name, Url, Design_OVID from DMRS_RESOURCE_LOCATORS
;
--------------------------------------------------------
--  DDL for View DMRV_RES_PARTY_CONTACTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_RES_PARTY_CONTACTS" ("RESPONSIBLE_PARTY_ID", "RESPONSIBLE_PARTY_OVID", "RESPONSIBLE_PARTY_NAME", "CONTACT_ID", "CONTACT_OVID", "CONTACT_NAME", "DESIGN_OVID") AS 
  select  Responsible_Party_ID, Responsible_Party_OVID, Responsible_Party_Name, Contact_ID, Contact_OVID, Contact_Name, Design_OVID from DMRS_RES_PARTY_CONTACTS
;
--------------------------------------------------------
--  DDL for View DMRV_RES_PARTY_ELEMENTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_RES_PARTY_ELEMENTS" ("RESPONSIBLE_PARTY_ID", "RESPONSIBLE_PARTY_OVID", "RESPONSIBLE_PARTY_NAME", "ELEMENT_ID", "ELEMENT_OVID", "ELEMENT_NAME", "ELEMENT_TYPE", "DESIGN_OVID") AS 
  select  Responsible_Party_ID, Responsible_Party_OVID, Responsible_Party_Name, Element_ID, Element_OVID, Element_Name, Element_Type, Design_OVID from DMRS_RES_PARTY_ELEMENTS
;
--------------------------------------------------------
--  DDL for View DMRV_RESPONSIBLE_PARTIES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_RESPONSIBLE_PARTIES" ("RESPONSIBLE_PARTY_ID", "RESPONSIBLE_PARTY_OVID", "RESPONSIBLE_PARTY_NAME", "BUSINESS_INFO_ID", "BUSINESS_INFO_OVID", "BUSINESS_INFO_NAME", "PARENT_ID", "PARENT_OVID", "PARENT_NAME", "RESPONSIBILITY", "DESIGN_OVID") AS 
  select  Responsible_Party_ID, Responsible_Party_OVID, Responsible_Party_Name, Business_Info_ID, Business_Info_OVID, Business_Info_Name, Parent_ID, Parent_OVID, Parent_Name, Responsibility, Design_OVID from DMRS_RESPONSIBLE_PARTIES
;
--------------------------------------------------------
--  DDL for View DMRV_ROLE_PROCESSES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_ROLE_PROCESSES" ("ROLE_ID", "ROLE_OVID", "ROLE", "PROCESS_ID", "PROCESS_OVID", "PROCESS_NAME", "DESIGN_OVID") AS 
  select  Role_ID, Role_OVID, Role_Name, Process_ID, Process_OVID, Process_Name, Design_OVID from DMRS_ROLE_PROCESSES
;
--------------------------------------------------------
--  DDL for View DMRV_ROLES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_ROLES" ("ROLE_ID", "ROLE_OVID", "ROLE", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "DESCRIPTION", "DESIGN_OVID") AS 
  select  Role_ID, Role_OVID, Role_Name, Model_ID, Model_OVID, Model_Name, Description, Design_OVID from DMRS_ROLES
;
--------------------------------------------------------
--  DDL for View DMRV_ROLLUP_LINK_ATTRS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_ROLLUP_LINK_ATTRS" ("ROLLUP_LINK_ID", "ROLLUP_LINK_NAME", "ROLLUP_LINK_OVID", "ATTRIBUTE_ID", "ATTRIBUTE_NAME", "ATTRIBUTE_OVID", "DESIGN_OVID") AS 
  select  Rollup_Link_ID, Rollup_Link_Name, Rollup_Link_OVID, Attribute_ID, Attribute_Name, Attribute_OVID, Design_OVID from DMRS_ROLLUP_LINK_ATTRS
;
--------------------------------------------------------
--  DDL for View DMRV_ROLLUP_LINKS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_ROLLUP_LINKS" ("ROLLUP_LINK_ID", "ROLLUP_LINK_NAME", "ROLLUP_LINK_OVID", "MODEL_ID", "MODEL_NAME", "MODEL_OVID", "PARENT_OBJECT_ID", "PARENT_OBJECT_NAME", "PARENT_OBJECT_OVID", "CHILD_OBJECT_ID", "CHILD_OBJECT_NAME", "CHILD_OBJECT_OVID", "FACT_ENTITY_ID", "FACT_ENTITY_NAME", "FACT_ENTITY_OVID", "PARENT_OBJECT_TYPE", "CHILD_OBJECT_TYPE", "ORACLE_LONG_NAME", "ORACLE_PLURAL_NAME", "ORACLE_SHORT_NAME", "DEFAULT_AGGR_OPERATOR", "IS_ROLE_PLAYING", "IS_SPARSE_DIMENSION", "DESCRIPTION", "DESIGN_OVID") AS 
  select  Rollup_Link_ID, Rollup_Link_Name, Rollup_Link_OVID, Model_ID, Model_Name, Model_OVID, Parent_Object_ID, Parent_Object_Name, Parent_Object_OVID, Child_Object_ID, Child_Object_Name, Child_Object_OVID, Fact_Entity_ID, Fact_Entity_Name, Fact_Entity_OVID, Parent_Object_Type, Child_Object_Type, Oracle_Long_Name, Oracle_Plural_Name, Oracle_Short_Name, Default_Aggr_Operator, Is_Role_Playing, Is_Sparse_Dimension, Description, Design_OVID from DMRS_ROLLUP_LINKS
;
--------------------------------------------------------
--  DDL for View DMRV_SLICE_DIM_HIER_LEVEL
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_SLICE_DIM_HIER_LEVEL" ("SLICE_ID", "SLICE_NAME", "SLICE_OVID", "DIMENSION_ID", "DIMENSION_NAME", "DIMENSION_OVID", "HIERARCHY_ID", "HIERARCHY_NAME", "HIERARCHY_OVID", "LEVEL_ID", "LEVEL_NAME", "LEVEL_OVID", "DESIGN_OVID") AS 
  select  Slice_ID, Slice_Name, Slice_OVID, Dimension_ID, Dimension_Name, Dimension_OVID, Hierarchy_ID, Hierarchy_Name, Hierarchy_OVID, Level_ID, Level_Name, Level_OVID, Design_OVID from DMRS_SLICE_DIM_HIER_LEVEL
;
--------------------------------------------------------
--  DDL for View DMRV_SLICE_MEASURES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_SLICE_MEASURES" ("SLICE_ID", "SLICE_NAME", "SLICE_OVID", "MEASURE_ID", "MEASURE_NAME", "MEASURE_OVID", "AGGREGATE_FUNCTION_ID", "AGGREGATE_FUNCTION_NAME", "AGGREGATE_FUNCTION_OVID", "MEASURE_ALIAS", "DESIGN_OVID") AS 
  select  Slice_ID, Slice_Name, Slice_OVID, Measure_ID, Measure_Name, Measure_OVID, Aggregate_Function_ID, Aggregate_Function_Name, Aggregate_Function_OVID, Measure_Alias, Design_OVID from DMRS_SLICE_MEASURES
;
--------------------------------------------------------
--  DDL for View DMRV_SLICES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_SLICES" ("SLICE_ID", "SLICE_NAME", "SLICE_OVID", "MODEL_ID", "MODEL_NAME", "MODEL_OVID", "CUBE_ID", "CUBE_NAME", "CUBE_OVID", "ENTITY_ID", "ENTITY_NAME", "ENTITY_OVID", "ORACLE_LONG_NAME", "ORACLE_PLURAL_NAME", "ORACLE_SHORT_NAME", "IS_FULLY_REALIZED", "IS_READ_ONLY", "DESCRIPTION", "DESIGN_OVID") AS 
  select  Slice_ID, Slice_Name, Slice_OVID, Model_ID, Model_Name, Model_OVID, Cube_ID, Cube_Name, Cube_OVID, Entity_ID, Entity_Name, Entity_OVID, Oracle_Long_Name, Oracle_Plural_Name, Oracle_Short_Name, Is_Fully_Realized, Is_Read_Only, Description, Design_OVID from DMRS_SLICES
;
--------------------------------------------------------
--  DDL for View DMRV_SOURCE_INFO
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_SOURCE_INFO" ("SOURCE_INFO_OVID", "SOURCE_INFO_TYPE", "DDL_FILE_NAME", "DDL_PATH_NAME", "DDL_DB_TYPE", "DATADICT_CONNECTION_NAME", "DATADICT_CONNECTION_URL", "DATADICT_DB_TYPE", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "DESIGN_OVID") AS 
  select  Source_Info_OVID, Source_Info_Type, DDL_File_Name, DDL_Path_Name, DDL_DB_Type, DataDict_Connection_Name, DataDict_Connection_Url, DataDict_DB_Type, Model_ID, Model_OVID, Model_Name, Design_OVID from DMRS_SOURCE_INFO
;
--------------------------------------------------------
--  DDL for View DMRV_SPATIAL_COLUMN_DEFINITION
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_SPATIAL_COLUMN_DEFINITION" ("TABLE_ID", "TABLE_OVID", "DEFINITION_ID", "DEFINITION_OVID", "DEFINITION_NAME", "TABLE_NAME", "COLUMN_ID", "COLUMN_OVID", "COLUMN_NAME", "USE_FUNCTION", "FUNCTION_EXPRESSION", "COORDINATE_SYSTEM_ID", "HAS_SPATIAL_INDEX", "SPATIAL_INDEX_ID", "SPATIAL_INDEX_OVID", "SPATIAL_INDEX_NAME", "DESIGN_OVID") AS 
  select  Table_ID, Table_OVID, Definition_ID, Definition_OVID, Definition_Name, Table_Name, Column_ID, Column_OVID, Column_Name, Use_Function, Function_Expression, Coordinate_System_ID, Has_Spatial_Index, Spatial_Index_ID, Spatial_Index_OVID, Spatial_Index_Name, Design_OVID from DMRS_SPATIAL_COLUMN_DEFINITION
;
--------------------------------------------------------
--  DDL for View DMRV_SPATIAL_DIMENSIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_SPATIAL_DIMENSIONS" ("DEFINITION_ID", "DEFINITION_OVID", "DEFINITION_NAME", "DIMENSION_NAME", "LOW_BOUNDARY", "UPPER_BOUNDARY", "TOLERANCE", "DESIGN_OVID") AS 
  select  Definition_ID, Definition_OVID, Definition_Name, Dimension_Name, Low_Boundary, Upper_Boundary, Tolerance, Design_OVID from DMRS_SPATIAL_DIMENSIONS
;
--------------------------------------------------------
--  DDL for View DMRV_STRUCT_TYPE_ATTRS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_STRUCT_TYPE_ATTRS" ("ATTRIBUTE_ID", "ATTRIBUTE_OVID", "ATTRIBUTE_NAME", "STRUCTURED_TYPE_ID", "STRUCTURED_TYPE_OVID", "STRUCTURED_TYPE_NAME", "MANDATORY", "REFERENCE", "T_SIZE", "T_PRECISION", "T_SCALE", "TYPE_ID", "TYPE_OVID", "TYPE_NAME", "DESIGN_OVID") AS 
  SELECT Attribute_ID, Attribute_OVID, Attribute_Name, Structured_Type_ID, Structured_Type_OVID, Structured_Type_Name, Mandatory, Reference, T_Size, T_Precision, T_Scale, Type_ID, Type_OVID, Type_Name, Design_OVID FROM DMRS_STRUCT_TYPE_ATTRS
;
--------------------------------------------------------
--  DDL for View DMRV_STRUCT_TYPE_METHOD_PARS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_STRUCT_TYPE_METHOD_PARS" ("PARAMETER_ID", "PARAMETER_OVID", "PARAMETER_NAME", "METHOD_ID", "METHOD_OVID", "METHOD_NAME", "RETURN_VALUE", "REFERENCE", "SEQ", "T_SIZE", "T_PRECISION", "T_SCALE", "TYPE_ID", "TYPE_OVID", "TYPE_NAME", "DESIGN_OVID") AS 
  SELECT  Parameter_ID, Parameter_OVID, Parameter_Name, Method_ID, Method_OVID, Method_Name, Return_Value, Reference, Seq, T_Size, T_Precision, T_Scale, Type_ID, Type_OVID, Type_Name, Design_OVID FROM DMRS_STRUCT_TYPE_METHOD_PARS
;
--------------------------------------------------------
--  DDL for View DMRV_STRUCT_TYPE_METHODS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_STRUCT_TYPE_METHODS" ("METHOD_ID", "METHOD_OVID", "METHOD_NAME", "STRUCTURED_TYPE_ID", "STRUCTURED_TYPE_OVID", "STRUCTURED_TYPE_NAME", "BODY", "CONSTRUCTOR", "OVERRIDDEN_METHOD_ID", "OVERRIDDEN_METHOD_OVID", "OVERRIDDEN_METHOD_NAME", "DESIGN_OVID") AS 
  SELECT stm.Method_ID, stm.Method_OVID, stm.Method_Name, stm.Structured_Type_ID, stm.Structured_Type_OVID, stm.Structured_Type_Name, lt.Text, stm.Constructor, stm.Overridden_Method_ID, stm.Overridden_Method_OVID, stm.Overridden_Method_Name, stm.Design_OVID FROM DMRS_STRUCT_TYPE_METHODS stm, DMRS_LARGE_TEXT lt WHERE stm.Method_id  = lt.Object_id
;
--------------------------------------------------------
--  DDL for View DMRV_STRUCTURED_TYPES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_STRUCTURED_TYPES" ("DESIGN_ID", "DESIGN_OVID", "DESIGN_NAME", "MODEL_OVID", "MODEL_NAME", "STRUCTURED_TYPE_ID", "STRUCTURED_TYPE_OVID", "STRUCTURED_TYPE_NAME", "SUPER_TYPE_ID", "SUPER_TYPE_OVID", "SUPER_TYPE_NAME", "PREDEFINED", "ST_FINAL", "ST_INSTANTIABLE") AS 
  select  Design_ID, Design_OVID, Design_Name, Model_OVID, Model_Name, Structured_Type_ID, Structured_Type_OVID, Structured_Type_Name, Super_Type_ID, Super_Type_OVID, Super_Type_Name, Predefined, ST_Final, ST_Instantiable from DMRS_STRUCTURED_TYPES
;
--------------------------------------------------------
--  DDL for View DMRV_TABLE_CONSTRAINTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_TABLE_CONSTRAINTS" ("TABLE_ID", "TABLE_OVID", "SEQUENCE", "CONSTRAINT_ID", "CONSTRAINT_OVID", "CONSTRAINT_NAME", "TEXT", "TABLE_NAME", "DESIGN_OVID") AS 
  select  Table_ID, Table_OVID, Sequence, Constraint_ID, Constraint_OVID, Constraint_Name, Text, Table_Name, Design_OVID from DMRS_TABLE_CONSTRAINTS
;
--------------------------------------------------------
--  DDL for View DMRV_TABLE_INCLUDE_SCRIPTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_TABLE_INCLUDE_SCRIPTS" ("TABLE_ID", "TABLE_OVID", "TABLE_NAME", "TYPE", "SEQUENCE", "TEXT", "DESIGN_OVID") AS 
  select  Table_ID, Table_OVID, Table_Name, Type, Sequence, Text, Design_OVID from DMRS_TABLE_INCLUDE_SCRIPTS
;
--------------------------------------------------------
--  DDL for View DMRV_TABLES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_TABLES" ("TABLE_NAME", "ABBREVIATION", "OBJECT_ID", "OVID", "IMPORT_ID", "MODEL_ID", "MODEL_OVID", "STRUCTURED_TYPE_ID", "STRUCTURED_TYPE_OVID", "STRUCTURED_TYPE_NAME", "NUMBER_DATA_ELEMENTS", "CLASSIFICATION_TYPE_ID", "CLASSIFICATION_TYPE_OVID", "CLASSIFICATION_TYPE_NAME", "ALLOW_TYPE_SUBSTITUTION", "MIN_VOLUME", "EXPECTED_VOLUME", "MAX_VOLUME", "GROWTH_RATE_PERCENTS", "GROWTH_RATE_INTERVAL", "NORMAL_FORM", "TEMPORARY_OBJECT_SCOPE", "ADEQUATELY_NORMALIZED", "SUBSTITUTION_PARENT", "SUBSTITUTION_PARENT_OVID", "ENGINEER", "SPATIAL_TABLE", "OID_IS_PK", "OID_IS_USER_DEFINED", "INCLUDE_SCRIPTS_INTO_DDL", "MODEL_NAME", "SUBSTITUTION_PARENT_NAME", "SOURCE_INFO_OVID", "SOURCE_DATADICT_SCHEMA_NAME", "SOURCE_DATADICT_OBJECT_NAME", "DESIGN_OVID") AS 
  select  Table_Name, Abbreviation, Object_ID, OVID, Import_ID, Model_ID, Model_OVID, Structured_Type_ID, Structured_Type_OVID, Structured_Type_Name, Number_Data_Elements, Classification_Type_ID, Classification_Type_OVID, Classification_Type_Name, Allow_Type_Substitution, Min_Volume, Expected_Volume, Max_Volume, Growth_Rate_Percents, Growth_Rate_Interval, Normal_Form, Temporary_Object_Scope, Adequately_Normalized, Substitution_Parent, Substitution_Parent_OVID, Engineer, Spatial_Table, OID_is_PK, OID_is_User_Defined, Include_Scripts_Into_DDL, Model_Name, Substitution_Parent_Name, Source_Info_OVID, Source_DataDict_Schema_Name, Source_DataDict_Object_Name, Design_OVID from DMRS_TABLES
;
--------------------------------------------------------
--  DDL for View DMRV_TABLEVIEWS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_TABLEVIEWS" ("TABLEVIEW_NAME", "OBJECT_ID", "OVID", "IMPORT_ID", "MODEL_ID", "MODEL_OVID", "STRUCTURED_TYPE_ID", "STRUCTURED_TYPE_OVID", "STRUCTURED_TYPE_NAME", "WHERE_CLAUSE", "HAVING_CLAUSE", "USER_DEFINED", "ENGINEER", "ALLOW_TYPE_SUBSTITUTION", "OID_COLUMNS", "MODEL_NAME", "DESIGN_OVID") AS 
  select  TableView_Name, Object_ID, OVID, Import_ID, Model_ID, Model_OVID, Structured_Type_ID, Structured_Type_OVID, Structured_Type_Name, Where_Clause, Having_Clause, User_Defined, Engineer, Allow_Type_Substitution, OID_Columns, Model_Name, Design_OVID from DMRS_TABLEVIEWS
;
--------------------------------------------------------
--  DDL for View DMRV_TASK_PARAMS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_TASK_PARAMS" ("TASK_PARAMS_ID", "TASK_PARAMS_OVID", "TASK_PARAMS_NAME", "TRANSFORMATION_TASK_ID", "TRANSFORMATION_TASK_OVID", "TRANSFORMATION_TASK_NAME", "TASK_PARAMS_TYPE", "MULTIPLICITY", "SYSTEM_OBJECTIVE", "DESIGN_OVID") AS 
  select  Task_Params_ID, Task_Params_OVID, Task_Params_Name, Transformation_Task_ID, Transformation_Task_OVID, Transformation_Task_Name, Task_Params_Type, Multiplicity, System_Objective, Design_OVID from DMRS_TASK_PARAMS
;
--------------------------------------------------------
--  DDL for View DMRV_TASK_PARAMS_ITEMS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_TASK_PARAMS_ITEMS" ("TASK_PARAMS_ITEM_ID", "TASK_PARAMS_ITEM_OVID", "TASK_PARAMS_ITEM_NAME", "TASK_PARAMS_ID", "TASK_PARAMS_OVID", "TASK_PARAMS_NAME", "LOGICAL_TYPE_ID", "LOGICAL_TYPE_OVID", "LOGICAL_TYPE_NAME", "TASK_PARAMS_ITEM_TYPE", "DESIGN_OVID") AS 
  select  Task_Params_Item_ID, Task_Params_Item_OVID, Task_Params_Item_Name, Task_Params_ID, Task_Params_OVID, Task_Params_Name, Logical_Type_ID, Logical_Type_OVID, Logical_Type_Name, Task_Params_Item_Type, Design_OVID from DMRS_TASK_PARAMS_ITEMS
;
--------------------------------------------------------
--  DDL for View DMRV_TELEPHONES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_TELEPHONES" ("TELEPHONE_ID", "TELEPHONE_OVID", "TELEPHONE_NAME", "BUSINESS_INFO_ID", "BUSINESS_INFO_OVID", "BUSINESS_INFO_NAME", "PHONE_NUMBER", "PHONE_TYPE", "DESIGN_OVID") AS 
  select  Telephone_ID, Telephone_OVID, Telephone_Name, Business_Info_ID, Business_Info_OVID, Business_Info_Name, Phone_Number, Phone_Type, Design_OVID from DMRS_TELEPHONES
;
--------------------------------------------------------
--  DDL for View DMRV_TRANSFORMATION_FLOWS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_TRANSFORMATION_FLOWS" ("TRANSFORMATION_FLOW_ID", "TRANSFORMATION_FLOW_OVID", "TRANSFORMATION_FLOW_NAME", "TRANSFORMATION_TASK_ID", "TRANSFORMATION_TASK_OVID", "TRANSFORMATION_TASK_NAME", "SOURCE_ID", "SOURCE_OVID", "SOURCE_NAME", "DESTINATION_ID", "DESTINATION_OVID", "DESTINATION_NAME", "SOURCE_TYPE", "DESTINATION_TYPE", "SYSTEM_OBJECTIVE", "LOGGING", "OP_CREATE", "OP_READ", "OP_UPDATE", "OP_DELETE", "CRUD_CODE", "DESIGN_OVID") AS 
  select  Transformation_Flow_ID, Transformation_Flow_OVID, Transformation_Flow_Name, Transformation_Task_ID, Transformation_Task_OVID, Transformation_Task_Name, Source_ID, Source_OVID, Source_Name, Destination_ID, Destination_OVID, Destination_Name, Source_Type, Destination_Type, System_Objective, Logging, Op_Create, Op_Read, Op_Update, Op_Delete, CRUD_Code, Design_OVID from DMRS_TRANSFORMATION_FLOWS
;
--------------------------------------------------------
--  DDL for View DMRV_TRANSFORMATION_PACKAGES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_TRANSFORMATION_PACKAGES" ("TRANSFORMATION_PACKAGE_ID", "TRANSFORMATION_PACKAGE_OVID", "TRANSFORMATION_PACKAGE_NAME", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "SYSTEM_OBJECTIVE", "DESIGN_OVID") AS 
  select  Transformation_Package_ID, Transformation_Package_OVID, Transformation_Package_Name, Model_ID, Model_OVID, Model_Name, System_Objective, Design_OVID from DMRS_TRANSFORMATION_PACKAGES
;
--------------------------------------------------------
--  DDL for View DMRV_TRANSFORMATIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_TRANSFORMATIONS" ("TRANSFORMATION_ID", "TRANSFORMATION_OVID", "TRANSFORMATION_NAME", "TRANSFORMATION_TASK_ID", "TRANSFORMATION_TASK_OVID", "TRANSFORMATION_TASK_NAME", "FILTER_CONDITION", "JOIN_CONDITION", "PRIMARY", "DESIGN_OVID") AS 
  select  Transformation_ID, Transformation_OVID, Transformation_Name, Transformation_Task_ID, Transformation_Task_OVID, Transformation_Task_Name, Filter_Condition, Join_Condition, Primary, Design_OVID from DMRS_TRANSFORMATIONS
;
--------------------------------------------------------
--  DDL for View DMRV_TRANSFORMATION_TASK_INFOS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_TRANSFORMATION_TASK_INFOS" ("TRANSFORMATION_TASK_ID", "TRANSFORMATION_TASK_OVID", "TRANSFORMATION_TASK_NAME", "INFO_STORE_ID", "INFO_STORE_OVID", "INFO_STORE_NAME", "SOURCE_TARGET_FLAG", "DESIGN_OVID") AS 
  select  Transformation_Task_ID, Transformation_Task_OVID, Transformation_Task_Name, Info_Store_ID, Info_Store_OVID, Info_Store_Name, Source_Target_Flag, Design_OVID from DMRS_TRANSFORMATION_TASK_INFOS
;
--------------------------------------------------------
--  DDL for View DMRV_TRANSFORMATION_TASKS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_TRANSFORMATION_TASKS" ("TRANSFORMATION_TASK_ID", "TRANSFORMATION_TASK_OVID", "TRANSFORMATION_TASK_NAME", "TRANSFORMATION_PACKAGE_ID", "TRANSFORMATION_PACKAGE_OVID", "TRANSFORMATION_PACKAGE_NAME", "PROCESS_ID", "PROCESS_OVID", "PROCESS_NAME", "TOP_LEVEL", "DESIGN_OVID") AS 
  select  Transformation_Task_ID, Transformation_Task_OVID, Transformation_Task_Name, Transformation_Package_ID, Transformation_Package_OVID, Transformation_Package_Name, Process_ID, Process_OVID, Process_Name, Top_Level, Design_OVID from DMRS_TRANSFORMATION_TASKS
;
--------------------------------------------------------
--  DDL for View DMRV_VALUE_RANGES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_VALUE_RANGES" ("DATAELEMENT_ID", "DATAELEMENT_OVID", "TYPE", "SEQUENCE", "BEGIN_VALUE", "END_VALUE", "SHORT_DESCRIPTION", "CONTAINER_ID", "CONTAINER_OVID", "CONTAINER_NAME", "DATAELEMENT_NAME", "DESIGN_OVID") AS 
  select  DataElement_ID, DataElement_OVID, Type, Sequence, Begin_Value, End_Value, Short_Description, Container_ID, Container_OVID, Container_Name, DataElement_Name, Design_OVID from DMRS_VALUE_RANGES
;
--------------------------------------------------------
--  DDL for View DMRV_VIEW_COLUMNS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_VIEW_COLUMNS" ("VIEW_OVID", "VIEW_ID", "VIEW_NAME", "CONTAINER_ID", "CONTAINER_OVID", "CONTAINER_NAME", "CONTAINER_ALIAS", "IS_EXPRESSION", "COLUMN_ID", "COLUMN_OVID", "COLUMN_NAME", "COLUMN_ALIAS", "NATIVE_TYPE", "TYPE", "EXPRESSION", "SEQUENCE", "PERSONALLY_ID_INFORMATION", "SENSITIVE_INFORMATION", "MASK_FOR_NONE_PRODUCTION", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "DESIGN_OVID") AS 
  select  View_OVID, View_ID, View_Name, Container_ID, Container_OVID, Container_Name, Container_Alias, Is_Expression, Column_ID, Column_OVID, Column_Name, Column_Alias, Native_Type, Type, Expression, Sequence, Personally_ID_Information, Sensitive_Information, Mask_For_None_Production, Model_ID, Model_OVID, Model_Name, Design_OVID from DMRS_VIEW_COLUMNS
;
--------------------------------------------------------
--  DDL for View DMRV_VIEW_CONTAINERS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_VIEW_CONTAINERS" ("VIEW_OVID", "VIEW_ID", "VIEW_NAME", "CONTAINER_ID", "CONTAINER_OVID", "CONTAINER_NAME", "TYPE", "ALIAS", "SEQUENCE", "MODEL_ID", "MODEL_OVID", "MODEL_NAME", "DESIGN_OVID") AS 
  select  View_OVID, View_ID, View_Name, Container_ID, Container_OVID, Container_Name, Type, Alias, Sequence, Model_ID, Model_OVID, Model_Name, Design_OVID from DMRS_VIEW_CONTAINERS
;
--------------------------------------------------------
--  DDL for View DMRV_VIEW_ORDER_GROUPBY
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."DMRV_VIEW_ORDER_GROUPBY" ("VIEW_OVID", "VIEW_ID", "VIEW_NAME", "CONTAINER_ID", "CONTAINER_OVID", "CONTAINER_NAME", "CONTAINER_ALIAS", "IS_EXPRESSION", "USAGE", "SEQUENCE", "COLUMN_ID", "COLUMN_OVID", "COLUMN_NAME", "COLUMN_ALIAS", "SORT_ORDER", "EXPRESSION", "DESIGN_OVID") AS 
  select  View_OVID, View_ID, View_Name, Container_ID, Container_OVID, Container_Name, Container_Alias, Is_Expression, Usage, Sequence, Column_ID, Column_OVID, Column_Name, Column_Alias, Sort_Order, Expression, Design_OVID from DMRS_VIEW_ORDER_GROUPBY
;
--------------------------------------------------------
--  DDL for View GAMEINFO
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BDI_EI_1705258"."GAMEINFO" ("GAME_NAME", "RELEASE_DATE", "COST", "STORE_NAME") AS 
  Select game_name, to_char(rls_date,'dd/mm/yyyy') release_date, cost, store_name from game join game_store on game_id = game_game_id
order by nome
;
REM INSERTING into BDI_EI_1705258.GAME
SET DEFINE OFF;
Insert into BDI_EI_1705258.GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('1','Loop Hero',to_date('21.03.04','RR.MM.DD'),'7','3','70');
Insert into BDI_EI_1705258.GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('2','Forza Horizon 5',to_date('21.11.09','RR.MM.DD'),'8','2','80');
Insert into BDI_EI_1705258.GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('3','Amnesia the dark descent',to_date('10.09.08','RR.MM.DD'),'9','1','90');
Insert into BDI_EI_1705258.GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('4','Frostpunk',to_date('18.04.24','RR.MM.DD'),'5','5','50');
Insert into BDI_EI_1705258.GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('5','Ultimate Doom',to_date('95.04.30','RR.MM.DD'),'9','1','90');
Insert into BDI_EI_1705258.GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('6','Dead by Daylight',to_date('16.06.14','RR.MM.DD'),'0','0','0');
Insert into BDI_EI_1705258.GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('7','The Jackbox party pack 8',to_date('21.10.14','RR.MM.DD'),'0','0','0');
Insert into BDI_EI_1705258.GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('8','Hand of Fate',to_date('15.02.17','RR.MM.DD'),'0','0','0');
Insert into BDI_EI_1705258.GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('9','Half-Life',to_date('98.11.08','RR.MM.DD'),'0','0','0');
Insert into BDI_EI_1705258.GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('10','Super Meat Boy',to_date('10.11.30','RR.MM.DD'),'0','0','0');
REM INSERTING into BDI_EI_1705258.REVIEW
SET DEFINE OFF;
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('1','Love the concept. Love to figure out new interactions and builds.','positive ','1');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('2','Loop Hero is a pretty fun little game.','positive ','1');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('3','Wonderful game!','positive ','1');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('4','For some reason, playing it makes me more sad, more low energy','negative ','1');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('5','I thought this game would be right up my street but it turns out not to be a great fit for me.','negative ','1');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('6','Very fun','positive ','1');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('7','I do not feel comfortable defending the game any further.','negative ','1');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('8','Really fun chill game.','positive ','1');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('9','This game is great, worth every penny.','positive ','1');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('10','Absolutely an addicting game. For the price its really hard to beat.','positive ','1');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('11','Very good','positive ','2');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('12','If you like racing, this is not the game for you. It was made for people who like to drive around in freeroam or drift.','negative ','2');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('13','Very nice','positive ','2');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('14','The best game ever','positive ','2');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('15','Great Game','positive ','2');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('16','Very fun racing game','positive ','2');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('17','Defenitly wont buy the next forza if this is how they fix their mistakes','negative ','2');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('18','Awesome just like the others forza','positive ','2');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('19','Its a great adrenaline to race in this game, online or offline its really fun.','positive ','2');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('20','Best racing game of all time','positive ','2');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('21','Simply the most important game Ive ever played','positive ','3');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('22','This game is more intense than silent hill. Excellent for those who are not afraid of anything.','positive ','3');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('23','Very good, fun, its a great hobby and uses your intelligence a lot','positive ','3');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('24','I love the game. Mainly because I can play custom stories and total conversion mods.','positive ','3');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('25','One of the best terror games ever made.','positive ','3');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('26','A very good game','positive ','3');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('27','Very good to play, a lot of adrenaline!','positive ','3');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('28','Is a very good game worth buying','positive ','3');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('29','Nice game and even better story make sure you read all notes to understand it','positive ','3');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('30','Bad game','negative ','3');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('31','So, for those who like this type of "survival" game my last word is recommend!','positive ','4');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('32','this is probably one of the best and well thought out citybuilder games out there.','positive ','4');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('33','A happy surprise','positive ','4');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('34','Excellent game.Stress,difficult,recommend.','positive ','4');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('35','Fantastic game for those who like a challenge','positive ','4');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('36','The game crashes, until today the PC ran all the games I installed.','negative ','4');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('37','This game was a huge disappointment','negative ','4');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('38','Worst-case scenario this is a fraud','negative ','4');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('39','All future content will be free. Well, that was a lie.I dont support shady business practices.','negative ','4');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('40','I love the games of this studio. BUT the way they are doing business is incredibly scammy','negative ','4');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('41','One of the best FPS. Very old.','positive ','5');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('42','Amazing landmark of a game that gave us the fps genre, i recommend','positive ','5');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('43','A timeless game, no matter how many times you reset the game.','positive ','5');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('44','Very good game, cool to remember.','positive ','5');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('45','Excellent classic, well worth it.','positive ','5');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('46','The father of fps games','positive ','5');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('47','Best anger management therapy. Just run and gun, its lots of fun.','positive ','5');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('48','Very fun game.','positive ','5');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('49','The best FPS ever made.','positive ','5');
Insert into BDI_EI_1705258.REVIEW (REVIEW_ID,REVIEW,RATING,GAME_GAME_ID) values ('50','This Game literally doesnt work at all','negative ','5');
REM INSERTING into BDI_EI_1705258.GENRE
SET DEFINE OFF;
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('1','Platformer');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('2','First person shooter');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('3','fighting');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('4','beat''em up');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('5','stealth');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('6','survival');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('7','rhythm');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('8','Battle royal');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('9','Survival horror');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('10','metroidvania');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('11','text adventure');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('12','graphic adventure');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('13','visual novels');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('14','intereactive movie');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('15','real-time 3D adventure');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('16','Action');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('17','MMORPG');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('18','roguelike');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('19','tactical');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('20','RPG');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('21','sandbox');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('22','open world');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('23','creative');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('24','horror');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('25','casual');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('26','party');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('27','MOBA');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('28','RTS');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('29','turn based');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('30','racing');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('31','sports');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('32','indie');
Insert into BDI_EI_1705258.GENRE (GENRE_ID,GENRE) values ('33','adventure');
REM INSERTING into BDI_EI_1705258.GAME_STORE
SET DEFINE OFF;
Insert into BDI_EI_1705258.GAME_STORE (GAME_GAME_ID,ONLINE_STORE_ONLINESTORE_ID,COST,PRICE_DATE,GAME_NAME,STORE_NAME) values ('1','1','14,99',to_date('21.03.04','RR.MM.DD'),'Loop Hero','Steam');
Insert into BDI_EI_1705258.GAME_STORE (GAME_GAME_ID,ONLINE_STORE_ONLINESTORE_ID,COST,PRICE_DATE,GAME_NAME,STORE_NAME) values ('1','2','14,99',to_date('21.03.04','RR.MM.DD'),'Loop Hero','Epic games');
Insert into BDI_EI_1705258.GAME_STORE (GAME_GAME_ID,ONLINE_STORE_ONLINESTORE_ID,COST,PRICE_DATE,GAME_NAME,STORE_NAME) values ('2','1','59,99',to_date('21.11.09','RR.MM.DD'),'Forza Horizon 5','Steam');
Insert into BDI_EI_1705258.GAME_STORE (GAME_GAME_ID,ONLINE_STORE_ONLINESTORE_ID,COST,PRICE_DATE,GAME_NAME,STORE_NAME) values ('4','2','27,99',to_date('21.06.03','RR.MM.DD'),'Frostpunk','Epic games');
Insert into BDI_EI_1705258.GAME_STORE (GAME_GAME_ID,ONLINE_STORE_ONLINESTORE_ID,COST,PRICE_DATE,GAME_NAME,STORE_NAME) values ('7','2','23,99',to_date('16.10.14','RR.MM.DD'),'The Jackbox party pack 8','Epic games');
Insert into BDI_EI_1705258.GAME_STORE (GAME_GAME_ID,ONLINE_STORE_ONLINESTORE_ID,COST,PRICE_DATE,GAME_NAME,STORE_NAME) values ('3','1','19,99',to_date('10.09.08','RR.MM.DD'),'Amnesia the dark descent','Steam');
Insert into BDI_EI_1705258.GAME_STORE (GAME_GAME_ID,ONLINE_STORE_ONLINESTORE_ID,COST,PRICE_DATE,GAME_NAME,STORE_NAME) values ('3','2','15,99',to_date('20.04.30','RR.MM.DD'),'Amnesia the dark descent','Epic games');
Insert into BDI_EI_1705258.GAME_STORE (GAME_GAME_ID,ONLINE_STORE_ONLINESTORE_ID,COST,PRICE_DATE,GAME_NAME,STORE_NAME) values ('4','1','29,99',to_date('18.04.24','RR.MM.DD'),'Frostpunk','Steam');
Insert into BDI_EI_1705258.GAME_STORE (GAME_GAME_ID,ONLINE_STORE_ONLINESTORE_ID,COST,PRICE_DATE,GAME_NAME,STORE_NAME) values ('5','1','4,99',to_date('95.04.30','RR.MM.DD'),'Ultimate Doom','Steam');
Insert into BDI_EI_1705258.GAME_STORE (GAME_GAME_ID,ONLINE_STORE_ONLINESTORE_ID,COST,PRICE_DATE,GAME_NAME,STORE_NAME) values ('6','1','19,99',to_date('16.06.14','RR.MM.DD'),'Dead by Daylight','Steam');
Insert into BDI_EI_1705258.GAME_STORE (GAME_GAME_ID,ONLINE_STORE_ONLINESTORE_ID,COST,PRICE_DATE,GAME_NAME,STORE_NAME) values ('6','2','19,99',to_date('21.12.02','RR.MM.DD'),'Dead by Daylight','Epic games');
Insert into BDI_EI_1705258.GAME_STORE (GAME_GAME_ID,ONLINE_STORE_ONLINESTORE_ID,COST,PRICE_DATE,GAME_NAME,STORE_NAME) values ('7','1','24,99',to_date('16.10.14','RR.MM.DD'),'The Jackbox party pack 8','Steam');
Insert into BDI_EI_1705258.GAME_STORE (GAME_GAME_ID,ONLINE_STORE_ONLINESTORE_ID,COST,PRICE_DATE,GAME_NAME,STORE_NAME) values ('8','1','19,99',to_date('15.02.17','RR.MM.DD'),'Hand of Fate','Steam');
Insert into BDI_EI_1705258.GAME_STORE (GAME_GAME_ID,ONLINE_STORE_ONLINESTORE_ID,COST,PRICE_DATE,GAME_NAME,STORE_NAME) values ('9','1','8,19',to_date('98.11.08','RR.MM.DD'),'Half-Life','Steam');
Insert into BDI_EI_1705258.GAME_STORE (GAME_GAME_ID,ONLINE_STORE_ONLINESTORE_ID,COST,PRICE_DATE,GAME_NAME,STORE_NAME) values ('10','1','13,99',to_date('10.11.30','RR.MM.DD'),'Super Meat Boy','Steam');
Insert into BDI_EI_1705258.GAME_STORE (GAME_GAME_ID,ONLINE_STORE_ONLINESTORE_ID,COST,PRICE_DATE,GAME_NAME,STORE_NAME) values ('10','2','14,99',to_date('20.12.22','RR.MM.DD'),'Super Meat Boy','Epic games');
REM INSERTING into BDI_EI_1705258.ONLINE_STORE
SET DEFINE OFF;
Insert into BDI_EI_1705258.ONLINE_STORE (ONLINESTORE_ID,NAME,LINK) values ('1','Steam','https://store.steampowered.com/');
Insert into BDI_EI_1705258.ONLINE_STORE (ONLINESTORE_ID,NAME,LINK) values ('2','Epic games','https://www.epicgames.com/store/en-US/');
REM INSERTING into BDI_EI_1705258.GAME_GENRE
SET DEFINE OFF;
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('1','10');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('2','5');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('2','9');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('6','4');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('9','3');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('9','6');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('16','5');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('16','8');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('16','9');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('16','10');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('18','1');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('18','8');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('19','1');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('19','4');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('20','8');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('22','2');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('24','3');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('26','7');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('30','2');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('32','1');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('32','8');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('32','10');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('33','2');
Insert into BDI_EI_1705258.GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('33','9');
--------------------------------------------------------
--  DDL for Index GAME_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BDI_EI_1705258"."GAME_PK" ON "BDI_EI_1705258"."GAME" ("GAME_ID") 
  ;
--------------------------------------------------------
--  DDL for Index REVIEW_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BDI_EI_1705258"."REVIEW_PK" ON "BDI_EI_1705258"."REVIEW" ("REVIEW_ID") 
  ;
--------------------------------------------------------
--  DDL for Index GENRE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BDI_EI_1705258"."GENRE_PK" ON "BDI_EI_1705258"."GENRE" ("GENRE_ID") 
  ;
--------------------------------------------------------
--  DDL for Index GAME_STORE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BDI_EI_1705258"."GAME_STORE_PK" ON "BDI_EI_1705258"."GAME_STORE" ("GAME_GAME_ID", "ONLINE_STORE_ONLINESTORE_ID") 
  ;
--------------------------------------------------------
--  DDL for Index ONLINE_STORE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BDI_EI_1705258"."ONLINE_STORE_PK" ON "BDI_EI_1705258"."ONLINE_STORE" ("ONLINESTORE_ID") 
  ;
--------------------------------------------------------
--  DDL for Index GAME_GENRE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BDI_EI_1705258"."GAME_GENRE_PK" ON "BDI_EI_1705258"."GAME_GENRE" ("GENRE_GENRE_ID", "GAME_GAME_ID") 
  ;
--------------------------------------------------------
--  DDL for Trigger GAME_GAME_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "BDI_EI_1705258"."GAME_GAME_ID_TRG" BEFORE
    INSERT ON game
    FOR EACH ROW
     WHEN ( new.game_id IS NULL ) BEGIN
    :new.game_id := game_game_id_seq.nextval;
END;

/
ALTER TRIGGER "BDI_EI_1705258"."GAME_GAME_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger GAME_EXISTS
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "BDI_EI_1705258"."GAME_EXISTS" 
before insert on review for each row 
begin
    if(not Verify_Game(:new.game_game_id))then
        raise_application_error(-20002,'Game with id '|| :new.game_game_id|| 'does not exist');
    end if;

end;

/
ALTER TRIGGER "BDI_EI_1705258"."GAME_EXISTS" ENABLE;
--------------------------------------------------------
--  DDL for Trigger REVIEW_REVIEW_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "BDI_EI_1705258"."REVIEW_REVIEW_ID_TRG" BEFORE
    INSERT ON review
    FOR EACH ROW
     WHEN ( new.review_id IS NULL ) BEGIN
    :new.review_id := review_review_id_seq.nextval;
END;












/
ALTER TRIGGER "BDI_EI_1705258"."REVIEW_REVIEW_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger GENRE_GENRE_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "BDI_EI_1705258"."GENRE_GENRE_ID_TRG" BEFORE
    INSERT ON genre
    FOR EACH ROW
     WHEN ( new.genre_id IS NULL ) BEGIN
    :new.genre_id := genre_genre_id_seq.nextval;
END;

/
ALTER TRIGGER "BDI_EI_1705258"."GENRE_GENRE_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ONLINE_STORE_ONLINESTORE_ID
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "BDI_EI_1705258"."ONLINE_STORE_ONLINESTORE_ID" BEFORE
    INSERT ON online_store
    FOR EACH ROW
     WHEN ( new.onlinestore_id IS NULL ) BEGIN
    :new.onlinestore_id := online_store_onlinestore_id.nextval;
END;

/
ALTER TRIGGER "BDI_EI_1705258"."ONLINE_STORE_ONLINESTORE_ID" ENABLE;
--------------------------------------------------------
--  DDL for Procedure EMP_DEPT
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "BDI_EI_1705258"."EMP_DEPT" is
    cursor c_emp is
        select ename, dname, nvl(comm,0) as comm from emp join dept on emp.deptno = dept.deptno
        order by ename desc;

    v_rec_emp c_emp%rowtype;

begin

    open c_emp;

    loop
        fetch c_emp into v_rec_emp;

        if(v_rec_emp.comm = 0) then
            dbms_output.put_line(c_emp%rowcount || '-' ||v_rec_emp.ename || ' ' || v_rec_emp.dname || ' No commission');
        else
             dbms_output.put_line(c_emp%rowcount || '-' ||v_rec_emp.ename || ' ' || v_rec_emp.dname || ' ' || v_rec_emp.comm);
        end if;

        exit when c_emp%rowcount = 10;
    end loop;

    close c_emp;
end;

/
--------------------------------------------------------
--  DDL for Procedure EMP_ENAME
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "BDI_EI_1705258"."EMP_ENAME" (p_empno varchar2 DEFAULT 7369) IS --or p_empno emp.empno%type, both ways work
    
    v_name emp.ename%type;
    v_empno emp.empno%type;
    v_count emp.empno%type;
begin

    select count(*) into v_count from emp
    where empno = p_empno;

    v_empno := p_empno;

    if(v_count>=1)then
        v_empno := p_empno;
        select ename into v_name from emp
        where empno = v_empno;
    else
        dbms_output.put_line('Value does not exist in table');
    end if;

    dbms_output.put_line(v_name);
end;

/
--------------------------------------------------------
--  DDL for Procedure HAPPY_NEW_YEAR
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "BDI_EI_1705258"."HAPPY_NEW_YEAR" (p_char varchar2) is
    
    cursor c_emp is
        select ename from emp
        where ename like '%'||upper(p_char)||'%'
        order by ename desc;

begin

    for v_rec_emp in c_emp loop

        dbms_output.put_line('Happy new year '||v_rec_emp.ename);

    end loop;

end;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_REVIEW
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "BDI_EI_1705258"."INSERT_REVIEW" (p_review review.review%type ,p_rating review.rating%type, p_gameId game.game_id%type) is
    my_exception exception;
    pragma exception_init(my_exception, -20002);
begin
    --The conditional is taken carred for by the trigger
    --if(Verify_Game(p_gameId))then   

    Insert into review(review,rating,game_game_id)
    values(p_review,p_rating,p_gameId);

    Update_review_count(p_rating,p_gameId);
    commit;

    --else
        --dbms_output.put_line('Game does not exist');
        --rollback;
    --end if;
exception
    when my_exception then
        dbms_output.put_line('The Game you tried to insert does not exist');
        rollback;
end;

/
--------------------------------------------------------
--  DDL for Procedure SHOW_GAME_REVIEWS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "BDI_EI_1705258"."SHOW_GAME_REVIEWS" (p_gameId game.game_id%type) is

    cursor c_review is
        select nome,review, rating from game join review on game_id = game_game_id
        where game_game_id = p_gameId
        order by game_game_id desc;

    empty_table exception;
    pragma exception_init(empty_table,-20001);
begin
open c_review;
    if(c_review%rowcount = 0) then
        close c_review;
        raise_application_error(-20001,'No value found');

    else
        close c_review;
        for v_rec_review in c_review loop
           dbms_output.put_line('Values shown from most recent to oldest');
            dbms_output.put_line(v_rec_review.nome||' '||v_rec_review.review|| ' ' ||v_rec_review.rating);

        end loop;
    end if;
exception
    when empty_table then
        dbms_output.put_line('Table is empty');
    when others then
        dbms_output.put_line('Something went wrong');
        dbms_output.put_line(sqlcode|| ' - ' || sqlerrm);
end;

/
--------------------------------------------------------
--  DDL for Procedure SHOW_REVIEWS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "BDI_EI_1705258"."SHOW_REVIEWS" (p_gameId game.game_id%type) is

    cursor c_review is
        select review, rating from review
        where game_game_id = p_gameId;

begin
    for v_rec_review in c_review loop
        dbms_output.put_line(c_review.review|| ' ' ||c_review.rating);
    end loop;

end;

/
--------------------------------------------------------
--  DDL for Procedure TEST_ENAME
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "BDI_EI_1705258"."TEST_ENAME" is
begin
    dbms_output.put_line('Testing without a parameter');
    emp_ename;


    dbms_output.put_line('Testing with a valid parameter');
    emp_ename(7521);

    dbms_output.put_line('Testing with an invalid parameter');
    emp_ename(1000);
end;

/
--------------------------------------------------------
--  DDL for Procedure TEST_PROC
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "BDI_EI_1705258"."TEST_PROC" is
begin

     dbms_output.put_line('Insert with no values gives error');
    --Insert_review();
    dbms_output.put_line('Insert invalid rating values gives error');
    --Insert_review('Nao','Neutro',1);
    dbms_output.put_line('Insert invalid game id values');
    Insert_review('Nao','positive',29);

    dbms_output.put_line('Insert valid values');
    Insert_review('Test','positive',1);

end;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_REVIEW_COUNT
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "BDI_EI_1705258"."UPDATE_REVIEW_COUNT" (p_rating review.rating%type, p_gameId game.game_id%type) is

    type rating_table is table of varchar2(9) index by pls_integer;

    v_rating rating_table;

begin

    v_rating(0) := 'negative';
    v_rating(1) := 'positive';  

    case p_rating
    when v_rating(1) then 

        Update game set num_pst_review = (select count(*)  from review where game_game_id = p_gameId and rating = 'positive' )
        where game_id = p_gameId;

    when v_rating(0) then

        Update game set num_ngt_review = (select count(*)  from review where game_game_id = p_gameId and rating = 'negative' )
        where game_id = p_gameId;

    else
        dbms_output.put_line('something went wrong while updating');
        rollback;
    end case;

    Update game set success_rate = (num_pst_review/(num_ngt_review+num_pst_review))*100
    where game_id =p_gameId;

end;

/
--------------------------------------------------------
--  DDL for Package GREETINGS
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE PACKAGE "BDI_EI_1705258"."GREETINGS" is

    procedure happy_new_year(p_char varchar2 default 'a');

end greetings;

/
--------------------------------------------------------
--  DDL for Package PKG_OSDM_UTILS
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE PACKAGE "BDI_EI_1705258"."PKG_OSDM_UTILS" AS

single_table_prefix  CONSTANT VARCHAR2(30) := 'osdmSingleTable';
all_tables_prefix    CONSTANT VARCHAR2(30) := 'osdmAllTables';
single_entity_prefix CONSTANT VARCHAR2(30) := 'osdmSingleEntity';
all_entities_prefix  CONSTANT VARCHAR2(30) := 'osdmAllEntities';
single_st_prefix     CONSTANT VARCHAR2(30) := 'osdmSingleStructuredType';
all_st_prefix        CONSTANT VARCHAR2(30) := 'osdmAllStructuredTypes';
single_ct_prefix     CONSTANT VARCHAR2(30) := 'osdmSingleCollectionType';
all_ct_prefix        CONSTANT VARCHAR2(30) := 'osdmAllCollectionTypes';
single_dt_prefix     CONSTANT VARCHAR2(30) := 'osdmSingleDistinctType';
all_dt_prefix        CONSTANT VARCHAR2(30) := 'osdmAllDistinctTypes';
all_domains_prefix   CONSTANT VARCHAR2(30) := 'osdmAllDomains';
all_cr_prefix        CONSTANT VARCHAR2(30) := 'osdmAllChangeRequests';
all_mr_prefix        CONSTANT VARCHAR2(30) := 'osdmAllMeasurements';
glossary_prefix      CONSTANT VARCHAR2(30) := 'osdmGlossary';

PROCEDURE Generate_Report(v_rep_id           IN NUMBER,
                          v_obj_ovid         IN VARCHAR2,
                          v_mode             IN NUMBER,
                          v_reports_dir      IN VARCHAR2,
                          v_report_name      IN VARCHAR2,
                          reportTemplate     IN REPORT_TEMPLATE,
                          objects            IN OBJECTS_LIST,
                          v_raw_xml         OUT BFILE, 
                          v_status          OUT NUMBER, 
                          osddm_reports_dir OUT VARCHAR2,
                          v_diagrams        OUT SYS_REFCURSOR,
                          v_diagrams_svg    OUT SYS_REFCURSOR);

FUNCTION Gather_Constraint_Details_XML(col_attr_ovid IN VARCHAR2,namespace IN VARCHAR2) RETURN CLOB;

FUNCTION Gather_Domain_Constraints_XML(domain_ovid VARCHAR2) RETURN CLOB;

FUNCTION Gather_Constraint_Details_HTML(col_attr_ovid VARCHAR2) RETURN CLOB;

FUNCTION Gather_Domain_Constraints_HTML (domain_ovid VARCHAR2) RETURN CLOB;

END PKG_OSDM_UTILS;

/
--------------------------------------------------------
--  DDL for Package RICARDO_REVIEW_INSERT
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE PACKAGE "BDI_EI_1705258"."RICARDO_REVIEW_INSERT" is

    function Verify_Game(p_gameId game.game_Id%type) return boolean;
    Procedure Update_review_count(p_rating review.rating%type, p_gameId game.game_id%type);
    procedure Insert_review(p_review review.review%type ,p_rating review.rating%type, p_gameId game.game_id%type);
    procedure show_game_reviews(p_gameId game.game_id%type);
    procedure Test_proc;

end Ricardo_review_insert;

/
--------------------------------------------------------
--  DDL for Package Body GREETINGS
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE PACKAGE BODY "BDI_EI_1705258"."GREETINGS" is

    procedure happy_new_year(p_char varchar2 default 'a') is
    
        cursor c_emp is
            select ename from emp
            where ename like '%'||upper(p_char)||'%'
            order by ename desc;

    begin

        for v_rec_emp in c_emp loop

            dbms_output.put_line('Happy new year '||v_rec_emp.ename);

        end loop;

    end;

end greetings;

/
--------------------------------------------------------
--  DDL for Package Body PKG_OSDM_UTILS
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE PACKAGE BODY "BDI_EI_1705258"."PKG_OSDM_UTILS" AS

log_file   UTL_FILE.File_Type;
temp_file  UTL_FILE.File_Type;

PROCEDURE Generate_OS_File(v_blob IN BLOB, filename IN VARCHAR2) IS

result_file     UTL_FILE.File_Type;
compressed_blob BLOB;
len             NUMBER;
l_pos           INTEGER := 1;
l_amount        BINARY_INTEGER := 32767;
l_buffer        RAW(32767);

BEGIN

 result_file := UTL_FILE.FOpen('OSDDM_REPORTS_DIR',filename,'wb', 32767); 

 len := DBMS_LOB.getlength(v_blob);
 
 WHILE l_pos < len LOOP
      DBMS_LOB.read(v_blob, l_amount, l_pos, l_buffer);
      UTL_FILE.put_raw(result_file, l_buffer, TRUE);
      l_pos := l_pos + l_amount;
 END LOOP;

 UTL_FILE.fclose(result_file);
 
EXCEPTION

 WHEN others THEN
 
  IF UTL_FILE.Is_Open(result_file) THEN
     UTL_FILE.FClose(result_file);
  END IF;

  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Generate_OS_File Exception : ' || SQLERRM);  
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Generate_OS_File Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  
END Generate_OS_File;

FUNCTION Gather_Constraint_Details_XML(col_attr_ovid VARCHAR2, namespace VARCHAR2) RETURN CLOB IS

res        CLOB;
v_vl_value VARCHAR2(50) := namespace||':VLValue';
v_s_descr  VARCHAR2(50) := namespace||':VLShortDescription';

CURSOR cur_c_constraints(v_ovid IN VARCHAR2, v_ns IN VARCHAR2) IS
 SELECT DECODE(v_ns, single_table_prefix,  XMLElement(EVALNAME(single_table_prefix  || ':DatabaseType'), XMLCDATA(cc.text)).getClobVal(),
                     all_tables_prefix,    XMLElement(EVALNAME(all_tables_prefix    || ':DatabaseType'), XMLCDATA(cc.text)).getClobVal(),
                     single_entity_prefix, XMLElement(EVALNAME(single_entity_prefix || ':DatabaseType'), XMLCDATA(cc.text)).getClobVal(),
                     all_entities_prefix,  XMLElement(EVALNAME(all_entities_prefix  || ':DatabaseType'), XMLCDATA(cc.text)).getClobVal())           text,
        DECODE(v_ns, single_table_prefix,  XMLElement(EVALNAME(single_table_prefix  || ':DatabaseType'), XMLCDATA(cc.database_type)).getClobVal(),
                     all_tables_prefix,    XMLElement(EVALNAME(all_tables_prefix    || ':DatabaseType'), XMLCDATA(cc.database_type)).getClobVal(),
                     single_entity_prefix, XMLElement(EVALNAME(single_entity_prefix || ':DatabaseType'), XMLCDATA(cc.database_type)).getClobVal(),
                     all_entities_prefix,  XMLElement(EVALNAME(all_entities_prefix  || ':DatabaseType'), XMLCDATA(cc.database_type)).getClobVal())  db_type,
        COUNT(cc.text) over()                                                                                                                       total_row_count
 FROM   dmrs_check_constraints cc
 WHERE  cc.dataelement_ovid = v_ovid
 ORDER BY sequence;
rec_c_constraints cur_c_constraints%rowtype;

CURSOR cur_vr_constraints(v_ovid IN VARCHAR2, v_ns IN VARCHAR2) IS
 SELECT DECODE(v_ns, single_table_prefix, XMLElement(EVALNAME(single_table_prefix   || ':RangeBeginValue'), XMLCDATA(vr.begin_value)).getClobVal(),
                     all_tables_prefix,XMLElement(EVALNAME(all_tables_prefix        || ':RangeBeginValue'), XMLCDATA(vr.begin_value)).getClobVal(),
                     single_entity_prefix, XMLElement(EVALNAME(single_entity_prefix || ':RangeBeginValue'), XMLCDATA(vr.begin_value)).getClobVal(),
                     all_entities_prefix,XMLElement(EVALNAME(all_entities_prefix    || ':RangeBeginValue'), XMLCDATA(vr.begin_value)).getClobVal())              begin_value,
        DECODE(v_ns, single_table_prefix, XMLElement(EVALNAME(single_table_prefix   || ':RangeEndValue'), XMLCDATA(vr.end_value)).getClobVal(),
                     all_tables_prefix,XMLElement(EVALNAME(all_tables_prefix        || ':RangeEndValue'), XMLCDATA(vr.end_value)).getClobVal(),
                     single_entity_prefix, XMLElement(EVALNAME(single_entity_prefix || ':RangeEndValue'), XMLCDATA(vr.end_value)).getClobVal(),
                     all_entities_prefix,XMLElement(EVALNAME(all_entities_prefix    || ':RangeEndValue'), XMLCDATA(vr.end_value)).getClobVal())                  end_value,
        DECODE(v_ns, single_table_prefix, XMLElement(EVALNAME(single_table_prefix   || ':RangeShortDescription'), XMLCDATA(vr.short_description)).getClobVal(),  
                     all_tables_prefix,XMLElement(EVALNAME(all_tables_prefix        || ':RangeShortDescription'), XMLCDATA(vr.short_description)).getClobVal(),  
                     single_entity_prefix, XMLElement(EVALNAME(single_entity_prefix || ':RangeShortDescription'), XMLCDATA(vr.short_description)).getClobVal(),
                     all_entities_prefix,XMLElement(EVALNAME(all_entities_prefix    || ':RangeShortDescription'), XMLCDATA(vr.short_description)).getClobVal())  short_description,
        COUNT(vr.begin_value) over()                                                                                                                             total_row_count
 FROM   dmrs_value_ranges vr
 WHERE  vr.dataelement_ovid = v_ovid
 ORDER BY sequence;
rec_vr_constraints cur_vr_constraints%rowtype;

CURSOR cur_vl_constraints(v_ovid IN VARCHAR2, v_ns IN VARCHAR2) IS
 SELECT DECODE(v_ns, single_table_prefix, XMLElement(EVALNAME(single_table_prefix || ':VLValue'), XMLCDATA(av.value)).getClobVal(),
                     all_tables_prefix,XMLElement(EVALNAME(all_tables_prefix || ':VLValue'), XMLCDATA(av.value)).getClobVal(),
                     single_entity_prefix, XMLElement(EVALNAME(single_entity_prefix || ':VLValue'), XMLCDATA(av.value)).getClobVal(),
                     all_entities_prefix,XMLElement(EVALNAME(all_entities_prefix || ':VLValue'), XMLCDATA(av.value)).getClobVal())                         av_value,
        DECODE(v_ns, single_table_prefix, XMLElement(EVALNAME(single_table_prefix || ':VLShortDescription'), XMLCDATA(av.short_description)).getClobVal(),
                     all_tables_prefix,XMLElement(EVALNAME(all_tables_prefix || ':VLShortDescription'), XMLCDATA(av.short_description)).getClobVal(),
                     single_entity_prefix, XMLElement(EVALNAME(single_entity_prefix || ':VLShortDescription'), XMLCDATA(av.short_description)).getClobVal(),
                     all_entities_prefix,XMLElement(EVALNAME(all_entities_prefix || ':VLShortDescription'), XMLCDATA(av.short_description)).getClobVal())  short_description,
        COUNT(av.value) over()                                                                                         total_row_count
 FROM   dmrs_avt av,
        dmrs_columns c
 WHERE  c.ovid = av.dataelement_ovid
 AND    av.dataelement_ovid = v_ovid;
rec_vl_constraints cur_vl_constraints%rowtype;

BEGIN

  DBMS_LOB.CREATETEMPORARY(res, TRUE);

  FOR rec_vr_constraints IN cur_vr_constraints(col_attr_ovid, namespace) LOOP
     IF (cur_vr_constraints%ROWCOUNT = 1) THEN
       DBMS_LOB.APPEND (res, '<'||namespace||':RangesCollection>');
     END IF;

       DBMS_LOB.APPEND (res, '<'||namespace||':RangeDetails>');
       DBMS_LOB.APPEND (res, rec_vr_constraints.begin_value);
       DBMS_LOB.APPEND (res, rec_vr_constraints.end_value);
       DBMS_LOB.APPEND (res, rec_vr_constraints.short_description);
       DBMS_LOB.APPEND (res, '</'||namespace||':RangeDetails>');
    
     IF (cur_vr_constraints%ROWCOUNT = rec_vr_constraints.total_row_count) THEN
       DBMS_LOB.APPEND (res, '</'||namespace||':RangesCollection>');
     END IF;
  END LOOP;
 
  FOR rec_vl_constraints IN cur_vl_constraints(col_attr_ovid, namespace) LOOP
     IF (cur_vl_constraints%ROWCOUNT = 1) THEN
       DBMS_LOB.APPEND (res, '<'||namespace||':ValueListsCollection>');
     END IF;
   
       DBMS_LOB.APPEND (res, '<'||namespace||':ValueListDetails>');
       DBMS_LOB.APPEND (res, rec_vl_constraints.av_value);
       DBMS_LOB.APPEND (res, rec_vl_constraints.short_description);
       DBMS_LOB.APPEND (res, '</'||namespace||':ValueListDetails>');
     
     IF (cur_vl_constraints%ROWCOUNT = rec_vl_constraints.total_row_count) THEN
       DBMS_LOB.APPEND (res, '</'||namespace||':ValueListsCollection>');
     END IF;
  END LOOP;

  FOR rec_c_constraints IN cur_c_constraints(col_attr_ovid, namespace) LOOP
     IF (cur_c_constraints%ROWCOUNT = 1) THEN
       DBMS_LOB.APPEND (res, '<'||namespace||':CheckConstraintsCollection>');
     END IF;

      DBMS_LOB.APPEND (res, '<'||namespace||':CheckConstraintDetails>');
      DBMS_LOB.APPEND (res, rec_c_constraints.text);
      DBMS_LOB.APPEND (res, rec_c_constraints.db_type);
      DBMS_LOB.APPEND (res, '</'||namespace||':CheckConstraintDetails>');
   
     IF (cur_c_constraints%ROWCOUNT = rec_c_constraints.total_row_count) THEN
       DBMS_LOB.APPEND (res, '</'||namespace||':CheckConstraintsCollection>');
     END IF;
  END LOOP;

  RETURN res;

EXCEPTION
 WHEN others THEN
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_Constraint_Details_XML Exception : : ' || SQLERRM);  
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_Constraint_Details_XML Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN res;

END Gather_Constraint_Details_XML;

FUNCTION Gather_SingleTable_Data(v_table_ovid IN VARCHAR2, reportTemplate IN REPORT_TEMPLATE, v_report_name IN VARCHAR2) RETURN CLOB IS 

res             CLOB;
v_description   VARCHAR2(32767);
v_notes         VARCHAR2(32767);
v_cc_created    BOOLEAN := FALSE;
token_value     CLOB;

-- Common Data
CURSOR cur_common_data(v_t_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_table_prefix || ':DesignName'),d.design_name).getClobVal()                                      design_name,
        XMLElement(EVALNAME(single_table_prefix || ':VersionDate'),TO_CHAR(d.date_published,'dd.mm.yyyy hh24:mi:ss')).getClobVal() version_date,

        XMLElement(EVALNAME(single_table_prefix || ':VersionComment'),XMLCDATA(d.version_comments)).getClobVal()                   version_comment,
        XMLElement(EVALNAME(single_table_prefix || ':ModelName'),m.model_name).getClobVal()                                        model_name
 FROM   dmrs_designs d, 
        dmrs_models m,
        dmrs_tables t
 WHERE  d.design_ovid = m.design_ovid
 AND   t.model_ovid = m.model_ovid
 AND   t.ovid = v_t_ovid;
rec_common_data cur_common_data%ROWTYPE;

-- Table General Data
CURSOR cur_table(v_t_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_table_prefix || ':TableName'),DECODE(t.schema_name, NULL, '', t.schema_name ||'.') || t.table_name).getClobVal()  table_name,
        XMLElement(EVALNAME(single_table_prefix || ':Abbreviation'),t.abbreviation).getClobVal()                                                     abbreviation,
        XMLElement(EVALNAME(single_table_prefix || ':ClassificationTypeName'),t.classification_type_name).getClobVal()                               class_type_name,
        XMLElement(EVALNAME(single_table_prefix || ':ObjectTypeName'),t.structured_type_name).getClobVal()                                           obj_type_name,
        XMLElement(EVALNAME(single_table_prefix || ':NumberOfColumns'),t.number_data_elements).getClobVal()                                          number_cols,
        XMLElement(EVALNAME(single_table_prefix || ':NumberOfRowsMin'),t.min_volume).getClobVal()                                                    number_rows_min,
        XMLElement(EVALNAME(single_table_prefix || ':NumberOfRowsMax'),t.max_volume).getClobVal()                                                    number_rows_max,
        XMLElement(EVALNAME(single_table_prefix || ':ExpectedNumberOfRows'),t.expected_volume).getClobVal()                                          number_rows_expected,
        XMLElement(EVALNAME(single_table_prefix || ':ExpectedGrowth'),t.growth_rate_percents).getClobVal()                                           growth_expected,
        XMLElement(EVALNAME(single_table_prefix || ':GrowthInterval'),t.growth_rate_interval).getClobVal()                                           growth_interval,
        XMLElement(EVALNAME(single_table_prefix || ':FunctionalName'), (SELECT NVL(e.entity_name,'')                        
                                              FROM   dmrs_entities e,
                                                     dmrs_mappings m
                                              WHERE  m.relational_object_ovid = t.ovid
                                              AND    m.logical_object_ovid  = e.ovid
                                              AND    ROWNUM = 1)).getClobVal()                                                                       functional_name
 FROM	 dmrs_tables t
 WHERE  t.ovid = v_t_ovid;
rec_table cur_table%ROWTYPE;

-- Diagrams
CURSOR cur_diagrams(v_t_ovid IN VARCHAR2, v_rep_name IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_table_prefix || ':Diagram'), 
          XMLElement(EVALNAME(single_table_prefix || ':Name'), v_rep_name || '_files/' || REGEXP_REPLACE(SUBSTR(d.pdf_name, 1, INSTR(d.pdf_name, '.PDF')-1), '[^a-zA-Z1-9_]', '_') || '.pdf'),
          XMLElement(EVALNAME(single_table_prefix || ':Suffix'), NULL)).getClobVal()                                                                                                            pdf_name,
        COUNT(d.pdf_name) over()                                                                                                                                                                total_row_count
 FROM   dmrs_vdiagrams d,
       (SELECT diagram_ovid 
        FROM   dmrs_diagram_elements
        WHERE  ovid = v_t_ovid) b
 WHERE d.ovid = b.diagram_ovid
 AND   d.diagram_type = 'Subview'
 AND   d.is_display = 'N';
rec_diagrams cur_diagrams%ROWTYPE;

-- Columns Data
CURSOR cur_columns(v_t_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_table_prefix || ':Sequence'),c.sequence).getClobVal()                                                                                              seq,
        XMLElement(EVALNAME(single_table_prefix || ':ColumnName'),c.column_name).getClobVal()                                                                                         column_name,
        XMLElement(EVALNAME(single_table_prefix || ':PK'),c.pk_flag).getClobVal()                                                                                                     pk,
        XMLElement(EVALNAME(single_table_prefix || ':FK'),c.fk_flag).getClobVal()                                                                                                     fk,
        XMLElement(EVALNAME(single_table_prefix || ':M'),DECODE(c.mandatory,'N',' ',c.mandatory)).getClobVal()                                                                        m,
        XMLElement(EVALNAME(single_table_prefix || ':DataTypeKind'),DECODE(c.datatype_kind,                                                                                           
                                                 'Domain',         'DOM',
                                                 'Logical Type',   'LT',
                                                 'Distinct Type',  'DT',
                                                 'Ref Struct Type','RST',
                                                 'Structured Type','ST',
                                                 'Collection Type','CT')
                  ).getClobVal()                                                                                                                             dt_kind,
         XMLElement(EVALNAME(single_table_prefix || ':DataType'), 
            DECODE(c.datatype_kind, 
                  'Domain', c.logical_type_name ||' '||
                           DECODE (NVL(c.t_size,''),'',
                              DECODE(NVL(c.t_scale,0),0,
                                 DECODE(NVL(c.t_precision,0),0,null,'('|| DECODE(NVL(c.t_precision,0),0,null,c.t_precision) ||')'),
                                   '('|| DECODE(NVL(c.t_precision,0),0,null,c.t_precision) || ',' || DECODE(NVL(c.t_scale,0),0,null,c.t_scale)||')'),
                                   '('||TRIM(DECODE(c.t_size,'',null,c.t_size||' '||c.char_units ))||')'),
                   'Logical Type', c.logical_type_name  ||' '|| 
                           DECODE (NVL(c.t_size,''),'',
                              DECODE(NVL(c.t_scale,0),0,
                                 DECODE(NVL(c.t_precision,0),0,null,'('|| DECODE(NVL(c.t_precision,0),0,null,c.t_precision) ||')'),
                                   '('|| DECODE(NVL(c.t_precision,0),0,null,c.t_precision) || ',' || DECODE(NVL(c.t_scale,0),0,null,c.t_scale)||')'),
                                   '('||TRIM(DECODE(c.t_size,'',null,c.t_size||' '||c.char_units ))||')')
            ) ||
            DECODE (c.auto_increment_column,'Y', ' - AI','') ||
            DECODE (c.identity_column,'Y', ' - ID','')
          ).getClobVal()                                                                                                                                    data_type,
        XMLElement(EVALNAME(single_table_prefix || ':DomainName'),DECODE(c.domain_name,'Unknown',null,c.domain_name)).getClobVal()                                                     domain_name,
        XMLElement(EVALNAME(single_table_prefix || ':Formula'), TRIM(c.formula||' '||c.default_value)).getClobVal()                                                                    formula,
        XMLElement(EVALNAME(single_table_prefix || ':Security'),DECODE(c.personally_id_information ||'/'||c.sensitive_information||'/'||c.mask_for_none_production,'//',
                                      null,c.personally_id_information ||'/'||c.sensitive_information||'/'||c.mask_for_none_production)).getClobVal()       security,
        XMLElement(EVALNAME(single_table_prefix || ':PreferredAbbreviation'),c.abbreviation).getClobVal()                                                                              abbreviation,
        COUNT(c.column_name) over()                                                                                                                         total_row_count
 FROM 	dmrs_columns c
 WHERE  c.container_ovid = v_t_ovid
 ORDER BY c.sequence;
rec_columns cur_columns%ROWTYPE;

-- Columns Comments Data
CURSOR cur_columns_comments(v_t_ovid IN VARCHAR2) IS
 SELECT a.seq                       seq, 
        a.column_name               column_name, 
        a.column_description        column_description, 
        a.column_notes              column_notes,
        COUNT(a.column_name) over() total_row_count
 FROM (
  SELECT XMLElement(EVALNAME(single_table_prefix || ':ColumnCommentsSequence'),c.sequence).getStringVal()  seq,
         XMLElement(EVALNAME(single_table_prefix || ':ColumnCommentsName'),c.column_name).getStringVal()   column_name,
         XMLElement(EVALNAME(single_table_prefix || ':ColumnDescription'),XMLCDATA(
         NVL(
        (SELECT t.text comments_in_rdbms
         FROM   dmrs_large_text t
         WHERE  t.ovid = c.ovid
         AND    t.type='Comments'),
        (SELECT t.text comments_in_rdbms
         FROM   dmrs_large_text t
         WHERE  t.ovid = c.ovid
         AND    t.type='CommentsInRDBMS')))).getClobVal()                                                  column_description, 
         XMLElement(EVALNAME(single_table_prefix || ':ColumnNotes'),XMLCDATA(
        (SELECT t.text comments_in_rdbms
         FROM   dmrs_large_text t
         WHERE  t.ovid = c.ovid
         AND    t.type='Note'))).getClobVal()                                                             column_notes
  FROM   dmrs_columns c
  WHERE  c.container_ovid = v_t_ovid
  ORDER BY c.sequence
 ) a
 WHERE DBMS_LOB.getlength(column_description) > 0 OR DBMS_LOB.getlength(column_notes) > 0;
rec_columns_comments cur_columns_comments%ROWTYPE;

--Indexes
CURSOR cur_indexes(v_t_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_table_prefix || ':IndexName'),i.index_name).getClobVal()                                                                                        idx_name,
        XMLElement(EVALNAME(single_table_prefix || ':IndexState'),DECODE(i.state,'Unique Plain Index','UN','Unique Constraint','UK','Primary Constraint','PK',null)).getClobVal()  state,
        XMLElement(EVALNAME(single_table_prefix || ':IndexFunctional'),DECODE(i.functional,'N',' ',i.functional)).getClobVal()                                                     functional,
        XMLElement(EVALNAME(single_table_prefix || ':IndexSpatial'),DECODE(i.spatial_index,'N',' ',i.spatial_index)).getClobVal()                                                  spatial,
        XMLElement(EVALNAME(single_table_prefix || ':IndexExpression'),i.expression).getClobVal()                                                                                  expression,
        XMLElement(EVALNAME(single_table_prefix || ':IndexColumnName'),c.column_name).getClobVal()                                                                                 col_name,
        XMLElement(EVALNAME(single_table_prefix || ':IndexSortOrder'),c.sort_order).getClobVal()                                                                                   sort_order,
        c.sequence                                                                                                                                      idx_sequence,
        COUNT(c.column_name) over()                                                                                                                     total_row_count
 FROM   dmrs_tables t,
        dmrs_indexes i,
        dmrs_constr_index_columns c
 WHERE  t.ovid = i.container_ovid
 AND    i.ovid = c.index_ovid
 AND    t.ovid = v_t_ovid
 ORDER BY i.index_name, c.sequence, c.sort_order;
rec_indexes cur_indexes%ROWTYPE;

-- Table Level Constraints
CURSOR cur_tl_constraints(v_t_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_table_prefix || ':TLConstraintType'), CASE WHEN rownum>1 THEN ''
                                               ELSE 'Table Level'
                                               END ).getClobVal()                                         c_type,
        XMLElement(EVALNAME(single_table_prefix || ':TLConstraintName'), tc.constraint_name).getClobVal() c_name,
        XMLElement(EVALNAME(single_table_prefix || ':TLConstraintRule'), XMLCDATA(tc.text)).getClobVal()  c_details,
        COUNT(tc.constraint_name) over()                                                                  total_row_count
 FROM   dmrs_table_constraints tc
 WHERE  tc.table_ovid = v_t_ovid;
rec_tl_constraints cur_tl_constraints%ROWTYPE;

-- Column Level Constraints
CURSOR cur_cl_constraints(v_t_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_table_prefix || ':ContstraintType'), CASE WHEN rownum>1 THEN ''
                                              ELSE 'Column Level'
                                              END).getClobVal()                                        c_type,
        XMLElement(EVALNAME(single_table_prefix || ':ALCConstraintName'), c.column_name || 
                                                DECODE((SELECT DISTINCT(constraint_name) 
                                                        FROM dmrs_check_constraints 
                                                        WHERE c.ovid = dataelement_ovid),NULL,'',
                                               ' / '|| (SELECT  DISTINCT(constraint_name) 
                                                        FROM dmrs_check_constraints 
                                                        WHERE c.ovid = dataelement_ovid))).getClobVal() c_name,
        Gather_Constraint_Details_XML(c.ovid, single_table_prefix)                                      c_details,
        COUNT(c.column_name) over()                                                                     total_row_count
 FROM   dmrs_columns c
 WHERE  c.container_ovid = v_t_ovid
 AND    (c.ovid IN (SELECT dataelement_ovid FROM dmrs_avt) OR 
         c.ovid IN (SELECT dataelement_ovid FROM dmrs_value_ranges) OR 
         c.ovid IN (SELECT dataelement_ovid FROM dmrs_check_constraints));
rec_cl_constraints cur_cl_constraints%ROWTYPE;

--Foreign keys referring to other tables
CURSOR cur_fk_referring_to(v_t_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_table_prefix || ':FKName'),CASE WHEN ic.sequence>1 THEN ' '
                                    ELSE fk.fk_name
                                    END
                   ).getClobVal()                                               fk_name,
        XMLElement(EVALNAME(single_table_prefix || ':FKReferringTo'),CASE WHEN ic.sequence>1 THEN ' '
                                          ELSE fk.referred_table_name
                                          END
                  ).getClobVal()                                                referring_to,
        XMLElement(EVALNAME(single_table_prefix || ':FKMandatory'),CASE WHEN ic.sequence>1 THEN ' '
                                         ELSE DECODE(fk.mandatory,'Y',fk.mandatory,' ')
                                         END
                  ).getClobVal()                                                mandatory,
        XMLElement(EVALNAME(single_table_prefix || ':FKTransferable'),CASE WHEN ic.sequence>1 THEN ' '
                                            ELSE DECODE(fk.transferable,'Y',fk.transferable,' ')
                                            END
                  ).getClobVal()                                                transferable,
        XMLElement(EVALNAME(single_table_prefix || ':FKInArc'),CASE WHEN ic.sequence>1 THEN ' '
                                     ELSE DECODE(fk.in_arc,'Y',fk.in_arc,' ')
                                     END
                  ).getClobVal()                                                in_arc,
        XMLElement(EVALNAME(single_table_prefix || ':FKColumnName'),ic.column_name).getClobVal()          col_name,
        ic.sequence                                                             seq,
        COUNT(ic.column_name) over()                                            total_row_count
 FROM   dmrs_foreignkeys fk,
        dmrs_constr_fk_columns ic
 WHERE  fk.child_table_ovid = v_t_ovid
 AND    fk.ovid = ic.fk_ovid
 ORDER BY fk.referred_table_name,fk.fk_name, ic.sequence;
rec_fk_referring_to cur_fk_referring_to%ROWTYPE;

--Foreign keys referred from other tables
CURSOR cur_fk_referred_from(v_t_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_table_prefix || ':FKName'),CASE WHEN ic.sequence>1 THEN ' '
                                    ELSE fk.fk_name
                                    END
                   ).getClobVal()                                              fk_name,
        XMLElement(EVALNAME(single_table_prefix || ':FKReferredFrom'),CASE WHEN ic.sequence>1 THEN ' '
                                           ELSE fk.child_table_name
                                           END
                  ).getClobVal()                                                referred_from,
        XMLElement(EVALNAME(single_table_prefix || ':FKMandatory'),CASE WHEN ic.sequence>1 THEN ' '
                                         ELSE DECODE(fk.mandatory,'Y',fk.mandatory,' ')
                                         END
                  ).getClobVal()                                                mandatory,
        XMLElement(EVALNAME(single_table_prefix || ':FKTransferable'),CASE WHEN ic.sequence>1 THEN ' '
                                            ELSE DECODE(fk.transferable,'Y',fk.transferable,' ')
                                            END
                  ).getClobVal()                                                transferable,
        XMLElement(EVALNAME(single_table_prefix || ':FKInArc'),CASE WHEN ic.sequence>1 THEN ' '
                                     ELSE DECODE(fk.in_arc,'Y',fk.in_arc,' ')
                                     END
                  ).getClobVal()                                                in_arc,
        XMLElement(EVALNAME(single_table_prefix || ':FKColumnName'),ic.column_name).getClobVal()           col_name,
        ic.sequence                                                             seq,
        COUNT(ic.column_name) over()                                            total_row_count
 FROM   dmrs_foreignkeys fk,
        dmrs_constr_fk_columns ic
 WHERE  fk.referred_table_ovid = v_t_ovid
 AND    fk.ovid = ic.fk_ovid
 ORDER BY fk.child_table_name,fk.fk_name, ic.sequence;
rec_fk_referred_from cur_fk_referred_from%ROWTYPE;

BEGIN

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering single table data started ...');

   DBMS_LOB.CREATETEMPORARY(res, TRUE);
   DBMS_LOB.APPEND (res,'<' || single_table_prefix || ':Table xmlns:' || single_table_prefix || '="http://oracle.com/datamodeler/reports/table">');

   -- Common Data
   FOR rec_common_data IN cur_common_data(v_table_ovid) LOOP

      DBMS_LOB.APPEND (res, rec_common_data.design_name);
      DBMS_LOB.APPEND (res, rec_common_data.version_date);  
      DBMS_LOB.APPEND (res, rec_common_data.version_comment);  
      DBMS_LOB.APPEND (res, rec_common_data.model_name);
 
   END LOOP;

   -- Description / Notes
   IF (reportTemplate.reportType = 0 OR reportTemplate.useDescriptionInfo = 1) THEN

      DBMS_LOB.APPEND (res, '<' || single_table_prefix || ':DescriptionNotes>');

      SELECT 
        XMLElement(EVALNAME(single_table_prefix || ':Description'), XMLCDATA(
            NVL((SELECT t.text comments_in_rdbms
                 FROM   dmrs_large_text t
                 WHERE  t.ovid = v_table_ovid
                 AND    t.type='Comments'),
                (SELECT t.text comments_in_rdbms
                 FROM   dmrs_large_text t
                 WHERE  t.ovid = v_table_ovid
                 AND    t.type='CommentsInRDBMS')))).getClobVal(), 
        XMLElement(EVALNAME(single_table_prefix || ':Notes'), XMLCDATA(
               (SELECT t.text comments_in_rdbms
                FROM   dmrs_large_text t
                WHERE  t.ovid = v_table_ovid
                AND    t.type='Note'))).getClobVal()
      INTO   v_description, 
             v_notes
      FROM  dual;

      DBMS_LOB.APPEND (res, v_description);
      DBMS_LOB.APPEND (res, v_notes);
      DBMS_LOB.APPEND (res, '</' || single_table_prefix || ':DescriptionNotes>');

   END IF;

   --Table General Data
   FOR rec_table IN cur_table(v_table_ovid) LOOP
      DBMS_LOB.APPEND (res, rec_table.table_name);
      DBMS_LOB.APPEND (res, rec_table.functional_name);      
      DBMS_LOB.APPEND (res, rec_table.abbreviation);
      DBMS_LOB.APPEND (res, rec_table.class_type_name);
      DBMS_LOB.APPEND (res, rec_table.obj_type_name);

      IF (reportTemplate.reportType = 0 OR reportTemplate.useQuantitativeInfo = 1) THEN
        DBMS_LOB.APPEND (res, '<' || single_table_prefix || ':QuantitativeInfoCollection>');
        DBMS_LOB.APPEND (res, rec_table.number_cols);
        DBMS_LOB.APPEND (res, rec_table.number_rows_min);
        DBMS_LOB.APPEND (res, rec_table.number_rows_max);
        DBMS_LOB.APPEND (res, rec_table.number_rows_expected);
        DBMS_LOB.APPEND (res, rec_table.growth_expected);
        DBMS_LOB.APPEND (res, rec_table.growth_interval);
        DBMS_LOB.APPEND (res, '</' || single_table_prefix || ':QuantitativeInfoCollection>');
      END IF;
   END LOOP;
   
   -- Diagrams
   IF (reportTemplate.reportType = 0 OR reportTemplate.useDiagrams = 1) THEN
     FOR rec_diagrams IN cur_diagrams(v_table_ovid, v_report_name) LOOP
        IF (cur_diagrams%ROWCOUNT = 1) THEN
          DBMS_LOB.APPEND (res,'<' || single_table_prefix || ':DiagramsCollection>');
        END IF;
          
          DBMS_LOB.APPEND (res, rec_diagrams.pdf_name);

        IF (cur_diagrams%ROWCOUNT = rec_diagrams.total_row_count) THEN
         DBMS_LOB.APPEND (res, '</' || single_table_prefix || ':DiagramsCollection>');
        END IF;
     END LOOP;
   END IF;
   
   -- Columns
   IF (reportTemplate.reportType = 0 OR reportTemplate.useTableColumns = 1) THEN
     FOR rec_columns IN cur_columns(v_table_ovid) LOOP
        IF (cur_columns%ROWCOUNT = 1) THEN
          DBMS_LOB.APPEND (res,'<' || single_table_prefix || ':ColumnsCollection>');
        END IF;
        
          DBMS_LOB.APPEND (res, '<' || single_table_prefix || ':ColumnDetails>');
          DBMS_LOB.APPEND (res, rec_columns.seq);
          DBMS_LOB.APPEND (res, rec_columns.column_name);
          DBMS_LOB.APPEND (res, rec_columns.pk);
          DBMS_LOB.APPEND (res, rec_columns.fk);
          DBMS_LOB.APPEND (res, rec_columns.m);
          IF (INSTR(LOWER(rec_columns.data_type),'unknown') = 0) THEN
            DBMS_LOB.APPEND (res, rec_columns.data_type);
          ELSE
            SELECT XMLElement(EVALNAME(single_table_prefix || ':DataType'), '').getClobVal() INTO token_value FROM dual;
            DBMS_LOB.APPEND (res, token_value);
          END IF;
          DBMS_LOB.APPEND (res, rec_columns.dt_kind);
          DBMS_LOB.APPEND (res, rec_columns.domain_name);
          DBMS_LOB.APPEND (res, rec_columns.formula);
          DBMS_LOB.APPEND (res, rec_columns.security);
          DBMS_LOB.APPEND (res, rec_columns.abbreviation);
          DBMS_LOB.APPEND (res,'</' || single_table_prefix || ':ColumnDetails>');
        
        IF (cur_columns%ROWCOUNT = rec_columns.total_row_count) THEN
         DBMS_LOB.APPEND (res, '</' || single_table_prefix || ':ColumnsCollection>');
        END IF;
     END LOOP;
   END IF;

   -- Columns Comments
   IF (reportTemplate.reportType = 0 OR reportTemplate.useTableColumnsComments = 1) THEN
     FOR rec_columns_comments IN cur_columns_comments(v_table_ovid) LOOP
        IF (cur_columns_comments%ROWCOUNT = 1) THEN
          DBMS_LOB.APPEND (res,'<' || single_table_prefix || ':ColumnsCommentsCollection>');
        END IF;

          DBMS_LOB.APPEND (res, '<' || single_table_prefix || ':ColumnCommentsDetails>');
          DBMS_LOB.APPEND (res, rec_columns_comments.seq);
          DBMS_LOB.APPEND (res, rec_columns_comments.column_name);
          DBMS_LOB.APPEND (res, rec_columns_comments.column_description);
          DBMS_LOB.APPEND (res, rec_columns_comments.column_notes);
          DBMS_LOB.APPEND (res,'</' || single_table_prefix || ':ColumnCommentsDetails>');

        IF (cur_columns_comments%ROWCOUNT = rec_columns_comments.total_row_count) THEN
          DBMS_LOB.APPEND (res, '</' || single_table_prefix || ':ColumnsCommentsCollection>');
        END IF;
     END LOOP;
   END IF;

   -- Indexes
   IF (reportTemplate.reportType = 0 OR reportTemplate.useTableIndexes = 1) THEN
     FOR rec_indexes IN cur_indexes(v_table_ovid) LOOP
        IF (cur_indexes%ROWCOUNT = 1) THEN
          DBMS_LOB.APPEND (res,'<' || single_table_prefix || ':IndexesCollection>');
        END IF;
     
          DBMS_LOB.APPEND (res, '<' || single_table_prefix || ':IndexDetails>');
          DBMS_LOB.APPEND (res, rec_indexes.idx_name);
          DBMS_LOB.APPEND (res, rec_indexes.state);
          DBMS_LOB.APPEND (res, rec_indexes.functional);
          DBMS_LOB.APPEND (res, rec_indexes.spatial);
          DBMS_LOB.APPEND (res, rec_indexes.expression);
          DBMS_LOB.APPEND (res, rec_indexes.col_name);
          DBMS_LOB.APPEND (res, rec_indexes.sort_order);
          DBMS_LOB.APPEND (res,'</' || single_table_prefix || ':IndexDetails>');
     
        IF (cur_indexes%ROWCOUNT = rec_indexes.total_row_count) THEN
         DBMS_LOB.APPEND (res, '</' || single_table_prefix || ':IndexesCollection>');
        END IF;
     END LOOP;
   END IF;

   -- Constraints
   v_cc_created := FALSE;
   IF (reportTemplate.reportType = 0 OR reportTemplate.useTableConstraints = 1) THEN
     -- Table Level Constraints
     FOR rec_tl_constraints IN cur_tl_constraints(v_table_ovid) LOOP
        IF (cur_tl_constraints%ROWCOUNT = 1) THEN
          DBMS_LOB.APPEND (res,'<' || single_table_prefix || ':ConstraintsCollection>');
          v_cc_created := TRUE;
          DBMS_LOB.APPEND (res,'<' || single_table_prefix || ':TableLevelConstraintsCollection>');
        END IF;

          DBMS_LOB.APPEND (res, '<' || single_table_prefix || ':TableLevelConstraintDetails>');
          DBMS_LOB.APPEND (res, rec_tl_constraints.c_type);
          DBMS_LOB.APPEND (res, rec_tl_constraints.c_name);
          DBMS_LOB.APPEND (res, rec_tl_constraints.c_details);
          DBMS_LOB.APPEND (res, '</' || single_table_prefix || ':TableLevelConstraintDetails>');

        IF (cur_tl_constraints%ROWCOUNT = rec_tl_constraints.total_row_count) THEN
          DBMS_LOB.APPEND (res, '</' || single_table_prefix || ':TableLevelConstraintsCollection>');
        END IF;

     END LOOP;

     -- Column Level Constraints
     FOR rec_cl_constraints IN cur_cl_constraints(v_table_ovid) LOOP
        IF (cur_cl_constraints%ROWCOUNT = 1) THEN
          IF NOT v_cc_created THEN
             DBMS_LOB.APPEND (res,'<' || single_table_prefix || ':ConstraintsCollection>');
             v_cc_created := TRUE;
          END IF;

         DBMS_LOB.APPEND (res,'<' || single_table_prefix || ':ColumnLevelConstraintsCollection>');
         v_cc_created := TRUE;
        END IF;

         DBMS_LOB.APPEND (res, '<' || single_table_prefix || ':ConstraintDetails>');
         DBMS_LOB.APPEND (res, rec_cl_constraints.c_type);
         DBMS_LOB.APPEND (res, rec_cl_constraints.c_name);
         DBMS_LOB.APPEND (res, rec_cl_constraints.c_details);
         DBMS_LOB.APPEND (res,'</' || single_table_prefix || ':ConstraintDetails>');

        IF (cur_cl_constraints%ROWCOUNT = rec_cl_constraints.total_row_count) THEN
          DBMS_LOB.APPEND (res, '</' || single_table_prefix || ':ColumnLevelConstraintsCollection>');
        END IF;
     END LOOP;

     IF v_cc_created THEN
       DBMS_LOB.APPEND (res,'</' || single_table_prefix || ':ConstraintsCollection>');
     END IF;
   END IF;

   -- Foreign Keys Referring To
   IF (reportTemplate.reportType = 0 OR reportTemplate.useTableFKReferringTo = 1) THEN
     FOR rec_fk_referring_to IN cur_fk_referring_to(v_table_ovid) LOOP
        IF (cur_fk_referring_to%ROWCOUNT = 1) THEN
          DBMS_LOB.APPEND (res,'<' || single_table_prefix || ':FKRTCollection>');
        END IF;

         DBMS_LOB.APPEND (res, '<' || single_table_prefix || ':FKRTDetails>');
         DBMS_LOB.APPEND (res, rec_fk_referring_to.fk_name);
         DBMS_LOB.APPEND (res, rec_fk_referring_to.referring_to);
         DBMS_LOB.APPEND (res, rec_fk_referring_to.mandatory);
         DBMS_LOB.APPEND (res, rec_fk_referring_to.transferable);
         DBMS_LOB.APPEND (res, rec_fk_referring_to.in_arc);
         DBMS_LOB.APPEND (res, rec_fk_referring_to.col_name);
         DBMS_LOB.APPEND (res,'</' || single_table_prefix || ':FKRTDetails>');
         
        IF (cur_fk_referring_to%ROWCOUNT = rec_fk_referring_to.total_row_count) THEN
         DBMS_LOB.APPEND (res, '</' || single_table_prefix || ':FKRTCollection>');
        END IF;
     END LOOP;
   END IF;

   -- Foreign Keys Referred From
   IF (reportTemplate.reportType = 0 OR reportTemplate.useTableFKReferredFrom = 1) THEN
     FOR rec_fk_referred_from IN cur_fk_referred_from(v_table_ovid) LOOP
        IF (cur_fk_referred_from%ROWCOUNT = 1) THEN
            DBMS_LOB.APPEND (res,'<' || single_table_prefix || ':FKRFCollection>');
        END IF;

         DBMS_LOB.APPEND (res, '<' || single_table_prefix || ':FKRFDetails>');
         DBMS_LOB.APPEND (res, rec_fk_referred_from.fk_name);
         DBMS_LOB.APPEND (res, rec_fk_referred_from.referred_from);
         DBMS_LOB.APPEND (res, rec_fk_referred_from.mandatory);
         DBMS_LOB.APPEND (res, rec_fk_referred_from.transferable);
         DBMS_LOB.APPEND (res, rec_fk_referred_from.in_arc);
         DBMS_LOB.APPEND (res, rec_fk_referred_from.col_name);
         DBMS_LOB.APPEND (res,'</' || single_table_prefix || ':FKRFDetails>');
        
        IF (cur_fk_referred_from%ROWCOUNT = rec_fk_referred_from.total_row_count) THEN
         DBMS_LOB.APPEND (res, '</' || single_table_prefix || ':FKRFCollection>');
        END IF;
     END LOOP;
   END IF;

   DBMS_LOB.APPEND (res,'</' || single_table_prefix || ':Table>');

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering single table data ended');

RETURN res;

 EXCEPTION
 WHEN others THEN
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_SingleTable_Data Exception : ' || SQLERRM);  
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_SingleTable_Data Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN res;
	
END Gather_SingleTable_Data;

FUNCTION Gather_AllTables_Data(v_model_ovid IN VARCHAR2, reportTemplate IN REPORT_TEMPLATE, objects IN OBJECTS_LIST, v_report_name IN VARCHAR2) RETURN CLOB IS 

res             CLOB;
v_description   VARCHAR2(32767);
v_notes         VARCHAR2(32767);
v_cc_created    BOOLEAN := FALSE;
token_value     CLOB;

-- Common Data
CURSOR cur_common_data(v_m_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_tables_prefix || ':DesignName'),d.design_name).getClobVal()                                      design_name,
        XMLElement(EVALNAME(all_tables_prefix || ':VersionDate'),TO_CHAR(d.date_published,'dd.mm.yyyy hh24:mi:ss')).getClobVal() version_date,
        XMLElement(EVALNAME(all_tables_prefix || ':VersionComment'),XMLCDATA(d.version_comments)).getClobVal()                   version_comment,
        XMLElement(EVALNAME(all_tables_prefix || ':ModelName'),m.model_name).getClobVal()                                        model_name
 FROM   dmrs_designs d, 
        dmrs_models m
 WHERE  d.design_ovid = m.design_ovid
 AND    m.model_ovid = v_m_ovid;
rec_common_data cur_common_data%ROWTYPE;

-- All Tables General Data
CURSOR cur_all_tables(v_m_ovid IN VARCHAR2) IS
 SELECT /*+ index(t TABLES_FK_IDXV1) */
        XMLElement(EVALNAME(all_tables_prefix || ':TableName'), DECODE(t.schema_name, NULL, '', t.schema_name ||'.') || t.table_name).getClobVal()  table_name,
        XMLElement(EVALNAME(all_tables_prefix || ':EncodedTableName'),t.ovid).getClobVal()															xml_ovid,
        XMLElement(EVALNAME(all_tables_prefix || ':Abbreviation'),t.abbreviation).getClobVal()                                                      abbreviation,
        XMLElement(EVALNAME(all_tables_prefix || ':ClassificationTypeName'),t.classification_type_name).getClobVal()                                class_type_name,
        XMLElement(EVALNAME(all_tables_prefix || ':ObjectTypeName'),t.structured_type_name).getClobVal()                                            obj_type_name,
        XMLElement(EVALNAME(all_tables_prefix || ':NumberOfColumns'),t.number_data_elements).getClobVal()                                           number_cols,
        XMLElement(EVALNAME(all_tables_prefix || ':NumberOfRowsMin'),t.min_volume).getClobVal()                                                     number_rows_min,
        XMLElement(EVALNAME(all_tables_prefix || ':NumberOfRowsMax'),t.max_volume).getClobVal()                                                     number_rows_max,
        XMLElement(EVALNAME(all_tables_prefix || ':ExpectedNumberOfRows'),t.expected_volume).getClobVal()                                           number_rows_expected,
        XMLElement(EVALNAME(all_tables_prefix || ':ExpectedGrowth'),t.growth_rate_percents).getClobVal()                                            growth_expected,
        XMLElement(EVALNAME(all_tables_prefix || ':GrowthInterval'),t.growth_rate_interval).getClobVal()                                            growth_interval,
        XMLElement(EVALNAME(all_tables_prefix || ':FunctionalName'), (SELECT NVL(e.entity_name,'')                        
                                              FROM   dmrs_entities e,
                                                     dmrs_mappings m
                                              WHERE  m.relational_object_ovid = t.ovid
                                              AND    m.logical_object_ovid  = e.ovid
                                              AND    ROWNUM = 1)).getClobVal()                                                                      functional_name, 
       t.ovid                                                                                                                                       table_ovid,
       COUNT(t.table_name) over()                                                                                                                   total_row_count
 FROM 	 dmrs_tables t
 WHERE  t.model_ovid = v_m_ovid
 AND    t.ovid MEMBER OF objects
 ORDER BY t.table_name;
rec_all_tables cur_all_tables%ROWTYPE;

-- Diagrams
CURSOR cur_diagrams(v_t_ovid IN VARCHAR2, v_rep_name IN VARCHAR2) IS

 SELECT XMLElement(EVALNAME(all_tables_prefix || ':Diagram'), 
          XMLElement(EVALNAME(all_tables_prefix || ':Name'), v_rep_name || '_files/' || REGEXP_REPLACE(SUBSTR(d.pdf_name, 1, INSTR(d.pdf_name, '.PDF')-1), '[^a-zA-Z1-9_]', '_') || '.pdf'),
		  XMLElement(EVALNAME(all_tables_prefix || ':Link'), v_rep_name || '_files/' || REGEXP_REPLACE(SUBSTR(d.pdf_name, 1, INSTR(d.pdf_name, '.PDF')-1), '[^a-zA-Z1-9_]', '_') || '.pdf')   link,          
          XMLElement(EVALNAME(all_tables_prefix || ':Suffix'), NULL)).getClobVal()                                                                                                            pdf_name,
        COUNT(d.pdf_name) over()                                                                                                                                                              total_row_count
 FROM   dmrs_vdiagrams d,
       (SELECT diagram_ovid 
        FROM   dmrs_diagram_elements
        WHERE  ovid = v_t_ovid) b
 WHERE d.ovid = b.diagram_ovid
 AND   d.diagram_type = 'Subview'
 AND   d.is_display = 'N';
rec_diagrams cur_diagrams%ROWTYPE;

-- Columns Data
CURSOR cur_columns(v_t_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_tables_prefix || ':Sequence'),c.sequence).getClobVal()                                                                                              seq,
        XMLElement(EVALNAME(all_tables_prefix || ':ColumnName'),c.column_name).getClobVal()                                                                                         column_name,
        XMLElement(EVALNAME(all_tables_prefix || ':PK'),c.pk_flag).getClobVal()                                                                                                     pk,
        XMLElement(EVALNAME(all_tables_prefix || ':FK'),c.fk_flag).getClobVal()                                                                                                     fk,
        XMLElement(EVALNAME(all_tables_prefix || ':M'),DECODE(c.mandatory,'N',' ',c.mandatory)).getClobVal()                                                                        m,
        XMLElement(EVALNAME(all_tables_prefix || ':DataTypeKind'),DECODE(c.datatype_kind,                                                                                           
                                                 'Domain',         'DOM',                                                                                   
                                                 'Logical Type',   'LT',                                                                                    
                                                 'Distinct Type',  'DT',                                                                                    
                                                 'Ref Struct Type','RST',                                                                                   
                                                 'Structured Type','ST',                                                                                    
                                                 'Collection Type','CT')                                                                                    
                  ).getClobVal()                                                                                                                             dt_kind,
         XMLElement(EVALNAME(all_tables_prefix || ':DataType'), 
            DECODE(c.datatype_kind, 
                  'Domain', c.logical_type_name ||' '||
                           DECODE (NVL(c.t_size,''),'',
                              DECODE(NVL(c.t_scale,0),0,
                                 DECODE(NVL(c.t_precision,0),0,null,'('|| DECODE(NVL(c.t_precision,0),0,null,c.t_precision) ||')'),
                                   '('|| DECODE(NVL(c.t_precision,0),0,null,c.t_precision) || ',' || DECODE(NVL(c.t_scale,0),0,null,c.t_scale)||')'),
                                   '('||TRIM(DECODE(c.t_size,'',null,c.t_size||' '||c.char_units ))||')'),
                   'Logical Type', c.logical_type_name  ||' '|| 
                           DECODE (NVL(c.t_size,''),'',
                              DECODE(NVL(c.t_scale,0),0,
                                 DECODE(NVL(c.t_precision,0),0,null,'('|| DECODE(NVL(c.t_precision,0),0,null,c.t_precision) ||')'),
                                   '('|| DECODE(NVL(c.t_precision,0),0,null,c.t_precision) || ',' || DECODE(NVL(c.t_scale,0),0,null,c.t_scale)||')'),
                                   '('||TRIM(DECODE(c.t_size,'',null,c.t_size||' '||c.char_units ))||')')
            ) ||
            DECODE (c.auto_increment_column,'Y', ' - AI','') ||
            DECODE (c.identity_column,'Y', ' - ID','')
          ).getClobVal()                                                                                                                                     data_type,
        XMLElement(EVALNAME(all_tables_prefix || ':DomainName'),DECODE(c.domain_name,'Unknown',null,c.domain_name)).getClobVal()                                                     domain_name,
        XMLElement(EVALNAME(all_tables_prefix || ':Formula'),TRIM(c.formula||' '||c.default_value)).getClobVal()                                                                     formula,
        XMLElement(EVALNAME(all_tables_prefix || ':Security'),DECODE(c.personally_id_information ||'/'||c.sensitive_information||'/'||c.mask_for_none_production,'//',
                                      null,c.personally_id_information ||'/'||c.sensitive_information||'/'||c.mask_for_none_production)).getClobVal()        security,
        XMLElement(EVALNAME(all_tables_prefix || ':PreferredAbbreviation'),c.abbreviation).getClobVal()                                                                              abbreviation,
        COUNT(c.column_name) over()                                                                                                                          total_row_count
 FROM 	dmrs_columns c
 WHERE  c.container_ovid = v_t_ovid
 ORDER BY c.sequence;
rec_columns cur_columns%ROWTYPE;

-- Columns Comments Data
CURSOR cur_columns_comments(v_t_ovid IN VARCHAR2) IS
 SELECT a.seq                       seq, 
        a.column_name               column_name, 
        a.column_description        column_description, 
        a.column_notes              column_notes,
        COUNT(a.column_name) over() total_row_count
 FROM (
  SELECT XMLElement(EVALNAME(all_tables_prefix || ':ColumnCommentsSequence'),c.sequence).getStringVal()  seq,
         XMLElement(EVALNAME(all_tables_prefix || ':ColumnCommentsName'),c.column_name).getStringVal()   column_name,
         XMLElement(EVALNAME(all_tables_prefix || ':ColumnDescription'),XMLCDATA(
            NVL(( SELECT t.text comments_in_rdbms
                  FROM   dmrs_large_text t
                  WHERE  t.ovid = c.ovid
                  AND    t.type='Comments'),
                ( SELECT t.text comments_in_rdbms
                  FROM   dmrs_large_text t
                  WHERE  t.ovid = c.ovid
                  AND    t.type='CommentsInRDBMS')))).getClobVal()                                       column_description, 
         XMLElement(EVALNAME(all_tables_prefix || ':ColumnNotes'),XMLCDATA(
                ( SELECT t.text comments_in_rdbms
                  FROM   dmrs_large_text t
                  WHERE  t.ovid = c.ovid
                  AND    t.type='Note'))).getClobVal()                                                   column_notes
  FROM   dmrs_columns c
  WHERE  c.container_ovid = v_t_ovid
  ORDER BY c.sequence
 ) a
 WHERE DBMS_LOB.getlength(column_description) > 0 OR DBMS_LOB.getlength(column_notes) > 0;
rec_columns_comments cur_columns_comments%ROWTYPE;

--Indexes
CURSOR cur_indexes(v_t_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_tables_prefix || ':IndexName'),i.index_name).getClobVal()                                                                                        idx_name,
        XMLElement(EVALNAME(all_tables_prefix || ':IndexState'),DECODE(i.state,'Unique Plain Index','UN','Unique Constraint','UK','Primary Constraint','PK',null)).getClobVal()  state,
        XMLElement(EVALNAME(all_tables_prefix || ':IndexFunctional'),DECODE(i.functional,'N',' ',i.functional)).getClobVal()                                                     functional,
        XMLElement(EVALNAME(all_tables_prefix || ':IndexSpatial'),DECODE(i.spatial_index,'N',' ',i.spatial_index)).getClobVal()                                                  spatial,
        XMLElement(EVALNAME(all_tables_prefix || ':IndexExpression'),i.expression).getClobVal()                                                                                  expression,
        XMLElement(EVALNAME(all_tables_prefix || ':IndexColumnName'),c.column_name).getClobVal()                                                                                 col_name,
        XMLElement(EVALNAME(all_tables_prefix || ':IndexSortOrder'),c.sort_order).getClobVal()                                                                                   sort_order,
        c.sequence                                                                                                                                       idx_sequence,
        COUNT(c.column_name) over()                                                                                                                      total_row_count
 FROM   dmrs_tables t,
        dmrs_indexes i,
        dmrs_constr_index_columns c
 WHERE  t.ovid = i.container_ovid
 AND    i.ovid = c.index_ovid
 AND    t.ovid = v_t_ovid
 ORDER BY i.index_name, c.sequence, c.sort_order;
rec_indexes cur_indexes%ROWTYPE;

-- Table Level Constraints
CURSOR cur_tl_constraints(v_t_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_tables_prefix || ':TLConstraintType'), CASE WHEN rownum>1 THEN ''
                                               ELSE 'Table Level'
                                               END ).getClobVal()               c_type,
        XMLElement(EVALNAME(all_tables_prefix || ':TLConstraintName'), tc.constraint_name).getClobVal() c_name,
        tc.text                                                                 c_details,
        COUNT(tc.constraint_name) over()                                        total_row_count
 FROM   dmrs_table_constraints tc
 WHERE  tc.table_ovid = v_t_ovid;
rec_tl_constraints cur_tl_constraints%ROWTYPE;

-- Column Level Constraints
CURSOR cur_cl_constraints(v_t_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_tables_prefix || ':ContstraintType'), CASE WHEN rownum>1 THEN ''
                                              ELSE 'Column Level'
                                              END).getClobVal()                                        c_type,
        XMLElement(EVALNAME(all_tables_prefix || ':ALCConstraintName'), c.column_name || 
                                                DECODE((SELECT DISTINCT(constraint_name) 
                                                        FROM dmrs_check_constraints 
                                                        WHERE c.ovid = dataelement_ovid),NULL,'',
                                               ' / '|| (SELECT  DISTINCT(constraint_name) 
                                                        FROM dmrs_check_constraints 
                                                        WHERE c.ovid = dataelement_ovid))).getClobVal() c_name,
        Gather_Constraint_Details_XML(c.ovid, all_tables_prefix)                                        c_details,
        COUNT(c.column_name) over()                                                                     total_row_count
 FROM   dmrs_columns c
 WHERE  c.container_ovid = v_t_ovid
 AND    (c.ovid IN (SELECT dataelement_ovid FROM dmrs_avt) OR 
         c.ovid IN (SELECT dataelement_ovid FROM dmrs_value_ranges) OR 
         c.ovid IN (SELECT dataelement_ovid FROM dmrs_check_constraints));
rec_cl_constraints cur_cl_constraints%ROWTYPE;

--Foreign keys referring to other tables
CURSOR cur_fk_referring_to(v_t_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_tables_prefix || ':FKName'),CASE WHEN ic.sequence>1 THEN ' '
                                    ELSE fk.fk_name
                                    END
                   ).getClobVal()                                               fk_name,
        XMLElement(EVALNAME(all_tables_prefix || ':FKReferringTo'),CASE WHEN ic.sequence>1 THEN ' '
                                          ELSE fk.referred_table_name
                                          END
                  ).getClobVal()                                                referring_to,
        XMLElement(EVALNAME(all_tables_prefix || ':FKMandatory'),CASE WHEN ic.sequence>1 THEN ' '
                                         ELSE DECODE(fk.mandatory,'Y',fk.mandatory,' ')
                                         END
                  ).getClobVal()                                                mandatory,
        XMLElement(EVALNAME(all_tables_prefix || ':FKTransferable'),CASE WHEN ic.sequence>1 THEN ' '
                                            ELSE DECODE(fk.transferable,'Y',fk.transferable,' ')
                                            END
                  ).getClobVal()                                                transferable,
        XMLElement(EVALNAME(all_tables_prefix || ':FKInArc'),CASE WHEN ic.sequence>1 THEN ' '
                                     ELSE DECODE(fk.in_arc,'Y',fk.in_arc,' ')
                                     END
                  ).getClobVal()                                                in_arc,
        XMLElement(EVALNAME(all_tables_prefix || ':FKColumnName'),ic.column_name).getClobVal()          col_name,
        ic.sequence                                                             seq,
        COUNT(ic.column_name) over()                                            total_row_count
 FROM   dmrs_foreignkeys fk,
        dmrs_constr_fk_columns ic
 WHERE  fk.child_table_ovid = v_t_ovid
 AND    fk.ovid = ic.fk_ovid
 ORDER BY fk.referred_table_name,fk.fk_name, ic.sequence;
rec_fk_referring_to cur_fk_referring_to%ROWTYPE;

--Foreign keys referring from other tables
CURSOR cur_fk_referred_from(v_t_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_tables_prefix || ':FKName'),CASE WHEN ic.sequence>1 THEN ' '
                                    ELSE fk.fk_name
                                    END
                   ).getClobVal()                                               fk_name,
        XMLElement(EVALNAME(all_tables_prefix || ':FKReferredFrom'),CASE WHEN ic.sequence>1 THEN ' '
                                           ELSE fk.child_table_name
                                           END
                  ).getClobVal()                                                referred_from,
        XMLElement(EVALNAME(all_tables_prefix || ':FKMandatory'),CASE WHEN ic.sequence>1 THEN ' '
                                         ELSE DECODE(fk.mandatory,'Y',fk.mandatory,' ')
                                         END
                  ).getClobVal()                                                mandatory,
        XMLElement(EVALNAME(all_tables_prefix || ':FKTransferable'),CASE WHEN ic.sequence>1 THEN ' '
                                            ELSE DECODE(fk.transferable,'Y',fk.transferable,' ')
                                            END
                  ).getClobVal()                                                transferable,
        XMLElement(EVALNAME(all_tables_prefix || ':FKInArc'),CASE WHEN ic.sequence>1 THEN ' '
                                     ELSE DECODE(fk.in_arc,'Y',fk.in_arc,' ')
                                     END
                  ).getClobVal()                                                in_arc,
        XMLElement(EVALNAME(all_tables_prefix || ':FKColumnName'),ic.column_name).getClobVal()          col_name,
        ic.sequence                                                             seq,
        COUNT(ic.column_name) over()                                            total_row_count
 FROM   dmrs_foreignkeys fk,
        dmrs_constr_fk_columns ic
 WHERE  fk.referred_table_ovid = v_t_ovid
 AND    fk.ovid = ic.fk_ovid
 ORDER BY fk.child_table_name,fk.fk_name, ic.sequence;
rec_fk_referred_from cur_fk_referred_from%ROWTYPE;

BEGIN

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering all tables data started ...');

  DBMS_LOB.CREATETEMPORARY(res, TRUE);
  DBMS_LOB.APPEND (res,'<' || all_tables_prefix || ':Tables xmlns:' || all_tables_prefix || '="http://oracle.com/datamodeler/reports/tables">');

   -- Common Data
   FOR rec_common_data IN cur_common_data(v_model_ovid) LOOP

      DBMS_LOB.APPEND (res, rec_common_data.design_name);
      DBMS_LOB.APPEND (res, rec_common_data.version_date);
      DBMS_LOB.APPEND (res, rec_common_data.version_comment);
      DBMS_LOB.APPEND (res, rec_common_data.model_name);
 
   END LOOP;

   FOR rec_all_tables IN cur_all_tables(v_model_ovid) LOOP

      IF (cur_all_tables%ROWCOUNT = 1) THEN
           DBMS_LOB.APPEND (res,'<'||all_tables_prefix||':TablesCollection>');
      END IF;
      
      DBMS_LOB.APPEND (res,'<'||all_tables_prefix||':TableDetails>');

      -- Description / Notes
      IF (reportTemplate.reportType = 0 OR reportTemplate.useDescriptionInfo = 1) THEN
      
         DBMS_LOB.APPEND (res, '<'||all_tables_prefix||':DescriptionNotes>');
         
         SELECT 
            XMLElement(EVALNAME(all_tables_prefix || ':Description'), XMLCDATA(
               NVL((SELECT t.text comments_in_rdbms
                    FROM   dmrs_large_text t
                    WHERE  t.ovid = rec_all_tables.table_ovid
                    AND    t.type='Comments'),
                  ( SELECT t.text comments_in_rdbms
                    FROM   dmrs_large_text t
                    WHERE  t.ovid = rec_all_tables.table_ovid
                    AND    t.type='CommentsInRDBMS')))).getClobVal(), 
            XMLElement(EVALNAME(all_tables_prefix || ':Notes'), XMLCDATA(
                  ( SELECT t.text comments_in_rdbms
                    FROM   dmrs_large_text t
                    WHERE  t.ovid = rec_all_tables.table_ovid
                    AND    t.type='Note'))).getClobVal()
         INTO   v_description, 
                v_notes
         FROM  dual;

        DBMS_LOB.APPEND (res, v_description);
        DBMS_LOB.APPEND (res, v_notes);
        DBMS_LOB.APPEND (res, '</'||all_tables_prefix||':DescriptionNotes>');
         
      END IF;

         DBMS_LOB.APPEND (res, rec_all_tables.table_name);
         DBMS_LOB.APPEND (res, rec_all_tables.xml_ovid);
         DBMS_LOB.APPEND (res, rec_all_tables.functional_name);      
         DBMS_LOB.APPEND (res, rec_all_tables.abbreviation);
         DBMS_LOB.APPEND (res, rec_all_tables.class_type_name);
         DBMS_LOB.APPEND (res, rec_all_tables.obj_type_name);
       IF (reportTemplate.reportType = 0 OR reportTemplate.useQuantitativeInfo = 1) THEN
         DBMS_LOB.APPEND (res, '<'||all_tables_prefix||':QuantitativeInfoCollection>');
         DBMS_LOB.APPEND (res, rec_all_tables.number_cols);
         DBMS_LOB.APPEND (res, rec_all_tables.number_rows_min);
         DBMS_LOB.APPEND (res, rec_all_tables.number_rows_max);
         DBMS_LOB.APPEND (res, rec_all_tables.number_rows_expected);
         DBMS_LOB.APPEND (res, rec_all_tables.growth_expected);
         DBMS_LOB.APPEND (res, rec_all_tables.growth_interval);
         DBMS_LOB.APPEND (res, '</'||all_tables_prefix||':QuantitativeInfoCollection>');
       END IF;

       -- Diagrams
       IF (reportTemplate.reportType = 0 OR reportTemplate.useDiagrams = 1) THEN
         FOR rec_diagrams IN cur_diagrams(rec_all_tables.table_ovid, v_report_name) LOOP
            IF (cur_diagrams%ROWCOUNT = 1) THEN
              DBMS_LOB.APPEND (res,'<'||all_tables_prefix||':DiagramsCollection>');
            END IF;
              
              DBMS_LOB.APPEND (res, rec_diagrams.pdf_name);
       
            IF (cur_diagrams%ROWCOUNT = rec_diagrams.total_row_count) THEN
             DBMS_LOB.APPEND (res, '</'||all_tables_prefix||':DiagramsCollection>');
            END IF;
         END LOOP;
       END IF;

       -- Columns
       IF (reportTemplate.reportType = 0 OR reportTemplate.useTableColumns = 1) THEN
         FOR rec_columns IN cur_columns(rec_all_tables.table_ovid) LOOP
            IF (cur_columns%ROWCOUNT = 1) THEN
              DBMS_LOB.APPEND (res,'<'||all_tables_prefix||':ColumnsCollection>');
            END IF;

              DBMS_LOB.APPEND (res, '<'||all_tables_prefix||':ColumnDetails>');
              DBMS_LOB.APPEND (res, rec_columns.seq);
              DBMS_LOB.APPEND (res, rec_columns.column_name);
              DBMS_LOB.APPEND (res, rec_columns.pk);
              DBMS_LOB.APPEND (res, rec_columns.fk);
              DBMS_LOB.APPEND (res, rec_columns.m);
              IF (INSTR(LOWER(rec_columns.data_type),'unknown') = 0) THEN
                DBMS_LOB.APPEND (res, rec_columns.data_type);
              ELSE
                SELECT XMLElement(EVALNAME(all_tables_prefix || ':DataType'), '').getClobVal() INTO token_value FROM dual;
                DBMS_LOB.APPEND (res, token_value);
              END IF;
              DBMS_LOB.APPEND (res, rec_columns.dt_kind);
              DBMS_LOB.APPEND (res, rec_columns.domain_name);
              DBMS_LOB.APPEND (res, rec_columns.formula);
              DBMS_LOB.APPEND (res, rec_columns.security);
              DBMS_LOB.APPEND (res, rec_columns.abbreviation);
              DBMS_LOB.APPEND (res,'</'||all_tables_prefix||':ColumnDetails>');

            IF (cur_columns%ROWCOUNT = rec_columns.total_row_count) THEN
             DBMS_LOB.APPEND (res, '</'||all_tables_prefix||':ColumnsCollection>');
            END IF;
         END LOOP;
       END IF;

       -- Columns Comments
       IF (reportTemplate.reportType = 0 OR reportTemplate.useTableColumnsComments = 1) THEN
         FOR rec_columns_comments IN cur_columns_comments(rec_all_tables.table_ovid) LOOP
            IF (cur_columns_comments%ROWCOUNT = 1) THEN
              DBMS_LOB.APPEND (res,'<'||all_tables_prefix||':ColumnsCommentsCollection>');
            END IF;

            DBMS_LOB.APPEND (res, '<' || all_tables_prefix || ':ColumnCommentsDetails>');
            DBMS_LOB.APPEND (res, rec_columns_comments.seq);
            DBMS_LOB.APPEND (res, rec_columns_comments.column_name);
            DBMS_LOB.APPEND (res, rec_columns_comments.column_description);
            DBMS_LOB.APPEND (res, rec_columns_comments.column_notes);
            DBMS_LOB.APPEND (res,'</' || all_tables_prefix || ':ColumnCommentsDetails>');

            IF (cur_columns_comments%ROWCOUNT = rec_columns_comments.total_row_count) THEN
              DBMS_LOB.APPEND (res, '</'||all_tables_prefix||':ColumnsCommentsCollection>');
            END IF;
         END LOOP;
       END IF;

       -- Indexes
       IF (reportTemplate.reportType = 0 OR reportTemplate.useTableIndexes = 1) THEN
       		FOR rec_indexes IN cur_indexes(rec_all_tables.table_ovid) LOOP
       		   IF (cur_indexes%ROWCOUNT = 1) THEN
       		     DBMS_LOB.APPEND (res,'<'||all_tables_prefix||':IndexesCollection>');
       		   END IF;

       		     DBMS_LOB.APPEND (res, '<'||all_tables_prefix||':IndexDetails>');
       		     DBMS_LOB.APPEND (res, rec_indexes.idx_name);
       		     DBMS_LOB.APPEND (res, rec_indexes.state);
       		     DBMS_LOB.APPEND (res, rec_indexes.functional);
       		     DBMS_LOB.APPEND (res, rec_indexes.spatial);
       		     DBMS_LOB.APPEND (res, rec_indexes.expression);
       		     DBMS_LOB.APPEND (res, rec_indexes.col_name);
       		     DBMS_LOB.APPEND (res, rec_indexes.sort_order);
       		     DBMS_LOB.APPEND (res,'</'||all_tables_prefix||':IndexDetails>');

       		   IF (cur_indexes%ROWCOUNT = rec_indexes.total_row_count) THEN
       		    DBMS_LOB.APPEND (res, '</'||all_tables_prefix||':IndexesCollection>');
       		   END IF;
       		END LOOP;
       END IF;

       v_cc_created := FALSE;
       -- Constraints
       IF (reportTemplate.reportType = 0 OR reportTemplate.useTableConstraints = 1) THEN
         -- Table Level Constraints
         FOR rec_tl_constraints IN cur_tl_constraints(rec_all_tables.table_ovid) LOOP
            IF (cur_tl_constraints%ROWCOUNT = 1) THEN
              DBMS_LOB.APPEND (res,'<'||all_tables_prefix||':ConstraintsCollection>');
              v_cc_created := TRUE;
              DBMS_LOB.APPEND (res,'<'||all_tables_prefix||':TableLevelConstraintsCollection>');
            END IF;

            DBMS_LOB.APPEND (res, '<' || all_tables_prefix || ':TableLevelConstraintDetails>');
            DBMS_LOB.APPEND (res, rec_tl_constraints.c_type);
            DBMS_LOB.APPEND (res, rec_tl_constraints.c_name);
            DBMS_LOB.APPEND (res, rec_tl_constraints.c_details);
            DBMS_LOB.APPEND (res, '</' || all_tables_prefix || ':TableLevelConstraintDetails>');

            IF (cur_tl_constraints%ROWCOUNT = rec_tl_constraints.total_row_count) THEN
              DBMS_LOB.APPEND (res, '</'||all_tables_prefix||':TableLevelConstraintsCollection>');
            END IF;

         END LOOP;

         -- Column Level Constraints
         FOR rec_cl_constraints IN cur_cl_constraints(rec_all_tables.table_ovid) LOOP
            IF (cur_cl_constraints%ROWCOUNT = 1) THEN
              IF NOT v_cc_created THEN
                 DBMS_LOB.APPEND (res,'<'||all_tables_prefix||':ConstraintsCollection>');
                 v_cc_created := TRUE;
              END IF;

             DBMS_LOB.APPEND (res,'<'||all_tables_prefix||':ColumnLevelConstraintsCollection>');
             v_cc_created := TRUE;
            END IF;

             DBMS_LOB.APPEND (res, '<'||all_tables_prefix||':ConstraintDetails>');
             DBMS_LOB.APPEND (res, rec_cl_constraints.c_type);
             DBMS_LOB.APPEND (res, rec_cl_constraints.c_name);
             DBMS_LOB.APPEND (res, rec_cl_constraints.c_details);
             DBMS_LOB.APPEND (res,'</'||all_tables_prefix||':ConstraintDetails>');

            IF (cur_cl_constraints%ROWCOUNT = rec_cl_constraints.total_row_count) THEN
              DBMS_LOB.APPEND (res, '</'||all_tables_prefix||':ColumnLevelConstraintsCollection>');
            END IF;
         END LOOP;
         
         IF v_cc_created THEN
           DBMS_LOB.APPEND (res,'</'||all_tables_prefix||':ConstraintsCollection>');
         END IF;
       END IF;

       -- Foreign Keys Referring To
       IF (reportTemplate.reportType = 0 OR reportTemplate.useTableFKReferringTo = 1) THEN
         FOR rec_fk_referring_to IN cur_fk_referring_to(rec_all_tables.table_ovid) LOOP
            IF (cur_fk_referring_to%ROWCOUNT = 1) THEN
              DBMS_LOB.APPEND (res,'<'||all_tables_prefix||':FKRTCollection>');
            END IF;
         
             DBMS_LOB.APPEND (res, '<'||all_tables_prefix||':FKRTDetails>');
             DBMS_LOB.APPEND (res, rec_fk_referring_to.fk_name);
             DBMS_LOB.APPEND (res, rec_fk_referring_to.referring_to);
             DBMS_LOB.APPEND (res, rec_fk_referring_to.mandatory);
             DBMS_LOB.APPEND (res, rec_fk_referring_to.transferable);
             DBMS_LOB.APPEND (res, rec_fk_referring_to.in_arc);
             DBMS_LOB.APPEND (res, rec_fk_referring_to.col_name);
             DBMS_LOB.APPEND (res,'</'||all_tables_prefix||':FKRTDetails>');
            
            IF (cur_fk_referring_to%ROWCOUNT = rec_fk_referring_to.total_row_count) THEN
              DBMS_LOB.APPEND (res, '</'||all_tables_prefix||':FKRTCollection>');
            END IF;
         END LOOP;
      END IF;
         
       -- Foreign Keys Referred From
       IF (reportTemplate.reportType = 0 OR reportTemplate.useTableFKReferredFrom = 1) THEN         
         FOR rec_fk_referred_from IN cur_fk_referred_from(rec_all_tables.table_ovid) LOOP
            IF (cur_fk_referred_from%ROWCOUNT = 1) THEN
              DBMS_LOB.APPEND (res,'<'||all_tables_prefix||':FKRFCollection>');
            END IF;
           
             DBMS_LOB.APPEND (res, '<'||all_tables_prefix||':FKRFDetails>');
             DBMS_LOB.APPEND (res, rec_fk_referred_from.fk_name);
             DBMS_LOB.APPEND (res, rec_fk_referred_from.referred_from);
             DBMS_LOB.APPEND (res, rec_fk_referred_from.mandatory);
             DBMS_LOB.APPEND (res, rec_fk_referred_from.transferable);
             DBMS_LOB.APPEND (res, rec_fk_referred_from.in_arc);
             DBMS_LOB.APPEND (res, rec_fk_referred_from.col_name);
             DBMS_LOB.APPEND (res,'</'||all_tables_prefix||':FKRFDetails>');

            IF (cur_fk_referred_from%ROWCOUNT = rec_fk_referred_from.total_row_count) THEN
              DBMS_LOB.APPEND (res, '</'||all_tables_prefix||':FKRFCollection>');
            END IF;
         END LOOP;
       END IF;

      DBMS_LOB.APPEND (res,'</'||all_tables_prefix||':TableDetails>');

      IF (cur_all_tables%ROWCOUNT = rec_all_tables.total_row_count) THEN
          DBMS_LOB.APPEND (res,'</'||all_tables_prefix||':TablesCollection>');
      END IF;

   END LOOP;

  DBMS_LOB.APPEND (res,'</'||all_tables_prefix||':Tables>');
  
  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering all tables data ended.');
	
RETURN res;
	
 EXCEPTION
  WHEN others THEN
   UTL_FILE.PUT_LINE(log_file, 'Gathering all tables Exception : : ' || SQLERRM);  
   UTL_FILE.PUT_LINE(log_file, 'Gathering all tables Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN res;
  
END Gather_AllTables_Data;

FUNCTION Gather_SingleEntity_Data(v_entity_ovid IN VARCHAR2, reportTemplate IN REPORT_TEMPLATE, v_report_name IN VARCHAR2) RETURN CLOB IS 

res               CLOB;
v_notes           CLOB;
v_description     CLOB;
v_rel_total_count INTEGER;
token_value       CLOB;

CURSOR cur_general_data(v_e_ovid IN VARCHAR2) IS
 -- General data
 SELECT XMLElement(EVALNAME(single_entity_prefix || ':DesignName'),d.design_name).getClobVal()                                        design_name,
        XMLElement(EVALNAME(single_entity_prefix || ':VersionDate'),TO_CHAR(d.date_published,'dd.mm.yyyy hh24:mi:ss')).getClobVal()   version_date,
        XMLElement(EVALNAME(single_entity_prefix || ':VersionComment'),XMLCDATA(d.version_comments)).getClobVal()                     version_comment,
        XMLElement(EVALNAME(single_entity_prefix || ':ModelName'),m.model_name).getClobVal()                                          model_name
 FROM   dmrs_designs d, 
        dmrs_models m,
        dmrs_entities e
 WHERE  d.design_ovid = m.design_ovid
 AND    e.model_ovid = m.model_ovid
 AND    e.ovid = v_e_ovid;
rec_general_data cur_general_data%ROWTYPE;

CURSOR cur_entity(v_e_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_entity_prefix || ':EntityName'),e.entity_name).getClobVal()                                                                        entity_name,
        XMLElement(EVALNAME(single_entity_prefix || ':ClassificationTypeName'),e.classification_type_name).getClobVal()                                               classification_type_name,
        XMLElement(EVALNAME(single_entity_prefix || ':Abbreviation'),e.preferred_abbreviation).getClobVal()                                                           pref_abbreviation, 
        XMLElement(EVALNAME(single_entity_prefix || ':SuperType'),(SELECT e1.entity_name FROM  dmrs_entities e1 WHERE e.supertypeentity_ovid = e1.ovid)).getClobVal() super_type,
        XMLElement(EVALNAME(single_entity_prefix || ':Synonyms'), e.synonyms).getClobVal()                                                                            table_synonyms,
        XMLElement(EVALNAME(single_entity_prefix || ':ObjectTypeName'),e.structured_type_name).getClobVal()                                                           object_type_name,
        XMLElement(EVALNAME(single_entity_prefix || ':NumberOfAttributes'),e.number_data_elements).getClobVal()                                                       number_of_attributes, 
        XMLElement(EVALNAME(single_entity_prefix || ':NumberOfRowsMin'),e.min_volume).getClobVal()                                                                    number_rows_min, 
        XMLElement(EVALNAME(single_entity_prefix || ':NumberOfRowsMax'),e.max_volume).getClobVal()                                                                    number_rows_max, 
        XMLElement(EVALNAME(single_entity_prefix || ':ExpectedNumberOfRows'),e.expected_volume).getClobVal()                                                          expected_number_of_rows, 
        XMLElement(EVALNAME(single_entity_prefix || ':ExpectedGrowth'),e.growth_rate_percents).getClobVal()                                                           expected_growth,
        XMLElement(EVALNAME(single_entity_prefix || ':GrowthInterval'),e.growth_rate_interval).getClobVal()                                                           growth_interval
 FROM   dmrs_entities e
 WHERE  e.ovid = v_e_ovid;
rec_entity cur_entity%ROWTYPE;

CURSOR cur_mapped_tables(v_e_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_entity_prefix || ':TableName'),t.model_name||'.'||t.table_name).getClobVal() table_name,
        COUNT(t.table_name) over()                                total_row_count
 FROM   dmrs_entities e,
        dmrs_tables t,
        dmrs_mappings m
 WHERE  m.relational_object_ovid = t.ovid
 AND    m.logical_object_ovid = e.ovid
 AND    e.ovid = v_e_ovid;
rec_mapped_tables cur_mapped_tables%ROWTYPE;

-- Diagrams
CURSOR cur_diagrams(v_t_ovid IN VARCHAR2, v_rep_name IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_entity_prefix || ':Diagram'), 
          XMLElement(EVALNAME(single_entity_prefix || ':Name'), v_rep_name || '_files/' || REGEXP_REPLACE(SUBSTR(d.pdf_name, 1, INSTR(d.pdf_name, '.PDF')-1), '[^a-zA-Z1-9_]', '_') || '.pdf'),
          XMLElement(EVALNAME(single_entity_prefix || ':Suffix'), NULL)).getClobVal()                                                                                                            pdf_name,
        COUNT(d.pdf_name) over()                                                                                                                                                                 total_row_count
 FROM   dmrs_vdiagrams d,
       (SELECT diagram_ovid 
        FROM   dmrs_diagram_elements
        WHERE  ovid = v_t_ovid) b
 WHERE d.ovid = b.diagram_ovid
 AND   d.diagram_type = 'Subview'
 AND   d.is_display = 'N';
rec_diagrams cur_diagrams%ROWTYPE;

-- Attributes
CURSOR cur_attributes(v_e_ovid IN VARCHAR2) IS
 SELECT  XMLElement(EVALNAME(single_entity_prefix || ':Sequence'),a.sequence).getClobVal()                                                                                             seq, 
         XMLElement(EVALNAME(single_entity_prefix || ':AttributeName'),a.attribute_name).getClobVal()                                                                                  attr_name,
         XMLElement(EVALNAME(single_entity_prefix || ':DataTypeKind'),DECODE(a.datatype_kind,
                                                 'Domain',         'DOM',
                                                 'Logical Type',   'LT',
                                                 'Distinct Type',  'DT',
                                                 'Ref Struct Type','RST',
                                                 'Structured Type','ST',
                                                 'Collection Type','CT')                                                                                
                   ).getClobVal()                                                                                                                           dt_kind,
         XMLElement(EVALNAME(single_entity_prefix || ':DomainName'),DECODE(a.domain_name,'Unknown',null,a.domain_name)).getClobVal()                                                   domain_name,
         XMLElement(EVALNAME(single_entity_prefix || ':DataType'), 
            DECODE(a.datatype_kind, 
                  'Domain', a.logical_type_name ||' '||
                           DECODE (NVL(a.t_size,''),'',
                              DECODE(NVL(a.t_scale,0),0,
                                 DECODE(NVL(a.t_precision,0),0,null,'('|| DECODE(NVL(a.t_precision,0),0,null,a.t_precision) ||')'),
                                   '('|| DECODE(NVL(a.t_precision,0),0,null,a.t_precision) || ',' || DECODE(NVL(a.t_scale,0),0,null,a.t_scale)||')'),
                                   '('||TRIM(DECODE(a.t_size,'',null,a.t_size||' '||a.char_units ))||')'),
                   'Logical Type', a.logical_type_name  ||' '|| 
                           DECODE (NVL(a.t_size,''),'',
                              DECODE(NVL(a.t_scale,0),0,
                                 DECODE(NVL(a.t_precision,0),0,null,'('|| DECODE(NVL(a.t_precision,0),0,null,a.t_precision) ||')'),
                                   '('|| DECODE(NVL(a.t_precision,0),0,null,a.t_precision) || ',' || DECODE(NVL(a.t_scale,0),0,null,a.t_scale)||')'),
                                   '('||TRIM(DECODE(a.t_size,'',null,a.t_size||' '||a.char_units ))||')')
            )
          ).getClobVal()                                                                                                                                   data_type,
         XMLElement(EVALNAME(single_entity_prefix || ':PK'),a.pk_flag).getClobVal()                                                                                                    pk,
         XMLElement(EVALNAME(single_entity_prefix || ':FK'),a.fk_flag).getClobVal()                                                                                                    fk,
         XMLElement(EVALNAME(single_entity_prefix || ':M'),DECODE(a.mandatory,'N',' ',a.mandatory)).getClobVal()                                                                       m,
         XMLElement(EVALNAME(single_entity_prefix || ':Formula'),TRIM(a.formula||' '||a.default_value)).getClobVal()                                                                   formula,
         XMLElement(EVALNAME(single_entity_prefix || ':AttributeSynonyms'),a.synonyms).getClobVal()                                                                                    synonyms,
         XMLElement(EVALNAME(single_entity_prefix || ':PreferredAbbreviation'),a.preferred_abbreviation).getClobVal()                                                                  pref_abbr,
         COUNT(a.sequence) over()                                                                                                                           total_row_count
  FROM   dmrs_attributes a
  WHERE  a.container_ovid = v_e_ovid
  ORDER BY a.sequence;
rec_attributes cur_attributes%ROWTYPE;

-- Attributes Comments Data
CURSOR cur_attributes_comments(v_e_ovid IN VARCHAR2) IS
 SELECT a.seq                          seq, 
        a.attribute_name               attribute_name, 
        a.attribute_description        attribute_description, 
        a.attribute_notes              attribute_notes,
        COUNT(a.attribute_name) over() total_row_count
 FROM (
  SELECT XMLElement(EVALNAME(single_entity_prefix || ':AttributeCommentsSequence'),a.sequence).getStringVal()     seq,
         XMLElement(EVALNAME(single_entity_prefix || ':AttributeCommentsName'),a.attribute_name).getStringVal()   attribute_name,
         XMLElement(EVALNAME(single_entity_prefix || ':AttributeDescription'),XMLCDATA(
         NVL(
        (SELECT t.text comments_in_rdbms
         FROM   dmrs_large_text t
         WHERE  t.ovid = a.ovid
         AND    t.type='Comments'),
        (SELECT t.text comments_in_rdbms
         FROM   dmrs_large_text t
         WHERE  t.ovid = a.ovid
         AND    t.type='CommentsInRDBMS')))).getClobVal()                                                         attribute_description, 
        XMLElement(EVALNAME(single_entity_prefix || ':AttributeNotes'),XMLCDATA(
        (SELECT t.text comments_in_rdbms
         FROM   dmrs_large_text t
         WHERE  t.ovid = a.ovid
         AND    t.type='Note'))).getClobVal()                                                                     attribute_notes
  FROM   dmrs_entities e, 
         dmrs_attributes a
  WHERE  e.ovid = a.container_ovid
  and    e.ovid = v_e_ovid
  ORDER BY a.sequence
 ) a
 WHERE DBMS_LOB.getlength(attribute_description) > 0 OR DBMS_LOB.getlength(attribute_notes) > 0;
rec_attributes_comments cur_attributes_comments%ROWTYPE;

CURSOR cur_identifiers(v_e_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_entity_prefix || ':IdentifierName'),CASE WHEN ke.sequence>1 THEN ' ' ELSE ke.key_name END).getClobVal()                          nn,
        XMLElement(EVALNAME(single_entity_prefix || ':PrimaryIdentifier'),CASE WHEN ke.sequence>1 THEN ' ' ELSE DECODE(k.state,'Primary Key','Y') END).getClobVal() pi, 
        XMLElement(EVALNAME(single_entity_prefix || ':ElementName'),ke.element_name).getClobVal()                                                                   element_name,
        XMLElement(EVALNAME(single_entity_prefix || ':ElementType'),ke.type).getClobVal()                                                                           type,
        XMLElement(EVALNAME(single_entity_prefix || ':SourceLabel'),ke.source_label).getClobVal()                                                                   source_label,
        XMLElement(EVALNAME(single_entity_prefix || ':TargetLabel'),ke.target_label).getClobVal()                                                                   target_label,
        COUNT(ke.sequence) over()                                                                                                        total_row_count
 FROM   dmrs_keys          k,
        dmrs_key_elements ke
 WHERE  k.container_ovid = v_e_ovid
 AND   ke.key_ovid = k.ovid
 ORDER BY ke.sequence;
rec_identifiers cur_identifiers%ROWTYPE;

CURSOR cur_relationships(v_e_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_entity_prefix || ':SourceName'),r.target_entity_name).getClobVal()                                                                  source_name, 
        XMLElement(EVALNAME(single_entity_prefix || ':SourceRole'),r.source_label).getClobVal()                                                                        source_role,
        XMLElement(EVALNAME(single_entity_prefix || ':TargetRole'),r.target_label).getClobVal()                                                                        target_role,
        XMLElement(EVALNAME(single_entity_prefix || ':InArc'),DECODE(r.in_arc,'N','',r.in_arc)).getClobVal()                                                           in_arc,
        XMLElement(EVALNAME(single_entity_prefix || ':Cardinality'),
           DECODE(r.source_optional,'Y',0,'1') || '..' || r.sourceto_target_cardinality
           ||':'||
           DECODE(r.target_optional,'Y',0,'1') || '..' || r.targetto_source_cardinality
           ).getClobVal()                                                                                                                  cardinality,
        XMLElement(EVALNAME(single_entity_prefix || ':DominantRole'),DECODE(r.dominant_role,'None','')).getClobVal()                                                   dominant_role,
        XMLElement(EVALNAME(single_entity_prefix || ':Identifying'),DECODE(r.identifying,'N','',r.identifying)).getClobVal()                                           identifying,
        XMLElement(EVALNAME(single_entity_prefix || ':Transferable'),DECODE(r.transferable,'N','',r.transferable)).getClobVal()                                        transferable
 FROM   dmrs_relationships r
 WHERE  r.source_ovid  = v_e_ovid
 UNION ALL
 SELECT XMLElement(EVALNAME(single_entity_prefix || ':SourceName'),r.source_entity_name).getClobVal()                                                                  source_name, 
        XMLElement(EVALNAME(single_entity_prefix || ':SourceRole'),r.source_label).getClobVal()                                                                        source_role,
        XMLElement(EVALNAME(single_entity_prefix || ':TargetRole'),r.target_label).getClobVal()                                                                        target_role,
        XMLElement(EVALNAME(single_entity_prefix || ':InArc'),DECODE(r.in_arc,'N','',r.in_arc)).getClobVal()                                                           in_arc,
        XMLElement(EVALNAME(single_entity_prefix || ':Cardinality'),
           DECODE(r.source_optional,'Y',0,'1') || '..' || r.sourceto_target_cardinality
           ||':'||
           DECODE(r.target_optional,'Y',0,'1') || '..' || r.targetto_source_cardinality
           ).getClobVal()                                                                                                                  cardinality,
        XMLElement(EVALNAME(single_entity_prefix || ':DominantRole'),DECODE(r.dominant_role,'None','')).getClobVal()                                                   dominant_role,
        XMLElement(EVALNAME(single_entity_prefix || ':Identifying'),DECODE(r.identifying,'N','',r.identifying)).getClobVal()                                           identifying,
        XMLElement(EVALNAME(single_entity_prefix || ':Transferable'),DECODE(r.transferable,'N','',r.transferable)).getClobVal()                                        transferable
 FROM   dmrs_relationships r
 WHERE  r.target_ovid  = v_e_ovid;
rec_relationships cur_relationships%ROWTYPE;

CURSOR cur_incoming_processes(v_e_ovid IN VARCHAR2) IS
 SELECT  XMLElement(EVALNAME(single_entity_prefix || ':IncomingProcessName'), NVL(pe.process_name,' ')).getClobVal()  ipr_name,
         XMLElement(EVALNAME(single_entity_prefix || ':IncomingFlowName'), NVL(pe.flow_name,' ')).getClobVal()       ipr_flow_name,
         XMLElement(EVALNAME(single_entity_prefix || ':IncomingCRUDCode'), NVL(pe.crud_code,' ')).getClobVal()       ipr_crud_code,
         XMLElement(EVALNAME(single_entity_prefix || ':IncomingDFDName'), NVL(pe.dfd_name,' ')).getClobVal()         ipr_dfd_name,
         COUNT(pe.process_name) over()                                                    total_row_count
  FROM   dmrs_process_entities pe
  WHERE  pe.entity_ovid = v_e_ovid
  AND    pe.flow_direction = 'IN'
  ORDER BY pe.process_name;
rec_incoming_processes cur_incoming_processes%ROWTYPE;

CURSOR cur_outgoing_processes(v_e_ovid IN VARCHAR2) IS
  SELECT XMLElement(EVALNAME(single_entity_prefix || ':OutgoingProcessName'), pe.process_name).getClobVal() opr_name,
         XMLElement(EVALNAME(single_entity_prefix || ':OutgoingFlowName'), pe.flow_name).getClobVal()       opr_flow_name,
         XMLElement(EVALNAME(single_entity_prefix || ':OutgoingCRUDCode'), pe.crud_code).getClobVal()       opr_crud_code,
         XMLElement(EVALNAME(single_entity_prefix || ':OutgoingDFDName'), pe.dfd_name).getClobVal()         opr_dfd_name,
         COUNT(pe.process_name) over()                                           total_row_count
  FROM   dmrs_process_entities pe
  WHERE  pe.entity_ovid = v_e_ovid
  AND    pe.flow_direction = 'OUT'
  ORDER BY pe.process_name;
rec_outgoing_processes cur_outgoing_processes%ROWTYPE;

-- Constraints
CURSOR cur_constraints(v_e_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_entity_prefix || ':ContstraintType'), CASE WHEN rownum>1 THEN ''
                                              ELSE 'Attribute Level'
                                              END).getClobVal()                                        c_type,
        XMLElement(EVALNAME(single_entity_prefix || ':ALCConstraintName'), a.attribute_name || 
                                                DECODE((SELECT DISTINCT(constraint_name)
                                                        FROM dmrs_check_constraints 
                                                        WHERE a.ovid = dataelement_ovid),NULL,'',
                                               ' / '|| (SELECT  DISTINCT(constraint_name) 
                                                        FROM dmrs_check_constraints 
                                                        WHERE a.ovid = dataelement_ovid))).getClobVal() c_name,
        Gather_Constraint_Details_XML(a.ovid, single_entity_prefix)                                     c_details,
        COUNT(a.attribute_name) over()                                                                  total_row_count
 FROM   dmrs_attributes a
 WHERE a.container_ovid = v_e_ovid
 AND  (a.ovid IN (SELECT dataelement_ovid FROM dmrs_avt) OR 
       a.ovid IN (SELECT dataelement_ovid FROM dmrs_value_ranges) OR 
       a.ovid IN (SELECT dataelement_ovid FROM dmrs_check_constraints));
rec_constraints cur_constraints%ROWTYPE;

BEGIN

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering single entity data started ...');

  DBMS_LOB.CREATETEMPORARY(res, TRUE);

  DBMS_LOB.APPEND (res,'<' || single_entity_prefix || ':Entity xmlns:' || single_entity_prefix || '="http://oracle.com/datamodeler/reports/entity">');

   FOR rec_general_data IN cur_general_data(v_entity_ovid) LOOP
   
      DBMS_LOB.APPEND (res, rec_general_data.design_name);
      DBMS_LOB.APPEND (res, rec_general_data.version_date);
      DBMS_LOB.APPEND (res, rec_general_data.version_comment);
      DBMS_LOB.APPEND (res, rec_general_data.model_name);

   END LOOP;

   -- Mapped tables
   FOR rec_mapped_tables IN cur_mapped_tables(v_entity_ovid) LOOP
      IF (cur_mapped_tables%ROWCOUNT = 1) THEN
        DBMS_LOB.APPEND (res,'<' || single_entity_prefix || ':MappedTablesCollection>');
      END IF;

        DBMS_LOB.APPEND (res, '<' || single_entity_prefix || ':MappedTablesDetails>');
        DBMS_LOB.APPEND (res, rec_mapped_tables.table_name);
        DBMS_LOB.APPEND (res, '</' || single_entity_prefix || ':MappedTablesDetails>');

      IF (cur_mapped_tables%ROWCOUNT = rec_mapped_tables.total_row_count) THEN
        DBMS_LOB.APPEND (res, '</' || single_entity_prefix || ':MappedTablesCollection>');
      END IF;
   END LOOP;

   -- Description / Notes
   IF (reportTemplate.reportType = 0 OR reportTemplate.useDescriptionInfo = 1) THEN
   
    DBMS_LOB.APPEND (res, '<' || single_entity_prefix || ':DescriptionNotes>');
     
    SELECT  XMLElement(EVALNAME(single_entity_prefix || ':Description'), XMLCDATA(
              NVL((SELECT t.text comments_in_rdbms
                    FROM   dmrs_large_text t
                    WHERE  t.ovid = v_entity_ovid
                    AND    t.type='Comments'),
                   (SELECT t.text comments_in_rdbms
                    FROM   dmrs_large_text t
                    WHERE  t.ovid = v_entity_ovid
                    AND    t.type='CommentsInRDBMS')))).getClobVal(), 
            XMLElement(EVALNAME(single_entity_prefix || ':Notes'), XMLCDATA(
                    (SELECT t.text comments_in_rdbms
                    FROM   dmrs_large_text t
                    WHERE  t.ovid = v_entity_ovid
                    AND    t.type='Note'))).getClobVal()
    INTO    v_description, 
            v_notes
    FROM  dual;

    DBMS_LOB.APPEND (res, v_description);
    DBMS_LOB.APPEND (res, v_notes);

    DBMS_LOB.APPEND (res, '</' || single_entity_prefix || ':DescriptionNotes>');
     
   END IF;

   FOR rec_entity IN cur_entity(v_entity_ovid) LOOP
      DBMS_LOB.APPEND (res, rec_entity.entity_name);
      DBMS_LOB.APPEND (res, rec_entity.pref_abbreviation);      
      DBMS_LOB.APPEND (res, rec_entity.classification_type_name);
      DBMS_LOB.APPEND (res, rec_entity.object_type_name);
      DBMS_LOB.APPEND (res, rec_entity.super_type);
      DBMS_LOB.APPEND (res, rec_entity.table_synonyms);
      IF (reportTemplate.reportType = 0 OR reportTemplate.useQuantitativeInfo = 1) THEN
        DBMS_LOB.APPEND (res, '<' || single_entity_prefix || ':QuantitativeInfoCollection>');
        DBMS_LOB.APPEND (res, rec_entity.number_of_attributes);
        DBMS_LOB.APPEND (res, rec_entity.number_rows_min);
        DBMS_LOB.APPEND (res, rec_entity.number_rows_max);
        DBMS_LOB.APPEND (res, rec_entity.expected_number_of_rows);
        DBMS_LOB.APPEND (res, rec_entity.expected_growth);
        DBMS_LOB.APPEND (res, rec_entity.growth_interval);
        DBMS_LOB.APPEND (res, '</' || single_entity_prefix || ':QuantitativeInfoCollection>');
      END IF;
   END LOOP;

   -- Diagrams
   IF (reportTemplate.reportType = 0 OR reportTemplate.useDiagrams = 1) THEN
     FOR rec_diagrams IN cur_diagrams(v_entity_ovid, v_report_name) LOOP
        IF (cur_diagrams%ROWCOUNT = 1) THEN
          DBMS_LOB.APPEND (res,'<' || single_entity_prefix || ':DiagramsCollection>');
        END IF;
          
          DBMS_LOB.APPEND (res, rec_diagrams.pdf_name);

        IF (cur_diagrams%ROWCOUNT = rec_diagrams.total_row_count) THEN
         DBMS_LOB.APPEND (res, '</' || single_entity_prefix || ':DiagramsCollection>');
        END IF;
     END LOOP;
   END IF;

   -- Attributes
   IF (reportTemplate.reportType = 0 OR reportTemplate.useEntityAttributes = 1) THEN
     FOR rec_attributes IN cur_attributes(v_entity_ovid) LOOP
        IF (cur_attributes%ROWCOUNT = 1) THEN
          DBMS_LOB.APPEND (res,'<' || single_entity_prefix || ':AttributesCollection>');
        END IF;

          DBMS_LOB.APPEND (res, '<' || single_entity_prefix || ':AttributeDetails>');
          DBMS_LOB.APPEND (res, rec_attributes.seq);
          DBMS_LOB.APPEND (res, rec_attributes.attr_name);
          DBMS_LOB.APPEND (res, rec_attributes.pk);
          DBMS_LOB.APPEND (res, rec_attributes.fk);
          DBMS_LOB.APPEND (res, rec_attributes.m);
          IF (INSTR(LOWER(rec_attributes.data_type),'unknown') = 0) THEN
             DBMS_LOB.APPEND (res, rec_attributes.data_type);
          ELSE
             SELECT XMLElement(EVALNAME(single_entity_prefix || ':DataType'), '').getClobVal() INTO token_value FROM dual;
             DBMS_LOB.APPEND (res, token_value);
          END IF;
          DBMS_LOB.APPEND (res, rec_attributes.dt_kind);
          DBMS_LOB.APPEND (res, rec_attributes.domain_name);
          DBMS_LOB.APPEND (res, rec_attributes.formula);
          DBMS_LOB.APPEND (res, rec_attributes.pref_abbr);
          DBMS_LOB.APPEND (res, rec_attributes.synonyms);
          DBMS_LOB.APPEND (res,'</' || single_entity_prefix || ':AttributeDetails>');

        IF (cur_attributes%ROWCOUNT = rec_attributes.total_row_count) THEN
          DBMS_LOB.APPEND (res, '</' || single_entity_prefix || ':AttributesCollection>');
        END IF;
     END LOOP;
   END IF;

   -- Attribute Comments
   IF (reportTemplate.reportType = 0 OR reportTemplate.useEntityAttributesComments = 1) THEN
     FOR rec_attributes_comments IN cur_attributes_comments(v_entity_ovid) LOOP
        IF (cur_attributes_comments%ROWCOUNT = 1) THEN
          DBMS_LOB.APPEND (res,'<' || single_entity_prefix || ':AttributesCommentsCollection>');
        END IF;

          DBMS_LOB.APPEND (res, '<' || single_entity_prefix || ':AttributeCommentsDetails>');
          DBMS_LOB.APPEND (res, rec_attributes_comments.seq);
          DBMS_LOB.APPEND (res, rec_attributes_comments.attribute_name);
          DBMS_LOB.APPEND (res, rec_attributes_comments.attribute_description);
          DBMS_LOB.APPEND (res, rec_attributes_comments.attribute_notes);
          DBMS_LOB.APPEND (res,'</' || single_entity_prefix || ':AttributeCommentsDetails>');

        IF (cur_attributes_comments%ROWCOUNT = rec_attributes_comments.total_row_count) THEN
          DBMS_LOB.APPEND (res, '</' || single_entity_prefix || ':AttributesCommentsCollection>');
        END IF;
     END LOOP;
   END IF;

   -- Constraints
   IF (reportTemplate.reportType = 0 OR reportTemplate.useEntityConstraints = 1) THEN
     FOR rec_constraints IN cur_constraints(v_entity_ovid) LOOP
        IF (cur_constraints%ROWCOUNT = 1) THEN
           DBMS_LOB.APPEND (res,'<' || single_entity_prefix || ':ConstraintsCollection>');
        END IF;

          DBMS_LOB.APPEND (res,'<' || single_entity_prefix || ':ConstraintDetails>');
          DBMS_LOB.APPEND (res,rec_constraints.c_type);
          DBMS_LOB.APPEND (res,rec_constraints.c_name);
          DBMS_LOB.APPEND (res,rec_constraints.c_details);
          DBMS_LOB.APPEND (res,'</' || single_entity_prefix || ':ConstraintDetails>');

        IF (cur_constraints%ROWCOUNT = rec_constraints.total_row_count) THEN
            DBMS_LOB.APPEND (res,'</' || single_entity_prefix || ':ConstraintsCollection>');
        END IF;
     END LOOP;
   END IF;

   -- Identifiers
   IF (reportTemplate.reportType = 0 OR reportTemplate.useEntityIdentifiers = 1) THEN
     FOR rec_identifiers IN cur_identifiers(v_entity_ovid) LOOP
        IF (cur_identifiers%ROWCOUNT = 1) THEN
          DBMS_LOB.APPEND (res, '<' || single_entity_prefix || ':IdentifiersCollection>');
        END IF;

          DBMS_LOB.APPEND (res, '<' || single_entity_prefix || ':IdentifierDetails>');
          DBMS_LOB.APPEND (res, rec_identifiers.nn);
          DBMS_LOB.APPEND (res, rec_identifiers.pi);
          DBMS_LOB.APPEND (res, rec_identifiers.element_name);
          DBMS_LOB.APPEND (res, rec_identifiers.type);
          DBMS_LOB.APPEND (res, rec_identifiers.source_label);
          DBMS_LOB.APPEND (res, rec_identifiers.target_label);
          DBMS_LOB.APPEND (res, '</' || single_entity_prefix || ':IdentifierDetails>');

        IF (cur_identifiers%ROWCOUNT = rec_identifiers.total_row_count) THEN
           DBMS_LOB.APPEND (res, '</' || single_entity_prefix || ':IdentifiersCollection>');
        END IF;
     END LOOP;
   END IF;

   -- Relationships
   IF (reportTemplate.reportType = 0 OR reportTemplate.useEntityRelationships = 1) THEN
     -- Total count of relationships
     SELECT COUNT(1)
     INTO   v_rel_total_count
     FROM (
      SELECT r.ovid
      FROM   dmrs_relationships r,
             dmrs_entities      e
      WHERE  r.source_ovid  = e.ovid
      AND    e.ovid         = v_entity_ovid
      UNION ALL
      SELECT r.ovid
      FROM   dmrs_relationships r,
             dmrs_entities      e
      WHERE  r.target_ovid  = e.ovid
      AND    e.ovid         = v_entity_ovid);

     FOR rec_relationships IN cur_relationships(v_entity_ovid) LOOP
        IF (cur_relationships%ROWCOUNT = 1) THEN
           DBMS_LOB.APPEND (res, '<' || single_entity_prefix || ':RelationshipsCollection>');
        END IF;
     
           DBMS_LOB.APPEND (res, '<' || single_entity_prefix || ':RelationshipDetails>');
           DBMS_LOB.APPEND (res, rec_relationships.source_name);
           DBMS_LOB.APPEND (res, rec_relationships.source_role);
           DBMS_LOB.APPEND (res, rec_relationships.target_role);
           DBMS_LOB.APPEND (res, rec_relationships.in_arc);
           DBMS_LOB.APPEND (res, rec_relationships.cardinality);
           DBMS_LOB.APPEND (res, rec_relationships.dominant_role);
           DBMS_LOB.APPEND (res, rec_relationships.identifying);
           DBMS_LOB.APPEND (res, rec_relationships.transferable);
           DBMS_LOB.APPEND (res, '</' || single_entity_prefix || ':RelationshipDetails>');

        IF (cur_relationships%ROWCOUNT = v_rel_total_count) THEN
           DBMS_LOB.APPEND (res, '</' || single_entity_prefix || ':RelationshipsCollection>');
        END IF;
     
     END LOOP;
   END IF;

   -- Incoming Processes
   IF (reportTemplate.reportType = 0 OR reportTemplate.useEntityIncomingProcesses = 1) THEN
     FOR rec_incoming_processes IN cur_incoming_processes(v_entity_ovid) LOOP
        IF (cur_incoming_processes%ROWCOUNT = 1) THEN
          DBMS_LOB.APPEND (res, '<' || single_entity_prefix || ':IncomingProcessesCollection>');
        END IF;
          DBMS_LOB.APPEND (res, '<' || single_entity_prefix || ':IncomingProcessDetails>');
          DBMS_LOB.APPEND (res, rec_incoming_processes.ipr_name);
          DBMS_LOB.APPEND (res, rec_incoming_processes.ipr_flow_name);
          DBMS_LOB.APPEND (res, rec_incoming_processes.ipr_crud_code);
          DBMS_LOB.APPEND (res, rec_incoming_processes.ipr_dfd_name);
          DBMS_LOB.APPEND (res, '</' || single_entity_prefix || ':IncomingProcessDetails>');
        IF (cur_incoming_processes%ROWCOUNT = rec_incoming_processes.total_row_count) THEN
          DBMS_LOB.APPEND (res, '</' || single_entity_prefix || ':IncomingProcessesCollection>');
        END IF;
     END LOOP;
   END IF;

   -- Outgoing Processes
   IF (reportTemplate.reportType = 0 OR reportTemplate.useEntityOutgoingProcesses = 1) THEN
     FOR rec_outgoing_processes IN cur_outgoing_processes(v_entity_ovid) LOOP
        IF (cur_outgoing_processes%ROWCOUNT = 1) THEN
          DBMS_LOB.APPEND (res, '<' || single_entity_prefix || ':OutgoingProcessesCollection>');
        END IF;
          DBMS_LOB.APPEND (res, '<' || single_entity_prefix || ':OugoingProcessDetails>');
          DBMS_LOB.APPEND (res, rec_outgoing_processes.opr_name);
          DBMS_LOB.APPEND (res, rec_outgoing_processes.opr_flow_name);
          DBMS_LOB.APPEND (res, rec_outgoing_processes.opr_crud_code);
          DBMS_LOB.APPEND (res, rec_outgoing_processes.opr_dfd_name);
          DBMS_LOB.APPEND (res, '</' || single_entity_prefix || ':OugoingProcessDetails>');
        IF (cur_outgoing_processes%ROWCOUNT = rec_outgoing_processes.total_row_count) THEN
          DBMS_LOB.APPEND (res, '</' || single_entity_prefix || ':OutgoingProcessesCollection>');
        END IF;
     END LOOP;
  END IF;

  DBMS_LOB.APPEND (res,'</' || single_entity_prefix || ':Entity>');

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering single entity data ended');
  
RETURN res;

 EXCEPTION
 WHEN others THEN
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_SingleEntity_Data Exception : ' || SQLERRM);  
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_SingleEntity_Data Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN res;
 
END Gather_SingleEntity_Data;

FUNCTION Gather_AllEntities_Data(v_model_ovid IN VARCHAR2, reportTemplate IN REPORT_TEMPLATE, objects IN OBJECTS_LIST, v_report_name IN VARCHAR2) RETURN CLOB IS 

res               CLOB;
v_notes           CLOB;
v_description     CLOB;
v_rel_total_count INTEGER;
token_value       CLOB;

CURSOR cur_general_data(v_m_ovid IN VARCHAR2) IS
 -- General data
 SELECT XMLElement(EVALNAME(all_entities_prefix || ':DesignName'),d.design_name).getClobVal()                                        design_name,
        XMLElement(EVALNAME(all_entities_prefix || ':VersionDate'),TO_CHAR(d.date_published,'dd.mm.yyyy hh24:mi:ss')).getClobVal()   version_date,
        XMLElement(EVALNAME(all_entities_prefix || ':VersionComment'),XMLCDATA(d.version_comments)).getClobVal()                     version_comment,
        XMLElement(EVALNAME(all_entities_prefix || ':ModelName'),m.model_name).getClobVal()                                          model_name
 FROM   dmrs_designs d, 
        dmrs_models m
 WHERE  d.design_ovid = m.design_ovid
 AND    m.model_ovid = v_model_ovid;
rec_general_data cur_general_data%ROWTYPE;

CURSOR cur_all_entities(v_m_ovid IN VARCHAR2) IS
 SELECT /*+ index(e ENTITIES_FK_IDXV1) */
        XMLElement(EVALNAME(all_entities_prefix || ':EntityName'),e.entity_name).getClobVal()                                                                        entity_name,
        XMLElement(EVALNAME(all_entities_prefix || ':EncodedEntityName'),e.ovid).getClobVal()																		 xml_ovid,
        XMLElement(EVALNAME(all_entities_prefix || ':ClassificationTypeName'),e.classification_type_name).getClobVal()                                               classification_type_name,
        XMLElement(EVALNAME(all_entities_prefix || ':Abbreviation'),e.preferred_abbreviation).getClobVal()                                                           pref_abbreviation, 
        XMLElement(EVALNAME(all_entities_prefix || ':SuperType'),(SELECT e1.entity_name FROM  dmrs_entities e1 WHERE e.supertypeentity_ovid = e1.ovid)).getClobVal() super_type,
        XMLElement(EVALNAME(all_entities_prefix || ':Synonyms'), e.synonyms).getClobVal()                                                                            table_synonyms,
        XMLElement(EVALNAME(all_entities_prefix || ':ObjectTypeName'),e.structured_type_name).getClobVal()                                                           object_type_name,
        XMLElement(EVALNAME(all_entities_prefix || ':NumberOfAttributes'),e.number_data_elements).getClobVal()                                                       number_of_attributes, 
        XMLElement(EVALNAME(all_entities_prefix || ':NumberOfRowsMin'),e.min_volume).getClobVal()                                                                    number_rows_min, 
        XMLElement(EVALNAME(all_entities_prefix || ':NumberOfRowsMax'),e.max_volume).getClobVal()                                                                    number_rows_max, 
        XMLElement(EVALNAME(all_entities_prefix || ':ExpectedNumberOfRows'),e.expected_volume).getClobVal()                                                          expected_number_of_rows, 
        XMLElement(EVALNAME(all_entities_prefix || ':ExpectedGrowth'),e.growth_rate_percents).getClobVal()                                                           expected_growth,
        XMLElement(EVALNAME(all_entities_prefix || ':GrowthInterval'),e.growth_rate_interval).getClobVal()                                                           growth_interval,
        e.ovid                                                                                                                             entity_ovid,
        COUNT(e.entity_name) over() total_row_count
 FROM   dmrs_entities    e
 WHERE  e.model_ovid = v_m_ovid
 AND    e.ovid MEMBER OF objects
 ORDER BY e.entity_name;
rec_all_entities cur_all_entities%ROWTYPE;

CURSOR cur_mapped_tables(v_e_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_entities_prefix || ':TableName'),t.model_name||'.'||t.table_name).getClobVal() table_name,
        COUNT(t.table_name) over()                                total_row_count
 FROM   dmrs_entities e,
        dmrs_tables t,
        dmrs_mappings m
 WHERE  m.relational_object_ovid = t.ovid
 AND    m.logical_object_ovid = e.ovid
 AND    e.ovid = v_e_ovid;
rec_mapped_tables cur_mapped_tables%ROWTYPE;

-- Diagrams
CURSOR cur_diagrams(v_t_ovid IN VARCHAR2, v_rep_name IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_entities_prefix || ':Diagram'), 
          XMLElement(EVALNAME(all_entities_prefix || ':Name'), v_rep_name || '_files/' || REGEXP_REPLACE(SUBSTR(d.pdf_name, 1, INSTR(d.pdf_name, '.PDF')-1), '[^a-zA-Z1-9_]', '_') || '.pdf'),
          XMLElement(EVALNAME(all_entities_prefix || ':Suffix'), NULL)).getClobVal()                                                                                                            pdf_name,
        COUNT(d.pdf_name) over()                                                                                                                                                                total_row_count
 FROM   dmrs_vdiagrams d,
       (SELECT diagram_ovid 
        FROM   dmrs_diagram_elements
        WHERE  ovid = v_t_ovid) b
 WHERE d.ovid = b.diagram_ovid
 AND   d.diagram_type = 'Subview'
 AND   d.is_display = 'N';
rec_diagrams cur_diagrams%ROWTYPE;

-- Attributes
CURSOR cur_attributes(v_e_ovid IN VARCHAR2) IS
 SELECT  XMLElement(EVALNAME(all_entities_prefix || ':Sequence'),a.sequence).getClobVal()                                                                                              seq, 
         XMLElement(EVALNAME(all_entities_prefix || ':AttributeName'),a.attribute_name).getClobVal()                                                                                  attr_name,
         XMLElement(EVALNAME(all_entities_prefix || ':DataTypeKind'),DECODE(a.datatype_kind,
                                                 'Domain',         'DOM',
                                                 'Logical Type',   'LT',
                                                 'Distinct Type',  'DT',
                                                 'Ref Struct Type','RST',
                                                 'Structured Type','ST',
                                                 'Collection Type','CT')                                                                                
                   ).getClobVal()                                                                                                                           dt_kind,
         XMLElement(EVALNAME(all_entities_prefix || ':DomainName'),DECODE(a.domain_name,'Unknown',null,a.domain_name)).getClobVal()                                                   domain_name,
         XMLElement(EVALNAME(all_entities_prefix || ':DataType'), 
            DECODE(a.datatype_kind, 
                  'Domain', a.logical_type_name ||' '||
                           DECODE (NVL(a.t_size,''),'',
                              DECODE(NVL(a.t_scale,0),0,
                                 DECODE(NVL(a.t_precision,0),0,null,'('|| DECODE(NVL(a.t_precision,0),0,null,a.t_precision) ||')'),
                                   '('|| DECODE(NVL(a.t_precision,0),0,null,a.t_precision) || ',' || DECODE(NVL(a.t_scale,0),0,null,a.t_scale)||')'),
                                   '('||TRIM(DECODE(a.t_size,'',null,a.t_size||' '||a.char_units ))||')'),
                   'Logical Type', a.logical_type_name  ||' '|| 
                           DECODE (NVL(a.t_size,''),'',
                              DECODE(NVL(a.t_scale,0),0,
                                 DECODE(NVL(a.t_precision,0),0,null,'('|| DECODE(NVL(a.t_precision,0),0,null,a.t_precision) ||')'),
                                   '('|| DECODE(NVL(a.t_precision,0),0,null,a.t_precision) || ',' || DECODE(NVL(a.t_scale,0),0,null,a.t_scale)||')'),
                                   '('||TRIM(DECODE(a.t_size,'',null,a.t_size||' '||a.char_units ))||')')
            )
          ).getClobVal()                                                                                                                                    data_type,
         XMLElement(EVALNAME(all_entities_prefix || ':PK'),a.pk_flag).getClobVal()                                                                                                    pk,
         XMLElement(EVALNAME(all_entities_prefix || ':FK'),a.fk_flag).getClobVal()                                                                                                    fk,
         XMLElement(EVALNAME(all_entities_prefix || ':M'),DECODE(a.mandatory,'N',' ',a.mandatory)).getClobVal()                                                                       m,
         XMLElement(EVALNAME(all_entities_prefix || ':Formula'),TRIM(a.formula||' '||a.default_value)).getClobVal()                                                                   formula,
         XMLElement(EVALNAME(all_entities_prefix || ':AttributeSynonyms'),a.synonyms).getClobVal()                                                                                    synonyms,
         XMLElement(EVALNAME(all_entities_prefix || ':PreferredAbbreviation'),a.preferred_abbreviation).getClobVal()                                                                  pref_abbr,
         COUNT(a.sequence) over()                                                                                                                           total_row_count
  FROM   dmrs_attributes a
  WHERE  a.container_ovid = v_e_ovid
  ORDER BY a.sequence;
rec_attributes cur_attributes%ROWTYPE;

-- Attributes Comments Data
CURSOR cur_attributes_comments(v_e_ovid IN VARCHAR2) IS
 SELECT a.seq                          seq, 
        a.attribute_name               attribute_name, 
        a.attribute_description        attribute_description, 
        a.attribute_notes              attribute_notes,
        COUNT(a.attribute_name) over() total_row_count
 FROM (
  SELECT XMLElement(EVALNAME(all_entities_prefix || ':AttributeCommentsSequence'),a.sequence).getStringVal()     seq,
         XMLElement(EVALNAME(all_entities_prefix || ':AttributeCommentsName'),a.attribute_name).getStringVal()   attribute_name,
         XMLElement(EVALNAME(all_entities_prefix || ':AttributeDescription'),XMLCDATA(
         NVL(
        (SELECT t.text comments_in_rdbms
         FROM   dmrs_large_text t
         WHERE  t.ovid = a.ovid
         AND    t.type='Comments'),
        (SELECT t.text comments_in_rdbms
         FROM   dmrs_large_text t
         WHERE  t.ovid = a.ovid
         AND    t.type='CommentsInRDBMS')))).getClobVal()                                                        attribute_description, 
         XMLElement(EVALNAME(all_entities_prefix || ':AttributeNotes'),XMLCDATA(
        (SELECT t.text comments_in_rdbms
         FROM   dmrs_large_text t
         WHERE  t.ovid = a.ovid
         AND    t.type='Note'))).getClobVal()                                                                    attribute_notes
  FROM   dmrs_entities e, 
         dmrs_attributes a
  WHERE  e.ovid = a.container_ovid
  and    e.ovid = v_e_ovid
  ORDER BY a.sequence
 ) a
 WHERE DBMS_LOB.getlength(attribute_description) > 0 OR DBMS_LOB.getlength(attribute_notes) > 0;
rec_attributes_comments cur_attributes_comments%ROWTYPE;

CURSOR cur_identifiers(v_e_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_entities_prefix || ':IdentifierName'),CASE WHEN ke.sequence>1 THEN ' ' ELSE ke.key_name END).getClobVal()                          nn,
        XMLElement(EVALNAME(all_entities_prefix || ':PrimaryIdentifier'),CASE WHEN ke.sequence>1 THEN ' ' ELSE DECODE(k.state,'Primary Key','Y') END).getClobVal() pi, 
        XMLElement(EVALNAME(all_entities_prefix || ':ElementName'),ke.element_name).getClobVal()                                                                   element_name,
        XMLElement(EVALNAME(all_entities_prefix || ':ElementType'),ke.type).getClobVal()                                                                           type,
        XMLElement(EVALNAME(all_entities_prefix || ':SourceLabel'),ke.source_label).getClobVal()                                                                   source_label,
        XMLElement(EVALNAME(all_entities_prefix || ':TargetLabel'),ke.target_label).getClobVal()                                                                   target_label,
        COUNT(ke.sequence) over()                                                                                                        total_row_count
 FROM   dmrs_keys          k,
        dmrs_key_elements ke
 WHERE  k.container_ovid = v_e_ovid
 AND   ke.key_ovid = k.ovid
 ORDER BY ke.sequence;
rec_identifiers cur_identifiers%ROWTYPE;

CURSOR cur_relationships(v_e_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_entities_prefix || ':SourceName'),r.target_entity_name).getClobVal()                                                                  source_name, 
        XMLElement(EVALNAME(all_entities_prefix || ':SourceRole'),r.source_label).getClobVal()                                                                        source_role,
        XMLElement(EVALNAME(all_entities_prefix || ':TargetRole'),r.target_label).getClobVal()                                                                        target_role,
        XMLElement(EVALNAME(all_entities_prefix || ':InArc'),DECODE(r.in_arc,'N','',r.in_arc)).getClobVal()                                                           in_arc,
        XMLElement(EVALNAME(all_entities_prefix || ':Cardinality'),
           DECODE(r.source_optional,'Y',0,'1') || '..' || r.sourceto_target_cardinality
           ||':'||
           DECODE(r.target_optional,'Y',0,'1') || '..' || r.targetto_source_cardinality
           ).getClobVal()                                                                                                                   cardinality,
        XMLElement(EVALNAME(all_entities_prefix || ':DominantRole'),DECODE(r.dominant_role,'None','')).getClobVal()                                                   dominant_role,
        XMLElement(EVALNAME(all_entities_prefix || ':Identifying'),DECODE(r.identifying,'N','',r.identifying)).getClobVal()                                           identifying,
        XMLElement(EVALNAME(all_entities_prefix || ':Transferable'),DECODE(r.transferable,'N','',r.transferable)).getClobVal()                                        transferable
 FROM   dmrs_relationships r
 WHERE  r.source_ovid  = v_e_ovid
 UNION ALL
 SELECT XMLElement(EVALNAME(all_entities_prefix || ':SourceName'),r.source_entity_name).getClobVal()                                                                  source_name, 
        XMLElement(EVALNAME(all_entities_prefix || ':SourceRole'),r.source_label).getClobVal()                                                                        source_role,
        XMLElement(EVALNAME(all_entities_prefix || ':TargetRole'),r.target_label).getClobVal()                                                                        target_role,
        XMLElement(EVALNAME(all_entities_prefix || ':InArc'),DECODE(r.in_arc,'N','',r.in_arc)).getClobVal()                                                           in_arc,
        XMLElement(EVALNAME(all_entities_prefix || ':Cardinality'),
           DECODE(r.source_optional,'Y',0,'1') || '..' || r.sourceto_target_cardinality
           ||':'||
           DECODE(r.target_optional,'Y',0,'1') || '..' || r.targetto_source_cardinality
           ).getClobVal()                                                                                                                   cardinality,
        XMLElement(EVALNAME(all_entities_prefix || ':DominantRole'),DECODE(r.dominant_role,'None','')).getClobVal()                                                   dominant_role,
        XMLElement(EVALNAME(all_entities_prefix || ':Identifying'),DECODE(r.identifying,'N','',r.identifying)).getClobVal()                                           identifying,
        XMLElement(EVALNAME(all_entities_prefix || ':Transferable'),DECODE(r.transferable,'N','',r.transferable)).getClobVal()                                        transferable
 FROM   dmrs_relationships r
 WHERE  r.target_ovid  = v_e_ovid;
rec_relationships cur_relationships%ROWTYPE;

CURSOR cur_incoming_processes(v_e_ovid IN VARCHAR2) IS
 SELECT  XMLElement(EVALNAME(all_entities_prefix || ':IncomingProcessName'), NVL(pe.process_name,' ')).getClobVal()  ipr_name,
         XMLElement(EVALNAME(all_entities_prefix || ':IncomingFlowName'), NVL(pe.flow_name,' ')).getClobVal()       ipr_flow_name,
         XMLElement(EVALNAME(all_entities_prefix || ':IncomingCRUDCode'), NVL(pe.crud_code,' ')).getClobVal()       ipr_crud_code,
         XMLElement(EVALNAME(all_entities_prefix || ':IncomingDFDName'), NVL(pe.dfd_name,' ')).getClobVal()         ipr_dfd_name,
         COUNT(pe.process_name) over()                                                    total_row_count
  FROM   dmrs_process_entities pe
  WHERE  pe.entity_ovid = v_e_ovid
  AND    pe.flow_direction = 'IN'
  ORDER BY pe.process_name;
rec_incoming_processes cur_incoming_processes%ROWTYPE;

CURSOR cur_outgoing_processes(v_e_ovid IN VARCHAR2) IS
  SELECT XMLElement(EVALNAME(all_entities_prefix || ':OutgoingProcessName'), pe.process_name).getClobVal() opr_name,
         XMLElement(EVALNAME(all_entities_prefix || ':OutgoingFlowName'), pe.flow_name).getClobVal()       opr_flow_name,
         XMLElement(EVALNAME(all_entities_prefix || ':OutgoingCRUDCode'), pe.crud_code).getClobVal()       opr_crud_code,
         XMLElement(EVALNAME(all_entities_prefix || ':OutgoingDFDName'), pe.dfd_name).getClobVal()         opr_dfd_name,
         COUNT(pe.process_name) over()                                           total_row_count
  FROM   dmrs_process_entities pe
  WHERE  pe.entity_ovid = v_e_ovid
  AND    pe.flow_direction = 'OUT'
  ORDER BY pe.process_name;
rec_outgoing_processes cur_outgoing_processes%ROWTYPE;

-- Constraints
CURSOR cur_constraints(v_e_ovid IN VARCHAR2) IS
SELECT XMLElement(EVALNAME(all_entities_prefix || ':ContstraintType'), CASE WHEN rownum>1 THEN ''
                                              ELSE 'Attribute Level'
                                              END).getClobVal()                                        c_type,
        XMLElement(EVALNAME(all_entities_prefix || ':ALCConstraintName'), a.attribute_name || 
                                                DECODE((SELECT DISTINCT(constraint_name)
                                                        FROM dmrs_check_constraints 
                                                        WHERE a.ovid = dataelement_ovid),NULL,'',
                                               ' / '|| (SELECT  DISTINCT(constraint_name) 
                                                        FROM dmrs_check_constraints 
                                                        WHERE a.ovid = dataelement_ovid))).getClobVal() c_name,
        Gather_Constraint_Details_XML(a.ovid, all_entities_prefix)                                      c_details,
        COUNT(a.attribute_name) over()                                                                  total_row_count
 FROM   dmrs_attributes a
 WHERE a.container_ovid = v_e_ovid
 AND  (a.ovid IN (SELECT dataelement_ovid FROM dmrs_avt) OR 
       a.ovid IN (SELECT dataelement_ovid FROM dmrs_value_ranges) OR 
       a.ovid IN (SELECT dataelement_ovid FROM dmrs_check_constraints));
rec_constraints cur_constraints%ROWTYPE;

BEGIN

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for all entities started ...');
  
  DBMS_LOB.CREATETEMPORARY(res, TRUE);

  DBMS_LOB.APPEND (res,'<' || all_entities_prefix || ':Entities xmlns:' || all_entities_prefix || '="http://oracle.com/datamodeler/reports/entities">');
  
  FOR rec_general_data IN cur_general_data(v_model_ovid) LOOP

    DBMS_LOB.APPEND (res, rec_general_data.design_name);
    DBMS_LOB.APPEND (res, rec_general_data.version_date);
    DBMS_LOB.APPEND (res, rec_general_data.version_comment);
    DBMS_LOB.APPEND (res, rec_general_data.model_name);

  END LOOP;
 
   FOR rec_all_entities IN cur_all_entities(v_model_ovid) LOOP

      IF (cur_all_entities%ROWCOUNT = 1) THEN
           DBMS_LOB.APPEND (res,'<' || all_entities_prefix || ':EntitiesCollection>');
      END IF;

      DBMS_LOB.APPEND (res,'<' || all_entities_prefix || ':EntityDetails>');

      -- Mapped tables
      FOR rec_mapped_tables IN cur_mapped_tables(rec_all_entities.entity_ovid) LOOP
        IF (cur_mapped_tables%ROWCOUNT = 1) THEN
          DBMS_LOB.APPEND (res,'<' || all_entities_prefix || ':MappedTablesCollection>');
        END IF;

         DBMS_LOB.APPEND (res, '<' || all_entities_prefix || ':MappedTablesDetails>');
         DBMS_LOB.APPEND (res, rec_mapped_tables.table_name);
         DBMS_LOB.APPEND (res, '</' || all_entities_prefix || ':MappedTablesDetails>');

        IF (cur_mapped_tables%ROWCOUNT = rec_mapped_tables.total_row_count) THEN
         DBMS_LOB.APPEND (res, '</' || all_entities_prefix || ':MappedTablesCollection>');
        END IF;
      END LOOP;

      -- Description / Notes
      IF (reportTemplate.reportType = 0 OR reportTemplate.useDescriptionInfo = 1) THEN
         
        DBMS_LOB.APPEND (res, '<' || all_entities_prefix || ':DescriptionNotes>');
         
        SELECT  XMLElement(EVALNAME(all_entities_prefix || ':Description'), XMLCDATA(
                  NVL((SELECT t.text comments_in_rdbms
                       FROM   dmrs_large_text t
                       WHERE  t.ovid = rec_all_entities.entity_ovid
                       AND    t.type='Comments'),
                      (SELECT t.text comments_in_rdbms
                       FROM   dmrs_large_text t
                       WHERE  t.ovid = rec_all_entities.entity_ovid
                       AND    t.type='CommentsInRDBMS')))).getClobVal(), 
                XMLElement(EVALNAME(all_entities_prefix || ':Notes'), XMLCDATA(
                      (SELECT t.text comments_in_rdbms
                       FROM   dmrs_large_text t
                       WHERE  t.ovid = rec_all_entities.entity_ovid
                       AND    t.type='Note'))).getClobVal()
        INTO    v_description, 
                v_notes
        FROM dual;

        DBMS_LOB.APPEND (res, v_description);
        DBMS_LOB.APPEND (res, v_notes);
        DBMS_LOB.APPEND (res, '</' || all_entities_prefix || ':DescriptionNotes>');

      END IF;
            
      DBMS_LOB.APPEND (res, rec_all_entities.entity_name);
      DBMS_LOB.APPEND (res, rec_all_entities.xml_ovid);
      DBMS_LOB.APPEND (res, rec_all_entities.pref_abbreviation);      
      DBMS_LOB.APPEND (res, rec_all_entities.classification_type_name);
      DBMS_LOB.APPEND (res, rec_all_entities.object_type_name);
      DBMS_LOB.APPEND (res, rec_all_entities.super_type);
      DBMS_LOB.APPEND (res, rec_all_entities.table_synonyms);

      IF (reportTemplate.reportType = 0 OR reportTemplate.useQuantitativeInfo = 1) THEN
        DBMS_LOB.APPEND (res, '<' || all_entities_prefix || ':QuantitativeInfoCollection>');
        DBMS_LOB.APPEND (res, rec_all_entities.number_of_attributes);
        DBMS_LOB.APPEND (res, rec_all_entities.number_rows_min);
        DBMS_LOB.APPEND (res, rec_all_entities.number_rows_max);
        DBMS_LOB.APPEND (res, rec_all_entities.expected_number_of_rows);
        DBMS_LOB.APPEND (res, rec_all_entities.expected_growth);
        DBMS_LOB.APPEND (res, rec_all_entities.growth_interval);
        DBMS_LOB.APPEND (res, '</' || all_entities_prefix || ':QuantitativeInfoCollection>');
      END IF;
      
       -- Diagrams
       IF (reportTemplate.reportType = 0 OR reportTemplate.useDiagrams = 1) THEN
         FOR rec_diagrams IN cur_diagrams(rec_all_entities.entity_ovid, v_report_name) LOOP
            IF (cur_diagrams%ROWCOUNT = 1) THEN
              DBMS_LOB.APPEND (res,'<' || all_entities_prefix || ':DiagramsCollection>');
            END IF;
              
              DBMS_LOB.APPEND (res, rec_diagrams.pdf_name);
       
            IF (cur_diagrams%ROWCOUNT = rec_diagrams.total_row_count) THEN
             DBMS_LOB.APPEND (res, '</' || all_entities_prefix || ':DiagramsCollection>');
            END IF;
         END LOOP;
       END IF;
      
      -- Attributes
      IF (reportTemplate.reportType = 0 OR reportTemplate.useEntityAttributes = 1) THEN
        FOR rec_attributes IN cur_attributes(rec_all_entities.entity_ovid) LOOP

           IF (cur_attributes%ROWCOUNT = 1) THEN
             DBMS_LOB.APPEND (res,'<' || all_entities_prefix || ':AttributesCollection>');
           END IF;

             DBMS_LOB.APPEND (res, '<' || all_entities_prefix || ':AttributeDetails>');
             DBMS_LOB.APPEND (res, rec_attributes.seq);
             DBMS_LOB.APPEND (res, rec_attributes.attr_name);
             DBMS_LOB.APPEND (res, rec_attributes.pk);
             DBMS_LOB.APPEND (res, rec_attributes.fk);
             DBMS_LOB.APPEND (res, rec_attributes.m);
             IF (INSTR(LOWER(rec_attributes.data_type),'unknown') = 0) THEN
                DBMS_LOB.APPEND (res, rec_attributes.data_type);
             ELSE
                SELECT XMLElement(EVALNAME(all_entities_prefix || ':DataType'), '').getClobVal() INTO token_value FROM dual;
                DBMS_LOB.APPEND (res, token_value);
             END IF;
             DBMS_LOB.APPEND (res, rec_attributes.dt_kind);
             DBMS_LOB.APPEND (res, rec_attributes.domain_name);
             DBMS_LOB.APPEND (res, rec_attributes.formula);
             DBMS_LOB.APPEND (res, rec_attributes.pref_abbr);
             DBMS_LOB.APPEND (res, rec_attributes.synonyms);
             DBMS_LOB.APPEND (res,'</' || all_entities_prefix || ':AttributeDetails>');

           IF (cur_attributes%ROWCOUNT = rec_attributes.total_row_count) THEN
            DBMS_LOB.APPEND (res, '</' || all_entities_prefix || ':AttributesCollection>');
           END IF;
        END LOOP;
      END IF;

      -- Attribute Comments
      IF (reportTemplate.reportType = 0 OR reportTemplate.useEntityAttributesComments = 1) THEN
        FOR rec_attributes_comments IN cur_attributes_comments(rec_all_entities.entity_ovid) LOOP
           IF (cur_attributes_comments%ROWCOUNT = 1) THEN
             DBMS_LOB.APPEND (res,'<' || all_entities_prefix || ':AttributesCommentsCollection>');
           END IF;

            DBMS_LOB.APPEND (res, '<' || all_entities_prefix || ':AttributeCommentsDetails>');
            DBMS_LOB.APPEND (res, rec_attributes_comments.seq);
            DBMS_LOB.APPEND (res, rec_attributes_comments.attribute_name);
            DBMS_LOB.APPEND (res, rec_attributes_comments.attribute_description);
            DBMS_LOB.APPEND (res, rec_attributes_comments.attribute_notes);
            DBMS_LOB.APPEND (res,'</' || all_entities_prefix || ':AttributeCommentsDetails>');

           IF (cur_attributes_comments%ROWCOUNT = rec_attributes_comments.total_row_count) THEN
             DBMS_LOB.APPEND (res, '</' || all_entities_prefix || ':AttributesCommentsCollection>');
           END IF;
        END LOOP;
      END IF;

      -- Constraints
      IF (reportTemplate.reportType = 0 OR reportTemplate.useEntityConstraints = 1) THEN
        FOR rec_constraints IN cur_constraints(rec_all_entities.entity_ovid) LOOP
           IF (cur_constraints%ROWCOUNT = 1) THEN
              DBMS_LOB.APPEND (res,'<' || all_entities_prefix || ':ConstraintsCollection>');
           END IF;

             DBMS_LOB.APPEND (res,'<' || all_entities_prefix || ':ConstraintDetails>');
             DBMS_LOB.APPEND (res,rec_constraints.c_type);
             DBMS_LOB.APPEND (res,rec_constraints.c_name);
             DBMS_LOB.APPEND (res,rec_constraints.c_details);
             DBMS_LOB.APPEND (res,'</' || all_entities_prefix || ':ConstraintDetails>');

           IF (cur_constraints%ROWCOUNT = rec_constraints.total_row_count) THEN
               DBMS_LOB.APPEND (res,'</' || all_entities_prefix || ':ConstraintsCollection>');
           END IF;
        END LOOP;
      END IF;

      -- Identifiers
      IF (reportTemplate.reportType = 0 OR reportTemplate.useEntityIdentifiers = 1) THEN
        FOR rec_identifiers IN cur_identifiers(rec_all_entities.entity_ovid) LOOP
           IF (cur_identifiers%ROWCOUNT = 1) THEN
             DBMS_LOB.APPEND (res, '<' || all_entities_prefix || ':IdentifiersCollection>');
           END IF;
          
             DBMS_LOB.APPEND (res, '<' || all_entities_prefix || ':IdentifierDetails>');
             DBMS_LOB.APPEND (res, rec_identifiers.nn);
             DBMS_LOB.APPEND (res, rec_identifiers.pi);
             DBMS_LOB.APPEND (res, rec_identifiers.element_name);
             DBMS_LOB.APPEND (res, rec_identifiers.type);
             DBMS_LOB.APPEND (res, rec_identifiers.source_label);
             DBMS_LOB.APPEND (res, rec_identifiers.target_label);
             DBMS_LOB.APPEND (res, '</' || all_entities_prefix || ':IdentifierDetails>');
        
           IF (cur_identifiers%ROWCOUNT = rec_identifiers.total_row_count) THEN
              DBMS_LOB.APPEND (res, '</' || all_entities_prefix || ':IdentifiersCollection>');
           END IF;
        END LOOP;
      END IF;

      -- Relationships
      IF (reportTemplate.reportType = 0 OR reportTemplate.useEntityRelationships = 1) THEN
        -- Total count of relationships
        SELECT COUNT(1)
        INTO   v_rel_total_count
        FROM (
         SELECT r.ovid
         FROM   dmrs_relationships r,
                dmrs_entities      e
         WHERE  r.source_ovid  = e.ovid
         AND    e.ovid         = rec_all_entities.entity_ovid
         UNION ALL
         SELECT r.ovid
         FROM   dmrs_relationships r,
                dmrs_entities      e
         WHERE  r.target_ovid  = e.ovid
         AND    e.ovid         = rec_all_entities.entity_ovid);

        FOR rec_relationships IN cur_relationships(rec_all_entities.entity_ovid) LOOP
           IF (cur_relationships%ROWCOUNT = 1) THEN
              DBMS_LOB.APPEND (res, '<' || all_entities_prefix || ':RelationshipsCollection>');
           END IF;

              DBMS_LOB.APPEND (res, '<' || all_entities_prefix || ':RelationshipDetails>');
              DBMS_LOB.APPEND (res, rec_relationships.source_name);
              DBMS_LOB.APPEND (res, rec_relationships.source_role);
              DBMS_LOB.APPEND (res, rec_relationships.target_role);
              DBMS_LOB.APPEND (res, rec_relationships.in_arc);
              DBMS_LOB.APPEND (res, rec_relationships.cardinality);
              DBMS_LOB.APPEND (res, rec_relationships.dominant_role);
              DBMS_LOB.APPEND (res, rec_relationships.identifying);
              DBMS_LOB.APPEND (res, rec_relationships.transferable);
              DBMS_LOB.APPEND (res, '</' || all_entities_prefix || ':RelationshipDetails>');
        
           IF (cur_relationships%ROWCOUNT = v_rel_total_count) THEN
              DBMS_LOB.APPEND (res, '</' || all_entities_prefix || ':RelationshipsCollection>');
           END IF;
        
        END LOOP;
      END IF;

      -- Incoming Processes
      IF (reportTemplate.reportType = 0 OR reportTemplate.useEntityIncomingProcesses = 1) THEN
        FOR rec_incoming_processes IN cur_incoming_processes(rec_all_entities.entity_ovid) LOOP
           IF (cur_incoming_processes%ROWCOUNT = 1) THEN
             DBMS_LOB.APPEND (res, '<' || all_entities_prefix || ':IncomingProcessesCollection>');
           END IF;
             DBMS_LOB.APPEND (res, '<' || all_entities_prefix || ':IncomingProcessDetails>');
             DBMS_LOB.APPEND (res, rec_incoming_processes.ipr_name);
             DBMS_LOB.APPEND (res, rec_incoming_processes.ipr_flow_name);
             DBMS_LOB.APPEND (res, rec_incoming_processes.ipr_crud_code);
             DBMS_LOB.APPEND (res, rec_incoming_processes.ipr_dfd_name);
             DBMS_LOB.APPEND (res, '</' || all_entities_prefix || ':IncomingProcessDetails>');
           IF (cur_incoming_processes%ROWCOUNT = rec_incoming_processes.total_row_count) THEN
             DBMS_LOB.APPEND (res, '</' || all_entities_prefix || ':IncomingProcessesCollection>');
           END IF;
        END LOOP;
      END IF;
      -- Outgoing Processes
      IF (reportTemplate.reportType = 0 OR reportTemplate.useEntityOutgoingProcesses = 1) THEN
        FOR rec_outgoing_processes IN cur_outgoing_processes(rec_all_entities.entity_ovid) LOOP
           IF (cur_outgoing_processes%ROWCOUNT = 1) THEN
             DBMS_LOB.APPEND (res, '<' || all_entities_prefix || ':OutgoingProcessesCollection>');
           END IF;
             DBMS_LOB.APPEND (res, '<' || all_entities_prefix || ':OugoingProcessDetails>');
             DBMS_LOB.APPEND (res, rec_outgoing_processes.opr_name);
             DBMS_LOB.APPEND (res, rec_outgoing_processes.opr_flow_name);
             DBMS_LOB.APPEND (res, rec_outgoing_processes.opr_crud_code);
             DBMS_LOB.APPEND (res, rec_outgoing_processes.opr_dfd_name);
             DBMS_LOB.APPEND (res, '</' || all_entities_prefix || ':OugoingProcessDetails>');
           IF (cur_outgoing_processes%ROWCOUNT = rec_outgoing_processes.total_row_count) THEN
             DBMS_LOB.APPEND (res, '</' || all_entities_prefix || ':OutgoingProcessesCollection>');
           END IF;
        END LOOP;
      END IF;

      DBMS_LOB.APPEND (res,'</' || all_entities_prefix || ':EntityDetails>');

      IF (cur_all_entities%ROWCOUNT = rec_all_entities.total_row_count) THEN
         DBMS_LOB.APPEND (res,'</' || all_entities_prefix || ':EntitiesCollection>');
      END IF;

   END LOOP;

  DBMS_LOB.APPEND (res,'</' || all_entities_prefix || ':Entities>');

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for all entities ended');  

RETURN res;
  
 EXCEPTION
 WHEN others THEN
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_AllEntities_Data Exception : ' || SQLERRM);  
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_AllEntities_Data Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN res;
 
END Gather_AllEntities_Data;

FUNCTION Gather_Glossary_Data(v_glossary_ovid IN VARCHAR2) RETURN CLOB IS 

res CLOB;

CURSOR cur_glossary(v_g_ovid IN VARCHAR2) IS
 SELECT  /*+ index(g GLOSSARIES_OVID_IDX) */
         XMLElement(EVALNAME(glossary_prefix || ':GlossaryName'), g.glossary_name).getClobVal()                                      glossary_name,
         XMLElement(EVALNAME(glossary_prefix || ':Description'), XMLCDATA(g.description)).getClobVal()                               description,
         XMLElement(EVALNAME(glossary_prefix || ':FileName'), g.file_name).getStringVal()                                            file_name,
         XMLElement(EVALNAME(glossary_prefix || ':IncompleteModifiers'), DECODE(g.incomplete_modifiers,'N','','Y')).getStringVal()   inc_modifiers,
         XMLElement(EVALNAME(glossary_prefix || ':CaseSensitive'), DECODE(g.case_sensitive,'N','','Y')).getStringVal()               case_sensitive,
         XMLElement(EVALNAME(glossary_prefix || ':UniqueAbbreviations'), DECODE(g.unique_abbrevs,'N','','Y')).getStringVal()         unique_abbreviations,
         XMLElement(EVALNAME(glossary_prefix || ':SeparatorType'), g.separator_type).getStringVal()                                  separator_type,
         XMLElement(EVALNAME(glossary_prefix || ':SeparatorChar'), g.separator_char).getStringVal()                                  separator_char
 FROM    dmrs_glossaries g
 WHERE   g.glossary_ovid = v_g_ovid;
rec_glossary cur_glossary%ROWTYPE;

CURSOR cur_glossary_words(v_g_ovid IN VARCHAR2) IS
 SELECT /*+ index(g GLOSSARIES_OVID_IDX) */
        XMLElement(EVALNAME(glossary_prefix || ':TermName'), gt.term_name).getClobVal()                            term_name,
        XMLElement(EVALNAME(glossary_prefix || ':Plural'), gt.plural).getClobVal()                                 plural,
        XMLElement(EVALNAME(glossary_prefix || ':Abbreviation'), gt.abbrev).getClobVal()                           abbr,
        XMLElement(EVALNAME(glossary_prefix || ':AltAbbreviation'), gt.alt_abbrev).getClobVal()                    alt_abbr,
        XMLElement(EVALNAME(glossary_prefix || ':P'), DECODE(gt.prime_word,'N','',gt.prime_word)).getClobVal()     p_word,
        XMLElement(EVALNAME(glossary_prefix || ':C'), DECODE(gt.class_word,'N','',gt.class_word)).getClobVal()     c_word,
        XMLElement(EVALNAME(glossary_prefix || ':M'), DECODE(gt.modifier,'N','',gt.modifier)).getClobVal()         modifier,
        XMLElement(EVALNAME(glossary_prefix || ':Q'), DECODE(gt.qualifier,'N','',gt.qualifier)).getClobVal()       qualifier,
        XMLElement(EVALNAME(glossary_prefix || ':SDescription'), XMLCDATA(gt.short_description)).getClobVal()      description,
        COUNT(gt.term_name) over() total_row_count
 FROM   dmrs_glossaries g,
        dmrs_glossary_terms gt
 WHERE  g.glossary_ovid = gt.glossary_ovid
 AND    g.glossary_ovid = v_g_ovid;
rec_glossary_words cur_glossary_words%ROWTYPE;

BEGIN

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering glossary data started ...');
 
  DBMS_LOB.CREATETEMPORARY(res, TRUE);
  
  DBMS_LOB.APPEND (res,'<' || glossary_prefix || ':Glossary xmlns:' || glossary_prefix || '="http://oracle.com/datamodeler/reports/glossary">');
  
  FOR rec_glossary IN cur_glossary(v_glossary_ovid) LOOP
    DBMS_LOB.APPEND (res, rec_glossary.glossary_name);
    DBMS_LOB.APPEND (res, rec_glossary.description);
    DBMS_LOB.APPEND (res, rec_glossary.file_name);
    DBMS_LOB.APPEND (res, rec_glossary.inc_modifiers);
    DBMS_LOB.APPEND (res, rec_glossary.case_sensitive);
    DBMS_LOB.APPEND (res, rec_glossary.unique_abbreviations);
    DBMS_LOB.APPEND (res, rec_glossary.separator_type);
    DBMS_LOB.APPEND (res, rec_glossary.separator_char);
  END LOOP;

  FOR rec_glossary_words IN cur_glossary_words(v_glossary_ovid) LOOP
    IF (cur_glossary_words%ROWCOUNT = 1) THEN
      DBMS_LOB.APPEND (res, '<' || glossary_prefix || ':GlossaryCollection>');
    END IF;
      DBMS_LOB.APPEND (res, '<' || glossary_prefix || ':GlossaryDetail>');
      DBMS_LOB.APPEND (res, rec_glossary_words.term_name);
      DBMS_LOB.APPEND (res, rec_glossary_words.plural);
      DBMS_LOB.APPEND (res, rec_glossary_words.abbr);
      DBMS_LOB.APPEND (res, rec_glossary_words.alt_abbr);
      DBMS_LOB.APPEND (res, rec_glossary_words.p_word);
      DBMS_LOB.APPEND (res, rec_glossary_words.c_word);
      DBMS_LOB.APPEND (res, rec_glossary_words.modifier);
      DBMS_LOB.APPEND (res, rec_glossary_words.qualifier);
      DBMS_LOB.APPEND (res, rec_glossary_words.description);
      DBMS_LOB.APPEND (res, '</' || glossary_prefix || ':GlossaryDetail>');
    IF (cur_glossary_words%ROWCOUNT = rec_glossary_words.total_row_count) THEN
      DBMS_LOB.APPEND (res, '</' || glossary_prefix || ':GlossaryCollection>');
    END IF;
  END LOOP;

  DBMS_LOB.APPEND (res, '</' || glossary_prefix || ':Glossary>');
  
  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering glossary data ended');
  
RETURN res;

  EXCEPTION
  WHEN others THEN
    UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_Glossary_Data Exception : ' || SQLERRM);  
    UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_Glossary_Data Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN res;

END Gather_Glossary_Data;

FUNCTION Gather_SingleST_Data(v_str_type_ovid IN VARCHAR2, reportTemplate IN REPORT_TEMPLATE, v_report_name IN VARCHAR2) RETURN CLOB IS 

res               CLOB;
token_value       CLOB;
v_description     CLOB;
v_notes           CLOB;
v_rel_total_count INTEGER;
v_seq             INTEGER := 1;
p_model_name      VARCHAR2(100) :='_';
v_model_name      VARCHAR2(100) :='';
p_table_name      VARCHAR2(100) :='_';
v_table_name      VARCHAR2(100) :='';
p_entity_name     VARCHAR2(100) :='_';
v_entity_name     VARCHAR2(100) :='';

 -- General data
CURSOR cur_general_data(v_st_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_st_prefix || ':DesignName'),d.design_name).getClobVal()                                        design_name,
        XMLElement(EVALNAME(single_st_prefix || ':VersionDate'),TO_CHAR(d.date_published,'dd.mm.yyyy hh24:mi:ss')).getClobVal()   version_date,
        XMLElement(EVALNAME(single_st_prefix || ':VersionComment'),XMLCDATA(d.version_comments)).getClobVal()                     version_comment,
        XMLElement(EVALNAME(single_st_prefix || ':ModelName'),m.model_name).getClobVal()                                          model_name
 FROM   dmrs_designs d, 
        dmrs_models m,
        dmrs_structured_types st
 WHERE  d.design_ovid = m.design_ovid
 AND    st.model_ovid = m.model_ovid
 AND    st.structured_type_ovid = v_st_ovid;
rec_general_data cur_general_data%ROWTYPE;

-- Structured Type General Data
CURSOR cur_st(v_st_ovid IN VARCHAR2) IS
SELECT XMLElement(EVALNAME(single_st_prefix || ':STName'),st.structured_type_name).getClobVal()                                                                                     stName,
       XMLElement(EVALNAME(single_st_prefix || ':STSuperType'),(SELECT st1.structured_type_name 
                                           FROM  dmrs_structured_types st1 
                                           WHERE st.super_type_ovid = st1.structured_type_ovid)).getClobVal()                                                  super_type
FROM   dmrs_structured_types st
WHERE  st.structured_type_ovid = v_st_ovid;
rec_st cur_st%ROWTYPE;

-- Diagrams
CURSOR cur_diagrams(v_t_ovid IN VARCHAR2, v_rep_name IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_st_prefix || ':Diagram'), 
          XMLElement(EVALNAME(single_st_prefix || ':Name'), v_rep_name || '_files/' || REGEXP_REPLACE(SUBSTR(d.pdf_name, 1, INSTR(d.pdf_name, '.PDF')-1), '[^a-zA-Z1-9_]', '_') || '.pdf'),
          XMLElement(EVALNAME(single_st_prefix || ':Suffix'), NULL)).getClobVal()                                                                                                            pdf_name,
        COUNT(d.pdf_name) over()                                                                                                                                                             total_row_count
 FROM   dmrs_vdiagrams d,
       (SELECT diagram_ovid 
        FROM   dmrs_diagram_elements
        WHERE  ovid = v_t_ovid) b
 WHERE d.ovid = b.diagram_ovid
 AND   d.diagram_type = 'Subview'
 AND   d.is_display = 'N';
rec_diagrams cur_diagrams%ROWTYPE;

--Attributes
CURSOR cur_st_attr(v_st_ovid IN VARCHAR2) IS
SELECT  XMLElement(EVALNAME(single_st_prefix || ':AttributeName'), sta.attribute_name).getClobVal()                                                                                 attr_name,
        XMLElement(EVALNAME(single_st_prefix || ':M'),DECODE(sta.mandatory,'N','','Y')).getClobVal()                                                                                m,
        XMLElement(EVALNAME(single_st_prefix || ':DataTypeKind'),DECODE(sta.datatype_kind,                                                                                           
                                                 'Domain',         'DOM',
                                                 'Logical Type',   'LT',
                                                 'Distinct Type',  'DT',
                                                 'Ref Struct Type','RST',
                                                 'Structured Type','ST',
                                                 'Collection Type','CT')
                  ).getClobVal()                                                                                                                               dt_kind,
         XMLElement(EVALNAME(single_st_prefix || ':DataType'), 
            DECODE(sta.datatype_kind, 
                  'Domain', sta.type_name ||' '||
                           DECODE (NVL(sta.t_size,''),'',
                              DECODE(NVL(sta.t_scale,0),0,
                                 DECODE(NVL(sta.t_precision,0),0,null,'('|| DECODE(NVL(sta.t_precision,0),0,null,sta.t_precision) ||')'),
                                   '('|| DECODE(NVL(sta.t_precision,0),0,null,sta.t_precision) || ',' || DECODE(NVL(sta.t_scale,0),0,null,sta.t_scale)||')'),
                                   '('||TRIM(DECODE(sta.t_size,'',null,sta.t_size||' '||sta.char_units ))||')'),
                   'Logical Type', sta.type_name  ||' '|| 
                           DECODE (NVL(sta.t_size,''),'',
                              DECODE(NVL(sta.t_scale,0),0,
                                 DECODE(NVL(sta.t_precision,0),0,null,'('|| DECODE(NVL(sta.t_precision,0),0,null,sta.t_precision) ||')'),
                                   '('|| DECODE(NVL(sta.t_precision,0),0,null,sta.t_precision) || ',' || DECODE(NVL(sta.t_scale,0),0,null,sta.t_scale)||')'),
                                   '('||TRIM(DECODE(sta.t_size,'',null,sta.t_size||' '||sta.char_units ))||')')
            )).getClobVal()                                                                                                                                    data_type,
        XMLElement(EVALNAME(single_st_prefix || ':DomainName'),DECODE(sta.domain_name,'Unknown',null,sta.domain_name)).getClobVal()                                                 domain_name,
      COUNT(sta.attribute_name) over()                                                                                                                         total_row_count
FROM  dmrs_struct_type_attrs sta,
      dmrs_structured_types st
WHERE sta.structured_type_ovid = st.structured_type_ovid
AND   st.structured_type_ovid = v_st_ovid;
rec_st_attr cur_st_attr%ROWTYPE;

-- Attributes Comments Data
CURSOR cur_attributes_comments(v_st_ovid IN VARCHAR2) IS
 SELECT a.attribute_name               attribute_name, 
        a.attribute_description        attribute_description, 
        a.attribute_notes              attribute_notes,
        COUNT(a.attribute_name) over() total_row_count
 FROM (
  SELECT XMLElement(EVALNAME(single_st_prefix || ':AttributeCommentsName'),a.attribute_name).getStringVal()   attribute_name,
         XMLElement(EVALNAME(single_st_prefix || ':AttributeDescription'),XMLCDATA(
         NVL(
        (SELECT t.text comments_in_rdbms
         FROM   dmrs_large_text t
         WHERE  t.ovid = a.attribute_ovid
         AND    t.type='Comments'),
        (SELECT t.text comments_in_rdbms
         FROM   dmrs_large_text t
         WHERE  t.ovid = a.attribute_ovid
         AND    t.type='CommentsInRDBMS')))).getClobVal()                                                     attribute_description, 
        XMLElement(EVALNAME(single_st_prefix || ':AttributeNotes'),XMLCDATA(
        (SELECT t.text comments_in_rdbms
         FROM   dmrs_large_text t
         WHERE  t.ovid = a.attribute_ovid
         AND    t.type='Note'))).getClobVal()                                                                 attribute_notes
  FROM   dmrs_struct_type_attrs a
  WHERE  a.structured_type_ovid = v_st_ovid
 ) a
 WHERE DBMS_LOB.getlength(attribute_description) > 0 OR DBMS_LOB.getlength(attribute_notes) > 0;
rec_attributes_comments cur_attributes_comments%ROWTYPE;

-- Methods
CURSOR  cur_st_methods(v_st_ovid IN VARCHAR2) IS
SELECT  XMLElement(EVALNAME(single_st_prefix || ':MethodName'), m.method_name).getClobVal()                           m_name,
        XMLElement(EVALNAME(single_st_prefix || ':MethodConstructor'), DECODE(m.constructor,'N','','Y')).getClobVal() m_constr,
        XMLElement(EVALNAME(single_st_prefix || ':MethodOverriding'), DECODE(m.overriding,'N','','Y')).getClobVal()   m_overriding,
        XMLElement(EVALNAME(single_st_prefix || ':MethodOverridenMethod'), m.overridden_method_name).getClobVal()     m_om_name,
        XMLElement(EVALNAME(single_st_prefix || ':MethodReturnValue'), 
        (SELECT sp.type_name  ||' '|| 
                DECODE (NVL(sp.t_size,''),'',
                 DECODE(NVL(sp.t_scale,0),0,
                  DECODE(NVL(sp.t_precision,0),0,null,'('|| DECODE(NVL(sp.t_precision,0),0,null,sp.t_precision) ||')'),
                  '('|| DECODE(NVL(sp.t_precision,0),0,null,sp.t_precision) || ',' || DECODE(NVL(sp.t_scale,0),0,null,sp.t_scale)||')'),
                  '('||TRIM(DECODE(sp.t_size,'',null,sp.t_size ))||')')
         FROM   dmrs_struct_type_method_pars sp 
         WHERE  return_value= 'Y'
         AND    sp.method_ovid = m.method_ovid)).getClobVal()                                    m_return_type,        
        COUNT(m.method_name) over()                                                              total_row_count,
        m.method_ovid                                                                            method_ovid
FROM dmrs_struct_type_methods m,
     dmrs_structured_types st
WHERE m.structured_type_ovid = st.structured_type_ovid
AND   st.structured_type_ovid = v_st_ovid;
rec_st_methods cur_st_methods%ROWTYPE;

-- Method params
CURSOR cur_st_methods_p(v_m_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_st_prefix || ':ParameterName'), parameter_name).getClobVal()  param_name,
        --XMLElement("osdm_s_st:ParameterType", type_name).getClobVal()       param_type,
        XMLElement(EVALNAME(single_st_prefix || ':ParameterType'), 
        type_name  ||' '|| 
                DECODE (NVL(t_size,0),0,
                 DECODE(NVL(t_scale,0),0,
                  DECODE(NVL(t_precision,0),0,null,'('|| DECODE(NVL(t_precision,0),0,null,t_precision) ||')'),
                  '('|| DECODE(NVL(t_precision,0),0,null,t_precision) || ',' || DECODE(NVL(t_scale,0),0,null,t_scale)||')'),
                  '('||TRIM(DECODE(t_size,0,null,t_size ))||')')
        ).getClobVal()       param_type,
        COUNT(parameter_name) over()                                        total_row_count
 FROM   dmrs_struct_type_method_pars
 WHERE  method_ovid = v_m_ovid
 AND    return_value = 'N'
 ORDER BY seq;
rec_st_methods_p cur_st_methods_p%ROWTYPE;

-- Used In tables
CURSOR cur_used_in_tables(v_st_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_st_prefix || ':ModelName'), m.model_name).getClobVal()     model_name,
        XMLElement(EVALNAME(single_st_prefix || ':TableName'), t.table_name).getClobVal()     table_name,
        XMLElement(EVALNAME(single_st_prefix || ':ColumnName'), c.column_name).getClobVal()   column_name,
        COUNT(m.model_name) over()                                       total_row_count
 FROM   dmrs_tables t,
        dmrs_columns c,
        dmrs_structured_types st,
        dmrs_models  m
 WHERE  t.ovid = c.container_ovid
 AND    c.structured_type_ovid = st.structured_type_ovid
 AND    m.model_ovid = t.model_ovid
 AND    c.datatype_kind = 'Structured Type'
 AND    st.structured_type_ovid = v_st_ovid
 ORDER BY m.model_name,
          t.table_name,
          c.column_name;
rec_used_in_tables cur_used_in_tables%ROWTYPE;

-- Used In entities
CURSOR cur_used_in_entities(v_st_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_st_prefix || ':EntityName'), e.entity_name).getClobVal()        entity_name,
        XMLElement(EVALNAME(single_st_prefix || ':AttributeName'), a.attribute_name).getClobVal()  attribute_name,
        COUNT(e.entity_name) over()                                           total_row_count
 FROM   dmrs_entities e,
        dmrs_attributes a,
        dmrs_structured_types st
 WHERE  e.ovid = a.container_ovid
 AND    a.structured_type_ovid = st.structured_type_ovid
 AND    a.datatype_kind = 'Structured Type'
 AND    st.structured_type_ovid = v_st_ovid
 ORDER BY e.entity_name,
          a.attribute_name;
rec_used_in_entities cur_used_in_entities%ROWTYPE;

BEGIN

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for single structured type started ...');
  
  DBMS_LOB.CREATETEMPORARY(res, TRUE);

  DBMS_LOB.APPEND (res,'<' || single_st_prefix || ':StructuredType xmlns:' || single_st_prefix || '="http://oracle.com/datamodeler/reports/structuredtype">');
  
  FOR rec_general_data IN cur_general_data(v_str_type_ovid) LOOP

    DBMS_LOB.APPEND (res, rec_general_data.design_name);
    DBMS_LOB.APPEND (res, rec_general_data.version_date);
    DBMS_LOB.APPEND (res, rec_general_data.version_comment);
    DBMS_LOB.APPEND (res, rec_general_data.model_name);

  END LOOP;
  
   FOR rec_st IN cur_st(v_str_type_ovid) LOOP
      DBMS_LOB.APPEND (res, rec_st.stName);
      DBMS_LOB.APPEND (res, rec_st.super_type);
   END LOOP;
   
   -- Description / Notes
   IF (reportTemplate.reportType = 0 OR reportTemplate.useDescriptionInfo = 1) THEN

     DBMS_LOB.APPEND (res, '<' || single_st_prefix || ':DescriptionNotes>');
     
     SELECT XMLElement(EVALNAME(single_st_prefix || ':Description'), XMLCDATA(
              NVL((SELECT t.text comments_in_rdbms
                  FROM   dmrs_large_text t
                  WHERE  t.ovid = v_str_type_ovid
                  AND    t.type='Comments'),
                  (SELECT t.text comments_in_rdbms
                  FROM   dmrs_large_text t
                  WHERE  t.ovid = v_str_type_ovid
                  AND    t.type='CommentsInRDBMS')))).getClobVal(), 
            XMLElement(EVALNAME(single_st_prefix || ':Notes'), XMLCDATA(
                  (SELECT t.text comments_in_rdbms
                  FROM   dmrs_large_text t
                  WHERE  t.ovid = v_str_type_ovid
                  AND    t.type='Note'))).getClobVal()
     INTO   v_description, 
            v_notes
     FROM  dual;

    DBMS_LOB.APPEND (res, v_description);
    DBMS_LOB.APPEND (res, v_notes);
    DBMS_LOB.APPEND (res, '</' || single_st_prefix || ':DescriptionNotes>');
     
   END IF;
  
   -- Diagrams
   IF (reportTemplate.reportType = 0 OR reportTemplate.useDiagrams = 1) THEN
     FOR rec_diagrams IN cur_diagrams(v_str_type_ovid, v_report_name) LOOP
        IF (cur_diagrams%ROWCOUNT = 1) THEN
          DBMS_LOB.APPEND (res,'<' || single_st_prefix || ':DiagramsCollection>');
        END IF;
          
          DBMS_LOB.APPEND (res, rec_diagrams.pdf_name);

        IF (cur_diagrams%ROWCOUNT = rec_diagrams.total_row_count) THEN
         DBMS_LOB.APPEND (res, '</' || single_st_prefix || ':DiagramsCollection>');
        END IF;
     END LOOP;
   END IF;
  
   -- Attributes
   IF (reportTemplate.reportType = 0 OR reportTemplate.useSTAttributes = 1) THEN
     FOR rec_st_attr IN cur_st_attr(v_str_type_ovid) LOOP
        IF (cur_st_attr%ROWCOUNT = 1) THEN
          DBMS_LOB.APPEND (res,'<' || single_st_prefix || ':AttributesCollection>');
        END IF;

          DBMS_LOB.APPEND (res, '<' || single_st_prefix || ':AttributeDetails>');
          DBMS_LOB.APPEND (res, '<' || single_st_prefix || ':Sequence>' || TO_CHAR(v_seq) || '</' || single_st_prefix || ':Sequence>');
          DBMS_LOB.APPEND (res, rec_st_attr.attr_name);
          DBMS_LOB.APPEND (res, rec_st_attr.m);
          IF (INSTR(LOWER(rec_st_attr.data_type),'unknown') = 0) THEN
             DBMS_LOB.APPEND (res, rec_st_attr.data_type);
          ELSE
             SELECT XMLElement(EVALNAME(single_st_prefix || ':DataType'), '').getClobVal() INTO token_value FROM dual;
             DBMS_LOB.APPEND (res, token_value);
          END IF;
          DBMS_LOB.APPEND (res, rec_st_attr.dt_kind);
          DBMS_LOB.APPEND (res, rec_st_attr.domain_name);
          DBMS_LOB.APPEND (res,'</' || single_st_prefix || ':AttributeDetails>');

        IF (cur_st_attr%ROWCOUNT = rec_st_attr.total_row_count) THEN
          DBMS_LOB.APPEND (res, '</' || single_st_prefix || ':AttributesCollection>');
        END IF;
        v_seq := v_seq + 1;
     END LOOP;
   END IF;
  
   v_seq := 1;
   -- Attribute Comments
   IF (reportTemplate.reportType = 0 OR reportTemplate.useSTAttributesComments = 1) THEN
     FOR rec_attributes_comments IN cur_attributes_comments(v_str_type_ovid) LOOP
        IF (cur_attributes_comments%ROWCOUNT = 1) THEN
          DBMS_LOB.APPEND (res,'<' || single_st_prefix || ':AttributesCommentsCollection>');
        END IF;

          DBMS_LOB.APPEND (res, '<' || single_st_prefix || ':AttributeCommentsDetails>');
          DBMS_LOB.APPEND (res, '<' || single_st_prefix || ':AttributeCommentsSequence>' || TO_CHAR(v_seq) || '</' || single_st_prefix || ':AttributeCommentsSequence>');
          DBMS_LOB.APPEND (res, rec_attributes_comments.attribute_name);
          DBMS_LOB.APPEND (res, rec_attributes_comments.attribute_description);
          DBMS_LOB.APPEND (res, rec_attributes_comments.attribute_notes);
          DBMS_LOB.APPEND (res,'</' || single_st_prefix || ':AttributeCommentsDetails>');

        IF (cur_attributes_comments%ROWCOUNT = rec_attributes_comments.total_row_count) THEN
          DBMS_LOB.APPEND (res, '</' || single_st_prefix || ':AttributesCommentsCollection>');
        END IF;
        v_seq := v_seq + 1;
     END LOOP;
   END IF;

   v_seq := 1;
   IF (reportTemplate.reportType = 0 OR reportTemplate.useSTMethods = 1) THEN
     FOR rec_st_methods IN cur_st_methods(v_str_type_ovid) LOOP
        IF (cur_st_methods%ROWCOUNT = 1) THEN
          DBMS_LOB.APPEND (res,'<' || single_st_prefix || ':MethodsCollection>');
        END IF;
            
            DBMS_LOB.APPEND (res, '<' || single_st_prefix || ':MethodDetails>');
            DBMS_LOB.APPEND (res, '<' || single_st_prefix || ':MethodSequence>' || TO_CHAR(v_seq) || '</' || single_st_prefix || ':MethodSequence>');
            DBMS_LOB.APPEND (res, rec_st_methods.m_name);
            DBMS_LOB.APPEND (res, rec_st_methods.m_constr);
            DBMS_LOB.APPEND (res, rec_st_methods.m_overriding);
            DBMS_LOB.APPEND (res, rec_st_methods.m_om_name);
            DBMS_LOB.APPEND (res, rec_st_methods.m_return_type);
            
            FOR rec_st_methods_p IN cur_st_methods_p(rec_st_methods.method_ovid) LOOP
               IF (cur_st_methods_p%ROWCOUNT = 1) THEN
                 DBMS_LOB.APPEND (res,'<' || single_st_prefix || ':MethodParametersCollection>');
               END IF;

                 DBMS_LOB.APPEND (res, '<' || single_st_prefix || ':MethodParameterDetails>');
                 DBMS_LOB.APPEND (res, rec_st_methods_p.param_name);
                 DBMS_LOB.APPEND (res, rec_st_methods_p.param_type);
                 DBMS_LOB.APPEND (res, '</' || single_st_prefix || ':MethodParameterDetails>');

               IF (cur_st_methods_p%ROWCOUNT = rec_st_methods_p.total_row_count) THEN
                 DBMS_LOB.APPEND (res, '</' || single_st_prefix || ':MethodParametersCollection>');
               END IF;
            END LOOP;       
           
            DBMS_LOB.APPEND (res, '</' || single_st_prefix || ':MethodDetails>');
            
        IF (cur_st_methods%ROWCOUNT = rec_st_methods.total_row_count) THEN
          DBMS_LOB.APPEND (res, '</' || single_st_prefix || ':MethodsCollection>');
        END IF;
        v_seq := v_seq + 1;
     END LOOP;
   END IF;

   -- Used in tables
   IF (reportTemplate.reportType = 0 OR reportTemplate.useSTUsedInTables = 1) THEN
     FOR rec_used_in_tables IN cur_used_in_tables(v_str_type_ovid) LOOP
        IF (cur_used_in_tables%ROWCOUNT = 1) THEN
           DBMS_LOB.APPEND (res,'<' || single_st_prefix || ':TablesCollection>');
        END IF;
           DBMS_LOB.APPEND (res,'<' || single_st_prefix || ':TableDetails>');

           v_model_name := rec_used_in_tables.model_name;
           IF (v_model_name != p_model_name) THEN
             DBMS_LOB.APPEND (res,v_model_name);
             p_model_name := v_model_name;
           ELSE
             DBMS_LOB.APPEND (res,'<' || single_st_prefix || ':ModelName></' || single_st_prefix || ':ModelName>');
           END IF;

           v_table_name := rec_used_in_tables.table_name;
           IF (v_table_name != p_table_name) THEN
           DBMS_LOB.APPEND (res,v_table_name);
             p_table_name := v_table_name;
           ELSE
             DBMS_LOB.APPEND (res,'<' || single_st_prefix || ':TableName></' || single_st_prefix || ':TableName>');
           END IF;

           DBMS_LOB.APPEND (res,rec_used_in_tables.column_name);
           DBMS_LOB.APPEND (res,'</' || single_st_prefix || ':TableDetails>');
        IF (cur_used_in_tables%ROWCOUNT = rec_used_in_tables.total_row_count) THEN
           DBMS_LOB.APPEND (res, '</' || single_st_prefix || ':TablesCollection>');
        END IF;
     END LOOP;
   END IF;

   -- Used in entities
   IF (reportTemplate.reportType = 0 OR reportTemplate.useSTUsedInEntities = 1) THEN
     FOR rec_used_in_entities IN cur_used_in_entities(v_str_type_ovid) LOOP
        IF (cur_used_in_entities%ROWCOUNT = 1) THEN
           DBMS_LOB.APPEND (res,'<' || single_st_prefix || ':EntitiesCollection>');
        END IF;
           DBMS_LOB.APPEND (res,'<' || single_st_prefix || ':EntityDetails>');
          
           v_entity_name := rec_used_in_entities.entity_name;
           IF (v_entity_name != p_entity_name) THEN
             DBMS_LOB.APPEND (res,v_entity_name);
             p_entity_name := v_entity_name;
           ELSE
             DBMS_LOB.APPEND (res,'<' || single_st_prefix || ':EntityName></' || single_st_prefix || ':EntityName>');
           END IF;

           DBMS_LOB.APPEND (res,rec_used_in_entities.attribute_name);
           DBMS_LOB.APPEND (res,'</' || single_st_prefix || ':EntityDetails>');
        IF (cur_used_in_entities%ROWCOUNT = rec_used_in_entities.total_row_count) THEN
           DBMS_LOB.APPEND (res, '</' || single_st_prefix || ':EntitiesCollection>');
        END IF;
     END LOOP;
   END IF;

  DBMS_LOB.APPEND (res,'</' || single_st_prefix || ':StructuredType>');

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for single structured type ended');  

RETURN res;
  
 EXCEPTION
 WHEN others THEN
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_SingleST_Data Exception : ' || SQLERRM);  
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_SingleST_Data Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN res;
 
END Gather_SingleST_Data;

FUNCTION Gather_AllST_Data(v_model_ovid IN VARCHAR2, reportTemplate IN REPORT_TEMPLATE, objects IN OBJECTS_LIST, v_report_name IN VARCHAR2) RETURN CLOB IS 

res               CLOB;
v_notes           CLOB;
v_description     CLOB;
v_rel_total_count INTEGER;
token_value       CLOB;
v_seq             INTEGER := 1;
p_model_name      VARCHAR2(100) :='_';
v_model_name      VARCHAR2(100) :='';
p_table_name      VARCHAR2(100) :='_';
v_table_name      VARCHAR2(100) :='';
p_entity_name     VARCHAR2(100) :='_';
v_entity_name     VARCHAR2(100) :='';

-- General data
CURSOR cur_general_data(v_m_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_st_prefix || ':DesignName'),d.design_name).getClobVal()                                        design_name,
        XMLElement(EVALNAME(all_st_prefix || ':VersionDate'),TO_CHAR(d.date_published,'dd.mm.yyyy hh24:mi:ss')).getClobVal()   version_date,
        XMLElement(EVALNAME(all_st_prefix || ':VersionComment'),XMLCDATA(d.version_comments)).getClobVal()                     version_comment,
        XMLElement(EVALNAME(all_st_prefix || ':ModelName'),m.model_name).getClobVal()                                          model_name
 FROM   dmrs_designs d, 
        dmrs_models m
 WHERE  d.design_ovid = m.design_ovid
 AND    m.model_ovid = v_model_ovid;
rec_general_data cur_general_data%ROWTYPE;

-- All structured types general data
CURSOR cur_all_st(v_m_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_st_prefix || ':STName'),st.structured_type_name).getClobVal()                                    st_name,
        XMLElement(EVALNAME(all_st_prefix || ':EncodedSTName'),st.structured_type_ovid).getClobVal()                             xml_ovid,
 		XMLElement(EVALNAME(all_st_prefix || ':STSuperType'),(SELECT st1.structured_type_name 
                                            FROM  dmrs_structured_types st1 
                                            WHERE st.super_type_ovid = st1.structured_type_ovid)).getClobVal() super_type,
        st.structured_type_ovid                                                                                					st_ovid,

        COUNT(st.structured_type_name) over()                                                                  					total_row_count
 FROM   dmrs_structured_types st
 WHERE  st.model_ovid = v_m_ovid
 AND    st.structured_type_ovid MEMBER OF objects
 ORDER BY st.structured_type_name;
rec_all_st cur_all_st%ROWTYPE;

-- Diagrams
CURSOR cur_diagrams(v_t_ovid IN VARCHAR2, v_rep_name IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_st_prefix || ':Diagram'), 
          XMLElement(EVALNAME(all_st_prefix || ':Name'), v_rep_name || '_files/' || REGEXP_REPLACE(SUBSTR(d.pdf_name, 1, INSTR(d.pdf_name, '.PDF')-1), '[^a-zA-Z1-9_]', '_') || '.pdf'),
          XMLElement(EVALNAME(all_st_prefix || ':Suffix'), NULL)).getClobVal()                                                                                                            pdf_name,
        COUNT(d.pdf_name) over()                                                                                                                                                          total_row_count
 FROM   dmrs_vdiagrams d,
       (SELECT diagram_ovid 
        FROM   dmrs_diagram_elements
        WHERE  ovid = v_t_ovid) b
 WHERE d.ovid = b.diagram_ovid
 AND   d.diagram_type = 'Subview'
 AND   d.is_display = 'N';
rec_diagrams cur_diagrams%ROWTYPE;

--Attributes
CURSOR cur_st_attr(v_st_ovid IN VARCHAR2) IS
SELECT  XMLElement(EVALNAME(all_st_prefix || ':AttributeName'), sta.attribute_name).getClobVal()                                                                                 attr_name,
        XMLElement(EVALNAME(all_st_prefix || ':M'),DECODE(sta.mandatory,'N','','Y')).getClobVal()                                                                                m,
        XMLElement(EVALNAME(all_st_prefix || ':DataTypeKind'),DECODE(sta.datatype_kind,                                                                                           
                                                 'Domain',         'DOM',
                                                 'Logical Type',   'LT',
                                                 'Distinct Type',  'DT',
                                                 'Ref Struct Type','RST',
                                                 'Structured Type','ST',
                                                 'Collection Type','CT')
                  ).getClobVal()                                                                                                                               dt_kind,
         XMLElement(EVALNAME(all_st_prefix || ':DataType'), 
            DECODE(sta.datatype_kind, 
                  'Domain', sta.type_name ||' '||
                           DECODE (NVL(sta.t_size,''),'',
                              DECODE(NVL(sta.t_scale,0),0,
                                 DECODE(NVL(sta.t_precision,0),0,null,'('|| DECODE(NVL(sta.t_precision,0),0,null,sta.t_precision) ||')'),
                                   '('|| DECODE(NVL(sta.t_precision,0),0,null,sta.t_precision) || ',' || DECODE(NVL(sta.t_scale,0),0,null,sta.t_scale)||')'),
                                   '('||TRIM(DECODE(sta.t_size,'',null,sta.t_size||' '||sta.char_units ))||')'),
                   'Logical Type', sta.type_name  ||' '|| 
                           DECODE (NVL(sta.t_size,''),'',
                              DECODE(NVL(sta.t_scale,0),0,
                                 DECODE(NVL(sta.t_precision,0),0,null,'('|| DECODE(NVL(sta.t_precision,0),0,null,sta.t_precision) ||')'),
                                   '('|| DECODE(NVL(sta.t_precision,0),0,null,sta.t_precision) || ',' || DECODE(NVL(sta.t_scale,0),0,null,sta.t_scale)||')'),
                                   '('||TRIM(DECODE(sta.t_size,'',null,sta.t_size||' '||sta.char_units ))||')')
            )).getClobVal()                                                                                                                                    data_type,
        XMLElement(EVALNAME(all_st_prefix || ':DomainName'),DECODE(sta.domain_name,'Unknown',null,sta.domain_name)).getClobVal()                                                 domain_name,
      COUNT(sta.attribute_name) over()                                                                                                                         total_row_count
FROM  dmrs_struct_type_attrs sta,
      dmrs_structured_types st
WHERE sta.structured_type_ovid = st.structured_type_ovid
AND   st.structured_type_ovid = v_st_ovid;
rec_st_attr cur_st_attr%ROWTYPE;

-- Attributes Comments Data
CURSOR cur_attributes_comments(v_st_ovid IN VARCHAR2) IS
 SELECT a.attribute_name                              attribute_name, 
        a.attribute_description                       attribute_description, 
        a.attribute_notes                             attribute_notes,
        COUNT(a.attribute_name) over()                total_row_count
 FROM (
  SELECT XMLElement(EVALNAME(all_st_prefix || ':AttributeCommentsName'),a.attribute_name).getStringVal()          attribute_name,
         XMLElement(EVALNAME(all_st_prefix || ':AttributeDescription'),XMLCDATA(
            NVL((SELECT t.text comments_in_rdbms
                 FROM   dmrs_large_text t
                 WHERE  t.ovid = a.attribute_ovid
                 AND    t.type='Comments'),
                (SELECT t.text comments_in_rdbms
                FROM   dmrs_large_text t
                WHERE  t.ovid = a.attribute_ovid
                AND    t.type='CommentsInRDBMS')))).getClobVal()                                                  attribute_description, 
         XMLElement(EVALNAME(all_st_prefix || ':AttributeNotes'),XMLCDATA(
                (SELECT t.text comments_in_rdbms
                FROM   dmrs_large_text t
                WHERE  t.ovid = a.attribute_ovid
                AND    t.type='Note'))).getClobVal()                                                              attribute_notes
  FROM   dmrs_struct_type_attrs a
  WHERE  a.structured_type_ovid = v_st_ovid
 ) a
 WHERE DBMS_LOB.getlength(attribute_description) > 0 OR DBMS_LOB.getlength(attribute_notes) > 0;
rec_attributes_comments cur_attributes_comments%ROWTYPE;

-- Methods
CURSOR  cur_st_methods(v_st_ovid IN VARCHAR2) IS
SELECT  XMLElement(EVALNAME(all_st_prefix || ':MethodName'), m.method_name).getClobVal()                           m_name,
        XMLElement(EVALNAME(all_st_prefix || ':MethodConstructor'), DECODE(m.constructor,'N','','Y')).getClobVal() m_constr,
        XMLElement(EVALNAME(all_st_prefix || ':MethodOverriding'), DECODE(m.overriding,'N','','Y')).getClobVal()   m_overriding,
        XMLElement(EVALNAME(all_st_prefix || ':MethodOverridenMethod'), m.overridden_method_name).getClobVal()     m_om_name,
        XMLElement(EVALNAME(all_st_prefix || ':MethodReturnValue'), 
        (SELECT sp.type_name  ||' '|| 
                DECODE (NVL(sp.t_size,''),'',
                 DECODE(NVL(sp.t_scale,0),0,
                  DECODE(NVL(sp.t_precision,0),0,null,'('|| DECODE(NVL(sp.t_precision,0),0,null,sp.t_precision) ||')'),
                  '('|| DECODE(NVL(sp.t_precision,0),0,null,sp.t_precision) || ',' || DECODE(NVL(sp.t_scale,0),0,null,sp.t_scale)||')'),
                  '('||TRIM(DECODE(sp.t_size,'',null,sp.t_size ))||')')
         FROM   dmrs_struct_type_method_pars sp 
         WHERE  return_value= 'Y'
         AND    sp.method_ovid = m.method_ovid)).getClobVal()                                    m_return_type,        
        COUNT(m.method_name) over()                                                              total_row_count,
        m.method_ovid                                                                            method_ovid
FROM dmrs_struct_type_methods m,
     dmrs_structured_types st
WHERE m.structured_type_ovid = st.structured_type_ovid
AND   st.structured_type_ovid = v_st_ovid;
rec_st_methods cur_st_methods%ROWTYPE;

-- Method params
CURSOR cur_st_methods_p(v_m_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_st_prefix || ':ParameterName'), parameter_name).getClobVal()  param_name,
        XMLElement(EVALNAME(all_st_prefix || ':ParameterType'), 
        type_name  ||' '|| 
                DECODE (NVL(t_size,0),0,
                 DECODE(NVL(t_scale,0),0,
                  DECODE(NVL(t_precision,0),0,null,'('|| DECODE(NVL(t_precision,0),0,null,t_precision) ||')'),
                  '('|| DECODE(NVL(t_precision,0),0,null,t_precision) || ',' || DECODE(NVL(t_scale,0),0,null,t_scale)||')'),
                  '('||TRIM(DECODE(t_size,0,null,t_size ))||')')
        ).getClobVal()       param_type,
        COUNT(parameter_name) over()                                        total_row_count
 FROM   dmrs_struct_type_method_pars
 WHERE  method_ovid = v_m_ovid
 AND    return_value = 'N'
 ORDER BY seq;
rec_st_methods_p cur_st_methods_p%ROWTYPE;

-- Used In tables
CURSOR cur_used_in_tables(v_st_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_st_prefix || ':ModelName'), m.model_name).getClobVal()     model_name,
        XMLElement(EVALNAME(all_st_prefix || ':TableName'), t.table_name).getClobVal()     table_name,
        XMLElement(EVALNAME(all_st_prefix || ':ColumnName'), c.column_name).getClobVal()   column_name,
        COUNT(m.model_name) over()                                       total_row_count
 FROM   dmrs_tables t,
        dmrs_columns c,
        dmrs_structured_types st,
        dmrs_models  m
 WHERE  t.ovid = c.container_ovid
 AND    c.structured_type_ovid = st.structured_type_ovid
 AND    m.model_ovid = t.model_ovid
 AND    c.datatype_kind = 'Structured Type'
 AND    st.structured_type_ovid = v_st_ovid
 ORDER BY m.model_name,
          t.table_name,
          c.column_name;
rec_used_in_tables cur_used_in_tables%ROWTYPE;

-- Used In entities
CURSOR cur_used_in_entities(v_st_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_st_prefix || ':EntityName'), e.entity_name).getClobVal()        entity_name,
        XMLElement(EVALNAME(all_st_prefix || ':AttributeName'), a.attribute_name).getClobVal()  attribute_name,
        COUNT(e.entity_name) over()                                           total_row_count
 FROM   dmrs_entities e,
        dmrs_attributes a,
        dmrs_structured_types st
 WHERE  e.ovid = a.container_ovid
 AND    a.structured_type_ovid = st.structured_type_ovid
 AND    a.datatype_kind = 'Structured Type'
 AND    st.structured_type_ovid = v_st_ovid
 ORDER BY e.entity_name,
          a.attribute_name;
rec_used_in_entities cur_used_in_entities%ROWTYPE;

BEGIN

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for all structured types started ...');
  
  DBMS_LOB.CREATETEMPORARY(res, TRUE);

  DBMS_LOB.APPEND (res,'<' || all_st_prefix || ':StructuredTypes xmlns:' || all_st_prefix || '="http://oracle.com/datamodeler/reports/structuredtypes">');
  
  FOR rec_general_data IN cur_general_data(v_model_ovid) LOOP

    DBMS_LOB.APPEND (res, rec_general_data.design_name);
    DBMS_LOB.APPEND (res, rec_general_data.version_date);
    DBMS_LOB.APPEND (res, rec_general_data.version_comment);
    DBMS_LOB.APPEND (res, rec_general_data.model_name);

  END LOOP;

  -- All structured types
  FOR rec_all_st IN cur_all_st(v_model_ovid) LOOP

      IF (cur_all_st%ROWCOUNT = 1) THEN
           DBMS_LOB.APPEND (res,'<' || all_st_prefix || ':STCollection>');
      END IF;
      
      DBMS_LOB.APPEND (res,'<' || all_st_prefix || ':STDetails>');

      DBMS_LOB.APPEND (res, rec_all_st.st_name);
      DBMS_LOB.APPEND (res, rec_all_st.xml_ovid);
      DBMS_LOB.APPEND (res, rec_all_st.super_type);
      
      -- Description / Notes
      IF (reportTemplate.reportType = 0 OR reportTemplate.useDescriptionInfo = 1) THEN
      
         DBMS_LOB.APPEND (res, '<' || all_st_prefix || ':DescriptionNotes>');
         
         SELECT XMLElement(EVALNAME(all_st_prefix || ':Description'), XMLCDATA(
                  NVL((SELECT t.text comments_in_rdbms
                      FROM   dmrs_large_text t
                      WHERE  t.ovid = rec_all_st.st_ovid
                      AND    t.type='Comments'),
                      (SELECT t.text comments_in_rdbms
                      FROM   dmrs_large_text t
                      WHERE  t.ovid = rec_all_st.st_ovid
                      AND    t.type='CommentsInRDBMS')))).getClobVal(), 
                XMLElement(EVALNAME(all_st_prefix || ':Notes'), XMLCDATA(
                      (SELECT t.text comments_in_rdbms
                      FROM   dmrs_large_text t
                      WHERE  t.ovid = rec_all_st.st_ovid
                      AND    t.type='Note'))).getClobVal()
         INTO   v_description, 
                v_notes
         FROM  dual;
        
        DBMS_LOB.APPEND (res, v_description);
        DBMS_LOB.APPEND (res, v_notes);
        DBMS_LOB.APPEND (res, '</' || all_st_prefix || ':DescriptionNotes>');
         
      END IF;
      
       -- Diagrams
       IF (reportTemplate.reportType = 0 OR reportTemplate.useDiagrams = 1) THEN
         FOR rec_diagrams IN cur_diagrams(rec_all_st.st_ovid, v_report_name) LOOP
            IF (cur_diagrams%ROWCOUNT = 1) THEN
              DBMS_LOB.APPEND (res,'<' || all_st_prefix || ':DiagramsCollection>');
            END IF;
              
              DBMS_LOB.APPEND (res, rec_diagrams.pdf_name);
       
            IF (cur_diagrams%ROWCOUNT = rec_diagrams.total_row_count) THEN
             DBMS_LOB.APPEND (res, '</' || all_st_prefix || ':DiagramsCollection>');
            END IF;
         END LOOP;
       END IF;

      v_seq := 1;
      -- Attributes
      IF (reportTemplate.reportType = 0 OR reportTemplate.useSTAttributes = 1) THEN
        FOR rec_st_attr IN cur_st_attr(rec_all_st.st_ovid) LOOP
           IF (cur_st_attr%ROWCOUNT = 1) THEN
             DBMS_LOB.APPEND (res,'<' || all_st_prefix || ':AttributesCollection>');
           END IF;
      
             DBMS_LOB.APPEND (res, '<' || all_st_prefix || ':AttributeDetails>');
             DBMS_LOB.APPEND (res, '<' || all_st_prefix || ':Sequence>' || TO_CHAR(v_seq) || '</' || all_st_prefix || ':Sequence>');
             DBMS_LOB.APPEND (res, rec_st_attr.attr_name);
             DBMS_LOB.APPEND (res, rec_st_attr.m);
             IF (INSTR(LOWER(rec_st_attr.data_type),'unknown') = 0) THEN
                DBMS_LOB.APPEND (res, rec_st_attr.data_type);
             ELSE
                SELECT XMLElement(EVALNAME(all_st_prefix || ':DataType'), '').getClobVal() INTO token_value FROM dual;
                DBMS_LOB.APPEND (res, token_value);
             END IF;
             DBMS_LOB.APPEND (res, rec_st_attr.dt_kind);
             DBMS_LOB.APPEND (res, rec_st_attr.domain_name);
             DBMS_LOB.APPEND (res,'</' || all_st_prefix || ':AttributeDetails>');
      
           IF (cur_st_attr%ROWCOUNT = rec_st_attr.total_row_count) THEN
             DBMS_LOB.APPEND (res, '</' || all_st_prefix || ':AttributesCollection>');
           END IF;
           v_seq := v_seq + 1;
        END LOOP;
      END IF;

      v_seq := 1;
      -- Attribute Comments
      IF (reportTemplate.reportType = 0 OR reportTemplate.useSTAttributesComments = 1) THEN
        FOR rec_attributes_comments IN cur_attributes_comments(rec_all_st.st_ovid) LOOP
           IF (cur_attributes_comments%ROWCOUNT = 1) THEN
             DBMS_LOB.APPEND (res,'<' || all_st_prefix || ':AttributesCommentsCollection>');
           END IF;
      
            DBMS_LOB.APPEND (res, '<' || all_st_prefix || ':AttributeCommentsDetails>');
            
            DBMS_LOB.APPEND (res, '<' || all_st_prefix || ':AttributeCommentsSequence>' || TO_CHAR(v_seq) || '</' || all_st_prefix || ':AttributeCommentsSequence>');
            DBMS_LOB.APPEND (res, rec_attributes_comments.attribute_name);
            DBMS_LOB.APPEND (res, rec_attributes_comments.attribute_description);
            DBMS_LOB.APPEND (res, rec_attributes_comments.attribute_notes); 
            DBMS_LOB.APPEND (res,'</' || all_st_prefix || ':AttributeCommentsDetails>');
      
           IF (cur_attributes_comments%ROWCOUNT = rec_attributes_comments.total_row_count) THEN
             DBMS_LOB.APPEND (res, '</' || all_st_prefix || ':AttributesCommentsCollection>');
           END IF;
           v_seq := v_seq + 1;
        END LOOP;
      END IF;

      v_seq := 1;
      IF (reportTemplate.reportType = 0 OR reportTemplate.useSTMethods = 1) THEN
        FOR rec_st_methods IN cur_st_methods(rec_all_st.st_ovid) LOOP
           IF (cur_st_methods%ROWCOUNT = 1) THEN
             DBMS_LOB.APPEND (res,'<' || all_st_prefix || ':MethodsCollection>');
           END IF;
               
               DBMS_LOB.APPEND (res, '<' || all_st_prefix || ':MethodDetails>');
               DBMS_LOB.APPEND (res, '<' || all_st_prefix || ':MethodSequence>' || TO_CHAR(v_seq) || '</' || all_st_prefix || ':MethodSequence>');
               DBMS_LOB.APPEND (res, rec_st_methods.m_name);
               DBMS_LOB.APPEND (res, rec_st_methods.m_constr);
               DBMS_LOB.APPEND (res, rec_st_methods.m_overriding);
               DBMS_LOB.APPEND (res, rec_st_methods.m_om_name);
               DBMS_LOB.APPEND (res, rec_st_methods.m_return_type);
               
               FOR rec_st_methods_p IN cur_st_methods_p(rec_st_methods.method_ovid) LOOP
                  IF (cur_st_methods_p%ROWCOUNT = 1) THEN
                    DBMS_LOB.APPEND (res,'<' || all_st_prefix || ':MethodParametersCollection>');
                  END IF;
      
                    DBMS_LOB.APPEND (res, '<' || all_st_prefix || ':MethodParameterDetails>');
                    DBMS_LOB.APPEND (res, rec_st_methods_p.param_name);
                    DBMS_LOB.APPEND (res, rec_st_methods_p.param_type);
                    DBMS_LOB.APPEND (res, '</' || all_st_prefix || ':MethodParameterDetails>');
      
                  IF (cur_st_methods_p%ROWCOUNT = rec_st_methods_p.total_row_count) THEN
                    DBMS_LOB.APPEND (res, '</' || all_st_prefix || ':MethodParametersCollection>');
                  END IF;
               END LOOP;       
              
               DBMS_LOB.APPEND (res, '</' || all_st_prefix || ':MethodDetails>');
               
           IF (cur_st_methods%ROWCOUNT = rec_st_methods.total_row_count) THEN
             DBMS_LOB.APPEND (res, '</' || all_st_prefix || ':MethodsCollection>');
           END IF;
           v_seq := v_seq + 1;
        END LOOP;
      END IF;

      -- Used in tables
      IF (reportTemplate.reportType = 0 OR reportTemplate.useSTUsedInTables = 1) THEN
        FOR rec_used_in_tables IN cur_used_in_tables(rec_all_st.st_ovid) LOOP
           IF (cur_used_in_tables%ROWCOUNT = 1) THEN
              DBMS_LOB.APPEND (res,'<' || all_st_prefix || ':TablesCollection>');
           END IF;
              DBMS_LOB.APPEND (res,'<' || all_st_prefix || ':TableDetails>');
      
              v_model_name := rec_used_in_tables.model_name;
              IF (v_model_name != p_model_name) THEN
                DBMS_LOB.APPEND (res,v_model_name);
                p_model_name := v_model_name;
              ELSE
                DBMS_LOB.APPEND (res,'<' || all_st_prefix || ':ModelName></' || all_st_prefix || ':ModelName>');
              END IF;
      
              v_table_name := rec_used_in_tables.table_name;
              IF (v_table_name != p_table_name) THEN
              DBMS_LOB.APPEND (res,v_table_name);
                p_table_name := v_table_name;
              ELSE
                DBMS_LOB.APPEND (res,'<' || all_st_prefix || ':TableName></' || all_st_prefix || ':TableName>');
              END IF;
      
              DBMS_LOB.APPEND (res,rec_used_in_tables.column_name);
              DBMS_LOB.APPEND (res,'</' || all_st_prefix || ':TableDetails>');
           IF (cur_used_in_tables%ROWCOUNT = rec_used_in_tables.total_row_count) THEN
              DBMS_LOB.APPEND (res, '</' || all_st_prefix || ':TablesCollection>');
           END IF;
        END LOOP;
      END IF;
      
      -- Used in entities
      IF (reportTemplate.reportType = 0 OR reportTemplate.useSTUsedInEntities = 1) THEN
        FOR rec_used_in_entities IN cur_used_in_entities(rec_all_st.st_ovid) LOOP
           IF (cur_used_in_entities%ROWCOUNT = 1) THEN
              DBMS_LOB.APPEND (res,'<' || all_st_prefix || ':EntitiesCollection>');
           END IF;
              DBMS_LOB.APPEND (res,'<' || all_st_prefix || ':EntityDetails>');
             
              v_entity_name := rec_used_in_entities.entity_name;
              IF (v_entity_name != p_entity_name) THEN
                DBMS_LOB.APPEND (res,v_entity_name);
                p_entity_name := v_entity_name;
              ELSE
                DBMS_LOB.APPEND (res,'<' || all_st_prefix || ':EntityName></' || all_st_prefix || ':EntityName>');
              END IF;
      
              DBMS_LOB.APPEND (res,rec_used_in_entities.attribute_name);
              DBMS_LOB.APPEND (res,'</' || all_st_prefix || ':EntityDetails>');
           IF (cur_used_in_entities%ROWCOUNT = rec_used_in_entities.total_row_count) THEN
              DBMS_LOB.APPEND (res, '</' || all_st_prefix || ':EntitiesCollection>');
           END IF;
        END LOOP;
      END IF;

      DBMS_LOB.APPEND (res,'</' || all_st_prefix || ':STDetails>');

      IF (cur_all_st%ROWCOUNT = rec_all_st.total_row_count) THEN
          DBMS_LOB.APPEND (res,'</' || all_st_prefix || ':STCollection>');
      END IF;

  END LOOP;
  
  DBMS_LOB.APPEND (res,'</' || all_st_prefix || ':StructuredTypes>');

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for all structured types ended');  

RETURN res;
  
 EXCEPTION
 WHEN others THEN
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_AllST_Data Exception : ' || SQLERRM);  
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_AllST_Data Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN res;
 
END Gather_AllST_Data;

FUNCTION Gather_SingleCT_Data(v_ct_type_ovid IN VARCHAR2, reportTemplate IN REPORT_TEMPLATE) RETURN CLOB IS 

res               CLOB;
v_notes           CLOB;
v_description     CLOB;
v_rel_total_count INTEGER;
token_value       CLOB;
p_model_name      VARCHAR2(100) :='_';
v_model_name      VARCHAR2(100) :='';
p_table_name      VARCHAR2(100) :='_';
v_table_name      VARCHAR2(100) :='';
p_entity_name     VARCHAR2(100) :='_';
v_entity_name     VARCHAR2(100) :='';

-- General data
CURSOR cur_general_data(v_ct_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_ct_prefix || ':DesignName'),d.design_name).getClobVal()                                        design_name,
        XMLElement(EVALNAME(single_ct_prefix || ':VersionDate'),TO_CHAR(d.date_published,'dd.mm.yyyy hh24:mi:ss')).getClobVal()   version_date,
        XMLElement(EVALNAME(single_ct_prefix || ':VersionComment'),XMLCDATA(d.version_comments)).getClobVal()                     version_comment,
        XMLElement(EVALNAME(single_ct_prefix || ':ModelName'),m.model_name).getClobVal()                                          model_name
 FROM   dmrs_designs d, 
        dmrs_models m,
        dmrs_collection_types ct
 WHERE  d.design_ovid = m.design_ovid
 AND    ct.model_ovid = m.model_ovid
 AND    ct.collection_type_ovid = v_ct_ovid;
rec_general_data cur_general_data%ROWTYPE;

CURSOR cur_ct_data(v_ct_ovid IN VARCHAR2) IS
 SELECT  XMLElement(EVALNAME(single_ct_prefix || ':CTName'),ct.collection_type_name).getClobVal()                                                                                   ct_name,
         XMLElement(EVALNAME(single_ct_prefix || ':CTType'),ct.c_type).getClobVal()                                                                                                 ct_type,
         XMLElement(EVALNAME(single_ct_prefix || ':CTMaxElements'),ct.max_element).getClobVal()                                                                                     max_element,
         XMLElement(EVALNAME(single_ct_prefix || ':CTDataTypeKind'),DECODE(ct.datatype_kind,
                                                  'Domain',         'DOM',
                                                  'Logical Type',   'LT',
                                                  'Distinct Type',  'DT',
                                                  'Ref Struct Type','RST',
                                                  'Structured Type','ST',
                                                  'Collection Type','CT')
                   ).getClobVal()                                                                                                                               dt_kind,
          XMLElement(EVALNAME(single_ct_prefix || ':CTDataType'), 
             DECODE(ct.datatype_kind, 
                  'Domain', ct.dt_type ||' '||
                           DECODE (NVL(ct.t_size,''),'',
                              DECODE(NVL(ct.t_scale,0),0,
                                 DECODE(NVL(ct.t_precision,0),0,null,'('|| DECODE(NVL(ct.t_precision,0),0,null,ct.t_precision) ||')'),
                                   '('|| DECODE(NVL(ct.t_precision,0),0,null,ct.t_precision) || ',' || DECODE(NVL(ct.t_scale,0),0,null,ct.t_scale)||')'),
                                   '('||TRIM(DECODE(ct.t_size,'',null,ct.t_size||' '||ct.char_units ))||')'),
                   'Logical Type', ct.dt_type  ||' '|| 
                           DECODE (NVL(ct.t_size,''),'',
                              DECODE(NVL(ct.t_scale,0),0,
                                 DECODE(NVL(ct.t_precision,0),0,null,'('|| DECODE(NVL(ct.t_precision,0),0,null,ct.t_precision) ||')'),
                                   '('|| DECODE(NVL(ct.t_precision,0),0,null,ct.t_precision) || ',' || DECODE(NVL(ct.t_scale,0),0,null,ct.t_scale)||')'),
                                   '('||TRIM(DECODE(ct.t_size,'',null,ct.t_size||' '||ct.char_units ))||')')
             )).getClobVal()                                                                                                                                    data_type,
       XMLElement(EVALNAME(single_ct_prefix || ':CTDomainName'),DECODE(ct.domain_name,'Unknown',null,ct.domain_name)).getClobVal()                                                   domain_name
 FROM  dmrs_collection_types ct
 WHERE ct.collection_type_ovid = v_ct_ovid;
rec_ct_data cur_ct_data%ROWTYPE;

-- Used In tables
CURSOR cur_used_in_tables(v_ct_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_ct_prefix || ':ModelName'), m.model_name).getClobVal()     model_name,
        XMLElement(EVALNAME(single_ct_prefix || ':TableName'), t.table_name).getClobVal()     table_name,
        XMLElement(EVALNAME(single_ct_prefix || ':ColumnName'), c.column_name).getClobVal()   column_name,
        COUNT(m.model_name) over()                                       total_row_count
FROM   dmrs_tables t,
        dmrs_columns c,
        dmrs_collection_types ct,
        dmrs_models  m
 WHERE  t.ovid = c.container_ovid
 AND    c.collection_type_ovid = ct.collection_type_ovid
 AND    m.model_ovid = t.model_ovid
 AND    c.datatype_kind = 'Collection Type'
 AND    ct.collection_type_ovid = v_ct_ovid
 ORDER BY m.model_name,
          t.table_name,
          c.column_name;
rec_used_in_tables cur_used_in_tables%ROWTYPE;

-- Used In entities
CURSOR cur_used_in_entities(v_ct_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_ct_prefix || ':EntityName'), e.entity_name).getClobVal()        entity_name,
        XMLElement(EVALNAME(single_ct_prefix || ':AttributeName'), a.attribute_name).getClobVal()  attribute_name,
        COUNT(e.entity_name) over()                                           total_row_count
 FROM   dmrs_entities e,
        dmrs_attributes a,
        dmrs_collection_types ct
 WHERE  e.ovid = a.container_ovid
 AND    a.collection_type_ovid = ct.collection_type_ovid
 AND    a.datatype_kind = 'Collection Type'
 AND    ct.collection_type_ovid = v_ct_ovid
 ORDER BY e.entity_name,
          a.attribute_name;
rec_used_in_entities cur_used_in_entities%ROWTYPE;

BEGIN

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for single collection type started ...');
  
  DBMS_LOB.CREATETEMPORARY(res, TRUE);

  DBMS_LOB.APPEND (res,'<' || single_ct_prefix || ':CollectionType xmlns:' || single_ct_prefix || '="http://oracle.com/datamodeler/reports/collectiontype">');
  
  FOR rec_general_data IN cur_general_data(v_ct_type_ovid) LOOP

    DBMS_LOB.APPEND (res, rec_general_data.design_name);
    DBMS_LOB.APPEND (res, rec_general_data.version_date);
    DBMS_LOB.APPEND (res, rec_general_data.version_comment);
    DBMS_LOB.APPEND (res, rec_general_data.model_name);

  END LOOP;

   -- Description / Notes
   IF (reportTemplate.reportType = 0 OR reportTemplate.useDescriptionInfo = 1) THEN
      
      DBMS_LOB.APPEND (res, '<' || single_ct_prefix || ':DescriptionNotes>');
      
      SELECT  XMLElement(EVALNAME(single_ct_prefix || ':Description'), XMLCDATA(
                NVL((SELECT t.text comments_in_rdbms
                    FROM   dmrs_large_text t
                    WHERE  t.ovid = v_ct_type_ovid
                    AND    t.type='Comments'),
                    (SELECT t.text comments_in_rdbms
                    FROM   dmrs_large_text t
                    WHERE  t.ovid = v_ct_type_ovid
                    AND    t.type='CommentsInRDBMS')))).getClobVal(),
              XMLElement(EVALNAME(single_ct_prefix || ':Notes'), XMLCDATA(
                    (SELECT t.text comments_in_rdbms
                    FROM   dmrs_large_text t
                    WHERE  t.ovid = v_ct_type_ovid
                    AND    t.type='Note'))).getClobVal()
      INTO   v_description, 
             v_notes
      FROM  dual;

      DBMS_LOB.APPEND (res, v_description);
      DBMS_LOB.APPEND (res, v_notes);
      DBMS_LOB.APPEND (res, '</' || single_ct_prefix || ':DescriptionNotes>');
      
   END IF;

   FOR rec_ct_data IN cur_ct_data(v_ct_type_ovid) LOOP
      DBMS_LOB.APPEND (res, rec_ct_data.ct_name);
      DBMS_LOB.APPEND (res, rec_ct_data.ct_type);
      DBMS_LOB.APPEND (res, rec_ct_data.max_element);
      DBMS_LOB.APPEND (res, rec_ct_data.data_type);
      DBMS_LOB.APPEND (res, rec_ct_data.dt_kind);
      DBMS_LOB.APPEND (res, rec_ct_data.domain_name);
   END LOOP;

   -- Used in tables
   IF (reportTemplate.reportType = 0 OR reportTemplate.useCTUsedInTables = 1) THEN
     FOR rec_used_in_tables IN cur_used_in_tables(v_ct_type_ovid) LOOP
        IF (cur_used_in_tables%ROWCOUNT = 1) THEN
           DBMS_LOB.APPEND (res,'<' || single_ct_prefix || ':TablesCollection>');
        END IF;
           DBMS_LOB.APPEND (res,'<' || single_ct_prefix || ':TableDetails>');

           v_model_name := rec_used_in_tables.model_name;
           IF (v_model_name != p_model_name) THEN
             DBMS_LOB.APPEND (res,v_model_name);
             p_model_name := v_model_name;
           ELSE
             DBMS_LOB.APPEND (res,'<' || single_ct_prefix || ':ModelName></' || single_ct_prefix || ':ModelName>');
           END IF;

           v_table_name := rec_used_in_tables.table_name;
           IF (v_table_name != p_table_name) THEN
           DBMS_LOB.APPEND (res,v_table_name);
             p_table_name := v_table_name;
           ELSE
             DBMS_LOB.APPEND (res,'<' || single_ct_prefix || ':TableName></' || single_ct_prefix || ':TableName>');
           END IF;

           DBMS_LOB.APPEND (res,rec_used_in_tables.column_name);
           DBMS_LOB.APPEND (res,'</' || single_ct_prefix || ':TableDetails>');
        IF (cur_used_in_tables%ROWCOUNT = rec_used_in_tables.total_row_count) THEN
           DBMS_LOB.APPEND (res, '</' || single_ct_prefix || ':TablesCollection>');
        END IF;
     END LOOP;
   END IF;

   -- Used in entities
   IF (reportTemplate.reportType = 0 OR reportTemplate.useCTUsedInEntities = 1) THEN
     FOR rec_used_in_entities IN cur_used_in_entities(v_ct_type_ovid) LOOP
        IF (cur_used_in_entities%ROWCOUNT = 1) THEN
           DBMS_LOB.APPEND (res,'<' || single_ct_prefix || ':EntitiesCollection>');
        END IF;
           DBMS_LOB.APPEND (res,'<' || single_ct_prefix || ':EntityDetails>');
          
           v_entity_name := rec_used_in_entities.entity_name;
           IF (v_entity_name != p_entity_name) THEN
             DBMS_LOB.APPEND (res,v_entity_name);
             p_entity_name := v_entity_name;
           ELSE
             DBMS_LOB.APPEND (res,'<' || single_ct_prefix || ':EntityName></' || single_ct_prefix || ':EntityName>');
           END IF;

           DBMS_LOB.APPEND (res,rec_used_in_entities.attribute_name);
           DBMS_LOB.APPEND (res,'</' || single_ct_prefix || ':EntityDetails>');
        IF (cur_used_in_entities%ROWCOUNT = rec_used_in_entities.total_row_count) THEN
           DBMS_LOB.APPEND (res, '</' || single_ct_prefix || ':EntitiesCollection>');
        END IF;
     END LOOP;
   END IF;
  
  DBMS_LOB.APPEND (res,'</' || single_ct_prefix || ':CollectionType>');

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for single collection type ended');  

RETURN res;
  
 EXCEPTION
 WHEN others THEN
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_SingleCT_Data Exception : ' || SQLERRM);  
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_SingleCT_Data Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN res;
 
END Gather_SingleCT_Data;

FUNCTION Gather_AllCT_Data(v_model_ovid IN VARCHAR2, reportTemplate IN REPORT_TEMPLATE, objects IN OBJECTS_LIST) RETURN CLOB IS 

res               CLOB;
v_notes           CLOB;
v_description     CLOB;
v_rel_total_count INTEGER;
token_value       CLOB;
p_model_name      VARCHAR2(100) :='_';
v_model_name      VARCHAR2(100) :='';
p_table_name      VARCHAR2(100) :='_';
v_table_name      VARCHAR2(100) :='';
p_entity_name     VARCHAR2(100) :='_';
v_entity_name     VARCHAR2(100) :='';

CURSOR cur_general_data(v_m_ovid IN VARCHAR2) IS
 -- General data
 SELECT XMLElement(EVALNAME(all_ct_prefix || ':DesignName'),d.design_name).getClobVal()                                        design_name,
        XMLElement(EVALNAME(all_ct_prefix || ':VersionDate'),TO_CHAR(d.date_published,'dd.mm.yyyy hh24:mi:ss')).getClobVal()   version_date,
        XMLElement(EVALNAME(all_ct_prefix || ':VersionComment'),XMLCDATA(d.version_comments)).getClobVal()                     version_comment,
        XMLElement(EVALNAME(all_ct_prefix || ':ModelName'),m.model_name).getClobVal()                                          model_name
 FROM   dmrs_designs d, 
        dmrs_models m
 WHERE  d.design_ovid = m.design_ovid
 AND    m.model_ovid = v_model_ovid;
rec_general_data cur_general_data%ROWTYPE;

-- All collection types data 
CURSOR cur_all_ct_data(v_m_ovid IN VARCHAR2) IS
 SELECT  XMLElement(EVALNAME(all_ct_prefix || ':CTName'),ct.collection_type_name).getClobVal()                                                                                   ct_name,
		 XMLElement(EVALNAME(all_ct_prefix || ':EncodedName'),ct.collection_type_ovid).getClobVal()                                                                              xml_ovid,
 		 XMLElement(EVALNAME(all_ct_prefix || ':CTType'),ct.c_type).getClobVal()                                                                                                 ct_type,
         XMLElement(EVALNAME(all_ct_prefix || ':CTMaxElements'),ct.max_element).getClobVal()                                                                                     max_element,
         XMLElement(EVALNAME(all_ct_prefix || ':CTDataTypeKind'),DECODE(ct.datatype_kind,
                                                  'Domain',         'DOM',
                                                  'Logical Type',   'LT',
                                                  'Distinct Type',  'DT',
                                                  'Ref Struct Type','RST',
                                                  'Structured Type','ST',
                                                  'Collection Type','CT')
                   ).getClobVal()                                                                                                                               dt_kind,
          XMLElement(EVALNAME(all_ct_prefix || ':CTDataType'), 
             DECODE(ct.datatype_kind, 
                  'Domain', ct.dt_type ||' '||
                           DECODE (NVL(ct.t_size,''),'',
                              DECODE(NVL(ct.t_scale,0),0,
                                 DECODE(NVL(ct.t_precision,0),0,null,'('|| DECODE(NVL(ct.t_precision,0),0,null,ct.t_precision) ||')'),
                                   '('|| DECODE(NVL(ct.t_precision,0),0,null,ct.t_precision) || ',' || DECODE(NVL(ct.t_scale,0),0,null,ct.t_scale)||')'),
                                   '('||TRIM(DECODE(ct.t_size,'',null,ct.t_size||' '||ct.char_units ))||')'),
                   'Logical Type', ct.dt_type  ||' '|| 
                           DECODE (NVL(ct.t_size,''),'',
                              DECODE(NVL(ct.t_scale,0),0,
                                 DECODE(NVL(ct.t_precision,0),0,null,'('|| DECODE(NVL(ct.t_precision,0),0,null,ct.t_precision) ||')'),
                                   '('|| DECODE(NVL(ct.t_precision,0),0,null,ct.t_precision) || ',' || DECODE(NVL(ct.t_scale,0),0,null,ct.t_scale)||')'),
                                   '('||TRIM(DECODE(ct.t_size,'',null,ct.t_size||' '||ct.char_units ))||')')
             )).getClobVal()                                                                                                                                    data_type,
       XMLElement(EVALNAME(all_ct_prefix || ':CTDomainName'),DECODE(ct.domain_name,'Unknown',null,ct.domain_name)).getClobVal()                                                   domain_name,
       ct.collection_type_ovid                                                                                                                                  ct_ovid,
       COUNT(ct.collection_type_name) over()                                                                                                                    total_row_count
 FROM  dmrs_collection_types ct
 WHERE ct.model_ovid = v_m_ovid
 AND   ct.collection_type_ovid MEMBER OF objects
 ORDER BY ct.collection_type_name;
rec_all_ct_data cur_all_ct_data%ROWTYPE;

-- Used In tables
CURSOR cur_used_in_tables(v_ct_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_ct_prefix || ':ModelName'), m.model_name).getClobVal()     model_name,
        XMLElement(EVALNAME(all_ct_prefix || ':TableName'), t.table_name).getClobVal()     table_name,
        XMLElement(EVALNAME(all_ct_prefix || ':ColumnName'), c.column_name).getClobVal()   column_name,
        COUNT(m.model_name) over()                                       total_row_count
FROM   dmrs_tables t,
        dmrs_columns c,
        dmrs_collection_types ct,
        dmrs_models  m
 WHERE  t.ovid = c.container_ovid
 AND    c.collection_type_ovid = ct.collection_type_ovid
 AND    m.model_ovid = t.model_ovid
 AND    c.datatype_kind = 'Collection Type'
 AND    ct.collection_type_ovid = v_ct_ovid
 ORDER BY m.model_name,
          t.table_name,
          c.column_name;
rec_used_in_tables cur_used_in_tables%ROWTYPE;

-- Used In entities
CURSOR cur_used_in_entities(v_ct_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_ct_prefix || ':EntityName'), e.entity_name).getClobVal()        entity_name,
        XMLElement(EVALNAME(all_ct_prefix || ':AttributeName'), a.attribute_name).getClobVal()  attribute_name,
        COUNT(e.entity_name) over()                                           total_row_count
 FROM   dmrs_entities e,
        dmrs_attributes a,
        dmrs_collection_types ct
 WHERE  e.ovid = a.container_ovid
 AND    a.collection_type_ovid = ct.collection_type_ovid
 AND    a.datatype_kind = 'Collection Type'
 AND    ct.collection_type_ovid = v_ct_ovid
 ORDER BY e.entity_name,
          a.attribute_name;
rec_used_in_entities cur_used_in_entities%ROWTYPE;

BEGIN

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for all collection types started ...');
  
  DBMS_LOB.CREATETEMPORARY(res, TRUE);

  DBMS_LOB.APPEND (res,'<' || all_ct_prefix || ':CollectionTypes xmlns:' || all_ct_prefix || '="http://oracle.com/datamodeler/reports/collectiontypes">');

  FOR rec_general_data IN cur_general_data(v_model_ovid) LOOP

    DBMS_LOB.APPEND (res, rec_general_data.design_name);
    DBMS_LOB.APPEND (res, rec_general_data.version_date);
    DBMS_LOB.APPEND (res, rec_general_data.version_comment);
    DBMS_LOB.APPEND (res, rec_general_data.model_name);

  END LOOP;
 
  -- All structured types
  FOR rec_all_ct_data IN cur_all_ct_data(v_model_ovid) LOOP

      IF (cur_all_ct_data%ROWCOUNT = 1) THEN
           DBMS_LOB.APPEND (res,'<' || all_ct_prefix || ':CTCollection>');
      END IF;
      
      DBMS_LOB.APPEND (res,'<' || all_ct_prefix || ':CTDetails>');

      -- Description / Notes
      IF (reportTemplate.reportType = 0 OR reportTemplate.useDescriptionInfo = 1) THEN
   
         DBMS_LOB.APPEND (res, '<' || all_ct_prefix || ':DescriptionNotes>');
      
         SELECT XMLElement(EVALNAME(all_ct_prefix || ':Description'), XMLCDATA(
                  NVL((SELECT t.text comments_in_rdbms
                      FROM   dmrs_large_text t
                      WHERE  t.ovid = rec_all_ct_data.ct_ovid
                      AND    t.type='Comments'),
                      (SELECT t.text comments_in_rdbms
                      FROM   dmrs_large_text t
                      WHERE  t.ovid = rec_all_ct_data.ct_ovid
                      AND    t.type='CommentsInRDBMS')))).getClobVal(),
                XMLElement(EVALNAME(all_ct_prefix || ':Notes'), XMLCDATA(
                      (SELECT t.text comments_in_rdbms
                      FROM   dmrs_large_text t
                      WHERE  t.ovid = rec_all_ct_data.ct_ovid
                      AND    t.type='Note'))).getClobVal()
         INTO   v_description, 
                v_notes
         FROM  dual;
         
        DBMS_LOB.APPEND (res, v_description);
        DBMS_LOB.APPEND (res, v_notes);
        DBMS_LOB.APPEND (res, '</' || all_ct_prefix || ':DescriptionNotes>');

      END IF;
      
      DBMS_LOB.APPEND (res, rec_all_ct_data.ct_name);
      DBMS_LOB.APPEND (res, rec_all_ct_data.xml_ovid);
      DBMS_LOB.APPEND (res, rec_all_ct_data.ct_type);
      DBMS_LOB.APPEND (res, rec_all_ct_data.max_element);
      DBMS_LOB.APPEND (res, rec_all_ct_data.dt_kind);
      DBMS_LOB.APPEND (res, rec_all_ct_data.data_type);
      DBMS_LOB.APPEND (res, rec_all_ct_data.domain_name);

      -- Used in tables
      IF (reportTemplate.reportType = 0 OR reportTemplate.useCTUsedInTables = 1) THEN
        FOR rec_used_in_tables IN cur_used_in_tables(rec_all_ct_data.ct_ovid) LOOP
           IF (cur_used_in_tables%ROWCOUNT = 1) THEN
              DBMS_LOB.APPEND (res,'<' || all_ct_prefix || ':TablesCollection>');
           END IF;
              DBMS_LOB.APPEND (res,'<' || all_ct_prefix || ':TableDetails>');
      
              v_model_name := rec_used_in_tables.model_name;
              IF (v_model_name != p_model_name) THEN
                DBMS_LOB.APPEND (res,v_model_name);
                p_model_name := v_model_name;
              ELSE
                DBMS_LOB.APPEND (res,'<' || all_ct_prefix || ':ModelName></' || all_ct_prefix || ':ModelName>');
              END IF;
      
              v_table_name := rec_used_in_tables.table_name;
              IF (v_table_name != p_table_name) THEN
              DBMS_LOB.APPEND (res,v_table_name);
                p_table_name := v_table_name;
              ELSE
                DBMS_LOB.APPEND (res,'<' || all_ct_prefix || ':TableName></' || all_ct_prefix || ':TableName>');
              END IF;
      
              DBMS_LOB.APPEND (res,rec_used_in_tables.column_name);
              DBMS_LOB.APPEND (res,'</' || all_ct_prefix || ':TableDetails>');
           IF (cur_used_in_tables%ROWCOUNT = rec_used_in_tables.total_row_count) THEN
              DBMS_LOB.APPEND (res, '</' || all_ct_prefix || ':TablesCollection>');
           END IF;
        END LOOP;
      END IF;
      
      -- Used in entities
      IF (reportTemplate.reportType = 0 OR reportTemplate.useCTUsedInEntities = 1) THEN
        FOR rec_used_in_entities IN cur_used_in_entities(rec_all_ct_data.ct_ovid) LOOP
           IF (cur_used_in_entities%ROWCOUNT = 1) THEN
              DBMS_LOB.APPEND (res,'<' || all_ct_prefix || ':EntitiesCollection>');
           END IF;
              DBMS_LOB.APPEND (res,'<' || all_ct_prefix || ':EntityDetails>');
             
              v_entity_name := rec_used_in_entities.entity_name;
              IF (v_entity_name != p_entity_name) THEN
                DBMS_LOB.APPEND (res,v_entity_name);
                p_entity_name := v_entity_name;
              ELSE
                DBMS_LOB.APPEND (res,'<' || all_ct_prefix || ':EntityName></' || all_ct_prefix || ':EntityName>');
              END IF;
      
              DBMS_LOB.APPEND (res,rec_used_in_entities.attribute_name);
              DBMS_LOB.APPEND (res,'</' || all_ct_prefix || ':EntityDetails>');
           IF (cur_used_in_entities%ROWCOUNT = rec_used_in_entities.total_row_count) THEN
              DBMS_LOB.APPEND (res, '</' || all_ct_prefix || ':EntitiesCollection>');
           END IF;
        END LOOP;
      END IF;
  
      DBMS_LOB.APPEND (res,'</' || all_ct_prefix || ':CTDetails>');

      IF (cur_all_ct_data%ROWCOUNT = rec_all_ct_data.total_row_count) THEN
          DBMS_LOB.APPEND (res,'</' || all_ct_prefix || ':CTCollection>');
      END IF;

  END LOOP;
  
  DBMS_LOB.APPEND (res,'</' || all_ct_prefix || ':CollectionTypes>');

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for all collection types ended');  

RETURN res;
  
 EXCEPTION
 WHEN others THEN
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_AllCT_Data Exception : ' || SQLERRM);  
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_AllCT_Data Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN res;
 
END Gather_AllCT_Data;

FUNCTION Gather_SingleDT_Data(v_dt_type_ovid IN VARCHAR2, reportTemplate IN REPORT_TEMPLATE) RETURN CLOB IS 

res               CLOB;
v_notes           CLOB;
v_description     CLOB;
v_rel_total_count INTEGER;
token_value       CLOB;
p_model_name      VARCHAR2(100) :='_';
v_model_name      VARCHAR2(100) :='';
p_table_name      VARCHAR2(100) :='_';
v_table_name      VARCHAR2(100) :='';
p_entity_name     VARCHAR2(100) :='_';
v_entity_name     VARCHAR2(100) :='';

-- General data
CURSOR cur_general_data(v_dt_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_dt_prefix || ':DesignName'),d.design_name).getClobVal()                                        design_name,
        XMLElement(EVALNAME(single_dt_prefix || ':VersionDate'),TO_CHAR(d.date_published,'dd.mm.yyyy hh24:mi:ss')).getClobVal()   version_date,
        XMLElement(EVALNAME(single_dt_prefix || ':VersionComment'),XMLCDATA(d.version_comments)).getClobVal()                     version_comment,
        XMLElement(EVALNAME(single_dt_prefix || ':ModelName'),m.model_name).getClobVal()                                          model_name
 FROM   dmrs_designs d, 
        dmrs_models m,
        dmrs_distinct_types dt
 WHERE  d.design_ovid = m.design_ovid
 AND    dt.model_ovid = m.model_ovid
 AND    dt.distinct_type_ovid = v_dt_ovid;
rec_general_data cur_general_data%ROWTYPE;

-- Distinct type data
CURSOR cur_dt_data(v_ct_ovid IN VARCHAR2) IS
 SELECT  XMLElement(EVALNAME(single_dt_prefix || ':DTName'),dt.distinct_type_name).getClobVal()                             dt_name,
         XMLElement(EVALNAME(single_dt_prefix || ':DTLogicalType'),dt.logical_type_name).getClobVal()                       lt_type,
         XMLElement(EVALNAME(single_dt_prefix || ':DTSize'),DECODE(dt.t_size,'0','',dt.t_size)).getClobVal()                dt_size,
         XMLElement(EVALNAME(single_dt_prefix || ':DTPrecision'),DECODE(dt.t_precision,'0','',dt.t_precision)).getClobVal() dt_precision,
         XMLElement(EVALNAME(single_dt_prefix || ':DTScale'),DECODE(dt.t_scale,'0','',dt.t_scale)).getClobVal()             dt_scale
 FROM  dmrs_distinct_types dt
 WHERE dt.distinct_type_ovid = v_ct_ovid;
rec_dt_data cur_dt_data%ROWTYPE;

-- Used In tables
CURSOR cur_used_in_tables(v_dt_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_dt_prefix || ':ModelName'), m.model_name).getClobVal()     model_name,
        XMLElement(EVALNAME(single_dt_prefix || ':TableName'), t.table_name).getClobVal()     table_name,
        XMLElement(EVALNAME(single_dt_prefix || ':ColumnName'), c.column_name).getClobVal()   column_name,
        COUNT(m.model_name) over()                                       total_row_count
FROM   dmrs_tables t,
        dmrs_columns c,
        dmrs_distinct_types dt,
        dmrs_models  m
 WHERE  t.ovid = c.container_ovid
 AND    c.distinct_type_ovid = dt.distinct_type_ovid
 AND    m.model_ovid = t.model_ovid
 AND    c.datatype_kind = 'Distinct Type'
 AND    dt.distinct_type_ovid = v_dt_ovid
 ORDER BY m.model_name,
          t.table_name,
          c.column_name;
rec_used_in_tables cur_used_in_tables%ROWTYPE;

-- Used In entities
CURSOR cur_used_in_entities(v_dt_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(single_dt_prefix || ':EntityName'), e.entity_name).getClobVal()        entity_name,
        XMLElement(EVALNAME(single_dt_prefix || ':AttributeName'), a.attribute_name).getClobVal()  attribute_name,
        COUNT(e.entity_name) over()                                           total_row_count
 FROM   dmrs_entities e,
        dmrs_attributes a,
        dmrs_distinct_types dt
 WHERE  e.ovid = a.container_ovid
 AND    a.distinct_type_ovid = dt.distinct_type_ovid
 AND    a.datatype_kind = 'Distinct Type'
 AND    dt.distinct_type_ovid = v_dt_ovid
 ORDER BY e.entity_name,
          a.attribute_name;
rec_used_in_entities cur_used_in_entities%ROWTYPE;

BEGIN

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for single distinct type started ...');
  
  DBMS_LOB.CREATETEMPORARY(res, TRUE);

  DBMS_LOB.APPEND (res,'<' || single_dt_prefix || ':DistinctType xmlns:' || single_dt_prefix || '="http://oracle.com/datamodeler/reports/distincttype">');
  
  FOR rec_general_data IN cur_general_data(v_dt_type_ovid) LOOP

    DBMS_LOB.APPEND (res, rec_general_data.design_name);
    DBMS_LOB.APPEND (res, rec_general_data.version_date);
    DBMS_LOB.APPEND (res, rec_general_data.version_comment);  
    DBMS_LOB.APPEND (res, rec_general_data.model_name);

  END LOOP;

   -- Description / Notes
   IF (reportTemplate.reportType = 0 OR reportTemplate.useDescriptionInfo = 1) THEN
   
      DBMS_LOB.APPEND (res, '<' || single_dt_prefix || ':DescriptionNotes>');
      
      SELECT  XMLElement(EVALNAME(single_dt_prefix || ':Description'), XMLCDATA(
                NVL((SELECT t.text comments_in_rdbms
                    FROM   dmrs_large_text t
                    WHERE  t.ovid = v_dt_type_ovid
                    AND    t.type='Comments'),
                  (SELECT t.text comments_in_rdbms
                    FROM   dmrs_large_text t
                    WHERE  t.ovid = v_dt_type_ovid
                    AND    t.type='CommentsInRDBMS')))).getClobVal(), 
              XMLElement(EVALNAME(single_dt_prefix || ':Notes'), XMLCDATA(
                    (SELECT t.text comments_in_rdbms
                    FROM   dmrs_large_text t
                    WHERE  t.ovid = v_dt_type_ovid
                    AND    t.type='Note'))).getClobVal()
      INTO   v_description, 
             v_notes
      FROM  dual;

      DBMS_LOB.APPEND (res, v_description);
      DBMS_LOB.APPEND (res, v_notes);
      DBMS_LOB.APPEND (res, '</' || single_dt_prefix || ':DescriptionNotes>');
   
   END IF;
   
   FOR rec_dt_data IN cur_dt_data(v_dt_type_ovid) LOOP
      DBMS_LOB.APPEND (res, rec_dt_data.dt_name);
      DBMS_LOB.APPEND (res, rec_dt_data.lt_type);
      DBMS_LOB.APPEND (res, rec_dt_data.dt_size);
      DBMS_LOB.APPEND (res, rec_dt_data.dt_precision);
      DBMS_LOB.APPEND (res, rec_dt_data.dt_scale);
   END LOOP;

   -- Used in tables
   IF (reportTemplate.reportType = 0 OR reportTemplate.useDTUsedInTables = 1) THEN
     FOR rec_used_in_tables IN cur_used_in_tables(v_dt_type_ovid) LOOP
        IF (cur_used_in_tables%ROWCOUNT = 1) THEN
           DBMS_LOB.APPEND (res,'<' || single_dt_prefix || ':TablesCollection>');
        END IF;
           DBMS_LOB.APPEND (res,'<' || single_dt_prefix || ':TableDetails>');

           v_model_name := rec_used_in_tables.model_name;
           IF (v_model_name != p_model_name) THEN
             DBMS_LOB.APPEND (res,v_model_name);
             p_model_name := v_model_name;
           ELSE
             DBMS_LOB.APPEND (res,'<' || single_dt_prefix || ':ModelName></' || single_dt_prefix || ':ModelName>');
           END IF;

           v_table_name := rec_used_in_tables.table_name;
           IF (v_table_name != p_table_name) THEN
           DBMS_LOB.APPEND (res,v_table_name);
             p_table_name := v_table_name;
           ELSE
             DBMS_LOB.APPEND (res,'<' || single_dt_prefix || ':TableName></' || single_dt_prefix || ':TableName>');
           END IF;

           DBMS_LOB.APPEND (res,rec_used_in_tables.column_name);
           DBMS_LOB.APPEND (res,'</' || single_dt_prefix || ':TableDetails>');
        IF (cur_used_in_tables%ROWCOUNT = rec_used_in_tables.total_row_count) THEN
           DBMS_LOB.APPEND (res, '</' || single_dt_prefix || ':TablesCollection>');
        END IF;
     END LOOP;
   END IF;

   -- Used in entities
   IF (reportTemplate.reportType = 0 OR reportTemplate.useDTUsedInEntities = 1) THEN
     FOR rec_used_in_entities IN cur_used_in_entities(v_dt_type_ovid) LOOP
        IF (cur_used_in_entities%ROWCOUNT = 1) THEN
           DBMS_LOB.APPEND (res,'<' || single_dt_prefix || ':EntitiesCollection>');
        END IF;
           DBMS_LOB.APPEND (res,'<' || single_dt_prefix || ':EntityDetails>');
          
           v_entity_name := rec_used_in_entities.entity_name;
           IF (v_entity_name != p_entity_name) THEN
             DBMS_LOB.APPEND (res,v_entity_name);
             p_entity_name := v_entity_name;
           ELSE
             DBMS_LOB.APPEND (res,'<' || single_dt_prefix || ':EntityName></' || single_dt_prefix || ':EntityName>');
           END IF;

           DBMS_LOB.APPEND (res,rec_used_in_entities.attribute_name);
           DBMS_LOB.APPEND (res,'</' || single_dt_prefix || ':EntityDetails>');
        IF (cur_used_in_entities%ROWCOUNT = rec_used_in_entities.total_row_count) THEN
           DBMS_LOB.APPEND (res, '</' || single_dt_prefix || ':EntitiesCollection>');
        END IF;
     END LOOP;
   END IF;
  
  DBMS_LOB.APPEND (res,'</' || single_dt_prefix || ':DistinctType>');

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for single distinct type ended');  

RETURN res;
  
 EXCEPTION
 WHEN others THEN
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_SingleDT_Data Exception : ' || SQLERRM);  
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_SingleDT_Data Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN res;
 
END Gather_SingleDT_Data;

FUNCTION Gather_AllDT_Data(v_model_ovid IN VARCHAR2, reportTemplate IN REPORT_TEMPLATE, objects IN OBJECTS_LIST) RETURN CLOB IS 

res               CLOB;
v_notes           CLOB;
v_description     CLOB;
v_rel_total_count INTEGER;
token_value       CLOB;
p_model_name      VARCHAR2(100) :='_';
v_model_name      VARCHAR2(100) :='';
p_table_name      VARCHAR2(100) :='_';
v_table_name      VARCHAR2(100) :='';
p_entity_name     VARCHAR2(100) :='_';
v_entity_name     VARCHAR2(100) :='';

CURSOR cur_general_data(v_m_ovid IN VARCHAR2) IS
 -- General data
 SELECT XMLElement(EVALNAME(all_dt_prefix || ':DesignName'),d.design_name).getClobVal()                                        design_name,
        XMLElement(EVALNAME(all_dt_prefix || ':VersionDate'),TO_CHAR(d.date_published,'dd.mm.yyyy hh24:mi:ss')).getClobVal()   version_date,
        XMLElement(EVALNAME(all_dt_prefix || ':VersionComment'),XMLCDATA(d.version_comments)).getClobVal()                     version_comment,
        XMLElement(EVALNAME(all_dt_prefix || ':ModelName'),m.model_name).getClobVal()                                          model_name
 FROM   dmrs_designs d, 
        dmrs_models m
 WHERE  d.design_ovid = m.design_ovid
 AND    m.model_ovid = v_model_ovid;
rec_general_data cur_general_data%ROWTYPE;

-- All distinct types data 
CURSOR cur_all_dt_data(v_m_ovid IN VARCHAR2) IS
 SELECT  XMLElement(EVALNAME(all_dt_prefix || ':DTName'),dt.distinct_type_name).getClobVal()                             dt_name,
		 XMLElement(EVALNAME(all_dt_prefix || ':EncodedName'),dt.distinct_type_ovid).getClobVal()   	                 xml_ovid,
		 XMLElement(EVALNAME(all_dt_prefix || ':DTLogicalType'),dt.logical_type_name).getClobVal()                       lt_type,
         XMLElement(EVALNAME(all_dt_prefix || ':DTSize'),DECODE(dt.t_size,'0','',dt.t_size)).getClobVal()                dt_size,
         XMLElement(EVALNAME(all_dt_prefix || ':DTPrecision'),DECODE(dt.t_precision,'0','',dt.t_precision)).getClobVal() dt_precision,
         XMLElement(EVALNAME(all_dt_prefix || ':DTScale'),DECODE(dt.t_scale,'0','',dt.t_scale)).getClobVal()             dt_scale,
         dt.distinct_type_ovid                                                                                           dt_ovid,
         COUNT(dt.distinct_type_name) over()                                                                             total_row_count
 FROM  dmrs_distinct_types dt
 WHERE dt.model_ovid = v_m_ovid
 AND   dt.distinct_type_ovid MEMBER OF objects
 ORDER BY dt.distinct_type_name;
rec_all_dt_data cur_all_dt_data%ROWTYPE;

-- Used In tables
CURSOR cur_used_in_tables(v_dt_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_dt_prefix || ':ModelName'), m.model_name).getClobVal()     model_name,
        XMLElement(EVALNAME(all_dt_prefix || ':TableName'), t.table_name).getClobVal()     table_name,
        XMLElement(EVALNAME(all_dt_prefix || ':ColumnName'), c.column_name).getClobVal()   column_name,
        COUNT(m.model_name) over()                                                         total_row_count
FROM   dmrs_tables t,
        dmrs_columns c,
        dmrs_distinct_types dt,
        dmrs_models  m
 WHERE  t.ovid = c.container_ovid
 AND    c.distinct_type_ovid = dt.distinct_type_ovid
 AND    m.model_ovid = t.model_ovid
 AND    c.datatype_kind = 'Distinct Type'
 AND    dt.distinct_type_ovid = v_dt_ovid
 ORDER BY m.model_name,
          t.table_name,
          c.column_name;
rec_used_in_tables cur_used_in_tables%ROWTYPE;

-- Used In entities
CURSOR cur_used_in_entities(v_dt_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_dt_prefix || ':EntityName'), e.entity_name).getClobVal()        entity_name,
        XMLElement(EVALNAME(all_dt_prefix || ':AttributeName'), a.attribute_name).getClobVal()  attribute_name,
        COUNT(e.entity_name) over()                                           total_row_count
 FROM   dmrs_entities e,
        dmrs_attributes a,
        dmrs_distinct_types dt
 WHERE  e.ovid = a.container_ovid
 AND    a.distinct_type_ovid = dt.distinct_type_ovid
 AND    a.datatype_kind = 'Distinct Type'
 AND    dt.distinct_type_ovid = v_dt_ovid
 ORDER BY e.entity_name,
          a.attribute_name;
rec_used_in_entities cur_used_in_entities%ROWTYPE;

BEGIN

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for all distinct types started ...');
  
  DBMS_LOB.CREATETEMPORARY(res, TRUE);

  DBMS_LOB.APPEND (res,'<' || all_dt_prefix || ':DistinctTypes xmlns:' || all_dt_prefix || '="http://oracle.com/datamodeler/reports/distincttypes">');

  FOR rec_general_data IN cur_general_data(v_model_ovid) LOOP

    DBMS_LOB.APPEND (res, rec_general_data.design_name);
    DBMS_LOB.APPEND (res, rec_general_data.version_date);
    DBMS_LOB.APPEND (res, rec_general_data.version_comment);
    DBMS_LOB.APPEND (res, rec_general_data.model_name);

  END LOOP;
  
  -- All distinct types
  FOR rec_all_dt_data IN cur_all_dt_data(v_model_ovid) LOOP

      IF (cur_all_dt_data%ROWCOUNT = 1) THEN
           DBMS_LOB.APPEND (res,'<' || all_dt_prefix || ':DTCollection>');
      END IF;
      
      DBMS_LOB.APPEND (res,'<' || all_dt_prefix || ':DTDetails>');

      -- Description / Notes
      IF (reportTemplate.reportType = 0 OR reportTemplate.useDescriptionInfo = 1) THEN
      
         DBMS_LOB.APPEND (res, '<' || all_dt_prefix || ':DescriptionNotes>');
         
         SELECT XMLElement(EVALNAME(all_dt_prefix || ':Description'), XMLCDATA(
                  NVL((SELECT t.text comments_in_rdbms
                      FROM   dmrs_large_text t
                      WHERE  t.ovid = rec_all_dt_data.dt_ovid
                      AND    t.type='Comments'),
                      (SELECT t.text comments_in_rdbms
                      FROM   dmrs_large_text t
                      WHERE  t.ovid = rec_all_dt_data.dt_ovid
                      AND    t.type='CommentsInRDBMS')))).getClobVal(), 
                XMLElement(EVALNAME(all_dt_prefix || ':Notes'), XMLCDATA(
                      (SELECT t.text comments_in_rdbms
                      FROM   dmrs_large_text t
                      WHERE  t.ovid = rec_all_dt_data.dt_ovid
                      AND    t.type='Note'))).getClobVal()
         INTO   v_description, 
                v_notes
         FROM  dual;
         
        DBMS_LOB.APPEND (res, v_description);
        DBMS_LOB.APPEND (res, v_notes);
        DBMS_LOB.APPEND (res, '</' || all_dt_prefix || ':DescriptionNotes>');
         
      END IF;
      
      DBMS_LOB.APPEND (res, rec_all_dt_data.dt_name);
      DBMS_LOB.APPEND (res, rec_all_dt_data.xml_ovid);
      DBMS_LOB.APPEND (res, rec_all_dt_data.lt_type);
      DBMS_LOB.APPEND (res, rec_all_dt_data.dt_size);
      DBMS_LOB.APPEND (res, rec_all_dt_data.dt_precision);
      DBMS_LOB.APPEND (res, rec_all_dt_data.dt_scale);

      -- Used in tables
      IF (reportTemplate.reportType = 0 OR reportTemplate.useDTUsedInTables = 1) THEN
        FOR rec_used_in_tables IN cur_used_in_tables(rec_all_dt_data.dt_ovid) LOOP
           IF (cur_used_in_tables%ROWCOUNT = 1) THEN
              DBMS_LOB.APPEND (res,'<' || all_dt_prefix || ':TablesCollection>');
           END IF;
              DBMS_LOB.APPEND (res,'<' || all_dt_prefix || ':TableDetails>');
      
              v_model_name := rec_used_in_tables.model_name;
              IF (v_model_name != p_model_name) THEN
                DBMS_LOB.APPEND (res,v_model_name);
                p_model_name := v_model_name;
              ELSE
                DBMS_LOB.APPEND (res,'<' || all_dt_prefix || ':ModelName></' || all_dt_prefix || ':ModelName>');
              END IF;
      
              v_table_name := rec_used_in_tables.table_name;
              IF (v_table_name != p_table_name) THEN
              DBMS_LOB.APPEND (res,v_table_name);
                p_table_name := v_table_name;
              ELSE
                DBMS_LOB.APPEND (res,'<' || all_dt_prefix || ':TableName></' || all_dt_prefix || ':TableName>');
              END IF;
      
              DBMS_LOB.APPEND (res,rec_used_in_tables.column_name);
              DBMS_LOB.APPEND (res,'</' || all_dt_prefix || ':TableDetails>');
           IF (cur_used_in_tables%ROWCOUNT = rec_used_in_tables.total_row_count) THEN
              DBMS_LOB.APPEND (res, '</' || all_dt_prefix || ':TablesCollection>');
           END IF;
        END LOOP;
      END IF;
      
      -- Used in entities
      IF (reportTemplate.reportType = 0 OR reportTemplate.useDTUsedInEntities = 1) THEN
        FOR rec_used_in_entities IN cur_used_in_entities(rec_all_dt_data.dt_ovid) LOOP
           IF (cur_used_in_entities%ROWCOUNT = 1) THEN
              DBMS_LOB.APPEND (res,'<' || all_dt_prefix || ':EntitiesCollection>');
           END IF;
              DBMS_LOB.APPEND (res,'<' || all_dt_prefix || ':EntityDetails>');
             
              v_entity_name := rec_used_in_entities.entity_name;
              IF (v_entity_name != p_entity_name) THEN
                DBMS_LOB.APPEND (res,v_entity_name);
                p_entity_name := v_entity_name;
              ELSE
                DBMS_LOB.APPEND (res,'<' || all_dt_prefix || ':EntityName></' || all_dt_prefix || ':EntityName>');
              END IF;
      
              DBMS_LOB.APPEND (res,rec_used_in_entities.attribute_name);
              DBMS_LOB.APPEND (res,'</' || all_dt_prefix || ':EntityDetails>');
           IF (cur_used_in_entities%ROWCOUNT = rec_used_in_entities.total_row_count) THEN
              DBMS_LOB.APPEND (res, '</' || all_dt_prefix || ':EntitiesCollection>');
           END IF;
        END LOOP;
      END IF;

      DBMS_LOB.APPEND (res,'</' || all_dt_prefix || ':DTDetails>');

      IF (cur_all_dt_data%ROWCOUNT = rec_all_dt_data.total_row_count) THEN
          DBMS_LOB.APPEND (res,'</' || all_dt_prefix || ':DTCollection>');
      END IF;

  END LOOP;
  
  DBMS_LOB.APPEND (res,'</' || all_dt_prefix || ':DistinctTypes>');

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for all distinct types ended');  

RETURN res;
  
 EXCEPTION
 WHEN others THEN
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_AllDT_Data Exception : ' || SQLERRM);  
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_AllDT_Data Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN res;
 
END Gather_AllDT_Data;

FUNCTION Gather_CR_Data(v_design_ovid IN VARCHAR2, reportTemplate IN REPORT_TEMPLATE) RETURN CLOB IS 

res               CLOB;
v_notes           CLOB;
v_description     CLOB;
v_reason          CLOB;
v_imp_note        CLOB;
v_rel_total_count INTEGER;
token_value       CLOB;
p_model_name      VARCHAR2(100) :='_';
v_model_name      VARCHAR2(100) :='';

CURSOR cur_general_data(v_d_ovid IN VARCHAR2) IS
 -- General data
 SELECT XMLElement(EVALNAME(all_cr_prefix || ':DesignName'),d.design_name).getClobVal()                                        design_name,
        XMLElement(EVALNAME(all_cr_prefix || ':VersionDate'),TO_CHAR(d.date_published,'dd.mm.yyyy hh24:mi:ss')).getClobVal()   version_date,
        XMLElement(EVALNAME(all_cr_prefix || ':VersionComment'),XMLCDATA(d.version_comments)).getClobVal()                     version_comment
 FROM   dmrs_designs d
 WHERE  d.design_ovid = v_d_ovid;
rec_general_data cur_general_data%ROWTYPE;

CURSOR cur_all_cr(v_d_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_cr_prefix || ':CRName'),cr.change_request_name).getClobVal()                  cr_name,
		XMLElement(EVALNAME(all_cr_prefix || ':EncodedName'),cr.change_request_ovid).getClobVal()             xml_ovid,
 		XMLElement(EVALNAME(all_cr_prefix || ':CRReason'), XMLCDATA(cr.reason)).getClobVal()                  cr_reason,
        XMLElement(EVALNAME(all_cr_prefix || ':CRStatus'),cr.request_status).getClobVal()                     cr_status,
        XMLElement(EVALNAME(all_cr_prefix || ':CRCompleted'),cr.is_completed).getClobVal()                    cr_completed,
        XMLElement(EVALNAME(all_cr_prefix || ':CRRequestDate'),cr.request_date_string).getClobVal()           cr_req_date,
        XMLElement(EVALNAME(all_cr_prefix || ':CRCompletionDate'),cr.completion_date_string).getClobVal()     cr_compl_date,
        cr.change_request_ovid                                                                                cr_ovid,
        COUNT(cr.change_request_name) over()                                                                  total_row_count
 FROM   dmrs_change_requests cr
 WHERE  design_ovid = v_d_ovid;
rec_all_cr cur_all_cr%ROWTYPE;

--Impacted Objects
CURSOR cur_i_objects(v_cr_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_cr_prefix || ':ModelName'),cre.element_model_name).getClobVal()    model_name,
        XMLElement(EVALNAME(all_cr_prefix || ':TypeName'),cre.element_type).getClobVal()           type_name,
        XMLElement(EVALNAME(all_cr_prefix || ':ObjectName'),cre.element_name).getClobVal()         obj_name,
        COUNT(cre.element_name) over()                                         total_row_count
 FROM   dmrs_change_request_elements cre
 WHERE  cre.change_request_ovid = v_cr_ovid
 ORDER BY cre.element_model_name,
          cre.element_type,
          cre.element_name;
rec_i_objects cur_i_objects%ROWTYPE;

BEGIN

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for change requests started ...');
  
  DBMS_LOB.CREATETEMPORARY(res, TRUE);

  DBMS_LOB.APPEND (res,'<' || all_cr_prefix || ':ChangeRequests xmlns:' || all_cr_prefix || '="http://oracle.com/datamodeler/reports/changerequests">');  
  
  FOR rec_general_data IN cur_general_data(v_design_ovid) LOOP

    DBMS_LOB.APPEND (res, rec_general_data.design_name);
    DBMS_LOB.APPEND (res, rec_general_data.version_date);
    DBMS_LOB.APPEND (res, rec_general_data.version_comment);
     
  END LOOP;

  FOR rec_all_cr IN cur_all_cr(v_design_ovid) LOOP

      IF (cur_all_cr%ROWCOUNT = 1) THEN
           DBMS_LOB.APPEND (res,'<' || all_cr_prefix || ':CRCollection>');
      END IF;
      
      DBMS_LOB.APPEND (res,'<' || all_cr_prefix || ':CRDetails>');
      DBMS_LOB.APPEND (res,rec_all_cr.cr_name);
      DBMS_LOB.APPEND (res,rec_all_cr.xml_ovid);

      -- Comments / Notes / Implementation notes
      SELECT 
            XMLElement(EVALNAME(all_cr_prefix || ':CRComment'), XMLCDATA(
              NVL(
               (SELECT t.text comments_in_rdbms
                FROM   dmrs_large_text t
                WHERE  t.ovid = rec_all_cr.cr_ovid
                AND    t.type='Comments'),
               (SELECT t.text comments_in_rdbms
                FROM   dmrs_large_text t
                WHERE  t.ovid = rec_all_cr.cr_ovid
                AND    t.type='CommentsInRDBMS')))).getClobVal(),
            XMLElement(EVALNAME(all_cr_prefix || ':CRNotes'), XMLCDATA(
               (SELECT t.text comments_in_rdbms
                FROM   dmrs_large_text t
                WHERE  t.ovid = rec_all_cr.cr_ovid
                AND    t.type='Note'))).getClobVal(),

            XMLElement(EVALNAME(all_cr_prefix || ':CRImplementationNote'), XMLCDATA(
                (SELECT t.text comments_in_rdbms
                FROM   dmrs_large_text t
                WHERE  t.ovid = rec_all_cr.cr_ovid
                AND    t.type='Implementation Note'))).getClobVal()
      INTO  v_description, 
            v_notes,
            v_imp_note
      FROM  dual;

      DBMS_LOB.APPEND (res, v_description);
      DBMS_LOB.APPEND (res, v_notes);
      DBMS_LOB.APPEND (res,rec_all_cr.cr_reason);
      DBMS_LOB.APPEND (res,rec_all_cr.cr_status);
      DBMS_LOB.APPEND (res,rec_all_cr.cr_completed);
      DBMS_LOB.APPEND (res,rec_all_cr.cr_req_date);
      DBMS_LOB.APPEND (res,rec_all_cr.cr_compl_date);
      DBMS_LOB.APPEND (res, v_imp_note);

      -- Impacted Objects
      IF (reportTemplate.reportType = 0 OR reportTemplate.useCRImpactedObjects = 1) THEN
        FOR rec_i_objects IN cur_i_objects(rec_all_cr.cr_ovid) LOOP
                                                 
             IF (cur_i_objects%ROWCOUNT = 1) THEN
                DBMS_LOB.APPEND (res,'<' || all_cr_prefix || ':CRUsedInObjectCollection>');
             END IF;
                DBMS_LOB.APPEND (res,'<' || all_cr_prefix || ':CRUsedInObjectDetails>');
               
                v_model_name := rec_i_objects.model_name;
                IF (v_model_name != p_model_name) THEN
                  DBMS_LOB.APPEND (res,v_model_name);
                  p_model_name := v_model_name;
                ELSE
                  DBMS_LOB.APPEND (res,'<' || all_cr_prefix || ':ModelName></' || all_cr_prefix || ':ModelName>');
                END IF;
        
                DBMS_LOB.APPEND (res,rec_i_objects.type_name);
                DBMS_LOB.APPEND (res,rec_i_objects.obj_name);
                DBMS_LOB.APPEND (res,'</' || all_cr_prefix || ':CRUsedInObjectDetails>');
             IF (cur_i_objects%ROWCOUNT = rec_i_objects.total_row_count) THEN
                DBMS_LOB.APPEND (res, '</' || all_cr_prefix || ':CRUsedInObjectCollection>');
             END IF;
                                                                           
        END LOOP;
      END IF;
      DBMS_LOB.APPEND (res,'</' || all_cr_prefix || ':CRDetails>');

      IF (cur_all_cr%ROWCOUNT = rec_all_cr.total_row_count) THEN
          DBMS_LOB.APPEND (res,'</' || all_cr_prefix || ':CRCollection>');
      END IF;

  END LOOP;
  
  DBMS_LOB.APPEND (res,'</' || all_cr_prefix || ':ChangeRequests>');

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for change requests ended');  

RETURN res;
  
 EXCEPTION
 WHEN others THEN
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_CR_Data Exception : ' || SQLERRM);  
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_CR_Data Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN res;
 
END Gather_CR_Data;

FUNCTION Gather_MR_Data(v_design_ovid IN VARCHAR2, reportTemplate IN REPORT_TEMPLATE) RETURN CLOB IS 

res               CLOB;
v_notes           CLOB;
v_comment         CLOB;
v_rel_total_count INTEGER;
token_value       CLOB;

CURSOR cur_general_data(v_d_ovid IN VARCHAR2) IS
 -- General data
 SELECT XMLElement(EVALNAME(all_mr_prefix || ':DesignName'),d.design_name).getClobVal()                                        design_name,
        XMLElement(EVALNAME(all_mr_prefix || ':VersionDate'),TO_CHAR(d.date_published,'dd.mm.yyyy hh24:mi:ss')).getClobVal()   version_date,
        XMLElement(EVALNAME(all_mr_prefix || ':VersionComment'), XMLCDATA(d.version_comments)).getClobVal()                    version_comment
 FROM   dmrs_designs d
 WHERE  d.design_ovid = v_d_ovid;
rec_general_data cur_general_data%ROWTYPE;

CURSOR cur_all_measurements(v_d_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_mr_prefix || ':MName'),mr.measurement_name).getClobVal()             m_name,
        XMLElement(EVALNAME(all_mr_prefix || ':MValue'),mr.measurement_value).getClobVal()           m_value,
        XMLElement(EVALNAME(all_mr_prefix || ':MType'),mr.measurement_type).getClobVal()             m_type,
        XMLElement(EVALNAME(all_mr_prefix || ':MUnit'),mr.measurement_unit).getClobVal()             m_unit,
        XMLElement(EVALNAME(all_mr_prefix || ':MCreationDate'),mr.measurement_cr_date).getClobVal()  m_cr_date,
        XMLElement(EVALNAME(all_mr_prefix || ':MEffectiveDate'),mr.measurement_ef_date).getClobVal() m_ef_date,
        XMLElement(EVALNAME(all_mr_prefix || ':ModelName'),mr.object_model).getClobVal()             obj_model_name,
        XMLElement(EVALNAME(all_mr_prefix || ':ObjectName'),mr.object_name).getClobVal()             object_name,
        XMLElement(EVALNAME(all_mr_prefix || ':TypeName'),mr.object_type).getClobVal()               object_type,
        mr.measurement_ovid                                                                          m_ovid,
        COUNT(mr.measurement_name) over()                                                            total_row_count
 FROM dmrs_measurements mr
 WHERE design_ovid = v_d_ovid;
rec_all_measurements cur_all_measurements%ROWTYPE;

BEGIN

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for measurements started ...');
  
  DBMS_LOB.CREATETEMPORARY(res, TRUE);

  DBMS_LOB.APPEND (res,'<' || all_mr_prefix || ':Measurements xmlns:' || all_mr_prefix || '="http://oracle.com/datamodeler/reports/measurements">');
  
  FOR rec_general_data IN cur_general_data(v_design_ovid) LOOP

    DBMS_LOB.APPEND (res, rec_general_data.design_name);
    DBMS_LOB.APPEND (res, rec_general_data.version_date);
    DBMS_LOB.APPEND (res, rec_general_data.version_comment);

  END LOOP;

  IF (reportTemplate.reportType = 0 OR reportTemplate.useMRImpactedObjects = 1) THEN
    FOR rec_all_measurements IN cur_all_measurements(v_design_ovid) LOOP

      IF (cur_all_measurements%ROWCOUNT = 1) THEN
        DBMS_LOB.APPEND (res,'<' || all_mr_prefix || ':MCollection>');
      END IF;
        DBMS_LOB.APPEND (res,'<' || all_mr_prefix || ':MDetails>');
        DBMS_LOB.APPEND (res,rec_all_measurements.m_name);
        
        -- Comment & Notes
        SELECT  XMLElement(EVALNAME(all_mr_prefix || ':MComment'),XMLCDATA(
                  NVL(( SELECT t.text comments_in_rdbms
                        FROM   dmrs_large_text t
                        WHERE  t.ovid = rec_all_measurements.m_ovid
                        AND    t.type='Comments'),
                        (SELECT t.text comments_in_rdbms
                        FROM   dmrs_large_text t
                        WHERE  t.ovid = rec_all_measurements.m_ovid
                        AND    t.type='CommentsInRDBMS')))).getClobVal(),
                XMLElement(EVALNAME(all_mr_prefix || ':MNotes'),XMLCDATA(
                       (SELECT t.text comments_in_rdbms
                        FROM   dmrs_large_text t
                        WHERE  t.ovid = rec_all_measurements.m_ovid
                        AND    t.type='Note'))).getClobVal()
        INTO  v_comment, 
              v_notes
        FROM dual;
        
        DBMS_LOB.APPEND (res,v_comment);
        DBMS_LOB.APPEND (res,v_notes);
        DBMS_LOB.APPEND (res,rec_all_measurements.m_value);
        DBMS_LOB.APPEND (res,rec_all_measurements.m_unit);
        DBMS_LOB.APPEND (res,rec_all_measurements.m_type);
        DBMS_LOB.APPEND (res,rec_all_measurements.m_cr_date);
        DBMS_LOB.APPEND (res,rec_all_measurements.m_ef_date);
        DBMS_LOB.APPEND (res,'<' || all_mr_prefix || ':MUsedInObjectCollection>');
        DBMS_LOB.APPEND (res,'<' || all_mr_prefix || ':MUsedInObjectDetails>');
        DBMS_LOB.APPEND (res,rec_all_measurements.obj_model_name);
        DBMS_LOB.APPEND (res,rec_all_measurements.object_type);
        DBMS_LOB.APPEND (res,rec_all_measurements.object_name);
        DBMS_LOB.APPEND (res,'</' || all_mr_prefix || ':MUsedInObjectDetails>');
        DBMS_LOB.APPEND (res,'</' || all_mr_prefix || ':MUsedInObjectCollection>');
        DBMS_LOB.APPEND (res,'</' || all_mr_prefix || ':MDetails>');

      IF (cur_all_measurements%ROWCOUNT = rec_all_measurements.total_row_count) THEN
          DBMS_LOB.APPEND (res,'</' || all_mr_prefix || ':MCollection>');
      END IF;

    END LOOP;
  END IF;
  
  DBMS_LOB.APPEND (res,'</' || all_mr_prefix || ':Measurements>');

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering data for measurements ended');  

RETURN res;
  
 EXCEPTION
 WHEN others THEN
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_MR_Data Exception : ' || SQLERRM);  
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_MR_Data Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN res;
 
END Gather_MR_Data;

FUNCTION Gather_Constraint_Details_HTML(col_attr_ovid VARCHAR2) RETURN CLOB IS

clob_ CLOB;
clob_constraints CLOB;
clob_ranges CLOB;
clob_vl CLOB;

CURSOR cur_c_constraints(v_ovid IN VARCHAR2) IS
 SELECT constraint_name,
        text,
        database_type
 FROM   dmrs_check_constraints
 WHERE  dataelement_ovid = v_ovid
 ORDER BY sequence;
 rec_c_constraints cur_c_constraints % rowtype;

 CURSOR cur_ranges(v_ovid IN VARCHAR2) IS
 SELECT begin_value,
        end_value,
        short_description
 FROM   dmrs_value_ranges
 WHERE  dataelement_ovid = v_ovid
 ORDER BY sequence;
rec_ranges cur_ranges % rowtype;

CURSOR cur_valuelist_columns(v_ovid IN VARCHAR2) IS
 SELECT av.VALUE,
        av.short_description
 FROM   dmrs_avt av,
        dmrs_columns c
 WHERE  c.ovid = av.dataelement_ovid
 AND    av.dataelement_ovid = v_ovid;
rec_valuelist_columns cur_valuelist_columns % rowtype;

BEGIN

    FOR rec_c_constraints IN cur_c_constraints(col_attr_ovid) LOOP
      clob_constraints := clob_constraints 
                                           || '<tr><td>'
                                           || REPLACE(rec_c_constraints.text, Chr(10), '<br/>')
                                           || '</td><td align="center">' 
                                           || rec_c_constraints.database_type 
                                           || '</td></tr>';
    END LOOP;

    FOR rec_ranges IN cur_ranges(col_attr_ovid) LOOP
      clob_ranges := clob_ranges || '<tr><td align="right">' 
                                 || rec_ranges.begin_value 
                                 || '</td><td align="right">' 
                                 || rec_ranges.end_value 
                                 || '</td><td>' 
                                 || REPLACE(rec_ranges.short_description, Chr(10), '<br/>')
                                 || '</td></tr>';
    END LOOP;

    FOR rec_valuelist_columns IN cur_valuelist_columns(col_attr_ovid) LOOP
      clob_vl := clob_vl || '<tr><td align="right">' 
                         || rec_valuelist_columns.VALUE 
                         || '</td><td>' 
                         || REPLACE(rec_valuelist_columns.short_description, Chr(10), '<br/>')
                         || '</td></tr>';

    END LOOP;

    IF (clob_constraints IS NULL AND clob_ranges IS NULL AND clob_vl IS NULL) THEN
      RETURN '';
    ELSE
        
      clob_ := '<table class="inlineTable">';

      IF clob_constraints IS NOT NULL THEN
        clob_ := clob_ || '<tr><th>';
        clob_ := clob_ || '<table class="inlineTable">';
        clob_ := clob_ || '<tr><th colspan="3">Check Constraint</th></tr>';
        clob_ := clob_ || '<tr><th>Text</th><th>DB Type</th></tr>';
        clob_ := clob_ || clob_constraints;
        clob_ := clob_ || '</table>';
        clob_ := clob_ || '</th></tr>';
      END IF;

      IF clob_ranges IS NOT NULL THEN
        clob_ := clob_ || '<tr><th>';
        clob_ := clob_ || '<table class="inlineTable">';
        clob_ := clob_ || '<tr><th colspan="3">Ranges</th></tr>';
        clob_ := clob_ || '<tr><th>Begin Value</th><th>End Value</th><th>Description</th></tr>';
        clob_ := clob_ || clob_ranges;
        clob_ := clob_ || '</table>';
        clob_ := clob_ || '</th></tr>';
      END IF;

      IF clob_vl IS NOT NULL THEN
        clob_ := clob_ || '<tr><th>';
        clob_ := clob_ || '<table class="inlineTable">';
        clob_ := clob_ || '<tr><th colspan="2">Value List</th></tr>';
        clob_ := clob_ || '<tr><th>Value</th><th>Description</th></tr>';
        clob_ := clob_ || clob_vl;
        clob_ := clob_ || '</table>';
        clob_ := clob_ || '</th></tr>';
      END IF;

      clob_ := clob_ || '</table>';

      RETURN clob_;

    END IF;

EXCEPTION
 WHEN others THEN
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_Constraint_Details_HTML Exception : ' || SQLERRM);  
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_Constraint_Details_HTML Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN clob_;
  
END Gather_Constraint_Details_HTML;

FUNCTION Gather_Domain_Constraints_HTML (domain_ovid VARCHAR2) RETURN CLOB IS

clob_            CLOB;
clob_constraints CLOB;
clob_ranges      CLOB;
clob_vl          CLOB;

CURSOR cur_c_constraints(v_c_ovid IN VARCHAR2) IS
 SELECT NVL(text,' ')           text,
        NVL(database_type,' ')  database_type
 FROM   dmrs_domain_check_constraints
 WHERE  domain_ovid = v_c_ovid
 ORDER BY sequence;
rec_c_constraints cur_c_constraints%rowtype;

CURSOR cur_ranges(v_c_ovid IN VARCHAR2) IS
 SELECT NVL(begin_value,' ')           begin_value,
        NVL(end_value, ' ')            end_value,
        NVL(short_description,' ')     short_description
 FROM   dmrs_domain_value_ranges
 WHERE  domain_ovid = v_c_ovid
 ORDER BY sequence;
rec_ranges cur_ranges%rowtype;

CURSOR cur_valuelist_columns(v_c_ovid IN VARCHAR2) IS
 SELECT NVL(av.value,' ')             value,
        NVL(av.short_description,' ') short_description
 FROM   dmrs_domain_avt av
 WHERE  av.domain_ovid = v_c_ovid;
rec_valuelist_columns cur_valuelist_columns%rowtype;

BEGIN
    
    DBMS_LOB.CREATETEMPORARY(clob_constraints, TRUE);
    DBMS_LOB.CREATETEMPORARY(clob_ranges, TRUE);
    DBMS_LOB.CREATETEMPORARY(clob_vl, TRUE);
    DBMS_LOB.CREATETEMPORARY(clob_, TRUE);
    
    FOR rec_c_constraints IN cur_c_constraints(domain_ovid) LOOP
        DBMS_LOB.APPEND (clob_constraints, '<tr><td>');
        DBMS_LOB.APPEND (clob_constraints, REPLACE(rec_c_constraints.text, Chr(10), '<br/>'));
        DBMS_LOB.APPEND (clob_constraints, '</td><td align="center">' );
        DBMS_LOB.APPEND (clob_constraints, rec_c_constraints.database_type );
        DBMS_LOB.APPEND (clob_constraints, '</td></tr>');
    END LOOP;

    FOR rec_ranges IN cur_ranges(domain_ovid) LOOP
        DBMS_LOB.APPEND (clob_ranges,'<tr><td align="right">');
        DBMS_LOB.APPEND (clob_ranges, rec_ranges.begin_value);
        DBMS_LOB.APPEND (clob_ranges,'</td><td align="right">');    
        DBMS_LOB.APPEND (clob_ranges, rec_ranges.end_value);
        DBMS_LOB.APPEND (clob_ranges,'</td><td>');
        DBMS_LOB.APPEND (clob_ranges,REPLACE(rec_ranges.short_description, Chr(10), '<br/>'));
        DBMS_LOB.APPEND (clob_ranges,'</td></tr>');
    END LOOP;

    FOR rec_valuelist_columns IN cur_valuelist_columns(domain_ovid) LOOP
        DBMS_LOB.APPEND (clob_vl,'<tr><td align="right">');
        DBMS_LOB.APPEND (clob_vl,rec_valuelist_columns.VALUE);
        DBMS_LOB.APPEND (clob_vl,'</td><td>'); 
        DBMS_LOB.APPEND (clob_vl,REPLACE(rec_valuelist_columns.short_description, Chr(10), '<br/>'));
        DBMS_LOB.APPEND (clob_vl,'</td></tr>');
    END LOOP;

    IF (clob_constraints IS NULL AND clob_ranges IS NULL AND clob_vl IS NULL) THEN
      RETURN '';
    ELSE

      DBMS_LOB.APPEND (clob_, '<table class="inlineTable">');

      IF clob_constraints IS NOT NULL THEN
         DBMS_LOB.APPEND (clob_,'<tr><th>');
         DBMS_LOB.APPEND (clob_,'<table class="inlineTable">');
         DBMS_LOB.APPEND (clob_,'<tr><th colspan="3">Check Constraint</th></tr>');
         DBMS_LOB.APPEND (clob_,'<tr><th>Text</th><th>DB Type</th></tr>');
         DBMS_LOB.APPEND (clob_,clob_constraints);
         DBMS_LOB.APPEND (clob_,'</table>');
         DBMS_LOB.APPEND (clob_,'</th></tr>');
      END IF;

      IF clob_ranges IS NOT NULL THEN
         DBMS_LOB.APPEND (clob_,'<tr><th>');
         DBMS_LOB.APPEND (clob_,'<table class="inlineTable">');
         DBMS_LOB.APPEND (clob_,'<tr><th colspan="3">Ranges</th></tr>');
         DBMS_LOB.APPEND (clob_,'<tr><th>Begin Value</th><th>End Value</th><th>Description</th></tr>');
         DBMS_LOB.APPEND (clob_,clob_ranges);
         DBMS_LOB.APPEND (clob_,'</table>');
         DBMS_LOB.APPEND (clob_,'</th></tr>');
      END IF;

      IF clob_vl IS NOT NULL THEN
         DBMS_LOB.APPEND (clob_,'<tr><th>');
         DBMS_LOB.APPEND (clob_,'<table class="inlineTable">');
         DBMS_LOB.APPEND (clob_,'<tr><th colspan="2">Value List</th></tr>');
         DBMS_LOB.APPEND (clob_,'<tr><th>Value</th><th>Description</th></tr>');
         DBMS_LOB.APPEND (clob_,clob_vl);
         DBMS_LOB.APPEND (clob_,'</table>');
         DBMS_LOB.APPEND (clob_,'</th></tr>');
      END IF;

      DBMS_LOB.APPEND (clob_,'</table>');
    END IF;

 RETURN clob_;
 
EXCEPTION
 WHEN others THEN
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_Domain_Constraints_HTML Exception : : ' || SQLERRM);  
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_Domain_Constraints_HTML Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN clob_;

END Gather_Domain_Constraints_HTML;

FUNCTION Gather_Domain_Constraints_XML(domain_ovid VARCHAR2) RETURN CLOB IS

res          CLOB;
v_cc_created BOOLEAN := FALSE;

CURSOR cur_c_constraints(v_c_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_domains_prefix || ':Text'),d.text).getClobVal()                  text,
        XMLElement(EVALNAME(all_domains_prefix || ':DatabaseType'),d.database_type).getClobVal() database_type,
        COUNT(text) over()                                                                       total_row_count
 FROM   dmrs_domain_check_constraints d
 WHERE  d.domain_ovid = v_c_ovid
 ORDER BY d.database_type;
rec_c_constraints cur_c_constraints%rowtype;

CURSOR cur_ranges(v_c_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_domains_prefix || ':RangeBeginValue'),d.begin_value).getClobVal()             begin_value,
        XMLElement(EVALNAME(all_domains_prefix || ':RangeEndValue'),d.end_value).getClobVal()                 end_value,
        XMLElement(EVALNAME(all_domains_prefix || ':RangeShortDescription'),d.short_description).getClobVal() short_description,
        COUNT(begin_value) over() total_row_count
 FROM   dmrs_domain_value_ranges d
 WHERE  d.domain_ovid = v_c_ovid
 ORDER BY d.begin_value, 
          d.end_value,
          d.short_description;
rec_ranges cur_ranges%rowtype;

CURSOR cur_valuelist_columns(v_c_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_domains_prefix || ':VLValue'),av.value).getClobVal()                         v_value, 
        XMLElement(EVALNAME(all_domains_prefix || ':VLShortDescription'),av.short_description).getClobVal()  short_description,
        COUNT(value) over() total_row_count
 FROM   dmrs_domain_avt av
 WHERE  av.domain_ovid = v_c_ovid
 ORDER BY av.value, 
          av.short_description;
rec_valuelist_columns cur_valuelist_columns%rowtype;

BEGIN

    DBMS_LOB.CREATETEMPORARY(res, TRUE);

    FOR rec_ranges IN cur_ranges(domain_ovid) LOOP
       IF (cur_ranges%ROWCOUNT = 1) THEN
          IF NOT v_cc_created THEN 
            DBMS_LOB.APPEND (res, '<' || all_domains_prefix || ':ConstraintsCollection>');
            DBMS_LOB.APPEND (res, '<' || all_domains_prefix || ':ConstraintDetails>');
            v_cc_created := TRUE;
          END IF;
          DBMS_LOB.APPEND (res,'<' || all_domains_prefix || ':RangesCollection>');
       END IF;
          DBMS_LOB.APPEND (res,'<' || all_domains_prefix || ':RangeDetails>');
          DBMS_LOB.APPEND (res,rec_ranges.begin_value);
          DBMS_LOB.APPEND (res,rec_ranges.end_value);
          DBMS_LOB.APPEND (res,rec_ranges.short_description);
          DBMS_LOB.APPEND (res,'</' || all_domains_prefix || ':RangeDetails>');
       IF (cur_ranges%ROWCOUNT = rec_ranges.total_row_count) THEN
          DBMS_LOB.APPEND (res, '</' || all_domains_prefix || ':RangesCollection>');
       END IF;
    END LOOP;

    FOR rec_valuelist_columns IN cur_valuelist_columns(domain_ovid) LOOP
       IF (cur_valuelist_columns%ROWCOUNT = 1) THEN
          IF NOT v_cc_created THEN 
            DBMS_LOB.APPEND (res, '<' || all_domains_prefix || ':ConstraintsCollection>');
            DBMS_LOB.APPEND (res, '<' || all_domains_prefix || ':ConstraintDetails>');
            v_cc_created := TRUE;
          END IF;
          DBMS_LOB.APPEND (res,'<' || all_domains_prefix || ':ValueListsCollection>');
       END IF;
          DBMS_LOB.APPEND (res,'<' || all_domains_prefix || ':ValueListDetails>');
          DBMS_LOB.APPEND (res,rec_valuelist_columns.v_value);
          DBMS_LOB.APPEND (res,rec_valuelist_columns.short_description);
          DBMS_LOB.APPEND (res,'</' || all_domains_prefix || ':ValueListDetails>');
       IF (cur_valuelist_columns%ROWCOUNT = rec_valuelist_columns.total_row_count) THEN
          DBMS_LOB.APPEND (res, '</' || all_domains_prefix || ':ValueListsCollection>');
       END IF;
    END LOOP;
   
    FOR rec_c_constraints IN cur_c_constraints(domain_ovid) LOOP
       IF (cur_c_constraints%ROWCOUNT = 1) THEN
          IF NOT v_cc_created THEN 
            DBMS_LOB.APPEND (res, '<' || all_domains_prefix || ':ConstraintsCollection>');
            DBMS_LOB.APPEND (res, '<' || all_domains_prefix || ':ConstraintDetails>');
            v_cc_created := TRUE;
          END IF;
          DBMS_LOB.APPEND (res,'<' || all_domains_prefix || ':CheckConstraintsCollection>');
       END IF;
       
          DBMS_LOB.APPEND (res,'<' || all_domains_prefix || ':CheckConstraintDetails>');
          DBMS_LOB.APPEND (res,rec_c_constraints.text);
          DBMS_LOB.APPEND (res,rec_c_constraints.database_type);
          DBMS_LOB.APPEND (res,'</' || all_domains_prefix || ':CheckConstraintDetails>');
       IF (cur_c_constraints%ROWCOUNT = rec_c_constraints.total_row_count) THEN
          DBMS_LOB.APPEND (res, '</' || all_domains_prefix || ':CheckConstraintsCollection>');
       END IF;
    END LOOP;

    IF v_cc_created THEN 
       DBMS_LOB.APPEND (res, '</' || all_domains_prefix || ':ConstraintDetails>');
       DBMS_LOB.APPEND (res, '</' || all_domains_prefix || ':ConstraintsCollection>');
    END IF;

  RETURN res;

EXCEPTION
 WHEN others THEN
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_Domain_Constraints_XML Exception : : ' || SQLERRM);  
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_Domain_Constraints_XML Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN res;
  
END Gather_Domain_Constraints_XML;

FUNCTION Gather_AllDomains_Data(v_obj_ovid IN VARCHAR2, reportTemplate IN REPORT_TEMPLATE) RETURN CLOB IS 

res          CLOB;
token_value  CLOB;
v_comment    CLOB;

-- Common Data
CURSOR cur_common_data(v_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_domains_prefix || ':DesignName'),d.design_name).getClobVal()                                      design_name,
        XMLElement(EVALNAME(all_domains_prefix || ':VersionDate'),TO_CHAR(d.date_published,'dd.mm.yyyy hh24:mi:ss')).getClobVal() version_date,
        XMLElement(EVALNAME(all_domains_prefix || ':VersionComment'),XMLCDATA(d.version_comments)).getClobVal()                   version_comment
 FROM   dmrs_designs d
 WHERE  d.design_ovid = v_ovid;
rec_common_data cur_common_data%ROWTYPE;

CURSOR cur_all_domains(v_o_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_domains_prefix || ':DomainName'), d.domain_name).getClobVal()                        domain_name, 
		XMLElement(EVALNAME(all_domains_prefix || ':EncodedName'), d.ovid).getClobVal()                        		 xml_ovid, 
 		XMLElement(EVALNAME(all_domains_prefix || ':Synonyms'), d.synonyms).getClobVal()                             synonyms,
        XMLElement(EVALNAME(all_domains_prefix || ':DataType'), d.native_type  ||' '||
           DECODE (NVL(d.t_size,''),'',
           DECODE(NVL(d.t_scale,0),0,
                DECODE(NVL(d.t_precision,0),0,null,'('|| DECODE(NVL(d.t_precision,0),0,null,d.t_precision) ||')'),
                        '('|| DECODE(NVL(d.t_precision,0),0,null,d.t_precision) || ',' || DECODE(NVL(d.t_scale,0),0,null,d.t_scale)||')'),
       '('||TRIM(DECODE(d.t_size,'',null,d.t_size||' '||d.char_units ))||')')).getClobVal()  data_type,
        XMLElement(EVALNAME(all_domains_prefix || ':LogicalType'), d.lt_name).getClobVal()                           lt_name,
        XMLElement(EVALNAME(all_domains_prefix || ':UnitOfMeasure'), d.unit_of_measure).getClobVal()                 unit_of_measure,
        XMLElement(EVALNAME(all_domains_prefix || ':DefaultValue'), d.default_value).getClobVal()                    default_value,
        Gather_Domain_Constraints_XML(d.ovid)                                               constraint_details,
        d.ovid                                                                              domain_ovid,
        COUNT(d.domain_name) over()                                                         total_row_count
 FROM   dmrs_domains d
 WHERE  d.design_ovid = v_o_ovid
 ORDER BY d. domain_name;
rec_all_domains cur_all_domains%ROWTYPE;

CURSOR cur_used_in_tables(v_d_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_domains_prefix || ':ModelName'), c.model_name).getClobVal()     model_name,
        XMLElement(EVALNAME(all_domains_prefix || ':TableName'), c.table_name).getClobVal()     table_name,
        XMLElement(EVALNAME(all_domains_prefix || ':ColumnName'), c.column_name).getClobVal()   column_name,
        COUNT(c.model_name) over()                                     total_row_count
 FROM   dmrs_columns c,
        dmrs_domains d
 WHERE  d.ovid = v_d_ovid
 AND    c.domain_ovid = d.ovid
 ORDER BY c.model_name,
          c.table_name,
          c.column_name;
rec_used_in_tables cur_used_in_tables%ROWTYPE;

CURSOR cur_used_in_entities(v_d_ovid IN VARCHAR2) IS
 SELECT XMLElement(EVALNAME(all_domains_prefix || ':EntityName'), a.entity_name).getClobVal()        entity_name,
        XMLElement(EVALNAME(all_domains_prefix || ':AttributeName'), a.attribute_name).getClobVal()  attribute_name,
        COUNT(a.entity_name) over()                                         total_row_count
 FROM   dmrs_attributes a,
        dmrs_domains d
 WHERE  d.ovid = v_d_ovid
 AND    a.domain_ovid = d.ovid
 ORDER BY a.entity_name,
          a.attribute_name;
rec_used_in_entities cur_used_in_entities%ROWTYPE;

BEGIN

  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering all domains data started ...');

  DBMS_LOB.CREATETEMPORARY(res, TRUE);
 
  DBMS_LOB.APPEND (res,'<' || all_domains_prefix || ':Domains xmlns:' || all_domains_prefix || '="http://oracle.com/datamodeler/reports/domains">');

   -- Common Data
   FOR rec_common_data IN cur_common_data(v_obj_ovid) LOOP

      DBMS_LOB.APPEND (res, rec_common_data.design_name);
      DBMS_LOB.APPEND (res, rec_common_data.version_date);
      DBMS_LOB.APPEND (res, rec_common_data.version_comment);

   END LOOP;

   FOR rec_all_domains IN cur_all_domains(v_obj_ovid) LOOP
      IF (cur_all_domains%ROWCOUNT = 1) THEN
        DBMS_LOB.APPEND (res,'<' || all_domains_prefix || ':DomainsCollection>');
      END IF;

        DBMS_LOB.APPEND (res,'<' || all_domains_prefix || ':DomainDetails>');
         
        DBMS_LOB.APPEND (res,rec_all_domains.domain_name);
        DBMS_LOB.APPEND (res,rec_all_domains.xml_ovid);
        DBMS_LOB.APPEND (res,rec_all_domains.synonyms);
        DBMS_LOB.APPEND (res,rec_all_domains.data_type);
        DBMS_LOB.APPEND (res,rec_all_domains.lt_name);
        DBMS_LOB.APPEND (res,rec_all_domains.unit_of_measure);
        DBMS_LOB.APPEND (res,rec_all_domains.default_value);
        
        BEGIN
            SELECT  XMLElement(EVALNAME(all_domains_prefix || ':DomainComment'), XMLCDATA(lt.text)).getClobVal()
            INTO    v_comment
            FROM    dmrs_large_text lt
            WHERE   lt.ovid = rec_all_domains.domain_ovid;
        EXCEPTION
            WHEN NO_DATA_FOUND THEN
                SELECT  XMLElement(EVALNAME(all_domains_prefix || ':DomainComment'), '').getClobVal()
                INTO    v_comment
                FROM    dual;
        END;
            
        DBMS_LOB.APPEND (res,v_comment);
      
        -- Constraints
        IF (reportTemplate.reportType = 0 OR reportTemplate.useDomainConstraints = 1) THEN
          DBMS_LOB.APPEND (res,rec_all_domains.constraint_details);
        END IF;

        -- Used in tables
        IF (reportTemplate.reportType = 0 OR reportTemplate.useDomainUsedInTables = 1) THEN
          FOR rec_used_in_tables IN cur_used_in_tables(rec_all_domains.domain_ovid) LOOP
             IF (cur_used_in_tables%ROWCOUNT = 1) THEN
                DBMS_LOB.APPEND (res,'<' || all_domains_prefix || ':TablesCollection>');
             END IF;
                DBMS_LOB.APPEND (res,'<' || all_domains_prefix || ':TableDetails>');
                DBMS_LOB.APPEND (res,rec_used_in_tables.model_name);
                DBMS_LOB.APPEND (res,rec_used_in_tables.table_name);
                DBMS_LOB.APPEND (res,rec_used_in_tables.column_name);
                DBMS_LOB.APPEND (res,'</' || all_domains_prefix || ':TableDetails>');
             IF (cur_used_in_tables%ROWCOUNT = rec_used_in_tables.total_row_count) THEN
                DBMS_LOB.APPEND (res, '</' || all_domains_prefix || ':TablesCollection>');
             END IF;
          END LOOP;
        END IF;

        -- Used in entities
        IF (reportTemplate.reportType = 0 OR reportTemplate.useDomainUsedInEntities = 1) THEN
          FOR rec_used_in_entities IN cur_used_in_entities(rec_all_domains.domain_ovid) LOOP
             IF (cur_used_in_entities%ROWCOUNT = 1) THEN
                DBMS_LOB.APPEND (res,'<' || all_domains_prefix || ':EntitiesCollection>');
             END IF;
                DBMS_LOB.APPEND (res,'<' || all_domains_prefix || ':EntityDetails>');
                DBMS_LOB.APPEND (res,rec_used_in_entities.entity_name);
                DBMS_LOB.APPEND (res,rec_used_in_entities.attribute_name);
                DBMS_LOB.APPEND (res,'</' || all_domains_prefix || ':EntityDetails>');
             IF (cur_used_in_entities%ROWCOUNT = rec_used_in_entities.total_row_count) THEN
                DBMS_LOB.APPEND (res, '</' || all_domains_prefix || ':EntitiesCollection>');
             END IF;
          END LOOP;
        END IF;

        DBMS_LOB.APPEND (res,'</' || all_domains_prefix || ':DomainDetails>');

      IF (cur_all_domains%ROWCOUNT = rec_all_domains.total_row_count) THEN
       DBMS_LOB.APPEND (res, '</' || all_domains_prefix || ':DomainsCollection>');
      END IF;
   END LOOP;

  DBMS_LOB.APPEND (res,'</' || all_domains_prefix || ':Domains>');
  
  UTL_FILE.PUT_LINE(log_file, TO_CHAR(SYSDATE,'yy.mm.dd hh:mi:ss') ||' '|| 'Gathering all domains data ended');

RETURN res;

EXCEPTION
 WHEN others THEN
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_AllDomains_Data Exception : ' || SQLERRM);  
  UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Gather_AllDomains_Data Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
  RETURN res;
 
END Gather_AllDomains_Data;  

FUNCTION Create_Log_File(v_reports_dir IN VARCHAR2) RETURN NUMBER IS 

insufficient_privileges EXCEPTION;
PRAGMA EXCEPTION_INIT(insufficient_privileges, -01031);

BEGIN

 IF v_reports_dir IS NOT NULL THEN
  EXECUTE IMMEDIATE 'CREATE OR REPLACE DIRECTORY OSDDM_REPORTS_DIR AS '''|| v_reports_dir ||'''';
  EXECUTE IMMEDIATE 'GRANT READ, WRITE ON DIRECTORY OSDDM_REPORTS_DIR TO PUBLIC';
 END IF;

 log_file := UTL_FILE.Fopen('OSDDM_REPORTS_DIR','osddm_reports.log','w', 32767);

RETURN 0;

 EXCEPTION
  WHEN UTL_FILE.Invalid_Path THEN
   RETURN 1;
  WHEN  UTL_FILE.Read_Error OR UTL_FILE.Write_Error OR UTL_FILE.Access_Denied THEN 
   RETURN 2;
  WHEN insufficient_privileges THEN
   RETURN 3;

END Create_Log_File;

PROCEDURE Generate_Report(v_rep_id           IN NUMBER,
                          v_obj_ovid         IN VARCHAR2,
                          v_mode             IN NUMBER,
                          v_reports_dir      IN VARCHAR2,
                          v_report_name      IN VARCHAR2, 
                          reportTemplate     IN REPORT_TEMPLATE,
                          objects            IN OBJECTS_LIST,
                          v_raw_xml         OUT BFILE, 
                          v_status          OUT NUMBER, 
                          osddm_reports_dir OUT VARCHAR2,
                          v_diagrams        OUT SYS_REFCURSOR,
                          v_diagrams_svg    OUT SYS_REFCURSOR) IS

raw_xml_fn        CONSTANT VARCHAR2(20) := 'report_data_rs.xml';
res               CLOB;
db_data_clob      CLOB;
v_blob						BLOB;
v_blob_xml				BLOB;
v_dest_offset			INTEGER := 1;
v_src_offset			INTEGER := 1;
warning						INTEGER;
rseq              INTEGER;
nseq              INTEGER;
v_lang_context		NUMBER 	:= DBMS_LOB.Default_Lang_Ctx;
v_p_doc_xml_lngth NUMBER;
j_status          NUMBER;
db_version        VARCHAR2(100);

BEGIN

    v_status := Create_Log_File(v_reports_dir);

    IF (v_status = 0)  THEN

      DBMS_LOB.CREATETEMPORARY(v_blob, TRUE);
      DBMS_LOB.CREATETEMPORARY(v_blob_xml, TRUE);
      DBMS_LOB.CREATETEMPORARY(db_data_clob, TRUE);
      
      DBMS_LOB.APPEND (db_data_clob,'<?xml version = ''1.0'' encoding = ''UTF-8''?>');

      IF v_rep_id = 1 THEN
         DBMS_LOB.APPEND (db_data_clob, Gather_SingleTable_Data(v_obj_ovid, reportTemplate, v_report_name));
      ELSIF v_rep_id = 2 THEN
         DBMS_LOB.APPEND (db_data_clob, Gather_AllTables_Data(v_obj_ovid, reportTemplate, objects, v_report_name));
      ELSIF v_rep_id = 3 THEN
         DBMS_LOB.APPEND (db_data_clob, Gather_SingleEntity_Data(v_obj_ovid, reportTemplate, v_report_name));
      ELSIF v_rep_id = 4 THEN
         DBMS_LOB.APPEND (db_data_clob, Gather_AllEntities_Data(v_obj_ovid, reportTemplate, objects, v_report_name));
      ELSIF v_rep_id = 5 THEN
         DBMS_LOB.APPEND (db_data_clob, Gather_AllDomains_Data(v_obj_ovid, reportTemplate));
      ELSIF v_rep_id = 6 THEN
         DBMS_LOB.APPEND (db_data_clob, Gather_Glossary_Data(v_obj_ovid));
      ELSIF v_rep_id = 7 THEN
         DBMS_LOB.APPEND (db_data_clob, Gather_SingleST_Data(v_obj_ovid, reportTemplate, v_report_name));
      ELSIF v_rep_id = 8 THEN
         DBMS_LOB.APPEND (db_data_clob, Gather_AllST_Data(v_obj_ovid, reportTemplate, objects, v_report_name));
      ELSIF v_rep_id = 9 THEN
         DBMS_LOB.APPEND (db_data_clob, Gather_SingleCT_Data(v_obj_ovid, reportTemplate));
      ELSIF v_rep_id = 10 THEN
         DBMS_LOB.APPEND (db_data_clob, Gather_AllCT_Data(v_obj_ovid, reportTemplate, objects));
      ELSIF v_rep_id = 11 THEN
         DBMS_LOB.APPEND (db_data_clob, Gather_SingleDT_Data(v_obj_ovid, reportTemplate));
      ELSIF v_rep_id = 12 THEN
         DBMS_LOB.APPEND (db_data_clob, Gather_AllDT_Data(v_obj_ovid, reportTemplate, objects));
      ELSIF v_rep_id = 13 THEN
         DBMS_LOB.APPEND (db_data_clob, Gather_CR_Data(v_obj_ovid, reportTemplate));
      ELSIF v_rep_id = 14 THEN
         DBMS_LOB.APPEND (db_data_clob, Gather_MR_Data(v_obj_ovid, reportTemplate));
      END IF;
      
      -- Get the PDF diagrams if they are exported
      IF v_rep_id IN(2, 4, 8) THEN
		 -- All Tables, All Entities, All Structured Types
         OPEN v_diagrams FOR
             SELECT pdf_name,
                    diagram_pdf
             FROM   dmrs_vdiagrams
             WHERE  model_ovid = v_obj_ovid
             AND    diagram_type = 'Subview'
             AND    diagram_pdf IS NOT NULL
             AND    is_display = 'N';

      ELSIF v_rep_id IN (1, 3, 7) THEN
		 --Single Table, Single Entity, Single tructured Type
         OPEN v_diagrams FOR
             SELECT d.pdf_name,
                    d.diagram_pdf
             FROM   dmrs_vdiagrams d,
                   (SELECT diagram_ovid 
                    FROM   dmrs_diagram_elements
                    WHERE  ovid = v_obj_ovid) b
             WHERE d.ovid = b.diagram_ovid
             AND   d.diagram_type = 'Subview'
             AND   d.diagram_pdf IS NOT NULL
             AND   d.is_display = 'N';

      END IF;

      -- Get the SVG diagrams if they are exported
      IF v_rep_id IN(2, 4, 8) THEN
		 -- All Tables, All Entities, All Structured Types
         OPEN v_diagrams_svg FOR
             SELECT svg_name,
                    diagram_svg
             FROM   dmrs_vdiagrams
             WHERE  model_ovid = v_obj_ovid
             AND    diagram_type = 'Subview'
             AND    diagram_svg IS NOT NULL
             AND    is_display = 'N';

      ELSIF v_rep_id IN (1, 3, 7) THEN
		 --Single Table, Single Entity, Single tructured Type
         OPEN v_diagrams FOR
             SELECT d.svg_name,
                    d.diagram_svg
             FROM   dmrs_vdiagrams d,
                   (SELECT diagram_ovid 
                    FROM   dmrs_diagram_elements
                    WHERE  ovid = v_obj_ovid) b
             WHERE d.ovid = b.diagram_ovid
             AND   d.diagram_type = 'Subview'
             AND   d.diagram_svg IS NOT NULL
             AND   d.is_display = 'N';

      END IF;
      
	  SELECT banner
      INTO   db_version
      FROM   v$version
      WHERE  banner LIKE 'Oracle%';

      -- raw xml
      DBMS_LOB.CONVERTTOBLOB(v_blob_xml,
                             db_data_clob,
                             DBMS_LOB.LOBMAXSIZE,
                             v_dest_offset,
                             v_src_offset,
                             873, -- AL32UTF8
                             v_lang_context,
                             warning);
      Generate_OS_File(v_blob_xml, raw_xml_fn);
      v_raw_xml := BFILENAME('OSDDM_REPORTS_DIR', raw_xml_fn);

      UTL_FILE.fclose(log_file);

   END IF;

COMMIT;

   SELECT directory_path
   INTO   osddm_reports_dir
   FROM   all_directories
   WHERE  directory_name = 'OSDDM_REPORTS_DIR';

EXCEPTION

   WHEN others THEN
     ROLLBACK;
     IF (v_mode = 1) THEN
        UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Generate_Report Exception : ' || SQLERRM);  
        UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Generate_Report Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
        UTL_FILE.fclose(log_file);
     ELSIF (v_mode = 2) THEN
        htp.p('<br/>');
        htp.p('<br/>');
        htp.p('Error occured during report generation:');
        htp.p('<br/>');
        htp.p('Pkg_Osdm_Utils.Generate_Report Exception:');
        htp.p(sqlerrm);
        htp.p('<br/>');
        htp.p('For more details see the report generation log file in OSDDM_REPORTS_DIR directory.');
        UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Generate_Report Exception : ' || SQLERRM);  
        UTL_FILE.PUT_LINE(log_file, 'Pkg_Osdm_Utils.Generate_Report Exception : ' || DBMS_UTILITY.FORMAT_ERROR_BACKTRACE);
     END IF;
     
     IF UTL_FILE.is_open(log_file) THEN
        UTL_FILE.fclose(log_file);
     END IF;
     IF UTL_FILE.is_open(temp_file) THEN
        UTL_FILE.fclose(temp_file);
     END IF;

END Generate_Report;

END PKG_OSDM_UTILS;

/
--------------------------------------------------------
--  DDL for Package Body RICARDO_REVIEW_INSERT
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE PACKAGE BODY "BDI_EI_1705258"."RICARDO_REVIEW_INSERT" is

    function Verify_Game(p_gameId game.game_Id%type) return boolean is
    
        v_count number(1);
    begin
        select count(*) into v_count from game
        where game_id = p_gameId;

        if(v_count = 1)then
            return true;
        else
            return false;
        end if;
    end;


    Procedure Update_review_count(p_rating review.rating%type, p_gameId game.game_id%type) is

        type rating_table is table of varchar2(9) index by pls_integer;

        v_rating rating_table;

    begin

        v_rating(0) := 'negative';
        v_rating(1) := 'positive';  

        case p_rating
        when v_rating(1) then 

            Update game set num_pst_review = (select count(*)  from review where game_game_id = p_gameId and rating = 'positive' )
            where game_id = p_gameId;

        when v_rating(0) then

            Update game set num_ngt_review = (select count(*)  from review where game_game_id = p_gameId and rating = 'negative' )
            where game_id = p_gameId;

        else
            dbms_output.put_line('something went wrong while updating');
            rollback;
        end case;

        Update game set success_rate = (num_pst_review/(num_ngt_review+num_pst_review))*100
        where game_id =p_gameId;

    end;

    procedure Insert_review(p_review review.review%type ,p_rating review.rating%type, p_gameId game.game_id%type) is
        my_exception exception;
        pragma exception_init(my_exception, -20002);
    begin
        --The conditional is taken carred for by the trigger
        --if(Verify_Game(p_gameId))then   

        Insert into review(review,rating,game_game_id)
        values(p_review,p_rating,p_gameId);

        Update_review_count(p_rating,p_gameId);
        commit;

        --else
            --dbms_output.put_line('Game does not exist');
            --rollback;
        --end if;
    exception
        when my_exception then
            dbms_output.put_line('The Game you tried to insert does not exist');
            rollback;
    end;

    procedure show_game_reviews(p_gameId game.game_id%type) is

        cursor c_review is
            select nome,review, rating from game join review on game_id = game_game_id
            where game_game_id = p_gameId
            order by game_game_id desc;

        empty_table exception;
        pragma exception_init(empty_table,-20001);
    begin
    open c_review;
        if(c_review%rowcount = 0) then
            close c_review;
            raise_application_error(-20001,'No value found');

        else
            close c_review;
            for v_rec_review in c_review loop
               dbms_output.put_line('Values shown from most recent to oldest');
                dbms_output.put_line(v_rec_review.nome||' '||v_rec_review.review|| ' ' ||v_rec_review.rating);

            end loop;
        end if;
    exception
        when empty_table then
            dbms_output.put_line('Table is empty');
        when others then
            dbms_output.put_line('Something went wrong');
            dbms_output.put_line(sqlcode|| ' - ' || sqlerrm);
    end;

    procedure Test_proc is
    begin

         dbms_output.put_line('Insert with no values gives error');
        --Insert_review();
        dbms_output.put_line('Insert invalid rating values gives error');
        --Insert_review('Nao','Neutro',1);
        dbms_output.put_line('Insert invalid game id values');
        Insert_review('Nao','positive',29);

        dbms_output.put_line('Insert valid values');
        Insert_review('Test','positive',1);

    end;

end Ricardo_review_insert;

/
--------------------------------------------------------
--  DDL for Function FUNC_EXCEPT
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE FUNCTION "BDI_EI_1705258"."FUNC_EXCEPT" return number is
    v_count number(9);

begin

    select count(*) into v_count from test;

    if(v_count > 1) then

        raise_application_error(-20000, 'Too much data in the table');

    end if;
    return(0);
end;

/
--------------------------------------------------------
--  DDL for Function TRIPLE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE FUNCTION "BDI_EI_1705258"."TRIPLE" (p_number number) return number is

    v_result number(9);
begin

    v_result := 3 * p_number;

    return v_result;
end;

/
--------------------------------------------------------
--  DDL for Function VERIFY_GAME
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE FUNCTION "BDI_EI_1705258"."VERIFY_GAME" (p_gameId game.game_Id%type) return boolean is
    
    v_count number(1);
begin
    select count(*) into v_count from game
    where game_id = p_gameId;

    if(v_count = 1)then
        return true;
    else
        return false;
    end if;
end;

/
--------------------------------------------------------
--  DDL for Synonymn REVIEWS
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE SYNONYM "BDI_EI_1705258"."REVIEWS" FOR "BDI_EI_1700552"."REVIEW";
--------------------------------------------------------
--  Constraints for Table GAME
--------------------------------------------------------

  ALTER TABLE "BDI_EI_1705258"."GAME" ADD CONSTRAINT "GAME_PK" PRIMARY KEY ("GAME_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BDI_EI_1705258"."GAME" ADD CHECK ( success_rate > - 1 ) ENABLE;
  ALTER TABLE "BDI_EI_1705258"."GAME" ADD CHECK ( num_ngt_review > - 1 ) ENABLE;
  ALTER TABLE "BDI_EI_1705258"."GAME" ADD CHECK ( num_pst_review > - 1 ) ENABLE;
  ALTER TABLE "BDI_EI_1705258"."GAME" MODIFY ("RLS_DATE" NOT NULL ENABLE);
  ALTER TABLE "BDI_EI_1705258"."GAME" MODIFY ("NOME" NOT NULL ENABLE);
  ALTER TABLE "BDI_EI_1705258"."GAME" MODIFY ("GAME_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table REVIEW
--------------------------------------------------------

  ALTER TABLE "BDI_EI_1705258"."REVIEW" ADD CONSTRAINT "REVIEW_PK" PRIMARY KEY ("REVIEW_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BDI_EI_1705258"."REVIEW" ADD CHECK ( rating IN (
        'negative',
        'positive'
    ) ) ENABLE;
  ALTER TABLE "BDI_EI_1705258"."REVIEW" MODIFY ("GAME_GAME_ID" NOT NULL ENABLE);
  ALTER TABLE "BDI_EI_1705258"."REVIEW" MODIFY ("RATING" NOT NULL ENABLE);
  ALTER TABLE "BDI_EI_1705258"."REVIEW" MODIFY ("REVIEW" NOT NULL ENABLE);
  ALTER TABLE "BDI_EI_1705258"."REVIEW" MODIFY ("REVIEW_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table GENRE
--------------------------------------------------------

  ALTER TABLE "BDI_EI_1705258"."GENRE" ADD CONSTRAINT "GENRE_PK" PRIMARY KEY ("GENRE_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BDI_EI_1705258"."GENRE" MODIFY ("GENRE" NOT NULL ENABLE);
  ALTER TABLE "BDI_EI_1705258"."GENRE" MODIFY ("GENRE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table GAME_STORE
--------------------------------------------------------

  ALTER TABLE "BDI_EI_1705258"."GAME_STORE" ADD CONSTRAINT "GAME_STORE_PK" PRIMARY KEY ("GAME_GAME_ID", "ONLINE_STORE_ONLINESTORE_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BDI_EI_1705258"."GAME_STORE" ADD CHECK ( cost > 0 ) ENABLE;
  ALTER TABLE "BDI_EI_1705258"."GAME_STORE" MODIFY ("STORE_NAME" NOT NULL ENABLE);
  ALTER TABLE "BDI_EI_1705258"."GAME_STORE" MODIFY ("GAME_NAME" NOT NULL ENABLE);
  ALTER TABLE "BDI_EI_1705258"."GAME_STORE" MODIFY ("PRICE_DATE" NOT NULL ENABLE);
  ALTER TABLE "BDI_EI_1705258"."GAME_STORE" MODIFY ("COST" NOT NULL ENABLE);
  ALTER TABLE "BDI_EI_1705258"."GAME_STORE" MODIFY ("ONLINE_STORE_ONLINESTORE_ID" NOT NULL ENABLE);
  ALTER TABLE "BDI_EI_1705258"."GAME_STORE" MODIFY ("GAME_GAME_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ONLINE_STORE
--------------------------------------------------------

  ALTER TABLE "BDI_EI_1705258"."ONLINE_STORE" ADD CONSTRAINT "ONLINE_STORE_PK" PRIMARY KEY ("ONLINESTORE_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BDI_EI_1705258"."ONLINE_STORE" MODIFY ("LINK" NOT NULL ENABLE);
  ALTER TABLE "BDI_EI_1705258"."ONLINE_STORE" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "BDI_EI_1705258"."ONLINE_STORE" MODIFY ("ONLINESTORE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table GAME_GENRE
--------------------------------------------------------

  ALTER TABLE "BDI_EI_1705258"."GAME_GENRE" ADD CONSTRAINT "GAME_GENRE_PK" PRIMARY KEY ("GENRE_GENRE_ID", "GAME_GAME_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BDI_EI_1705258"."GAME_GENRE" MODIFY ("GAME_GAME_ID" NOT NULL ENABLE);
  ALTER TABLE "BDI_EI_1705258"."GAME_GENRE" MODIFY ("GENRE_GENRE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table REVIEW
--------------------------------------------------------

  ALTER TABLE "BDI_EI_1705258"."REVIEW" ADD CONSTRAINT "REVIEW_GAME_FK" FOREIGN KEY ("GAME_GAME_ID")
	  REFERENCES "BDI_EI_1705258"."GAME" ("GAME_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table GAME_STORE
--------------------------------------------------------

  ALTER TABLE "BDI_EI_1705258"."GAME_STORE" ADD CONSTRAINT "GAME_STORE_GAME_FK" FOREIGN KEY ("GAME_GAME_ID")
	  REFERENCES "BDI_EI_1705258"."GAME" ("GAME_ID") ENABLE;
  ALTER TABLE "BDI_EI_1705258"."GAME_STORE" ADD CONSTRAINT "GAME_STORE_ONLINE_STORE_FK" FOREIGN KEY ("ONLINE_STORE_ONLINESTORE_ID")
	  REFERENCES "BDI_EI_1705258"."ONLINE_STORE" ("ONLINESTORE_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table GAME_GENRE
--------------------------------------------------------

  ALTER TABLE "BDI_EI_1705258"."GAME_GENRE" ADD CONSTRAINT "GAME_GENRE_GAME_FK" FOREIGN KEY ("GAME_GAME_ID")
	  REFERENCES "BDI_EI_1705258"."GAME" ("GAME_ID") ENABLE;
  ALTER TABLE "BDI_EI_1705258"."GAME_GENRE" ADD CONSTRAINT "GAME_GENRE_GENRE_FK" FOREIGN KEY ("GENRE_GENRE_ID")
	  REFERENCES "BDI_EI_1705258"."GENRE" ("GENRE_ID") ENABLE;
