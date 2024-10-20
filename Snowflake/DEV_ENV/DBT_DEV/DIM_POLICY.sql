create or replace TRANSIENT TABLE DEV_ENV.DBT_DEV.FACT_POLICY (
	POLICY_NUM NUMBER(38,0),
	PAYMENT_ID NUMBER(38,0),
	AGENT_ID NUMBER(38,0),
	CUST_ID NUMBER(38,0),
	TYPE VARCHAR(16777216),
	COVERAGE VARCHAR(16777216),
	TERM_AMT NUMBER(10,2),
	ISSUED_DATE DATE,
	DEDUCTIBLE NUMBER(10,2)
);
