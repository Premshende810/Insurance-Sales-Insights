create or replace TRANSIENT TABLE DEV_ENV.DBT_DEV.LIFE_INSURANCE (
	LIFE_POLICY_ID NUMBER(38,0),
	POLICY_NUM NUMBER(38,0),
	CUST_ID NUMBER(38,0),
	AGENT_ID NUMBER(38,0),
	COVERAGE_AMOUNT NUMBER(10,2),
	PREMIUM NUMBER(10,2),
	TERM_LENGTH NUMBER(38,0),
	BENEFICIARY_NAME VARCHAR(16777216),
	ISSUE_DATE DATE
);
