
  CREATE OR REPLACE EDITIONABLE PACKAGE "EODS"."PKG_BATCH_LOAD_CA" authid current_user
as

procedure load_sms_deducts_ca_hrly (
      p_jobname varchar2,
      p_srctable varchar2,
      p_stgtable varchar2,
      p_tmpTable varchar2,
      p_processdt varchar2,
      p_execbatch number,
      p_srcsystem varchar2,
      p_exechost varchar2,
      out_procStatus out number,
      out_msg out varchar2,
      out_inscount out varchar2
   );

procedure load_voice_deducts_ca_hrly (
      p_jobname varchar2,
      p_srctable varchar2,
      p_stgtable varchar2,
      p_tmpTable varchar2,
      p_processdt varchar2,
      p_execbatch number,
      p_srcsystem varchar2,
      p_exechost varchar2,
      out_procStatus out number,
      out_msg out varchar2,
      out_inscount out varchar2
   );

procedure load_data_deducts_ca_hrly (
      p_jobname varchar2,
      p_srctable varchar2,
      p_stgtable varchar2,
      p_tmpTable varchar2,
      p_processdt varchar2,
      p_execbatch number,
      p_srcsystem varchar2,
      p_exechost varchar2,
      out_procStatus out number,
      out_msg out varchar2,
      out_inscount out varchar2
   );

procedure load_vas_deducts_ca_hrly (
      p_jobname varchar2,
      p_srctable varchar2,
      p_stgtable varchar2,
      p_tmpTable varchar2,
      p_processdt varchar2,
      p_execbatch number,
      p_srcsystem varchar2,
      p_exechost varchar2,
      out_procStatus out number,
      out_msg out varchar2,
      out_inscount out varchar2
   );

procedure load_expiry_ca_hrly (
      p_jobname varchar2,
      p_srctable varchar2,
      p_stgtable varchar2,
      p_tmpTable varchar2,
      p_processdt varchar2,
      p_execbatch number,
      p_srcsystem varchar2,
      p_exechost varchar2,
      out_procStatus out number,
      out_msg out varchar2,
      out_inscount out varchar2
   );

procedure load_tu_cnvrsn_ca_hrly (
      p_jobname varchar2,
      p_srctable varchar2,
      p_stgtable varchar2,
      p_tmpTable varchar2,
      p_processdt varchar2,
      p_execbatch number,
      p_srcsystem varchar2,
      p_exechost varchar2,
      out_procStatus out number,
      out_msg out varchar2,
      out_inscount out varchar2
   );

procedure load_tu_loaded_ca_hrly (
      p_jobname varchar2,
      p_srctable varchar2,
      p_stgtable varchar2,
      p_tmpTable varchar2,
      p_processdt varchar2,
      p_execbatch number,
      p_srcsystem varchar2,
      p_exechost varchar2,
      out_procStatus out number,
      out_msg out varchar2,
      out_inscount out varchar2
   );

procedure load_tu_converted_ca_hrly (
      p_jobname varchar2,
      p_srctable varchar2,
      p_stgtable varchar2,
      p_tmpTable varchar2,
      p_processdt varchar2,
      p_execbatch number,
      p_srcsystem varchar2,
      p_exechost varchar2,
      out_procStatus out number,
      out_msg out varchar2,
      out_inscount out varchar2
   );

procedure load_handset_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);

procedure load_location_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);

procedure load_sms_deducts_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);

procedure load_data_deducts_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);

procedure load_voice_deducts_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);

procedure load_vas_deducts_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);

procedure load_expiry_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);

procedure load_tu_cnvrsn_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);

procedure load_tu_loaded_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);

procedure load_tu_converted_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);

procedure load_sms_loc_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);

procedure load_voice_loc_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);

procedure load_data_loc_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);

procedure load_vas_loc_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);

procedure load_tu_loaded_loc_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);

procedure load_tu_converted_loc_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);

procedure load_activation_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);
procedure load_credit_adj_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);
procedure load_debit_adj_ca (
p_jobname varchar2,
p_srcTable varchar2,
p_tgtTable varchar2,
p_execHost varchar2,
p_processDt varchar2,
out_procstat out number,
out_msg out varchar2,
out_inscnt out number
);
function get_local_mccmnc (
p_country_cd varchar2,
p_carrier varchar2
) return varchar2;
end pkg_batch_load_ca;
CREATE OR REPLACE EDITIONABLE PACKAGE BODY "EODS"."PKG_BATCH_LOAD_CA" AS

PROCEDURE LOAD_SMS_DEDUCTS_CA_HRLY (
      P_JOBNAME VARCHAR2,
      P_SRCTABLE VARCHAR2,
      P_STGTABLE VARCHAR2,
      P_TMPTABLE VARCHAR2,
      P_PROCESSDT VARCHAR2,
      P_EXECBATCH NUMBER,
      P_SRCSYSTEM VARCHAR2,
      P_EXECHOST VARCHAR2,
      OUT_PROCSTATUS OUT NUMBER,
      OUT_MSG OUT VARCHAR2,
      OUT_INSCOUNT OUT VARCHAR2
   )
   IS
        V_LOCAL_MCCMNC VARCHAR2(100) := GET_LOCAL_MCCMNC('PHILIPPINES','SMART');
        V_INSSQLLOCTMP CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND */ INTO '||P_TMPTABLE||'_TEMP1
        with ALL_LOC as (
                         SELECT  /*+ NO_MERGE(V_REF_LOCATION) */
                                 LOCATION_CD
                                ,TAC
                                ,LAC
                                ,CI
                                ,RAT
                                ,SUBSTR(LOCATION_CD,6) TACLACCI
                                ,row_number() over (partition by TO_NUMBER(SUBSTR(LOCATION_CD,6)) order by LOCATION_CD, CI DESC ) rank_me
                           FROM MDM.V_REF_LOCATION
                          WHERE TO_DATE(:v_procDtStart||'' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'') BETWEEN VALID_FROM AND VALID_TO
                            AND LTRIM (LOCATION_CD, ''1234567890'') IS NULL)
      , UNIQ_LOCATION as (
                         select /*+ NO_MERGE(all_loc) */
                                LOCATION_CD
                               ,LAC
                               ,CI
                               ,TO_NUMBER(TACLACCI) TACLACCI
                               ,RAT
                           from all_loc
                          where rank_me = 1)
        SELECT  /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL(auto) */
                 OWNING_SUBSCRIBER_ID
                ,BUSINESS_UNIT
                ,SUBSCRIPTION_TYPE
                ,IMSI
                ,EFFECTIVE_DATE
                ,EFFECTIVE_HR
                ,EFFECTIVE_TIME_KEY
                ,CREATION_DATE
                ,CREATION_HR
                ,CREATION_TIME_KEY
                ,USAGE_TYPE
                ,DEDUCTED_WALLET_NAME
                ,ERROR_ID
                ,BRAND
                ,APARTY_VLR_NORMALIZED
                ,APARTY_MSC_NORMALIZE
                ,ROAMING_FLAG
                ,CASE WHEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,1,3))||TO_NUMBER(SUBSTR(APARTY_LOC_INFO,4,2)) NOT IN ('||V_LOCAL_MCCMNC||') AND TO_NUMBER(APARTY_LOC_INFO) <> 0
                      THEN TO_NUMBER(APARTY_LOC_INFO)
                      WHEN LAC IS NOT NULL THEN TO_NUMBER(LAC)
                      ELSE CASE WHEN LENGTH(APARTY_LOC_INFO) > 16 THEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,11,7))
                           ELSE CASE WHEN UPPER(SOURCE_SYSTEM) = ''NSN''
                                THEN CASE WHEN DECODE(TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL)),0,NULL,TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL))) IS NOT NULL
                                     THEN TO_NUMBER(SUBSTR(REGEXP_REPLACE(APARTY_LOC_INFO,''[^0-9]'',''''),6,LENGTH(REGEXP_REPLACE(APARTY_LOC_INFO,''[^0-9]'','''')))) END
                                ELSE TO_NUMBER(SUBSTR(APARTY_LOC_INFO,6,5)) END
                     END
                 END AS APARTY_LAC_INFO
                ,CASE WHEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,1,3))||TO_NUMBER(SUBSTR(APARTY_LOC_INFO,4,2)) NOT IN ('||V_LOCAL_MCCMNC||') AND TO_NUMBER(APARTY_LOC_INFO) <> 0
                      THEN -2
                      WHEN CI IS NOT NULL THEN TO_NUMBER(CI)
                      ELSE CASE WHEN LENGTH(APARTY_LOC_INFO) > 16 THEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,18))
                           ELSE CASE WHEN UPPER(SOURCE_SYSTEM) = ''NSN''
                                THEN CASE WHEN DECODE(TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL)),0,NULL,TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL))) IS NOT NULL
                                     THEN -1 END
                                ELSE TO_NUMBER(SUBSTR(APARTY_LOC_INFO,11,15)) END
                           END
                 END AS APARTY_CI_INFO
                ,APARTY_HOME_COUNTRY_PREFIX
                ,APARTY_ROAM_COUNTRY_PREFIX
                ,BPARTY_HOME_COUNTRY_PREFIX
                ,TAC
                ,SOURCE_SYSTEM
                ,SOURCE_EVENT
                ,JOB_ID
                ,BATCH_ID
                ,TOTAL_COUNT
                ,ACTUAL_MESSAGE_SIZE
                ,DEDUCTED_WALLET_BALANCE
                ,ACCUM_ACTUAL_UNITS
                ,ACCUM_ACTUAL_DURATION
                ,ACCUM_ACTUAL_VOLUME
                ,ACTUAL_DURATION
                ,ACTUAL_VOLUME
                ,BILLED_DURATION
                ,BILLED_VOLUME
                ,WALLET_DEDUCT
                ,MAX_DTTM
                ,ACCESS_METHOD_ID
                ,MAX_INS_DTTM
                ,TEMP_INS_DT
                ,SUBBRAND
				,ACCESS_NETWORK_INFO
        FROM    '||P_STGTABLE||' A
        LEFT OUTER JOIN UNIQ_LOCATION B
        ON (TO_NUMBER(SUBSTR(A.APARTY_LOC_INFO,6)) = B.TACLACCI)
        WHERE   APARTY_LOC_INFO IS NOT NULL';

        V_INSSQLNOLOCTMP CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND */ INTO '||P_TMPTABLE||'_TEMP2
             SELECT   /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL(auto) */
                 OWNING_SUBSCRIBER_ID
                ,BUSINESS_UNIT
                ,SUBSCRIPTION_TYPE
                ,IMSI
                ,EFFECTIVE_DATE
                ,EFFECTIVE_HR
                ,EFFECTIVE_TIME_KEY
                ,CREATION_DATE
                ,CREATION_HR
                ,CREATION_TIME_KEY
                ,USAGE_TYPE
                ,DEDUCTED_WALLET_NAME
                ,ERROR_ID
                ,BRAND
                ,APARTY_VLR_NORMALIZED
                ,APARTY_MSC_NORMALIZE
                ,ROAMING_FLAG
                ,APARTY_LOC_INFO
                ,APARTY_HOME_COUNTRY_PREFIX
                ,APARTY_ROAM_COUNTRY_PREFIX
                ,BPARTY_HOME_COUNTRY_PREFIX
                ,TAC
                ,SOURCE_SYSTEM
                ,SOURCE_EVENT
                ,JOB_ID
                ,BATCH_ID
                ,TOTAL_COUNT
                ,ACTUAL_MESSAGE_SIZE
                ,DEDUCTED_WALLET_BALANCE
                ,ACCUM_ACTUAL_UNITS
                ,ACCUM_ACTUAL_DURATION
                ,ACCUM_ACTUAL_VOLUME
                ,ACTUAL_DURATION
                ,ACTUAL_VOLUME
                ,BILLED_DURATION
                ,BILLED_VOLUME
                ,WALLET_DEDUCT
                ,MAX_DTTM
                ,ACCESS_METHOD_ID
                ,MAX_INS_DTTM
                ,TEMP_INS_DT
                ,SUBBRAND
				,ACCESS_NETWORK_INFO
        FROM    '||P_STGTABLE||' WHERE APARTY_LOC_INFO IS NULL';

    V_INSSQLSTG CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND */ INTO '||P_STGTABLE||'
        SELECT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') parallel(auto) no_index(a SMS_DEDUCTS_INDT_BMP_IDX) */ --index(a SMS_DEDUCTS_BTMP_IDX)
             A.OWNING_SUBSCRIBER_ID
            ,A.BUSINESS_UNIT
            ,A.SUBSCRIPTION_TYPE
            ,A.IMSI
            ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS EFFECTIVE_DATE
            ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24'')) AS EFFECTIVE_HR
            ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1 AS EFFECTIVE_TIME_KEY
            ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS CREATION_DATE
            ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24'')) AS CREATION_HR
            ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1 AS CREATION_TIME_KEY
            ,UPPER(A.USAGE_TYPE) AS USAGE_TYPE
            ,UPPER(A.DEDUCTED_WALLET_NAME_0)  AS DEDUCTED_WALLET_NAME
            ,A.ERROR_ID AS ERROR_ID
            ,UPPER(A.BRAND) AS BRAND
            ,A.APARTY_VLR_NORMALIZED AS APARTY_VLR_NORMALIZED
            ,SUBSTR(A.NORMALIZED_MSC,3) AS APARTY_MSC_NORMALIZE
            ,CASE WHEN A.SOURCE_EVENT = ''018_SMSROAM'' THEN ''T'' ELSE A.ROAMING_FLAG END AS ROAMING_FLAG
            ,CASE WHEN REGEXP_LIKE(TRIM(A.APARTY_LOC_INFO),''[^0-9]'') THEN ''0'' ELSE TRIM(A.APARTY_LOC_INFO) END AS APARTY_LOC_INFO
            ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10) AS APARTY_HOME_COUNTRY_PREFIX
            ,CASE   WHEN A.SOURCE_SYSTEM = ''TNT'' THEN ''63''
                    WHEN ((A.SOURCE_SYSTEM <> ''TNT'' AND APARTY_VLR_NORMALIZED = ''NULL'') OR (A.SOURCE_SYSTEM <> ''TNT'' AND  APARTY_VLR_NORMALIZED IS NULL)) THEN NULL
                    WHEN A.SOURCE_SYSTEM <> ''TNT'' AND SUBSTR(APARTY_VLR_NORMALIZED,1,2) = ''63'' THEN ''63''
                    ELSE MDM.IDD_CODE(APARTY_VLR_NORMALIZED)
             END  AS APARTY_ROAM_COUNTRY_PREFIX
            ,CASE   WHEN SOURCE_SYSTEM = ''NSN'' THEN
                        CASE    WHEN (BPARTY_NORMALIZED = ''NULL'' OR BPARTY_NORMALIZED IS NULL) THEN NULL
                                WHEN LENGTH(BPARTY_NORMALIZED) < 10 THEN NULL
                                WHEN SUBSTR(BPARTY_NORMALIZED,1,4) = ''0063'' THEN ''63''
                                WHEN SUBSTR(BPARTY_NORMALIZED,1,2) = ''63'' THEN ''63''
                                ELSE MDM.IDD_CODE(BPARTY_NORMALIZED)
                        END
                    WHEN SOURCE_SYSTEM = ''SUN'' THEN
                        CASE WHEN (BPARTY_DIALED = ''NULL'' OR BPARTY_DIALED IS NULL) THEN NULL
                        WHEN LENGTH(BPARTY_DIALED) < 10 THEN NULL
                        WHEN SUBSTR(BPARTY_DIALED,1,4) = ''0063'' THEN ''63''
                        ELSE MDM.IDD_CODE(BPARTY_DIALED)
                    END
                    WHEN SOURCE_SYSTEM = ''TNT'' THEN
                        CASE WHEN (BPARTY_DIALED = ''NULL'' OR BPARTY_DIALED IS NULL) THEN NULL
                        WHEN LENGTH(BPARTY_DIALED) < 10 THEN NULL
                        WHEN SUBSTR(BPARTY_DIALED,1,4) = ''0063'' THEN ''63''
                        ELSE MDM.IDD_CODE(BPARTY_DIALED) END
                    ELSE NULL
             END AS BPARTY_HOME_COUNTRY_PREFIX
            ,SUBSTR(A.IMEI,1,8) AS TAC
            ,A.SOURCE_SYSTEM
            ,A.SOURCE_EVENT
            ,:v_jobid
            ,:v_execid
            ,COUNT(*) AS TOTAL_COUNT
            ,SUM(ACTUAL_MESSAGE_SIZE) AS ACTUAL_MESSAGE_SIZE
            ,SUM(DEDUCTED_WALLET_BALANCE_0) AS DEDUCTED_WALLET_BALANCE
            ,SUM(ACCUM_ACTUAL_UNITS) AS ACCUM_ACTUAL_UNITS
            ,SUM(ACCUM_ACTUAL_DURATION) AS ACCUM_ACTUAL_DURATION
            ,SUM(ACCUM_ACTUAL_VOLUME) AS ACCUM_ACTUAL_VOLUME
            ,SUM(ACTUAL_DURATION) AS ACTUAL_DURATION
            ,SUM(ACTUAL_VOLUME) AS ACTUAL_VOLUME
            ,SUM(BILLED_DURATION) AS BILLED_DURATION
            ,SUM(BILLED_VOLUME) AS BILLED_VOLUME
            ,SUM(A.WALLET_DEDUCT_0) AS TOTAL_DEDUCTION
            ,MAX(A.EFFECTIVE_DTTM) AS MAX_DTTM
            ,ACCESS_METHOD_ID
            ,MAX(INSERT_DTTM) INSERT_DTTM
            ,to_date(:v_processdt,''YYYY-MM-DD'') TEMP_INS_DT
            ,SUBBRAND
			,DECODE(ACCESS_NETWORK_INFO,NULL,''0'',ACCESS_NETWORK_INFO) AS ACCESS_NETWORK_INFO
        FROM '||P_SRCTABLE||' a
        WHERE SOURCE_SYSTEM in ('''|| REPLACE(P_SRCSYSTEM,',',''',''') ||''')
        and trunc(INSERT_DTTM) >= to_date(:v_procDtStart,''YYYY-MM-DD'')
        and trunc(INSERT_DTTM) <= to_date(:v_procDtEnd,''YYYY-MM-DD'')
        AND to_number(to_char(INSERT_DTTM,''YYYYMMDDHH24MISS'')) BETWEEN to_number(:v_starttime) AND to_number(:v_endtime)
        AND effective_dttm >= to_date(:v_procDtStart,''YYYY-MM-DD'') - 20 -- skip all unusable indexed partitions
        AND effective_dttm <= to_date(:v_procDtEnd,''YYYY-MM-DD'') + 1
        --AND LTRIM(APARTY_LOC_INFO,''1234567890'') IS NULL
        GROUP BY
         A.OWNING_SUBSCRIBER_ID
        ,A.BUSINESS_UNIT
        ,A.SUBSCRIPTION_TYPE
        ,A.IMSI
        ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
        ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))
        ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1
        ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
        ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))
        ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1
        ,UPPER(A.USAGE_TYPE)
        ,UPPER(A.DEDUCTED_WALLET_NAME_0)
        ,A.ERROR_ID
        ,UPPER(A.BRAND)
        ,A.APARTY_VLR_NORMALIZED
        ,SUBSTR(A.NORMALIZED_MSC,3)
        ,CASE WHEN A.SOURCE_EVENT = ''018_SMSROAM'' THEN ''T'' ELSE A.ROAMING_FLAG END
        ,CASE WHEN REGEXP_LIKE(TRIM(A.APARTY_LOC_INFO),''[^0-9]'') THEN ''0'' ELSE TRIM(A.APARTY_LOC_INFO) END
        ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10)
        ,CASE   WHEN A.SOURCE_SYSTEM = ''TNT'' THEN ''63''
                WHEN ((A.SOURCE_SYSTEM <> ''TNT'' AND APARTY_VLR_NORMALIZED = ''NULL'') OR (A.SOURCE_SYSTEM <> ''TNT'' AND  APARTY_VLR_NORMALIZED IS NULL)) THEN NULL
                WHEN A.SOURCE_SYSTEM <> ''TNT'' AND SUBSTR(APARTY_VLR_NORMALIZED,1,2) = ''63'' THEN ''63''
                ELSE MDM.IDD_CODE(APARTY_VLR_NORMALIZED)
         END
        ,CASE   WHEN SOURCE_SYSTEM = ''NSN'' THEN
                    CASE    WHEN (BPARTY_NORMALIZED = ''NULL'' OR BPARTY_NORMALIZED IS NULL) THEN NULL
                            WHEN LENGTH(BPARTY_NORMALIZED) < 10 THEN NULL
                            WHEN SUBSTR(BPARTY_NORMALIZED,1,4) = ''0063'' THEN ''63''
                            WHEN SUBSTR(BPARTY_NORMALIZED,1,2) = ''63'' THEN ''63''
                            ELSE MDM.IDD_CODE(BPARTY_NORMALIZED)
                    END
                WHEN SOURCE_SYSTEM = ''SUN'' THEN
                    CASE WHEN (BPARTY_DIALED = ''NULL'' OR BPARTY_DIALED IS NULL) THEN NULL
                    WHEN LENGTH(BPARTY_DIALED) < 10 THEN NULL
                    WHEN SUBSTR(BPARTY_DIALED,1,4) = ''0063'' THEN ''63''
                    ELSE MDM.IDD_CODE(BPARTY_DIALED)
                END
                WHEN SOURCE_SYSTEM = ''TNT'' THEN
                        CASE WHEN (BPARTY_DIALED = ''NULL'' OR BPARTY_DIALED IS NULL) THEN NULL
                        WHEN LENGTH(BPARTY_DIALED) < 10 THEN NULL
                        WHEN SUBSTR(BPARTY_DIALED,1,4) = ''0063'' THEN ''63''
                        ELSE MDM.IDD_CODE(BPARTY_DIALED) END
                ELSE NULL
         END
        ,SUBSTR(A.IMEI,1,8)
        ,A.SOURCE_SYSTEM
        ,A.SOURCE_EVENT
        ,ACCESS_METHOD_ID
        ,SUBBRAND
		,DECODE(ACCESS_NETWORK_INFO,NULL,''0'',ACCESS_NETWORK_INFO)';

    V_SRCSYSTEM VARCHAR2(30) := ''''|| REPLACE(P_SRCSYSTEM,',',''',''') ||'''';
    V_TRUNCSTG VARCHAR2(1000) := 'TRUNCATE TABLE '|| P_STGTABLE ||' reuse storage';
    V_INSROWCNT NUMBER;
    V_STEP VARCHAR2(100);
    V_CTLFWSTATUS NUMBER;
    V_EXECID NUMBER;
    V_JOBID NUMBER;
    V_LOOPCNT NUMBER;
    V_STARTTIME VARCHAR2(15);
    V_ENDTIME VARCHAR2(15);
    V_PROCESSDT VARCHAR2(15);
    V_CROSSOVERDT1 VARCHAR2(15);
    V_CROSSOVERDT2 VARCHAR2(15);
    V_INSDT VARCHAR2(15);
    V_OUTMSG VARCHAR2(2000);
    V_PROCDTSTART VARCHAR2(15);
    V_PROCDTEND VARCHAR2(15);
    V_ERRMSG VARCHAR2(2000);

BEGIN
    --SELECT ''''||REPLACE(SSYSTEM,',',''',''')||'''' INTO SRCSYSTEMLIST FROM DUAL;
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,P_PROCESSDT);

    --START JOB IN CONTROL FRAMEWORK
    CTLFW.JOB_START_HRLY_CA(P_JOBNAME,P_PROCESSDT,P_SRCSYSTEM,P_EXECHOST,P_EXECBATCH,V_CTLFWSTATUS,V_EXECID,V_JOBID,V_LOOPCNT,V_STARTTIME,V_ENDTIME,V_PROCESSDT,V_CROSSOVERDT1,V_CROSSOVERDT2,V_INSDT,V_OUTMSG);
    IF V_CTLFWSTATUS = 1 THEN
        BEGIN
            V_PROCDTSTART := NVL(V_CROSSOVERDT1,V_PROCESSDT);
            V_PROCDTEND := NVL(V_CROSSOVERDT2,V_PROCESSDT);
            V_STARTTIME := TO_CHAR(TO_DATE(V_PROCDTSTART,'YYYY-MM-DD'),'YYYYMMDD')||V_STARTTIME;
            V_ENDTIME := TO_CHAR(TO_DATE(V_PROCDTEND,'YYYY-MM-DD'),'YYYYMMDD')||V_ENDTIME;
            V_STEP := 'Truncate STG Table';
            EXECUTE IMMEDIATE V_TRUNCSTG;

            V_STEP := 'Insert to STG Table';
            EXECUTE IMMEDIATE 'ALTER SESSION FORCE PARALLEL DML';
            EXECUTE IMMEDIATE V_INSSQLSTG USING V_JOBID,V_EXECID,V_PROCESSDT,V_PROCDTSTART,V_PROCDTEND,V_STARTTIME,V_ENDTIME,V_PROCDTSTART,V_PROCDTEND;
            V_INSROWCNT := SQL%ROWCOUNT;
            COMMIT;

            V_STEP := 'Insert to Tempory Table with Location';
            EXECUTE IMMEDIATE V_INSSQLLOCTMP USING V_PROCDTSTART;
            V_STEP := 'Insert to Temporary Table With out Loction';
            EXECUTE IMMEDIATE V_INSSQLNOLOCTMP;

        EXCEPTION
            WHEN OTHERS THEN
                V_ERRMSG := '1 '||V_STEP || ' : ' || SQLERRM;
                ROLLBACK;
        END;

        V_STEP := 'Job End';
        CTLFW.JOB_END_HRLY_CA(P_JOBNAME,V_ERRMSG,V_INSROWCNT,V_CTLFWSTATUS,V_OUTMSG);
        IF V_CTLFWSTATUS = 1 THEN
            V_STEP := 'Successful Job End';
            OUT_PROCSTATUS := V_CTLFWSTATUS;
            OUT_MSG := V_PROCESSDT;
            OUT_INSCOUNT := V_INSROWCNT;
            COMMIT;
        ELSE
            V_STEP := 'Error Job End';
            OUT_MSG := V_ERRMSG;
            OUT_PROCSTATUS := V_CTLFWSTATUS;
        END IF;
    ELSE
        OUT_MSG := V_OUTMSG;
        OUT_PROCSTATUS := V_CTLFWSTATUS;
    END IF;

EXCEPTION
WHEN OTHERS THEN
OUT_MSG := '2 '||V_STEP || ' : ' || SQLERRM;
ROLLBACK;
V_CTLFWSTATUS := 2;
OUT_PROCSTATUS := V_CTLFWSTATUS;
END LOAD_SMS_DEDUCTS_CA_HRLY;

PROCEDURE LOAD_VOICE_DEDUCTS_CA_HRLY (
      P_JOBNAME VARCHAR2,
      P_SRCTABLE VARCHAR2,
      P_STGTABLE VARCHAR2,
      P_TMPTABLE VARCHAR2,
      P_PROCESSDT VARCHAR2,
      P_EXECBATCH NUMBER,
      P_SRCSYSTEM VARCHAR2,
      P_EXECHOST VARCHAR2,
      OUT_PROCSTATUS OUT NUMBER,
      OUT_MSG OUT VARCHAR2,
      OUT_INSCOUNT OUT VARCHAR2
   )
   IS
    V_LOCAL_MCCMNC VARCHAR2(100) := GET_LOCAL_MCCMNC('PHILIPPINES','SMART');
    V_INSSQLLOCTMP CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND */ INTO '||P_TMPTABLE||'_TEMP1
    with ALL_LOC as (
                         SELECT /*+ NO_MERGE(V_REF_LOCATION) */
                                LOCATION_CD
                               ,TAC
                               ,LAC
                               ,CI
                               ,RAT
                               ,SUBSTR(LOCATION_CD,6) TACLACCI
                               ,row_number() over (partition by TO_NUMBER(SUBSTR(LOCATION_CD,6)) order by LOCATION_CD, CI DESC ) rank_me
                           FROM MDM.V_REF_LOCATION
                          WHERE TO_DATE(:v_procDtStart||'' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'') BETWEEN VALID_FROM AND VALID_TO
                            AND LTRIM (LOCATION_CD, ''1234567890'') IS NULL)
      , UNIQ_LOCATION as (
                         select /*+ NO_MERGE(all_loc) */
                                LOCATION_CD
                               ,LAC
                               ,CI
                               ,TO_NUMBER(TACLACCI) TACLACCI
                               ,RAT
                           from all_loc
                          where rank_me = 1)
    SELECT  /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL(auto) */
    OWNING_SUBSCRIBER_ID
    ,BUSINESS_UNIT
    ,SUBSCRIPTION_TYPE
    ,IMSI
    ,EFFECTIVE_DATE
    ,EFFECTIVE_HR
    ,EFFECTIVE_TIME_KEY
    ,CREATION_DATE
    ,CREATION_HR
    ,CREATION_TIME_KEY
    ,USAGE_TYPE
    ,DEDUCTED_WALLET_NAME
    ,ERROR_ID
    ,BRAND
    ,APARTY_VLR_NORMALIZED
    ,APARTY_MSC_NORMALIZE
    ,ROAMING_FLAG
    ,CASE WHEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,1,3))||TO_NUMBER(SUBSTR(APARTY_LOC_INFO,4,2)) NOT IN ('||V_LOCAL_MCCMNC||') AND TO_NUMBER(APARTY_LOC_INFO) <> 0
          THEN TO_NUMBER(APARTY_LOC_INFO)
          WHEN LAC IS NOT NULL THEN TO_NUMBER(LAC)
          ELSE CASE WHEN LENGTH(APARTY_LOC_INFO) > 16 THEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,11,7))
               ELSE CASE WHEN UPPER(SOURCE_SYSTEM) = ''NSN''
                    THEN CASE WHEN DECODE(TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL)),0,NULL,TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL))) IS NOT NULL
                         THEN TO_NUMBER(SUBSTR(REGEXP_REPLACE(APARTY_LOC_INFO,''[^0-9]'',''''),6,LENGTH(REGEXP_REPLACE(APARTY_LOC_INFO,''[^0-9]'','''')))) END
                    ELSE TO_NUMBER(SUBSTR(APARTY_LOC_INFO,6,5)) END
          END
     END AS APARTY_LAC_INFO
    ,CASE WHEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,1,3))||TO_NUMBER(SUBSTR(APARTY_LOC_INFO,4,2)) NOT IN ('||V_LOCAL_MCCMNC||') AND TO_NUMBER(APARTY_LOC_INFO) <> 0
          THEN -2
          WHEN CI IS NOT NULL THEN TO_NUMBER(CI)
          ELSE CASE WHEN LENGTH(APARTY_LOC_INFO) > 16 THEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,18))
               ELSE CASE WHEN UPPER(SOURCE_SYSTEM) = ''NSN''
                    THEN CASE WHEN DECODE(TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL)),0,NULL,TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL))) IS NOT NULL
                         THEN -1 END
                    ELSE TO_NUMBER(SUBSTR(APARTY_LOC_INFO,11,15)) END
          END
     END AS APARTY_CI_INFO
    ,APARTY_HOME_COUNTRY_PREFIX
    ,APARTY_ROAM_COUNTRY_PREFIX
    ,BPARTY_HOME_COUNTRY_PREFIX
    ,TAC
    ,SOURCE_SYSTEM
    ,SOURCE_EVENT
    ,JOB_ID
    ,BATCH_ID
    ,TOTAL_COUNT
    ,DEDUCTED_WALLET_BALANCE
    ,ACCUM_ACTUAL_UNITS
    ,ACCUM_ACTUAL_DURATION
    ,ACCUM_ACTUAL_VOLUME
    ,ACTUAL_DURATION
    ,ACTUAL_VOLUME
    ,BILLED_DURATION
    ,BILLED_VOLUME
    ,WALLET_DEDUCT
    ,MAX_DTTM
    ,TXN_COUNT
    ,MAX_INS_DTTM
    ,TEMP_INS_DT
    ,SUBBRAND
	,ACCESS_NETWORK_INFO
    FROM '||P_STGTABLE||' A
    LEFT OUTER JOIN UNIQ_LOCATION B
    ON (TO_NUMBER(SUBSTR(A.APARTY_LOC_INFO,6)) = B.TACLACCI)
    WHERE   APARTY_LOC_INFO IS NOT NULL';

    V_INSSQLNOLOCTMP CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND */ INTO '||P_TMPTABLE||'_TEMP2
    SELECT   /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL(auto) */
    OWNING_SUBSCRIBER_ID
    ,BUSINESS_UNIT
    ,SUBSCRIPTION_TYPE
    ,IMSI
    ,EFFECTIVE_DATE
    ,EFFECTIVE_HR
    ,EFFECTIVE_TIME_KEY
    ,CREATION_DATE
    ,CREATION_HR
    ,CREATION_TIME_KEY
    ,USAGE_TYPE
    ,DEDUCTED_WALLET_NAME
    ,ERROR_ID
    ,BRAND
    ,APARTY_VLR_NORMALIZED
    ,APARTY_MSC_NORMALIZE
    ,ROAMING_FLAG
    ,APARTY_LOC_INFO
    ,APARTY_HOME_COUNTRY_PREFIX
    ,APARTY_ROAM_COUNTRY_PREFIX
    ,BPARTY_HOME_COUNTRY_PREFIX
    ,TAC
    ,SOURCE_SYSTEM
    ,SOURCE_EVENT
    ,JOB_ID
    ,BATCH_ID
    ,TOTAL_COUNT
    ,DEDUCTED_WALLET_BALANCE
    ,ACCUM_ACTUAL_UNITS
    ,ACCUM_ACTUAL_DURATION
    ,ACCUM_ACTUAL_VOLUME
    ,ACTUAL_DURATION
    ,ACTUAL_VOLUME
    ,BILLED_DURATION
    ,BILLED_VOLUME
    ,WALLET_DEDUCT
    ,MAX_DTTM
    ,TXN_COUNT
    ,MAX_INS_DTTM
    ,TEMP_INS_DT
    ,SUBBRAND
	,ACCESS_NETWORK_INFO
    FROM '||P_STGTABLE||' WHERE APARTY_LOC_INFO IS NULL';

    V_INSSQLSTG CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') parallel(auto) APPEND */ INTO '||P_STGTABLE||'
    with src_main as (
    SELECT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') parallel(auto) no_index(a VOICE_DEDUCTS_INDT_BMP_IDX) */ --index(a SMS_DEDUCTS_BTMP_IDX)
    A.OWNING_SUBSCRIBER_ID
    ,A.BUSINESS_UNIT
    ,A.SUBSCRIPTION_TYPE
    ,A.IMSI
    ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS EFFECTIVE_DATE
    ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24'')) AS EFFECTIVE_HR
    ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1 AS EFFECTIVE_TIME_KEY
    ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS CREATION_DATE
    ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24'')) AS CREATION_HR
    ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1 AS CREATION_TIME_KEY
    ,UPPER(A.USAGE_TYPE) AS USAGE_TYPE
    ,UPPER(A.DEDUCTED_WALLET_NAME_3)  AS DEDUCTED_WALLET_NAME -- 4th wallet
    ,A.ERROR_ID AS ERROR_ID
    ,UPPER(A.BRAND) AS BRAND
    ,A.APARTY_VLR_NORMALIZED AS APARTY_VLR_NORMALIZED
    ,SUBSTR(A.NORMALIZED_MSC,3) AS APARTY_MSC_NORMALIZE
    ,A.ROAMING_FLAG AS ROAMING_FLAG
    ,CASE WHEN REGEXP_LIKE(TRIM(A.APARTY_LOC_INFO),''[^0-9]'') THEN ''0'' ELSE TRIM(A.APARTY_LOC_INFO) END APARTY_LOC_INFO
    ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10) AS APARTY_HOME_COUNTRY_PREFIX
    ,CASE
        WHEN APARTY_VLR_NORMALIZED  LIKE ''63%'' THEN ''63''
        WHEN APARTY_VLR_NORMALIZED LIKE ''0063%'' THEN ''63''
        WHEN nvl(APARTY_VLR_NORMALIZED,''NULL'') =''NULL'' THEN NULL
        ELSE MDM.IDD_CODE(APARTY_VLR_NORMALIZED)
    END  AS APARTY_ROAM_COUNTRY_PREFIX
    ,CASE
        WHEN LENGTH(nvl(BPARTY_NORMALIZED,''NULL'')) < 10 THEN NULL
        WHEN BPARTY_NORMALIZED LIKE ''0063%'' THEN ''63''
        WHEN BPARTY_NORMALIZED LIKE ''63%'' THEN ''63''
        WHEN SUBSTR(BPARTY_NORMALIZED,1,1) IN (''B'',''*'') AND SUBSTR(BPARTY_NORMALIZED,6,2) = ''63'' THEN ''63''
        ELSE  MDM.IDD_CODE(MDM.IDD_ACC_CODE(BPARTY_NORMALIZED,2))
    END AS BPARTY_HOME_COUNTRY_PREFIX
    ,SUBSTR(A.IMEI,1,8) AS TAC
    ,A.SOURCE_SYSTEM AS SOURCE_SYSTEM
    ,A.SOURCE_EVENT AS SOURCE_EVENT
    ,1 AS TOTAL_COUNT
    ,A.DEDUCTED_WALLET_BALANCE_3 AS DEDUCTED_WALLET_BALANCE            --4th WALLET
    ,0 AS ACCUM_ACTUAL_UNITS
    ,''0'' AS ACCUM_ACTUAL_DURATION
    ,0 AS ACCUM_ACTUAL_VOLUME
    ,''0'' AS ACTUAL_DURATION
    ,''0'' AS ACTUAL_VOLUME
    ,''0'' AS BILLED_DURATION
    ,''0'' AS BILLED_VOLUME
    ,DECODE(SIGN(NVL(WALLET_DEDUCT_3,0)), -1, 0, NVL(WALLET_DEDUCT_3,0)) AS WALLET_DEDUCT            --4th WALLET
    ,a.EFFECTIVE_DTTM as MAX_DTTM
    ,0 as TXN_COUNT
    ,INSERT_DTTM INSERT_DTTM
    ,SUBBRAND
	,UPPER(SUBSTR(ACCESS_NETWORK_INFO,1,4)) AS ACCESS_NETWORK_INFO
    FROM '||P_SRCTABLE||' A
    where SOURCE_SYSTEM in ('''|| REPLACE(P_SRCSYSTEM,',',''',''') ||''')
    and trunc(INSERT_DTTM) >= to_date(:v_procDtStart,''YYYY-MM-DD'')
    and trunc(INSERT_DTTM) <= to_date(:v_procDtEnd,''YYYY-MM-DD'')
    AND to_number(to_char(INSERT_DTTM,''YYYYMMDDHH24MISS'')) BETWEEN to_number(:v_starttime) AND to_number(:v_endtime)
    AND effective_dttm >= to_date(:v_procDtStart,''YYYY-MM-DD'') - 20 -- skip all unusable indexed partitions
    AND effective_dttm <= to_date(:v_procDtEnd,''YYYY-MM-DD'') + 1
    AND NVL(A.DEDUCTED_WALLET_NAME_3,0) <> 0
    union all
    SELECT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') parallel(auto) no_index(a VOICE_DEDUCTS_INDT_BMP_IDX) */ --index(a SMS_DEDUCTS_BTMP_IDX)
    A.OWNING_SUBSCRIBER_ID
    ,A.BUSINESS_UNIT
    ,A.SUBSCRIPTION_TYPE
    ,A.IMSI
    ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS EFFECTIVE_DATE
    ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24'')) AS EFFECTIVE_HR
    ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1 AS EFFECTIVE_TIME_KEY
    ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS CREATION_DATE
    ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24'')) AS CREATION_HR
    ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1 AS CREATION_TIME_KEY
    ,UPPER(A.USAGE_TYPE) AS USAGE_TYPE
    ,UPPER(A.DEDUCTED_WALLET_NAME_2)  AS DEDUCTED_WALLET_NAME -- 3rd wallet
    ,A.ERROR_ID AS ERROR_ID
    ,UPPER(A.BRAND) AS BRAND
    ,A.APARTY_VLR_NORMALIZED AS APARTY_VLR_NORMALIZED
    ,SUBSTR(A.NORMALIZED_MSC,3) AS APARTY_MSC_NORMALIZE
    ,A.ROAMING_FLAG AS ROAMING_FLAG
    ,CASE WHEN REGEXP_LIKE(TRIM(A.APARTY_LOC_INFO),''[^0-9]'') THEN ''0'' ELSE TRIM(A.APARTY_LOC_INFO) END APARTY_LOC_INFO
    ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10) AS APARTY_HOME_COUNTRY_PREFIX
    ,CASE
        WHEN APARTY_VLR_NORMALIZED  LIKE ''63%'' THEN ''63''
        WHEN APARTY_VLR_NORMALIZED LIKE ''0063%'' THEN ''63''
        WHEN nvl(APARTY_VLR_NORMALIZED,''NULL'') =''NULL'' THEN NULL
        ELSE MDM.IDD_CODE(APARTY_VLR_NORMALIZED)
    END  AS APARTY_ROAM_COUNTRY_PREFIX
    ,CASE
        WHEN LENGTH(nvl(BPARTY_NORMALIZED,''NULL'')) < 10 THEN NULL
        WHEN BPARTY_NORMALIZED LIKE ''0063%'' THEN ''63''
        WHEN BPARTY_NORMALIZED LIKE ''63%'' THEN ''63''
        WHEN SUBSTR(BPARTY_NORMALIZED,1,1) IN (''B'',''*'') AND SUBSTR(BPARTY_NORMALIZED,6,2) = ''63'' THEN ''63''
        ELSE  MDM.IDD_CODE(MDM.IDD_ACC_CODE(BPARTY_NORMALIZED,2))
    END AS BPARTY_HOME_COUNTRY_PREFIX
    ,SUBSTR(A.IMEI,1,8) AS TAC
    ,A.SOURCE_SYSTEM AS SOURCE_SYSTEM
    ,A.SOURCE_EVENT AS SOURCE_EVENT
    ,1 AS TOTAL_COUNT
    ,A.DEDUCTED_WALLET_BALANCE_2 AS DEDUCTED_WALLET_BALANCE            --3rd WALLET
    ,0 AS ACCUM_ACTUAL_UNITS
    ,''0'' AS ACCUM_ACTUAL_DURATION
    ,0 AS ACCUM_ACTUAL_VOLUME
    ,''0'' AS ACTUAL_DURATION
    ,''0'' AS ACTUAL_VOLUME
    ,''0'' AS BILLED_DURATION
    ,''0'' AS BILLED_VOLUME
    ,DECODE(SIGN(NVL(WALLET_DEDUCT_2,0)), -1, 0, NVL(WALLET_DEDUCT_2,0)) AS WALLET_DEDUCT            --3rd WALLET
    ,a.EFFECTIVE_DTTM as MAX_DTTM
    ,0 as TXN_COUNT
    ,INSERT_DTTM INSERT_DTTM
    ,SUBBRAND
	,UPPER(SUBSTR(ACCESS_NETWORK_INFO,1,4)) AS ACCESS_NETWORK_INFO
    FROM '||P_SRCTABLE||' A
    where SOURCE_SYSTEM in ('''|| REPLACE(P_SRCSYSTEM,',',''',''') ||''')
    and trunc(INSERT_DTTM) >= to_date(:v_procDtStart,''YYYY-MM-DD'')
    and trunc(INSERT_DTTM) <= to_date(:v_procDtEnd,''YYYY-MM-DD'')
    AND to_number(to_char(INSERT_DTTM,''YYYYMMDDHH24MISS'')) BETWEEN to_number(:v_starttime) AND to_number(:v_endtime)
    AND effective_dttm >= to_date(:v_procDtStart,''YYYY-MM-DD'') - 20 -- skip all unusable indexed partitions
    AND effective_dttm <= to_date(:v_procDtEnd,''YYYY-MM-DD'') + 1
    AND NVL(A.DEDUCTED_WALLET_NAME_2,0) <> 0
    union all
    SELECT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') parallel(auto) no_index(a VOICE_DEDUCTS_INDT_BMP_IDX) */ --index(a SMS_DEDUCTS_BTMP_IDX)
    A.OWNING_SUBSCRIBER_ID
    ,A.BUSINESS_UNIT
    ,A.SUBSCRIPTION_TYPE
    ,A.IMSI
    ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS EFFECTIVE_DATE
    ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24'')) AS EFFECTIVE_HR
    ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1 AS EFFECTIVE_TIME_KEY
    ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS CREATION_DATE
    ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24'')) AS CREATION_HR
    ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1 AS CREATION_TIME_KEY
    ,UPPER(A.USAGE_TYPE) AS USAGE_TYPE
    ,UPPER(A.DEDUCTED_WALLET_NAME_1)  AS DEDUCTED_WALLET_NAME -- 2nd wallet
    ,A.ERROR_ID AS ERROR_ID
    ,UPPER(A.BRAND) AS BRAND
    ,A.APARTY_VLR_NORMALIZED AS APARTY_VLR_NORMALIZED
    ,SUBSTR(A.NORMALIZED_MSC,3) AS APARTY_MSC_NORMALIZE
    ,A.ROAMING_FLAG AS ROAMING_FLAG
    ,CASE WHEN REGEXP_LIKE(TRIM(A.APARTY_LOC_INFO),''[^0-9]'') THEN ''0'' ELSE TRIM(A.APARTY_LOC_INFO) END APARTY_LOC_INFO
    ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10) AS APARTY_HOME_COUNTRY_PREFIX
    ,CASE
        WHEN APARTY_VLR_NORMALIZED  LIKE ''63%'' THEN ''63''
        WHEN APARTY_VLR_NORMALIZED LIKE ''0063%'' THEN ''63''
        WHEN nvl(APARTY_VLR_NORMALIZED,''NULL'') =''NULL'' THEN NULL
        ELSE MDM.IDD_CODE(APARTY_VLR_NORMALIZED)
    END  AS APARTY_ROAM_COUNTRY_PREFIX
    ,CASE
        WHEN LENGTH(nvl(BPARTY_NORMALIZED,''NULL'')) < 10 THEN NULL
        WHEN BPARTY_NORMALIZED LIKE ''0063%'' THEN ''63''
        WHEN BPARTY_NORMALIZED LIKE ''63%'' THEN ''63''
        WHEN SUBSTR(BPARTY_NORMALIZED,1,1) IN (''B'',''*'') AND SUBSTR(BPARTY_NORMALIZED,6,2) = ''63'' THEN ''63''
        ELSE  MDM.IDD_CODE(MDM.IDD_ACC_CODE(BPARTY_NORMALIZED,2))
    END AS BPARTY_HOME_COUNTRY_PREFIX
    ,SUBSTR(A.IMEI,1,8) AS TAC
    ,A.SOURCE_SYSTEM AS SOURCE_SYSTEM
    ,A.SOURCE_EVENT AS SOURCE_EVENT
    ,1 AS TOTAL_COUNT
    ,A.DEDUCTED_WALLET_BALANCE_1 AS DEDUCTED_WALLET_BALANCE            --2nd WALLET
    ,0 AS ACCUM_ACTUAL_UNITS
    ,''0'' AS ACCUM_ACTUAL_DURATION
    ,0 AS ACCUM_ACTUAL_VOLUME
    ,''0'' AS ACTUAL_DURATION
    ,''0'' AS ACTUAL_VOLUME
    ,''0'' AS BILLED_DURATION
    ,''0'' AS BILLED_VOLUME
    ,DECODE(SIGN(NVL(WALLET_DEDUCT_1,0)), -1, 0, NVL(WALLET_DEDUCT_1,0)) AS WALLET_DEDUCT            --2nd WALLET
    ,a.EFFECTIVE_DTTM as MAX_DTTM
    ,0 as TXN_COUNT
    ,INSERT_DTTM INSERT_DTTM
    ,SUBBRAND
	,UPPER(SUBSTR(ACCESS_NETWORK_INFO,1,4)) AS ACCESS_NETWORK_INFO
    FROM '||P_SRCTABLE||' A
    where SOURCE_SYSTEM in ('''|| REPLACE(P_SRCSYSTEM,',',''',''') ||''')
    and trunc(INSERT_DTTM) >= to_date(:v_procDtStart,''YYYY-MM-DD'')
    and trunc(INSERT_DTTM) <= to_date(:v_procDtEnd,''YYYY-MM-DD'')
    AND to_number(to_char(INSERT_DTTM,''YYYYMMDDHH24MISS'')) BETWEEN to_number(:v_starttime) AND to_number(:v_endtime)
    AND effective_dttm >= to_date(:v_procDtStart,''YYYY-MM-DD'') - 20 -- skip all unusable indexed partitions
    AND effective_dttm <= to_date(:v_procDtEnd,''YYYY-MM-DD'') + 1
    AND NVL(A.DEDUCTED_WALLET_NAME_1,0) <> 0
    union all
    SELECT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') parallel(auto) no_index(a VOICE_DEDUCTS_INDT_BMP_IDX) */ --index(a SMS_DEDUCTS_BTMP_IDX)
    A.OWNING_SUBSCRIBER_ID
    ,A.BUSINESS_UNIT
    ,A.SUBSCRIPTION_TYPE
    ,A.IMSI
    ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS EFFECTIVE_DATE
    ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24'')) AS EFFECTIVE_HR
    ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1 AS EFFECTIVE_TIME_KEY
    ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS CREATION_DATE
    ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24'')) AS CREATION_HR
    ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1 AS CREATION_TIME_KEY
    ,UPPER(A.USAGE_TYPE) AS USAGE_TYPE
    ,UPPER(A.DEDUCTED_WALLET_NAME_0)  AS DEDUCTED_WALLET_NAME -- 1st wallet
    ,A.ERROR_ID AS ERROR_ID
    ,UPPER(A.BRAND) AS BRAND
    ,A.APARTY_VLR_NORMALIZED AS APARTY_VLR_NORMALIZED
    ,SUBSTR(A.NORMALIZED_MSC,3) AS APARTY_MSC_NORMALIZE
    ,A.ROAMING_FLAG AS ROAMING_FLAG
    ,CASE WHEN REGEXP_LIKE(TRIM(A.APARTY_LOC_INFO),''[^0-9]'') THEN ''0'' ELSE TRIM(A.APARTY_LOC_INFO) END APARTY_LOC_INFO
    ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10) AS APARTY_HOME_COUNTRY_PREFIX
    ,CASE
        WHEN APARTY_VLR_NORMALIZED  LIKE ''63%'' THEN ''63''
        WHEN APARTY_VLR_NORMALIZED LIKE ''0063%'' THEN ''63''
        WHEN nvl(APARTY_VLR_NORMALIZED,''NULL'') =''NULL'' THEN NULL
        ELSE MDM.IDD_CODE(APARTY_VLR_NORMALIZED)
    END  AS APARTY_ROAM_COUNTRY_PREFIX
    ,CASE
        WHEN LENGTH(nvl(BPARTY_NORMALIZED,''NULL'')) < 10 THEN NULL
        WHEN BPARTY_NORMALIZED LIKE ''0063%'' THEN ''63''
        WHEN BPARTY_NORMALIZED LIKE ''63%'' THEN ''63''
        WHEN SUBSTR(BPARTY_NORMALIZED,1,1) IN (''B'',''*'') AND SUBSTR(BPARTY_NORMALIZED,6,2) = ''63'' THEN ''63''
        ELSE  MDM.IDD_CODE(MDM.IDD_ACC_CODE(BPARTY_NORMALIZED,2))
    END AS BPARTY_HOME_COUNTRY_PREFIX
    ,SUBSTR(A.IMEI,1,8) AS TAC
    ,A.SOURCE_SYSTEM AS SOURCE_SYSTEM
    ,A.SOURCE_EVENT AS SOURCE_EVENT
    ,1 AS TOTAL_COUNT
    ,A.DEDUCTED_WALLET_BALANCE_0 AS DEDUCTED_WALLET_BALANCE            --1ST WALLET
    ,A.ACCUM_ACTUAL_UNITS AS ACCUM_ACTUAL_UNITS
    ,A.ACCUM_ACTUAL_DURATION AS ACCUM_ACTUAL_DURATION
    ,A.ACCUM_ACTUAL_VOLUME AS ACCUM_ACTUAL_VOLUME
    ,A.ACTUAL_DURATION AS ACTUAL_DURATION
    ,ACTUAL_VOLUME AS ACTUAL_VOLUME
    ,BILLED_DURATION AS BILLED_DURATION
    ,BILLED_VOLUME AS BILLED_VOLUME
    ,DECODE(SIGN(NVL(WALLET_DEDUCT_0,0)), -1, 0, NVL(WALLET_DEDUCT_0,0)) AS WALLET_DEDUCT            --1ST WALLET
    ,EFFECTIVE_DTTM MAX_DTTM
    ,1 as TXN_COUNT
    ,INSERT_DTTM INSERT_DTTM
    ,SUBBRAND
	,UPPER(SUBSTR(ACCESS_NETWORK_INFO,1,4)) AS ACCESS_NETWORK_INFO
    FROM '||P_SRCTABLE||' A
    where SOURCE_SYSTEM in ('''|| REPLACE(P_SRCSYSTEM,',',''',''') ||''')
    and trunc(INSERT_DTTM) >= to_date(:v_procDtStart,''YYYY-MM-DD'')
    and trunc(INSERT_DTTM) <= to_date(:v_procDtEnd,''YYYY-MM-DD'')
    AND to_number(to_char(INSERT_DTTM,''YYYYMMDDHH24MISS'')) BETWEEN to_number(:v_starttime) AND to_number(:v_endtime)
    AND effective_dttm >= to_date(:v_procDtStart,''YYYY-MM-DD'') - 20 -- skip all unusable indexed partitions
    AND effective_dttm <= to_date(:v_procDtEnd,''YYYY-MM-DD'') + 1)
    SELECT
         A.OWNING_SUBSCRIBER_ID
        ,A.BUSINESS_UNIT
        ,A.SUBSCRIPTION_TYPE
        ,A.IMSI
        ,A.EFFECTIVE_DATE
        ,A.EFFECTIVE_HR
        ,A.EFFECTIVE_TIME_KEY
        ,A.CREATION_DATE
        ,A.CREATION_HR
        ,A.CREATION_TIME_KEY
        ,A.USAGE_TYPE
        ,A.DEDUCTED_WALLET_NAME
        ,A.ERROR_ID
        ,A.BRAND
        ,A.APARTY_VLR_NORMALIZED
        ,A.APARTY_MSC_NORMALIZE
        ,A.ROAMING_FLAG
        ,A.APARTY_LOC_INFO
        ,A.APARTY_HOME_COUNTRY_PREFIX
        ,A.APARTY_ROAM_COUNTRY_PREFIX
        ,A.BPARTY_HOME_COUNTRY_PREFIX
        ,A.TAC
        ,A.SOURCE_SYSTEM
        ,A.SOURCE_EVENT
        ,:JOB_ID
        ,:outExecId
        ,SUM(A.TOTAL_COUNT)
        ,SUM(A.DEDUCTED_WALLET_BALANCE)
        ,SUM(A.ACCUM_ACTUAL_UNITS)
        ,SUM(A.ACCUM_ACTUAL_DURATION)
        ,SUM(A.ACCUM_ACTUAL_VOLUME)
        ,SUM(A.ACTUAL_DURATION)
        ,SUM(A.ACTUAL_VOLUME)
        ,SUM(A.BILLED_DURATION)
        ,SUM(A.BILLED_VOLUME)
        ,SUM(A.WALLET_DEDUCT)
        ,max(A.MAX_DTTM)
        ,SUM(A.TXN_COUNT)
        ,max(INSERT_DTTM)
        ,to_date(:v_processdt,''YYYY-MM-DD'') TEMP_INS_DT
        ,SUBBRAND
		,ACCESS_NETWORK_INFO
    from src_main A
    --WHERE LTRIM(APARTY_LOC_INFO,''1234567890'') IS NULL
    GROUP BY
            A.OWNING_SUBSCRIBER_ID
        ,A.BUSINESS_UNIT
        ,A.SUBSCRIPTION_TYPE
        ,A.IMSI
        ,A.EFFECTIVE_DATE
        ,A.EFFECTIVE_HR
        ,A.EFFECTIVE_TIME_KEY
        ,A.CREATION_DATE
        ,A.CREATION_HR
        ,A.CREATION_TIME_KEY
        ,A.USAGE_TYPE
        ,A.DEDUCTED_WALLET_NAME
        ,A.ERROR_ID
        ,A.BRAND
        ,A.APARTY_VLR_NORMALIZED
        ,A.APARTY_MSC_NORMALIZE
        ,A.ROAMING_FLAG
        ,A.APARTY_LOC_INFO
        ,A.APARTY_HOME_COUNTRY_PREFIX
        ,A.APARTY_ROAM_COUNTRY_PREFIX
        ,A.BPARTY_HOME_COUNTRY_PREFIX
        ,A.TAC
        ,A.SOURCE_SYSTEM
        ,A.SOURCE_EVENT
        ,SUBBRAND
		,ACCESS_NETWORK_INFO';

    V_SRCSYSTEM VARCHAR2(30) := ''''|| REPLACE(P_SRCSYSTEM,',',''',''') ||'''';
    V_TRUNCSTG VARCHAR2(1000) := 'TRUNCATE TABLE '|| P_STGTABLE;
    V_INSROWCNT NUMBER;
    V_STEP VARCHAR2(100);
    V_CTLFWSTATUS NUMBER;
    V_EXECID NUMBER;
    V_JOBID NUMBER;
    V_LOOPCNT NUMBER;
    V_STARTTIME VARCHAR2(15);
    V_ENDTIME VARCHAR2(15);
    V_PROCESSDT VARCHAR2(15);
    V_CROSSOVERDT1 VARCHAR2(15);
    V_CROSSOVERDT2 VARCHAR2(15);
    V_INSDT VARCHAR2(15);
    V_OUTMSG VARCHAR2(10000);
    V_PROCDTSTART VARCHAR2(15);
    V_PROCDTEND VARCHAR2(15);
    V_ERRMSG VARCHAR2(10000);

BEGIN
    --SELECT ''''||REPLACE(SSYSTEM,',',''',''')||'''' INTO SRCSYSTEMLIST FROM DUAL;
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,P_PROCESSDT);

    --START JOB IN CONTROL FRAMEWORK
    CTLFW.JOB_START_HRLY_CA(P_JOBNAME,P_PROCESSDT,P_SRCSYSTEM,P_EXECHOST,P_EXECBATCH,V_CTLFWSTATUS,V_EXECID,V_JOBID,V_LOOPCNT,V_STARTTIME,V_ENDTIME,V_PROCESSDT,V_CROSSOVERDT1,V_CROSSOVERDT2,V_INSDT,V_OUTMSG);
    IF V_CTLFWSTATUS = 1 THEN
        BEGIN
            V_PROCDTSTART := NVL(V_CROSSOVERDT1,V_PROCESSDT);
            V_PROCDTEND := NVL(V_CROSSOVERDT2,V_PROCESSDT);
            V_STARTTIME := TO_CHAR(TO_DATE(V_PROCDTSTART,'YYYY-MM-DD'),'YYYYMMDD')||V_STARTTIME;
            V_ENDTIME := TO_CHAR(TO_DATE(V_PROCDTEND,'YYYY-MM-DD'),'YYYYMMDD')||V_ENDTIME;
            V_STEP := 'Truncate STG Table';
            EXECUTE IMMEDIATE V_TRUNCSTG;

            V_STEP := 'Insert to STG Table';
            EXECUTE IMMEDIATE 'ALTER SESSION FORCE PARALLEL DML';
            EXECUTE IMMEDIATE V_INSSQLSTG USING V_PROCDTSTART,V_PROCDTEND,V_STARTTIME,V_ENDTIME,V_PROCDTSTART,V_PROCDTEND,V_PROCDTSTART,V_PROCDTEND,V_STARTTIME,V_ENDTIME,V_PROCDTSTART,V_PROCDTEND,V_PROCDTSTART,V_PROCDTEND,V_STARTTIME,V_ENDTIME,V_PROCDTSTART,V_PROCDTEND,V_PROCDTSTART,V_PROCDTEND,V_STARTTIME,V_ENDTIME,V_PROCDTSTART,V_PROCDTEND,V_JOBID,V_EXECID,V_PROCESSDT;
            V_INSROWCNT := SQL%ROWCOUNT;
            COMMIT;

            V_STEP := 'Insert to Tempory Table with Location';
            EXECUTE IMMEDIATE V_INSSQLLOCTMP USING V_PROCDTSTART;
            V_STEP := 'Insert to Temporary Table With out Loction';
            EXECUTE IMMEDIATE V_INSSQLNOLOCTMP;

        EXCEPTION
            WHEN OTHERS THEN
                V_ERRMSG := V_STEP || ' : ' || SQLERRM;
                ROLLBACK;
        END;
        CTLFW.JOB_END_HRLY_CA(P_JOBNAME,V_ERRMSG,V_INSROWCNT,V_CTLFWSTATUS,V_OUTMSG);
        IF V_CTLFWSTATUS = 1 THEN
            OUT_PROCSTATUS := V_CTLFWSTATUS;
            OUT_MSG := V_PROCESSDT;
            OUT_INSCOUNT := V_INSROWCNT;
            COMMIT;
        ELSE
            OUT_MSG := V_ERRMSG;
            OUT_PROCSTATUS := V_CTLFWSTATUS;
        END IF;
    ELSE
        OUT_MSG := V_OUTMSG;
        OUT_PROCSTATUS := V_CTLFWSTATUS;
    END IF;

EXCEPTION
WHEN OTHERS THEN
OUT_MSG := V_STEP || ' : ' || SQLERRM;
ROLLBACK;
V_CTLFWSTATUS := 2;
OUT_PROCSTATUS := V_CTLFWSTATUS;
END LOAD_VOICE_DEDUCTS_CA_HRLY;

PROCEDURE LOAD_DATA_DEDUCTS_CA_HRLY (
      P_JOBNAME VARCHAR2,
      P_SRCTABLE VARCHAR2,
      P_STGTABLE VARCHAR2,
      P_TMPTABLE VARCHAR2,
      P_PROCESSDT VARCHAR2,
      P_EXECBATCH NUMBER,
      P_SRCSYSTEM VARCHAR2,
      P_EXECHOST VARCHAR2,
      OUT_PROCSTATUS OUT NUMBER,
      OUT_MSG OUT VARCHAR2,
      OUT_INSCOUNT OUT VARCHAR2
   )
   IS
    V_LOCAL_MCCMNC VARCHAR2(100) := GET_LOCAL_MCCMNC('PHILIPPINES','SMART');
    V_INSSQLLOCTMP CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND */ INTO '||P_TMPTABLE||'_TEMP1
    with ALL_LOC as (
                         SELECT /*+ NO_MERGE(V_REF_LOCATION) */
                                LOCATION_CD
                               ,TAC
                               ,LAC
                               ,CI
                               ,RAT
                               ,SUBSTR(LOCATION_CD,6) TACLACCI
                               ,row_number() over (partition by TO_NUMBER(SUBSTR(LOCATION_CD,6)) order by LOCATION_CD, CI DESC ) rank_me
                           FROM MDM.V_REF_LOCATION
                          WHERE TO_DATE(:v_procDtStart||'' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'') BETWEEN VALID_FROM AND VALID_TO
                            AND LTRIM (LOCATION_CD, ''1234567890'') IS NULL)
      , UNIQ_LOCATION as (
                         select /*+ NO_MERGE(all_loc) */
                                LOCATION_CD
                               ,LAC
                               ,CI
                               ,TO_NUMBER(TACLACCI) TACLACCI
                               ,RAT
                           from all_loc
                          where rank_me = 1)
    SELECT  /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL(auto) */
    OWNING_SUBSCRIBER_ID
    ,BUSINESS_UNIT
    ,SUBSCRIPTION_TYPE
    ,IMSI
    ,A.APARTY_MCCMNC
    ,EFFECTIVE_DATE
    ,EFFECTIVE_HR
    ,EFFECTIVE_TIME_KEY
    ,CREATION_DATE
    ,CREATION_HR
    ,CREATION_TIME_KEY
    ,USAGE_TYPE
    ,A.TICKET_CATEGORY_VALUE
    ,DEDUCTED_WALLET_NAME
    ,ERROR_ID
    ,BRAND
    ,CASE WHEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,1,3))||TO_NUMBER(SUBSTR(APARTY_LOC_INFO,4,2)) NOT IN ('||V_LOCAL_MCCMNC||') AND TO_NUMBER(APARTY_LOC_INFO) <> 0
          THEN TO_NUMBER(APARTY_LOC_INFO)
          WHEN LAC IS NOT NULL THEN TO_NUMBER(LAC)
          ELSE CASE WHEN LENGTH(APARTY_LOC_INFO) > 16 THEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,11,7))
               ELSE CASE WHEN RAT_TYPE = ''6'' AND UPPER(SOURCE_SYSTEM) = ''NSN'' THEN
                        CASE WHEN LENGTH(SUBSTR(REGEXP_REPLACE(APARTY_LOC_INFO,''[^0-9]'',''''),6)) = 9 THEN
                            TO_NUMBER(TO_CHAR(SUBSTR(TO_NUMBER(TO_CHAR(SUBSTR(REGEXP_REPLACE(APARTY_LOC_INFO,''[^0-9]'',''''),6),''XXXXXXXXX'')),1,5)),''XXXXX'')
                        ELSE
                            TO_NUMBER(SUBSTR(REGEXP_REPLACE(APARTY_LOC_INFO,''[^0-9]'',''''),6,LENGTH(REGEXP_REPLACE(APARTY_LOC_INFO,''[^0-9]'',''''))))
                        END
                    ELSE CASE WHEN UPPER(SOURCE_SYSTEM) = ''NSN''
                    THEN CASE WHEN DECODE(TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL)),0,NULL,TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL))) IS NOT NULL
                         THEN TO_NUMBER(SUBSTR(REGEXP_REPLACE(APARTY_LOC_INFO,''[^0-9]'',''''),6,LENGTH(REGEXP_REPLACE(APARTY_LOC_INFO,''[^0-9]'','''')))) END
                    ELSE TO_NUMBER(SUBSTR(APARTY_LOC_INFO,6,5)) END
               END
          END
     END AS APARTY_LAC_INFO
    ,CASE WHEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,1,3))||TO_NUMBER(SUBSTR(APARTY_LOC_INFO,4,2)) NOT IN ('||V_LOCAL_MCCMNC||') AND TO_NUMBER(APARTY_LOC_INFO) <> 0
          THEN -2
          WHEN CI IS NOT NULL THEN TO_NUMBER(CI)
          ELSE CASE WHEN LENGTH(APARTY_LOC_INFO) > 16 THEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,18))
               ELSE CASE WHEN RAT_TYPE = ''6'' AND UPPER(SOURCE_SYSTEM) = ''NSN'' THEN
                        CASE WHEN LENGTH(SUBSTR(REGEXP_REPLACE(APARTY_LOC_INFO,''[^0-9]'',''''),6)) = 9 THEN
                            TO_NUMBER(TO_CHAR(SUBSTR(TO_NUMBER(TO_CHAR(SUBSTR(REGEXP_REPLACE(APARTY_LOC_INFO,''[^0-9]'',''''),6),''XXXXXXXXX'')),6)),''XX'')
                        ELSE
                            -1
                        END
                    ELSE CASE WHEN UPPER(SOURCE_SYSTEM) = ''NSN''
                    THEN CASE WHEN DECODE(TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL)),0,NULL,TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL))) IS NOT NULL
                         THEN -1 END
                    ELSE TO_NUMBER(SUBSTR(APARTY_LOC_INFO,11,15)) END
               END
           END
     END AS APARTY_CI_INFO
    ,A.APARTY_HOME_COUNTRY_PREFIX
    ,TAC
    ,SOURCE_SYSTEM
    ,SOURCE_EVENT
    ,APN
    ,JOB_ID
    ,BATCH_ID
    ,A.TOTAL_COUNT
    ,A.BILLED_DURATION
    ,A.BILLED_VOLUME
    ,A.OVERCHARGE_VALUE
    ,A.UNDEDUCTED_OVERCHARGE_AMT
    ,A.SESSION_DURATION
    ,A.WALLET_DEDUCT
    ,A.ACTUAL_DURATION
    ,A.ACTUAL_VOLUME
    ,A.MAX_DTTM
    ,A.TXN_COUNT
    ,ACCOUNT_ID
    ,MAX_INS_DTTM
    ,TEMP_INS_DT
    ,SUBBRAND
    FROM    '||P_STGTABLE||' A
    LEFT OUTER JOIN UNIQ_LOCATION B
    ON (TO_NUMBER(SUBSTR(A.APARTY_LOC_INFO,6)) = B.TACLACCI)
    WHERE   APARTY_LOC_INFO IS NOT NULL';

    V_INSSQLNOLOCTMP CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND */ INTO '||P_TMPTABLE||'_TEMP2
    SELECT   /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL(auto) */
    OWNING_SUBSCRIBER_ID
    ,BUSINESS_UNIT
    ,SUBSCRIPTION_TYPE
    ,IMSI
    ,A.APARTY_MCCMNC
    ,EFFECTIVE_DATE
    ,EFFECTIVE_HR
    ,EFFECTIVE_TIME_KEY
    ,CREATION_DATE
    ,CREATION_HR
    ,CREATION_TIME_KEY
    ,USAGE_TYPE
    ,A.TICKET_CATEGORY_VALUE
    ,DEDUCTED_WALLET_NAME
    ,ERROR_ID
    ,BRAND
    ,APARTY_LOC_INFO
    ,A.APARTY_HOME_COUNTRY_PREFIX
    ,TAC
    ,SOURCE_SYSTEM
    ,SOURCE_EVENT
    ,APN
    ,JOB_ID
    ,BATCH_ID
    ,TOTAL_COUNT
    ,A.BILLED_DURATION
    ,A.BILLED_VOLUME
    ,A.OVERCHARGE_VALUE
    ,A.UNDEDUCTED_OVERCHARGE_AMT
    ,A.SESSION_DURATION
    ,A.WALLET_DEDUCT
    ,A.ACTUAL_DURATION
    ,A.ACTUAL_VOLUME
    ,A.MAX_DTTM
    ,A.TXN_COUNT
    ,ACCOUNT_ID
    ,MAX_INS_DTTM
    ,TEMP_INS_DT
    ,SUBBRAND
    FROM    '||P_STGTABLE||' A WHERE APARTY_LOC_INFO IS NULL';

    V_INSSQLSTG CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND */ INTO '||P_STGTABLE||'
        SELECT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') parallel(auto) no_index(a DATA_DEDUCTS_INDT_BMO_IDX) */ ---index(a SMS_DEDUCTS_BTMP_IDX)
        CASE WHEN LENGTH(A.OWNING_SUBSCRIBER_ID) = 10 AND A.SOURCE_SYSTEM = ''SUN''
        THEN ''63'' || A.OWNING_SUBSCRIBER_ID
        ELSE A.OWNING_SUBSCRIBER_ID
        END AS OWNING_SUBSCRIBER_ID
        ,A.BUSINESS_UNIT
        ,A.SUBSCRIPTION_TYPE
        ,A.IMSI
        ,A.APARTY_MCCMNC
        ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS EFFECTIVE_DATE
        ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24'')) AS EFFECTIVE_HR
        ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1 AS EFFECTIVE_TIME_KEY
        ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS CREATION_DATE
        ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24'')) AS CREATION_HR
        ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1 AS CREATION_TIME_KEY
        ,CASE WHEN A.SOURCE_EVENT = ''009_SOAPCHARGING''
        THEN UPPER(A.USAGE_CLASS)
        ELSE A.TICKET_CATEGORY_ID
        END  AS USAGE_TYPE
        ,UPPER(A.TICKET_CATEGORY_VALUE) AS TICKET_CATEGORY_VALUE
        ,UPPER(A.WALLET_NAME) DEDUCTED_WALLET_NAME                                                    -- PIVOT ALL WALLET
        ,A.ERROR_ID AS ERROR_ID
        ,UPPER(A.BRAND) AS BRAND
        ,CASE WHEN REGEXP_LIKE(TRIM(A.APARTY_LOC_INFO),''[^0-9]'') THEN ''0'' ELSE TRIM(A.APARTY_LOC_INFO) END APARTY_LOC_INFO
        ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10) AS COUNTRY_PREFIX
        ,NULL AS TAC
        ,A.SOURCE_SYSTEM AS SOURCE_SYSTEM
        ,A.SOURCE_EVENT AS SOURCE_EVENT
        ,A.APN AS APN
        ,:JOB_ID
        ,:outExecId
        ,DECODE(a.WALLET_ID,1,count(*),2,count(*),3,count(*),4,count(*),0) AS TOTAL_COUNT             -- PIVOT ALL WALLET
        ,DECODE(a.WALLET_ID,1,SUM(BILLED_DURATION),0) AS BILLED_DURATION                              -- PIVOT FOR 1st WALLET ONLY
        ,DECODE(a.WALLET_ID,1,SUM(BILLED_VOLUME),0) AS BILLED_VOLUME                                  -- PIVOT FOR 1st WALLET ONLY
        ,DECODE(a.WALLET_ID,1,SUM(OVERCHARGE_VALUE),0) AS OVERCHARGE_VALUE                            -- PIVOT FOR 1st WALLET ONLY
        ,DECODE(a.WALLET_ID,1,SUM(UNDEDUCTED_OVERCHARGE_AMT),0) AS UNDEDUCTED_OVERCHARGE_AMT          -- PIVOT FOR 1st WALLET ONLY
        ,DECODE(a.WALLET_ID,1,SUM(SESSION_DURATION),0) AS SESSION_DURATION                            -- PIVOT FOR 1st WALLET ONLY
        ,DECODE(a.WALLET_ID,1,SUM(WALLET_DEDUCT_0),2,SUM(WALLET_DEDUCT_1),3,SUM(WALLET_DEDUCT_2),4,SUM(WALLET_DEDUCT_3),0) AS TOTAL_DEDUCTION    -- PIVOT ALL WALLET
        ,DECODE(a.WALLET_ID,1,SUM(A.ACTUAL_DURATION),0) AS ACTUAL_DURATION                            -- PIVOT FOR 1st WALLET ONLY
        ,DECODE(a.WALLET_ID,1,SUM(A.ACTUAL_VOLUME),0) AS TOTAL_VOLUME                                 -- PIVOT FOR 1st WALLET ONLY
        ,MAX(A.EFFECTIVE_DTTM) AS MAX_DTTM
        ,DECODE(WALLET_ID,1,count(*),0) TXN_COUNT                                                     -- PIVOT FOR 1st WALLET ONLY
        ,ACCESS_METHOD_ID
        ,MAX(INSERT_DTTM) INSERT_DTTM
        ,to_date(:v_processdt,''YYYY-MM-DD'') TEMP_INS_DT
        ,SUBBRAND
        ,RADIO_ACCESS_NETWORK_IND
    FROM  '||P_SRCTABLE||' A
    UNPIVOT INCLUDE NULLS (WALLET_NAME FOR WALLET_ID in (DEDUCTED_WALLET_NAME_0 as ''1''
                            ,DEDUCTED_WALLET_NAME_1 as ''2''
                            ,DEDUCTED_WALLET_NAME_2 as ''3''
                            ,DEDUCTED_WALLET_NAME_3 as ''4'')) A
    WHERE SOURCE_SYSTEM in ('''|| REPLACE(P_SRCSYSTEM,',',''',''') ||''')
    and trunc(INSERT_DTTM) >= to_date(:v_procDtStart,''YYYY-MM-DD'')
    and trunc(INSERT_DTTM) <= to_date(:v_procDtEnd,''YYYY-MM-DD'')
    AND to_number(to_char(INSERT_DTTM,''YYYYMMDDHH24MISS'')) BETWEEN to_number(:v_starttime) AND to_number(:v_endtime)
    --AND effective_dttm >= to_date(:v_procDtStart,''YYYY-MM-DD'') - 20 -- skip all unusable indexed partitions
    AND effective_dttm >= to_date(:v_procDtStart,''YYYY-MM-DD'') - 7 -- 20190108: DECREASE RANGE DUE TO LARGE VOLUME
    AND effective_dttm <= to_date(:v_procDtEnd,''YYYY-MM-DD'') + 1
    AND   (NVL(WALLET_NAME,''0'') <> ''0'' OR WALLET_ID = 1)                                                -- HANDLING OF NULL WALLETS EXCEPT 1st WALLET
    --AND LTRIM(APARTY_LOC_INFO,''1234567890'') IS NULL
    GROUP BY CASE WHEN LENGTH(A.OWNING_SUBSCRIBER_ID) = 10 AND A.SOURCE_SYSTEM = ''SUN''
        THEN ''63'' || A.OWNING_SUBSCRIBER_ID
        ELSE A.OWNING_SUBSCRIBER_ID
        END
        ,A.BUSINESS_UNIT
        ,A.SUBSCRIPTION_TYPE
        ,A.IMSI
        ,A.APARTY_MCCMNC
        ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))
        ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
        ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1
        ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
        ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))
        ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1
        ,CASE WHEN A.SOURCE_EVENT = ''009_SOAPCHARGING''
        THEN UPPER(A.USAGE_CLASS)
        ELSE A.TICKET_CATEGORY_ID
        END
        ,UPPER(A.TICKET_CATEGORY_VALUE)
        ,UPPER(A.WALLET_NAME)
        ,A.ERROR_ID
        ,UPPER(A.BRAND)
        ,CASE WHEN REGEXP_LIKE(TRIM(A.APARTY_LOC_INFO),''[^0-9]'') THEN ''0'' ELSE TRIM(A.APARTY_LOC_INFO) END
        ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10)
        ,A.SOURCE_SYSTEM
        ,A.SOURCE_EVENT
        ,A.APN
        ,A.WALLET_ID
        ,ACCESS_METHOD_ID
        ,SUBBRAND
        ,RADIO_ACCESS_NETWORK_IND';

    V_SRCSYSTEM VARCHAR2(30) := ''''|| REPLACE(P_SRCSYSTEM,',',''',''') ||'''';
    V_TRUNCSTG VARCHAR2(1000) := 'TRUNCATE TABLE '|| P_STGTABLE;
    V_INSROWCNT NUMBER;
    V_STEP VARCHAR2(100);
    V_CTLFWSTATUS NUMBER;
    V_EXECID NUMBER;
    V_JOBID NUMBER;
    V_LOOPCNT NUMBER;
    V_STARTTIME VARCHAR2(15);
    V_ENDTIME VARCHAR2(15);
    V_PROCESSDT VARCHAR2(15);
    V_CROSSOVERDT1 VARCHAR2(15);
    V_CROSSOVERDT2 VARCHAR2(15);
    V_INSDT VARCHAR2(15);
    V_OUTMSG VARCHAR2(10000);
    V_PROCDTSTART VARCHAR2(15);
    V_PROCDTEND VARCHAR2(15);
    V_ERRMSG VARCHAR2(10000);

BEGIN
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,P_PROCESSDT);
    --START JOB IN CONTROL FRAMEWORK
    CTLFW.JOB_START_HRLY_CA(P_JOBNAME,P_PROCESSDT,P_SRCSYSTEM,P_EXECHOST,P_EXECBATCH,V_CTLFWSTATUS,V_EXECID,V_JOBID,V_LOOPCNT,V_STARTTIME,V_ENDTIME,V_PROCESSDT,V_CROSSOVERDT1,V_CROSSOVERDT2,V_INSDT,V_OUTMSG);
    IF V_CTLFWSTATUS = 1 THEN
        BEGIN
            V_PROCDTSTART := NVL(V_CROSSOVERDT1,V_PROCESSDT);
            V_PROCDTEND := NVL(V_CROSSOVERDT2,V_PROCESSDT);
            V_STARTTIME := TO_CHAR(TO_DATE(V_PROCDTSTART,'YYYY-MM-DD'),'YYYYMMDD')||V_STARTTIME;
            V_ENDTIME := TO_CHAR(TO_DATE(V_PROCDTEND,'YYYY-MM-DD'),'YYYYMMDD')||V_ENDTIME;
            V_STEP := 'Truncate STG Table';
            EXECUTE IMMEDIATE V_TRUNCSTG;

            V_STEP := 'Insert to STG Table';
            EXECUTE IMMEDIATE 'ALTER SESSION FORCE PARALLEL DML';
            EXECUTE IMMEDIATE V_INSSQLSTG USING V_JOBID,V_EXECID,V_PROCESSDT,V_PROCDTSTART,V_PROCDTEND,V_STARTTIME,V_ENDTIME,V_PROCDTSTART,V_PROCDTEND;
            V_INSROWCNT := SQL%ROWCOUNT;
            COMMIT;

            V_STEP := 'Insert to Tempory Table with Location';
            EXECUTE IMMEDIATE V_INSSQLLOCTMP USING V_PROCDTSTART;
            V_STEP := 'Insert to Temporary Table With out Loction';
            EXECUTE IMMEDIATE V_INSSQLNOLOCTMP;

        EXCEPTION
            WHEN OTHERS THEN
                V_ERRMSG := V_STEP || ' : ' || SQLERRM;
                ROLLBACK;
        END;
        CTLFW.JOB_END_HRLY_CA(P_JOBNAME,V_ERRMSG,V_INSROWCNT,V_CTLFWSTATUS,V_OUTMSG);
        IF V_CTLFWSTATUS = 1 THEN
            OUT_PROCSTATUS := V_CTLFWSTATUS;
            OUT_MSG := V_PROCESSDT;
            OUT_INSCOUNT := V_INSROWCNT;
            COMMIT;
        ELSE
            OUT_MSG := V_ERRMSG;
            OUT_PROCSTATUS := V_CTLFWSTATUS;
        END IF;
    ELSE
        OUT_MSG := V_OUTMSG;
        OUT_PROCSTATUS := V_CTLFWSTATUS;
    END IF;

EXCEPTION
WHEN OTHERS THEN
OUT_MSG := V_STEP || ' : ' || SQLERRM;
ROLLBACK;
V_CTLFWSTATUS := 2;
OUT_PROCSTATUS := V_CTLFWSTATUS;
END LOAD_DATA_DEDUCTS_CA_HRLY;

PROCEDURE LOAD_VAS_DEDUCTS_CA_HRLY (
      P_JOBNAME VARCHAR2,
      P_SRCTABLE VARCHAR2,
      P_STGTABLE VARCHAR2,
      P_TMPTABLE VARCHAR2,
      P_PROCESSDT VARCHAR2,
      P_EXECBATCH NUMBER,
      P_SRCSYSTEM VARCHAR2,
      P_EXECHOST VARCHAR2,
      OUT_PROCSTATUS OUT NUMBER,
      OUT_MSG OUT VARCHAR2,
      OUT_INSCOUNT OUT VARCHAR2
   )
   IS
    V_LOCAL_MCCMNC VARCHAR2(100) := GET_LOCAL_MCCMNC('PHILIPPINES','SMART');
    V_INSSQLTMP CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND */ INTO '||P_STGTABLE||'
        with ALL_LOC as (
                         SELECT  /*+ NO_MERGE(V_REF_LOCATION) */
                                 LOCATION_CD
                                ,TAC
                                ,LAC
                                ,CI
                                ,RAT
                                ,SUBSTR(LOCATION_CD,6) TACLACCI
                                ,row_number() over (partition by TO_NUMBER(SUBSTR(LOCATION_CD,6)) order by LOCATION_CD, CI DESC ) rank_me
                           FROM MDM.V_REF_LOCATION
                          WHERE TO_DATE(:v_procDtStart||'' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'') BETWEEN VALID_FROM AND VALID_TO
                            AND LTRIM (LOCATION_CD, ''1234567890'') IS NULL)
       ,UNIQ_LOCATION as (
                         select /*+ NO_MERGE(all_loc) */
                                LOCATION_CD
                               ,LAC
                               ,CI
                               ,TO_NUMBER(TACLACCI) TACLACCI
                               ,RAT
                           from all_loc
                          where rank_me = 1)
        SELECT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') parallel(auto) no_index(a VAS_DEDUCTS_INDT_BMP_IDX) no_merge(B) cardinality(A 5000000) */ --index(a SMS_DEDUCTS_BTMP_IDX)
         A.OWNING_SUBSCRIBER_ID
        ,A.BUSINESS_UNIT
        ,A.SUBSCRIPTION_TYPE
        ,A.IMSI
        ,A.APARTY_MCCMNC
        ,A.CREDITED_WALLET_NAME_0
        ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS EFFECTIVE_DATE
        ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24'')) AS EFFECTIVE_HR
        ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1 AS EFFECTIVE_TIME_KEY
        ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS CREATION_DATE
        ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24'')) AS CREATION_HR
        ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1 AS CREATION_TIME_KEY
        ,CASE WHEN A.SOURCE_EVENT = ''009_SOAPCHARGING'' THEN UPPER(A.USAGE_CLASS)
              WHEN A.SOURCE_EVENT = ''019_IPMMS'' THEN BPARTY_MCCMNC_0
              ELSE UPPER(A.USAGE_TYPE)
        END AS USAGE_TYPE
        ,UPPER(A.DEDUCTED_WALLET_NAME_0)  AS DEDUCTED_WALLET_NAME
        ,A.ERROR_ID AS ERROR_ID
        ,UPPER(A.BRAND) AS BRAND
        ,CASE WHEN LTRIM(A.APARTY_LOC_INFO,''1234567890'') IS NULL AND TO_NUMBER(SUBSTR(APARTY_LOC_INFO,1,3))||TO_NUMBER(SUBSTR(APARTY_LOC_INFO,4,2)) NOT IN ('||V_LOCAL_MCCMNC||') AND TO_NUMBER(APARTY_LOC_INFO) <> 0
              THEN TO_CHAR(APARTY_LOC_INFO)
         WHEN TO_CHAR(B.LAC) IS NOT NULL THEN TO_CHAR(B.LAC)
         ELSE CASE WHEN LENGTH(APARTY_LOC_INFO) > 16
              THEN SUBSTR(APARTY_LOC_INFO,11,7)
              ELSE SUBSTR(APARTY_LOC_INFO,6,5) END
         END AS APARTY_LAC_INFO
        ,CASE WHEN LTRIM(A.APARTY_LOC_INFO,''1234567890'') IS NULL AND TO_NUMBER(SUBSTR(APARTY_LOC_INFO,1,3))||TO_NUMBER(SUBSTR(APARTY_LOC_INFO,4,2)) NOT IN ('||V_LOCAL_MCCMNC||') AND TO_NUMBER(APARTY_LOC_INFO) <> 0
              THEN ''-2''
         WHEN TO_CHAR(B.CI) IS NOT NULL THEN TO_CHAR(B.CI)
         ELSE CASE WHEN LENGTH(APARTY_LOC_INFO) > 16
              THEN SUBSTR(APARTY_LOC_INFO,18)
              ELSE SUBSTR(APARTY_LOC_INFO,11,15) END
         END AS APARTY_CI_INFO
        ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10) AS COUNTRY_PREFIX
        ,NULL AS TAC
        ,A.SOURCE_SYSTEM AS SOURCE_SYSTEM
        ,A.SOURCE_EVENT AS SOURCE_EVENT
        ,A.TRANSACTION_GROUP_1 AS TRANSACTION_GROUP_1
        ,:v_jobid
        ,:v_execid
        ,COUNT(*) AS TOTAL_COUNT
        ,SUM(ACCUM_ACTUAL_DURATION) AS ACCUM_ACTUAL_DURATION
        ,SUM(ACCUM_ACTUAL_VOLUME)AS ACCUM_ACTUAL_VOLUME
        ,SUM(ACTUAL_DURATION) AS ACCUM_ACTUAL_DURATION
        ,SUM(ACTUAL_VOLUME) AS ACTUAL_VOLUME
        ,SUM(BILLED_DURATION) AS BILLED_DURATION
        ,SUM(BILLED_VOLUME) AS BILLED_VOLUME
        ,SUM(CREDITED_WALLET_BALANCE_0) AS CREDITED_WALLET_BALANCE_0
        ,SUM(A.WALLET_DEDUCT_0) AS TOTAL_DEDUCTION
        ,MAX(A.EFFECTIVE_DTTM) AS MAX_DTTM
        ,MAX(INSERT_DTTM) INSERT_DTTM
        ,to_date(:v_processdt,''YYYY-MM-DD'') TEMP_INS_DT
        ,SUBBRAND
        FROM ' || P_SRCTABLE || ' a
        LEFT OUTER JOIN UNIQ_LOCATION B
        ON (TO_NUMBER(SUBSTR(CASE WHEN REGEXP_LIKE(TRIM(A.APARTY_LOC_INFO),''[^0-9]'') THEN ''0'' ELSE TRIM(A.APARTY_LOC_INFO) END,6)) = B.TACLACCI)
        WHERE SOURCE_SYSTEM in ('''|| REPLACE(P_SRCSYSTEM,',',''',''') ||''')
        and trunc(INSERT_DTTM) >= to_date(:v_procDtStart,''YYYY-MM-DD'')
        and trunc(INSERT_DTTM) <= to_date(:v_procDtEnd,''YYYY-MM-DD'')
        AND to_number(to_char(INSERT_DTTM,''YYYYMMDDHH24MISS'')) BETWEEN to_number(:v_starttime) AND to_number(:v_endtime)
        AND effective_dttm >= to_date(:v_procDtStart,''YYYY-MM-DD'') - 20 -- skip all unusable indexed partitions
        AND effective_dttm <= to_date(:v_procDtEnd,''YYYY-MM-DD'') + 1
        --AND LTRIM(A.APARTY_LOC_INFO,''1234567890'') IS NULL
        GROUP BY
         A.OWNING_SUBSCRIBER_ID
        ,A.BUSINESS_UNIT
        ,A.SUBSCRIPTION_TYPE
        ,A.IMSI
        ,A.APARTY_MCCMNC
        ,A.CREDITED_WALLET_NAME_0
        ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))
        ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
        ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1
        ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
        ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))
        ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1
        ,CASE WHEN A.SOURCE_EVENT = ''009_SOAPCHARGING'' THEN UPPER(A.USAGE_CLASS)
              WHEN A.SOURCE_EVENT = ''019_IPMMS'' THEN BPARTY_MCCMNC_0 ELSE UPPER(A.USAGE_TYPE)
        END
        ,UPPER(A.DEDUCTED_WALLET_NAME_0)
        ,A.ERROR_ID
        ,UPPER(A.BRAND)
        ,CASE WHEN LTRIM(A.APARTY_LOC_INFO,''1234567890'') IS NULL AND TO_NUMBER(SUBSTR(APARTY_LOC_INFO,1,3))||TO_NUMBER(SUBSTR(APARTY_LOC_INFO,4,2)) NOT IN ('||V_LOCAL_MCCMNC||') AND TO_NUMBER(APARTY_LOC_INFO) <> 0
              THEN TO_CHAR(APARTY_LOC_INFO)
         WHEN TO_CHAR(B.LAC) IS NOT NULL THEN TO_CHAR(B.LAC)
         ELSE CASE WHEN LENGTH(APARTY_LOC_INFO) > 16
              THEN SUBSTR(APARTY_LOC_INFO,11,7)
              ELSE SUBSTR(APARTY_LOC_INFO,6,5) END
         END
        ,CASE WHEN LTRIM(A.APARTY_LOC_INFO,''1234567890'') IS NULL AND TO_NUMBER(SUBSTR(APARTY_LOC_INFO,1,3))||TO_NUMBER(SUBSTR(APARTY_LOC_INFO,4,2)) NOT IN ('||V_LOCAL_MCCMNC||') AND TO_NUMBER(APARTY_LOC_INFO) <> 0
              THEN ''-2''
         WHEN TO_CHAR(B.CI) IS NOT NULL THEN TO_CHAR(B.CI)
         ELSE CASE WHEN LENGTH(APARTY_LOC_INFO) > 16
              THEN SUBSTR(APARTY_LOC_INFO,18)
              ELSE SUBSTR(APARTY_LOC_INFO,11,15) END
         END
        ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10)
        ,A.SOURCE_SYSTEM
        ,A.SOURCE_EVENT
        ,A.TRANSACTION_GROUP_1
        ,SUBBRAND';

    V_SRCSYSTEM VARCHAR2(30) := ''''|| REPLACE(P_SRCSYSTEM,',',''',''') ||'''';
    V_TRUNCSTG VARCHAR2(1000);
    V_INSROWCNT NUMBER;
    V_STEP VARCHAR2(100);
    V_CTLFWSTATUS NUMBER;
    V_EXECID NUMBER;
    V_JOBID NUMBER;
    V_LOOPCNT NUMBER;
    V_STARTTIME VARCHAR2(15);
    V_ENDTIME VARCHAR2(15);
    V_PROCESSDT VARCHAR2(15);
    V_CROSSOVERDT1 VARCHAR2(15);
    V_CROSSOVERDT2 VARCHAR2(15);
    V_INSDT VARCHAR2(15);
    V_OUTMSG VARCHAR2(10000);
    V_PROCDTSTART VARCHAR2(15);
    V_PROCDTEND VARCHAR2(15);
    V_ERRMSG VARCHAR2(10000);

BEGIN
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,P_PROCESSDT);
    --START JOB IN CONTROL FRAMEWORK
    CTLFW.JOB_START_HRLY_CA(P_JOBNAME,P_PROCESSDT,P_SRCSYSTEM,P_EXECHOST,P_EXECBATCH,V_CTLFWSTATUS,V_EXECID,V_JOBID,V_LOOPCNT,V_STARTTIME,V_ENDTIME,V_PROCESSDT,V_CROSSOVERDT1,V_CROSSOVERDT2,V_INSDT,V_OUTMSG);
    IF V_CTLFWSTATUS = 1 THEN
        BEGIN
            V_PROCDTSTART := NVL(V_CROSSOVERDT1,V_PROCESSDT);
            V_PROCDTEND := NVL(V_CROSSOVERDT2,V_PROCESSDT);
            V_STARTTIME := TO_CHAR(TO_DATE(V_PROCDTSTART,'YYYY-MM-DD'),'YYYYMMDD')||V_STARTTIME;
            V_ENDTIME := TO_CHAR(TO_DATE(V_PROCDTEND,'YYYY-MM-DD'),'YYYYMMDD')||V_ENDTIME;
            --V_TRUNCSTG := 'ALTER TABLE '|| P_STGTABLE ||' TRUNCATE PARTITION FOR (TO_DATE('''||V_PROCDTSTART||''',''YYYY-MM-DD''))';
            --V_STEP := 'TRUNCATE STG TABLE';
            --BEGIN
            --    EXECUTE IMMEDIATE V_TRUNCSTG;
            --EXCEPTION WHEN OTHERS THEN NULL;
            --END;
            V_STEP := 'Insert to STG Table';
            EXECUTE IMMEDIATE 'ALTER SESSION FORCE PARALLEL DML';
            EXECUTE IMMEDIATE V_INSSQLTMP USING V_PROCDTSTART,V_JOBID,V_EXECID,V_PROCESSDT,V_PROCDTSTART,V_PROCDTEND,V_STARTTIME,V_ENDTIME,V_PROCDTSTART,V_PROCDTEND;
            V_INSROWCNT := SQL%ROWCOUNT;
        EXCEPTION
            WHEN OTHERS THEN
                V_ERRMSG := V_STEP || ' : ' || SQLERRM;
                ROLLBACK;
        END;
        CTLFW.JOB_END_HRLY_CA(P_JOBNAME,V_ERRMSG,V_INSROWCNT,V_CTLFWSTATUS,V_OUTMSG);
        IF V_CTLFWSTATUS = 1 THEN
            OUT_PROCSTATUS := V_CTLFWSTATUS;
            OUT_MSG := V_PROCESSDT;
            OUT_INSCOUNT := V_INSROWCNT;
            COMMIT;
            UPDATE CTLFW.T_DWP_JOB_EXEC_BATCH SET HAND_FLAG= 1,LOC_FLAG= 1
            WHERE PROCESS_DATE = TO_DATE(V_PROCDTSTART,'YYYY-MM-DD')
            AND JOB_ID = V_JOBID;
            COMMIT;
        ELSE
            OUT_MSG := V_ERRMSG;
            OUT_PROCSTATUS := V_CTLFWSTATUS;
        END IF;
    ELSE
        OUT_MSG := V_OUTMSG;
        OUT_PROCSTATUS := V_CTLFWSTATUS;
    END IF;

EXCEPTION
WHEN OTHERS THEN
OUT_MSG := V_STEP || ' : ' || SQLERRM;
ROLLBACK;
V_CTLFWSTATUS := 2;
OUT_PROCSTATUS := V_CTLFWSTATUS;
END LOAD_VAS_DEDUCTS_CA_HRLY;

PROCEDURE LOAD_EXPIRY_CA_HRLY (
      P_JOBNAME VARCHAR2,
      P_SRCTABLE VARCHAR2,
      P_STGTABLE VARCHAR2,
      P_TMPTABLE VARCHAR2,
      P_PROCESSDT VARCHAR2,
      P_EXECBATCH NUMBER,
      P_SRCSYSTEM VARCHAR2,
      P_EXECHOST VARCHAR2,
      OUT_PROCSTATUS OUT NUMBER,
      OUT_MSG OUT VARCHAR2,
      OUT_INSCOUNT OUT VARCHAR2
   )
   IS
    V_INSSQLTMP CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND */ INTO '||P_STGTABLE||'
        SELECT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') parallel(auto) */
         A.OWNING_SUBSCRIBER_ID
        ,A.BUSINESS_UNIT
        ,A.SUBSCRIPTION_TYPE
        ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS EFFECTIVE_DATE
        ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24'')) AS EFFECTIVE_HR
        ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1 AS EFFECTIVE_TIME_KEY
        ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS CREATION_DATE
        ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24'')) AS CREATION_HR
        ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1 AS CREATION_TIME_KEY
        ,UPPER(A.DEDUCTED_WALLET_NAME_0)  AS DEDUCTED_WALLET_NAME
        ,A.ERROR_ID AS ERROR_ID
        ,UPPER(A.BRAND) AS BRAND
        ,A.SOURCE_SYSTEM AS SOURCE_SYSTEM
        ,A.SOURCE_EVENT AS SOURCE_EVENT
        ,:v_jobid
        ,:v_execid
        ,COUNT(*) AS TOTAL_COUNT
        ,SUM(DEDUCTED_WALLET_BALANCE_0) AS DEDUCTED_WALLET_BALANCE
        ,SUM(DEDUCTED_WALLET_CREDIT_LIMIT_0) AS DEDUCTED_WALLET_CREDIT_LIMIT
        ,SUM(A.WALLET_DEDUCT_0) AS TOTAL_AMOUNT
        ,TRUNC(A.DEDUCTED_WALLET_EXPIRY_DTTM_0) AS DEDUCTED_WALLET_EXPIRY_DATE
        ,MAX(INSERT_DTTM) INSERT_DTTM
        ,to_date(:v_processdt,''YYYY-MM-DD'')
        ,SUBBRAND
        FROM ' || P_SRCTABLE || ' a
        WHERE SOURCE_SYSTEM in ('''|| REPLACE(P_SRCSYSTEM,',',''',''') ||''')
        and trunc(INSERT_DTTM) >= to_date(:v_procDtStart,''YYYY-MM-DD'')
        and trunc(INSERT_DTTM) <= to_date(:v_procDtEnd,''YYYY-MM-DD'')
        AND to_number(to_char(INSERT_DTTM,''YYYYMMDDHH24MISS'')) BETWEEN to_number(:v_starttime) AND to_number(:v_endtime)
        AND effective_dttm >= to_date(:v_procDtStart,''YYYY-MM-DD'') - 20 -- skip all unusable indexed partitions
        AND effective_dttm <= to_date(:v_procDtEnd,''YYYY-MM-DD'') + 1
        GROUP BY
         A.OWNING_SUBSCRIBER_ID
        ,A.BUSINESS_UNIT
        ,A.SUBSCRIPTION_TYPE
        ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))
        ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
        ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1
        ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
        ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))
        ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1
        ,UPPER(A.DEDUCTED_WALLET_NAME_0)
        ,A.ERROR_ID
        ,UPPER(A.BRAND)
        ,A.SOURCE_SYSTEM
        ,A.SOURCE_EVENT
        ,TRUNC(A.DEDUCTED_WALLET_EXPIRY_DTTM_0)
        ,SUBBRAND';

    V_SRCSYSTEM VARCHAR2(30) := ''''|| REPLACE(P_SRCSYSTEM,',',''',''') ||'''';
    --V_TRUNCSTG VARCHAR2(1000) := 'ALTER TABLE '|| P_STGTABLE ||'TRUNCATE PARTITION FOR (TO_DATE(:V_PROCDTSTART,''YYYY-MM-DD''))';
    V_INSROWCNT NUMBER;
    V_STEP VARCHAR2(100);
    V_CTLFWSTATUS NUMBER;
    V_EXECID NUMBER;
    V_JOBID NUMBER;
    V_LOOPCNT NUMBER;
    V_STARTTIME VARCHAR2(15);
    V_ENDTIME VARCHAR2(15);
    V_PROCESSDT VARCHAR2(15);
    V_CROSSOVERDT1 VARCHAR2(15);
    V_CROSSOVERDT2 VARCHAR2(15);
    V_INSDT VARCHAR2(15);
    V_OUTMSG VARCHAR2(10000);
    V_PROCDTSTART VARCHAR2(15);
    V_PROCDTEND VARCHAR2(15);
    V_ERRMSG VARCHAR2(10000);

BEGIN
    --SELECT ''''||REPLACE(SSYSTEM,',',''',''')||'''' INTO SRCSYSTEMLIST FROM DUAL;
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,P_PROCESSDT);

    --START JOB IN CONTROL FRAMEWORK
    CTLFW.JOB_START_HRLY_CA(P_JOBNAME,P_PROCESSDT,P_SRCSYSTEM,P_EXECHOST,P_EXECBATCH,V_CTLFWSTATUS,V_EXECID,V_JOBID,V_LOOPCNT,V_STARTTIME,V_ENDTIME,V_PROCESSDT,V_CROSSOVERDT1,V_CROSSOVERDT2,V_INSDT,V_OUTMSG);
    IF V_CTLFWSTATUS = 1 THEN
        BEGIN
            V_PROCDTSTART := NVL(V_CROSSOVERDT1,V_PROCESSDT);
            V_PROCDTEND := NVL(V_CROSSOVERDT2,V_PROCESSDT);
            V_STARTTIME := TO_CHAR(TO_DATE(V_PROCDTSTART,'YYYY-MM-DD'),'YYYYMMDD')||V_STARTTIME;
            V_ENDTIME := TO_CHAR(TO_DATE(V_PROCDTEND,'YYYY-MM-DD'),'YYYYMMDD')||V_ENDTIME;
            --V_STEP := 'TRUNCATE STG TABLE';
            --EXECUTE IMMEDIATE V_TRUNCSTG USING V_PROCDTSTART;

            V_STEP := 'Insert to STG Table';
            EXECUTE IMMEDIATE 'ALTER SESSION FORCE PARALLEL DML';
            EXECUTE IMMEDIATE V_INSSQLTMP USING V_JOBID,V_EXECID,V_PROCESSDT,V_PROCDTSTART,V_PROCDTEND,V_STARTTIME,V_ENDTIME,V_PROCDTSTART,V_PROCDTEND;
            V_INSROWCNT := SQL%ROWCOUNT;
            COMMIT;
        EXCEPTION
            WHEN OTHERS THEN
                V_ERRMSG := V_STEP || ' : ' || SQLERRM;
                ROLLBACK;
        END;
        CTLFW.JOB_END_HRLY_CA(P_JOBNAME,V_ERRMSG,V_INSROWCNT,V_CTLFWSTATUS,V_OUTMSG);
        IF V_CTLFWSTATUS = 1 THEN
            OUT_PROCSTATUS := V_CTLFWSTATUS;
            OUT_MSG := V_PROCESSDT;
            OUT_INSCOUNT := V_INSROWCNT;
            COMMIT;
            UPDATE CTLFW.T_DWP_JOB_EXEC_BATCH SET HAND_FLAG= 1,LOC_FLAG= 1
            WHERE PROCESS_DATE = TO_DATE(V_PROCDTSTART,'YYYY-MM-DD')
            AND JOB_ID = V_JOBID;
            COMMIT;
        ELSE
            OUT_MSG := V_ERRMSG;
            OUT_PROCSTATUS := V_CTLFWSTATUS;
        END IF;
    ELSE
        OUT_MSG := V_OUTMSG;
        OUT_PROCSTATUS := V_CTLFWSTATUS;
    END IF;

EXCEPTION
WHEN OTHERS THEN
OUT_MSG := V_STEP || ' : ' || SQLERRM;
ROLLBACK;
V_CTLFWSTATUS := 2;
OUT_PROCSTATUS := V_CTLFWSTATUS;
END LOAD_EXPIRY_CA_HRLY;

PROCEDURE LOAD_TU_CNVRSN_CA_HRLY (
      P_JOBNAME VARCHAR2,
      P_SRCTABLE VARCHAR2,
      P_STGTABLE VARCHAR2,
      P_TMPTABLE VARCHAR2,
      P_PROCESSDT VARCHAR2,
      P_EXECBATCH NUMBER,
      P_SRCSYSTEM VARCHAR2,
      P_EXECHOST VARCHAR2,
      OUT_PROCSTATUS OUT NUMBER,
      OUT_MSG OUT VARCHAR2,
      OUT_INSCOUNT OUT VARCHAR2
   )
   IS
    V_INSSQLTMP CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND */ INTO '||P_STGTABLE||'
        WITH UNIQ_LOCATION AS (
                                SELECT LOCATION_CD, LAC, CI
                                FROM MDM.T_REF_LOCATION
                                WHERE ROWID IN (
                                                SELECT MAX(ROWID)
                                                FROM MDM.T_REF_LOCATION
                                                WHERE TO_DATE(:v_procDtStart || '' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'') BETWEEN VALID_FROM AND VALID_TO
                                                GROUP BY LOCATION_CD
                                                )
                            )
        SELECT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') parallel(auto) */
         A.OWNING_SUBSCRIBER_ID
        ,A.BUSINESS_UNIT
        ,A.SUBSCRIPTION_TYPE
        ,A.IMSI
        ,A.EVENT_TYPE_ID
        ,A.FUND_SOURCE_NUMBER
        ,A.CREDITED_WALLET_NAME_0
        ,A.DEDUCTED_WALLET_NAME_0
        ,A.DEDUCTED_WALLET_NAME_1
        ,A.DEDUCTED_WALLET_NAME_2
        ,A.DEDUCTED_WALLET_NAME_3
        ,A.DEDUCTED_WALLET_NAME_4
        ,A.DEDUCTED_WALLET_NAME_5
        ,A.DEDUCTED_WALLET_NAME_6
        ,A.DEDUCTED_WALLET_NAME_7
        ,A.DEDUCTED_WALLET_NAME_8
        ,A.DEDUCTED_WALLET_NAME_9
        ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS EFFECTIVE_DATE
        ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24'')) AS EFFECTIVE_HR
        ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1 AS EFFECTIVE_TIME_KEY
        ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS CREATION_DATE
        ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24'')) AS CREATION_HR
        ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1 AS CREATION_TIME_KEY
        ,UPPER(A.PLAN_CODE) AS PLAN_CODE
        ,UPPER(A.CHANNEL_SERVER_ID)
        ,A.ERROR_ID AS ERROR_ID
        ,UPPER(A.BRAND) AS BRAND
        ,NULL AS APARTY_LAC_INFO
        ,NULL AS APARTY_CI_INFO
        ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10) AS COUNTRY_PREFIX
        ,NULL AS TAC
        ,A.SOURCE_SYSTEM AS SOURCE_SYSTEM
        ,A.SOURCE_EVENT AS SOURCE_EVENT
        ,''' || P_SRCTABLE || ''' AS SOURCE_TABLE
        ,:v_jobid
        ,:v_execid
        ,COUNT(*) AS TOTAL_COUNT
        ,SUM(WALLET_CREDIT_0) AS WALLET_CREDIT_0
        ,SUM(WALLET_DEDUCT_0) AS WALLET_DEDUCT_0
        ,SUM(WALLET_DEDUCT_1) AS WALLET_DEDUCT_1
        ,SUM(WALLET_DEDUCT_2) AS WALLET_DEDUCT_2
        ,SUM(WALLET_DEDUCT_3) AS WALLET_DEDUCT_3
        ,SUM(WALLET_DEDUCT_4) AS WALLET_DEDUCT_4
        ,SUM(WALLET_DEDUCT_5) AS WALLET_DEDUCT_5
        ,SUM(WALLET_DEDUCT_6) AS WALLET_DEDUCT_6
        ,SUM(WALLET_DEDUCT_7) AS WALLET_DEDUCT_7
        ,SUM(WALLET_DEDUCT_8) AS WALLET_DEDUCT_8
        ,SUM(WALLET_DEDUCT_9) AS WALLET_DEDUCT_9
        ,SUM(CREDITED_WALLET_BALANCE_0) AS CREDITED_WALLET_BALANCE_0
        ,SUM(DEDUCTED_WALLET_BALANCE_0) AS DEDUCTED_WALLET_BALANCE_0
        ,SUM(DEDUCTED_WALLET_BALANCE_1) AS DEDUCTED_WALLET_BALANCE_1
        ,SUM(DEDUCTED_WALLET_BALANCE_2) AS DEDUCTED_WALLET_BALANCE_2
        ,SUM(DEDUCTED_WALLET_BALANCE_3) AS DEDUCTED_WALLET_BALANCE_3
        ,SUM(DEDUCTED_WALLET_BALANCE_4) AS DEDUCTED_WALLET_BALANCE_4
        ,SUM(DEDUCTED_WALLET_BALANCE_5) AS DEDUCTED_WALLET_BALANCE_5
        ,SUM(DEDUCTED_WALLET_BALANCE_6) AS DEDUCTED_WALLET_BALANCE_6
        ,SUM(DEDUCTED_WALLET_BALANCE_7) AS DEDUCTED_WALLET_BALANCE_7
        ,SUM(DEDUCTED_WALLET_BALANCE_8) AS DEDUCTED_WALLET_BALANCE_8
        ,SUM(DEDUCTED_WALLET_BALANCE_9) AS DEDUCTED_WALLET_BALANCE_9
        ,MAX(A.EFFECTIVE_DTTM) AS MAX_DTTM
        /*,SUBSTR (client_transparent_data,INSTR(client_transparent_data, '';'', 1, 7) + 1,
        INSTR(client_transparent_data, '';'', 1, 8) - (INSTR(client_transparent_data, '';'', 1, 7) + 1) ) AS VLR_CC
        ,SUBSTR (client_transparent_data,INSTR(client_transparent_data, '';'', 1, 8) + 1,
        length(client_transparent_data) - (DECODE(INSTR(client_transparent_data, '';'', 1, 8), 0, length(client_transparent_data),INSTR(client_transparent_data, '';'', 1, 8))) ) AS VLR_NC
        */
--    20181023.fix LEGACY error
--        ,TO_NUMBER(TRIM(SUBSTR(client_transparent_data, INSTR(client_transparent_data, ''~'', 1, 3)+1
--                                                      , INSTR(client_transparent_data, '';'', 1, 7)-INSTR(client_transparent_data, ''~'', 1, 3)-1
--                              ))) AS VLR_CC
--        ,TO_NUMBER(TRIM(SUBSTR(client_transparent_data, INSTR(client_transparent_data, '';'', 1, 7)+1
--                                                      , INSTR(client_transparent_data, '';'', 1, 8) - (INSTR(client_transparent_data, '';'', 1, 7) + 1
--                              )))) AS VLR_NC
--    20181023.fix LEGACY error
        ,TO_NUMBER(SUBSTR(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1))
                ,1
                ,instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)-1
                )) AS VLR_CC
        ,TO_NUMBER(SUBSTR(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1))
                ,instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)+1
                ,(instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,2))
                -(instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)) - 1
                )) AS VLR_NC
        ,MAX(INSERT_DTTM) INSERT_DTTM
        ,to_date(:v_processdt,''YYYY-MM-DD'')
        ,SUBBRAND
        FROM ' || P_SRCTABLE || ' a
        WHERE SOURCE_SYSTEM in ('''|| REPLACE(P_SRCSYSTEM,',',''',''') ||''')
        and trunc(INSERT_DTTM) >= to_date(:v_procDtStart,''YYYY-MM-DD'')
        and trunc(INSERT_DTTM) <= to_date(:v_procDtEnd,''YYYY-MM-DD'')
        AND to_number(to_char(INSERT_DTTM,''YYYYMMDDHH24MISS'')) BETWEEN to_number(:v_starttime) AND to_number(:v_endtime)
        AND effective_dttm >= to_date(:v_procDtStart,''YYYY-MM-DD'') - 20 -- skip all unusable indexed partitions
        AND effective_dttm <= to_date(:v_procDtEnd,''YYYY-MM-DD'') + 1
        GROUP BY
         A.OWNING_SUBSCRIBER_ID
        ,A.BUSINESS_UNIT
        ,A.SUBSCRIPTION_TYPE
        ,A.IMSI
        ,A.EVENT_TYPE_ID
        ,A.FUND_SOURCE_NUMBER
        ,A.CREDITED_WALLET_NAME_0
        ,A.DEDUCTED_WALLET_NAME_0
        ,A.DEDUCTED_WALLET_NAME_1
        ,A.DEDUCTED_WALLET_NAME_2
        ,A.DEDUCTED_WALLET_NAME_3
        ,A.DEDUCTED_WALLET_NAME_4
        ,A.DEDUCTED_WALLET_NAME_5
        ,A.DEDUCTED_WALLET_NAME_6
        ,A.DEDUCTED_WALLET_NAME_7
        ,A.DEDUCTED_WALLET_NAME_8
        ,A.DEDUCTED_WALLET_NAME_9
        ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
        ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))
        ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1
        ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
        ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))
        ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1
        ,UPPER(A.PLAN_CODE)
        ,UPPER(A.CHANNEL_SERVER_ID)
        ,A.ERROR_ID
        ,UPPER(A.BRAND)
        ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10)
        ,A.SOURCE_SYSTEM
        ,A.SOURCE_EVENT
        /*,SUBSTR (client_transparent_data,INSTR(client_transparent_data, '';'', 1, 7) + 1,
        INSTR(client_transparent_data, '';'', 1, 8) - (INSTR(client_transparent_data, '';'', 1, 7) + 1) )
        ,SUBSTR (client_transparent_data,INSTR(client_transparent_data, '';'', 1, 8) + 1,
        length(client_transparent_data) - (DECODE(INSTR(client_transparent_data, '';'', 1, 8), 0, length(client_transparent_data),INSTR(client_transparent_data, '';'', 1, 8))) )
        */
--    20181023.fix LEGACY error
--        ,TO_NUMBER(TRIM(SUBSTR(client_transparent_data, INSTR(client_transparent_data, ''~'', 1, 3)+1
--                                                      , INSTR(client_transparent_data, '';'', 1, 7)-INSTR(client_transparent_data, ''~'', 1, 3)-1
--                              )))
--        ,TO_NUMBER(TRIM(SUBSTR(client_transparent_data, INSTR(client_transparent_data, '';'', 1, 7)+1
--                                                      , INSTR(client_transparent_data, '';'', 1, 8) - (INSTR(client_transparent_data, '';'', 1, 7) + 1
--                              ))))
--    20181023.fix LEGACY error
        ,TO_NUMBER(SUBSTR(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1))
                ,1
                ,instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)-1
                ))
        ,TO_NUMBER(SUBSTR(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1))
                ,instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)+1
                ,(instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,2))
                -(instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)) - 1
                ))
        ,SUBBRAND';

    V_SRCSYSTEM VARCHAR2(30) := ''''|| REPLACE(P_SRCSYSTEM,',',''',''') ||'''';
    --V_TRUNCSTG VARCHAR2(1000) := 'ALTER TABLE '|| P_STGTABLE ||'TRUNCATE PARTITION FOR (TO_DATE(:V_PROCDTSTART,''YYYY-MM-DD''))';
    V_INSROWCNT NUMBER;
    V_STEP VARCHAR2(100);
    V_CTLFWSTATUS NUMBER;
    V_EXECID NUMBER;
    V_JOBID NUMBER;
    V_LOOPCNT NUMBER;
    V_STARTTIME VARCHAR2(15);
    V_ENDTIME VARCHAR2(15);
    V_PROCESSDT VARCHAR2(15);
    V_CROSSOVERDT1 VARCHAR2(15);
    V_CROSSOVERDT2 VARCHAR2(15);
    V_INSDT VARCHAR2(15);
    V_OUTMSG VARCHAR2(10000);
    V_PROCDTSTART VARCHAR2(15);
    V_PROCDTEND VARCHAR2(15);
    V_ERRMSG VARCHAR2(10000);

BEGIN
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,P_PROCESSDT);
    --START JOB IN CONTROL FRAMEWORK
    CTLFW.JOB_START_HRLY_CA(P_JOBNAME,P_PROCESSDT,P_SRCSYSTEM,P_EXECHOST,P_EXECBATCH,V_CTLFWSTATUS,V_EXECID,V_JOBID,V_LOOPCNT,V_STARTTIME,V_ENDTIME,V_PROCESSDT,V_CROSSOVERDT1,V_CROSSOVERDT2,V_INSDT,V_OUTMSG);
    IF V_CTLFWSTATUS = 1 THEN
        BEGIN
            V_PROCDTSTART := NVL(V_CROSSOVERDT1,V_PROCESSDT);
            V_PROCDTEND := NVL(V_CROSSOVERDT2,V_PROCESSDT);
            V_STARTTIME := TO_CHAR(TO_DATE(V_PROCDTSTART,'YYYY-MM-DD'),'YYYYMMDD')||V_STARTTIME;
            V_ENDTIME := TO_CHAR(TO_DATE(V_PROCDTEND,'YYYY-MM-DD'),'YYYYMMDD')||V_ENDTIME;
            --V_STEP := 'TRUNCATE STG TABLE';
            --EXECUTE IMMEDIATE V_TRUNCSTG USING V_PROCDTSTART;

            V_STEP := 'Insert to STG Table';
            EXECUTE IMMEDIATE 'ALTER SESSION FORCE PARALLEL DML';
            EXECUTE IMMEDIATE V_INSSQLTMP USING V_PROCDTSTART,V_JOBID,V_EXECID,V_PROCESSDT,V_PROCDTSTART,V_PROCDTEND,V_STARTTIME,V_ENDTIME,V_PROCDTSTART,V_PROCDTEND;
            V_INSROWCNT := SQL%ROWCOUNT;
            COMMIT;
        EXCEPTION
            WHEN OTHERS THEN
                V_ERRMSG := V_STEP || ' : ' || SQLERRM;
                ROLLBACK;
        END;
        CTLFW.JOB_END_HRLY_CA(P_JOBNAME,V_ERRMSG,V_INSROWCNT,V_CTLFWSTATUS,V_OUTMSG);
        IF V_CTLFWSTATUS = 1 THEN
            OUT_PROCSTATUS := V_CTLFWSTATUS;
            OUT_MSG := V_PROCESSDT;
            OUT_INSCOUNT := V_INSROWCNT;
            COMMIT;
            UPDATE CTLFW.T_DWP_JOB_EXEC_BATCH SET HAND_FLAG= 1,LOC_FLAG= 1
            WHERE PROCESS_DATE = TO_DATE(V_PROCDTSTART,'YYYY-MM-DD')
            AND JOB_ID = V_JOBID;
            COMMIT;
        ELSE
            OUT_MSG := V_ERRMSG;
            OUT_PROCSTATUS := V_CTLFWSTATUS;
        END IF;
    ELSE
        OUT_MSG := V_OUTMSG;
        OUT_PROCSTATUS := V_CTLFWSTATUS;
    END IF;

EXCEPTION
WHEN OTHERS THEN
OUT_MSG := V_STEP || ' : ' || SQLERRM;
ROLLBACK;
V_CTLFWSTATUS := 2;
OUT_PROCSTATUS := V_CTLFWSTATUS;
END LOAD_TU_CNVRSN_CA_HRLY;

PROCEDURE LOAD_TU_LOADED_CA_HRLY (
      P_JOBNAME VARCHAR2,
      P_SRCTABLE VARCHAR2,
      P_STGTABLE VARCHAR2,
      P_TMPTABLE VARCHAR2,
      P_PROCESSDT VARCHAR2,
      P_EXECBATCH NUMBER,
      P_SRCSYSTEM VARCHAR2,
      P_EXECHOST VARCHAR2,
      OUT_PROCSTATUS OUT NUMBER,
      OUT_MSG OUT VARCHAR2,
      OUT_INSCOUNT OUT VARCHAR2
   )
   IS
    V_LOCAL_MCCMNC VARCHAR2(100) := GET_LOCAL_MCCMNC('PHILIPPINES','SMART');
    V_INSSQLLOCTMP CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND */ INTO '||P_TMPTABLE||'_TEMP1
    with ALL_LOC as (
                         SELECT  /*+ NO_MERGE(V_REF_LOCATION) */
                                 LOCATION_CD
                                ,TAC
                                ,LAC
                                ,CI
                                ,RAT
                                ,SUBSTR(LOCATION_CD,6) TACLACCI
                                ,row_number() over (partition by TO_NUMBER(SUBSTR(LOCATION_CD,6)) order by LOCATION_CD, CI DESC ) rank_me
                           FROM MDM.V_REF_LOCATION
                          WHERE TO_DATE(:v_procDtStart||'' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'') BETWEEN VALID_FROM AND VALID_TO
                            AND LTRIM (LOCATION_CD, ''1234567890'') IS NULL)
       ,UNIQ_LOCATION as (
                         select /*+ NO_MERGE(all_loc) */
                                LOCATION_CD
                               ,LAC
                               ,CI
                               ,TO_NUMBER(TACLACCI) TACLACCI
                               ,RAT
                           from all_loc
                          where rank_me = 1)
    SELECT  /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL(auto) */
    OWNING_SUBSCRIBER_ID
    ,BUSINESS_UNIT
    ,SUBSCRIPTION_TYPE
    ,IMSI
    ,A.EVENT_TYPE_ID
    ,A.CARD_NUMBER
    ,A.CARD_TYPE
    ,A.FUND_SOURCE_NUMBER
    ,A.CREDITED_WALLET_NAME_0
    ,A.CREDITED_WALLET_NAME_1
    ,A.CREDITED_WALLET_NAME_2
    ,A.CREDITED_WALLET_NAME_3
    ,A.CREDITED_WALLET_NAME_4
    ,A.CREDITED_WALLET_NAME_5
    ,A.CREDITED_WALLET_NAME_6
    ,A.CREDITED_WALLET_NAME_7
    ,A.CREDITED_WALLET_NAME_8
    ,A.CREDITED_WALLET_NAME_9
    ,EFFECTIVE_DATE
    ,EFFECTIVE_HR
    ,EFFECTIVE_TIME_KEY
    ,CREATION_DATE
    ,CREATION_HR
    ,CREATION_TIME_KEY
    ,A.PLAN_CODE
    ,A.CHANNEL_SERVER_ID
    ,A.ERROR_ID
    ,A.BRAND
    ,CASE WHEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,1,3))||TO_NUMBER(SUBSTR(APARTY_LOC_INFO,4,2)) NOT IN ('||V_LOCAL_MCCMNC||') AND TO_NUMBER(APARTY_LOC_INFO) <> 0
          THEN TO_NUMBER(APARTY_LOC_INFO)
          WHEN LAC IS NOT NULL THEN TO_NUMBER(LAC)
          ELSE CASE WHEN LENGTH(APARTY_LOC_INFO) > 16 THEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,11,7))
               ELSE CASE WHEN UPPER(SOURCE_SYSTEM) = ''NSN''
                    THEN CASE WHEN DECODE(TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL)),0,NULL,TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL))) IS NOT NULL
                         THEN TO_NUMBER(SUBSTR(REGEXP_REPLACE(APARTY_LOC_INFO,''[^0-9]'',''''),6,LENGTH(REGEXP_REPLACE(APARTY_LOC_INFO,''[^0-9]'','''')))) END
                    ELSE TO_NUMBER(SUBSTR(APARTY_LOC_INFO,6,5)) END
          END
     END AS APARTY_LAC_INFO
    ,CASE WHEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,1,3))||TO_NUMBER(SUBSTR(APARTY_LOC_INFO,4,2)) NOT IN ('||V_LOCAL_MCCMNC||') AND TO_NUMBER(APARTY_LOC_INFO) <> 0
          THEN -2
          WHEN CI IS NOT NULL THEN TO_NUMBER(CI)
          ELSE CASE WHEN LENGTH(APARTY_LOC_INFO) > 16 THEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,18))
               ELSE CASE WHEN UPPER(SOURCE_SYSTEM) = ''NSN''
                    THEN CASE WHEN DECODE(TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL)),0,NULL,TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL))) IS NOT NULL
                         THEN -1 END
                    ELSE TO_NUMBER(SUBSTR(APARTY_LOC_INFO,11,15)) END
               END
     END AS APARTY_CI_INFO
    ,A.APARTY_HOME_COUNTRY_PREFIX
    ,TAC
    ,SOURCE_SYSTEM
    ,SOURCE_EVENT
    ,A.SOURCE_TABLE
    ,JOB_ID
    ,BATCH_ID
    ,A.TOTAL_COUNT
    ,A.WALLET_CREDIT_0
    ,A.WALLET_CREDIT_1
    ,A.WALLET_CREDIT_2
    ,A.WALLET_CREDIT_3
    ,A.WALLET_CREDIT_4
    ,A.WALLET_CREDIT_5
    ,A.WALLET_CREDIT_6
    ,A.WALLET_CREDIT_7
    ,A.WALLET_CREDIT_8
    ,A.WALLET_CREDIT_9
    ,A.CREDITED_WALLET_BALANCE_0
    ,A.CREDITED_WALLET_BALANCE_1
    ,A.CREDITED_WALLET_BALANCE_2
    ,A.CREDITED_WALLET_BALANCE_3
    ,A.CREDITED_WALLET_BALANCE_4
    ,A.CREDITED_WALLET_BALANCE_5
    ,A.CREDITED_WALLET_BALANCE_6
    ,A.CREDITED_WALLET_BALANCE_7
    ,A.CREDITED_WALLET_BALANCE_8
    ,A.CREDITED_WALLET_BALANCE_9
    ,A.MAX_DTTM
    ,A.VLR_CC
    ,A.VLR_NC
    ,MAX_INS_DTTM
    ,TEMP_INS_DT
    ,SUBBRAND
    ,CORRELATION_ID
    FROM    '||P_STGTABLE||' A
    LEFT OUTER JOIN UNIQ_LOCATION B
    ON (TO_NUMBER(SUBSTR(A.APARTY_LOC_INFO,6)) = B.TACLACCI)
    WHERE   APARTY_LOC_INFO IS NOT NULL';

    V_INSSQLNOLOCTMP CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND */ INTO '||P_TMPTABLE||'_TEMP2
    SELECT   /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL(auto) */
    OWNING_SUBSCRIBER_ID
    ,BUSINESS_UNIT
    ,SUBSCRIPTION_TYPE
    ,IMSI
    ,A.EVENT_TYPE_ID
    ,A.CARD_NUMBER
    ,A.CARD_TYPE
    ,A.FUND_SOURCE_NUMBER
    ,A.CREDITED_WALLET_NAME_0
    ,A.CREDITED_WALLET_NAME_1
    ,A.CREDITED_WALLET_NAME_2
    ,A.CREDITED_WALLET_NAME_3
    ,A.CREDITED_WALLET_NAME_4
    ,A.CREDITED_WALLET_NAME_5
    ,A.CREDITED_WALLET_NAME_6
    ,A.CREDITED_WALLET_NAME_7
    ,A.CREDITED_WALLET_NAME_8
    ,A.CREDITED_WALLET_NAME_9
    ,EFFECTIVE_DATE
    ,EFFECTIVE_HR
    ,EFFECTIVE_TIME_KEY
    ,CREATION_DATE
    ,CREATION_HR
    ,CREATION_TIME_KEY
    ,A.PLAN_CODE
    ,A.CHANNEL_SERVER_ID
    ,A.ERROR_ID
    ,A.BRAND
    ,APARTY_LOC_INFO
    ,A.APARTY_HOME_COUNTRY_PREFIX
    ,TAC
    ,SOURCE_SYSTEM
    ,SOURCE_EVENT
    ,A.SOURCE_TABLE
    ,JOB_ID
    ,BATCH_ID
    ,A.TOTAL_COUNT
    ,A.WALLET_CREDIT_0
    ,A.WALLET_CREDIT_1
    ,A.WALLET_CREDIT_2
    ,A.WALLET_CREDIT_3
    ,A.WALLET_CREDIT_4
    ,A.WALLET_CREDIT_5
    ,A.WALLET_CREDIT_6
    ,A.WALLET_CREDIT_7
    ,A.WALLET_CREDIT_8
    ,A.WALLET_CREDIT_9
    ,A.CREDITED_WALLET_BALANCE_0
    ,A.CREDITED_WALLET_BALANCE_1
    ,A.CREDITED_WALLET_BALANCE_2
    ,A.CREDITED_WALLET_BALANCE_3
    ,A.CREDITED_WALLET_BALANCE_4
    ,A.CREDITED_WALLET_BALANCE_5
    ,A.CREDITED_WALLET_BALANCE_6
    ,A.CREDITED_WALLET_BALANCE_7
    ,A.CREDITED_WALLET_BALANCE_8
    ,A.CREDITED_WALLET_BALANCE_9
    ,A.MAX_DTTM
    ,A.VLR_CC
    ,A.VLR_NC
    ,MAX_INS_DTTM
    ,TEMP_INS_DT
    ,SUBBRAND
    ,CORRELATION_ID
    FROM    '||P_STGTABLE||' A WHERE APARTY_LOC_INFO IS NULL';

    V_INSSQLSTG CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND */ INTO '||P_STGTABLE||'
        SELECT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL (auto) */
         A.OWNING_SUBSCRIBER_ID
        ,A.BUSINESS_UNIT
        ,A.SUBSCRIPTION_TYPE
        ,A.IMSI
        ,A.EVENT_TYPE_ID
        ,A.CARD_NUMBER
        ,A.CARD_TYPE
        ,A.FUND_SOURCE_NUMBER
        ,A.CREDITED_WALLET_NAME_0
        ,A.CREDITED_WALLET_NAME_1
        ,A.CREDITED_WALLET_NAME_2
        ,A.CREDITED_WALLET_NAME_3
        ,A.CREDITED_WALLET_NAME_4
        ,A.CREDITED_WALLET_NAME_5
        ,A.CREDITED_WALLET_NAME_6
        ,A.CREDITED_WALLET_NAME_7
        ,A.CREDITED_WALLET_NAME_8
        ,A.CREDITED_WALLET_NAME_9
        ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS EFFECTIVE_DATE
        ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24'')) AS EFFECTIVE_HR
        ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1 AS EFFECTIVE_TIME_KEY
        ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS CREATION_DATE
        ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24'')) AS CREATION_HR
        ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1 AS CREATION_TIME_KEY
        ,UPPER(A.PLAN_CODE) AS PLAN_CODE
        ,UPPER(A.CHANNEL_SERVER_ID) AS CHANNEL_SERVER_ID
        ,A.ERROR_ID AS ERROR_ID
        ,UPPER(A.BRAND) AS BRAND
        ,CASE WHEN REGEXP_LIKE(TRIM(A.APARTY_LOC_INFO),''[^0-9]'') THEN ''0'' ELSE TRIM(A.APARTY_LOC_INFO) END APARTY_LOC_INFO
        ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10) AS COUNTRY_PREFIX
        ,NULL AS TAC
        ,A.SOURCE_SYSTEM AS SOURCE_SYSTEM
        ,A.SOURCE_EVENT AS SOURCE_EVENT
        ,'''||P_SRCTABLE||''' AS SOURCE_TABLE
        ,:v_jobid
        ,:v_execid
        ,COUNT(*) AS TOTAL_COUNT
        ,SUM(A.WALLET_CREDIT_0)    AS WALLET_CREDIT_0
        ,SUM(A.WALLET_CREDIT_1)    AS WALLET_CREDIT_1
        ,SUM(A.WALLET_CREDIT_2)    AS WALLET_CREDIT_2
        ,SUM(A.WALLET_CREDIT_3)    AS WALLET_CREDIT_3
        ,SUM(A.WALLET_CREDIT_4)    AS WALLET_CREDIT_4
        ,SUM(A.WALLET_CREDIT_5)    AS WALLET_CREDIT_5
        ,SUM(A.WALLET_CREDIT_6)    AS WALLET_CREDIT_6
        ,SUM(A.WALLET_CREDIT_7)    AS WALLET_CREDIT_7
        ,SUM(A.WALLET_CREDIT_8)    AS WALLET_CREDIT_8
        ,SUM(A.WALLET_CREDIT_9)    AS WALLET_CREDIT_9
        ,SUM(A.CREDITED_WALLET_BALANCE_0)    AS CREDITED_WALLET_BALANCE_0
        ,SUM(A.CREDITED_WALLET_BALANCE_1)   AS CREDITED_WALLET_BALANCE_1
        ,SUM(A.CREDITED_WALLET_BALANCE_2)   AS CREDITED_WALLET_BALANCE_2
        ,SUM(A.CREDITED_WALLET_BALANCE_3)   AS CREDITED_WALLET_BALANCE_3
        ,SUM(A.CREDITED_WALLET_BALANCE_4)   AS CREDITED_WALLET_BALANCE_4
        ,SUM(A.CREDITED_WALLET_BALANCE_5)   AS CREDITED_WALLET_BALANCE_5
        ,SUM(A.CREDITED_WALLET_BALANCE_6)   AS CREDITED_WALLET_BALANCE_6
        ,SUM(A.CREDITED_WALLET_BALANCE_7)   AS CREDITED_WALLET_BALANCE_7
        ,SUM(A.CREDITED_WALLET_BALANCE_8)   AS CREDITED_WALLET_BALANCE_8
        ,SUM(A.CREDITED_WALLET_BALANCE_9)   AS CREDITED_WALLET_BALANCE_9
        ,MAX(A.EFFECTIVE_DTTM) AS MAX_DTTM
        /*,SUBSTR (CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA, '';'', 1, 7) + 1,INSTR(CLIENT_TRANSPARENT_DATA, '';'', 1, 8) - (INSTR(CLIENT_TRANSPARENT_DATA, '';'', 1, 7) + 1) ) AS VLR_CC
        ,SUBSTR (CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA, '';'', 1, 8) + 1,length(CLIENT_TRANSPARENT_DATA) - (DECODE(INSTR(CLIENT_TRANSPARENT_DATA, '';'', 1, 8), 0, length(CLIENT_TRANSPARENT_DATA),INSTR(CLIENT_TRANSPARENT_DATA, '';'', 1, 8))) ) AS VLR_NC
        */
--    20181023.fix LEGACY error
--        ,TO_NUMBER(TRIM(SUBSTR(client_transparent_data, INSTR(client_transparent_data, ''~'', 1, 3)+1
--                                                      , INSTR(client_transparent_data, '';'', 1, 7)-INSTR(client_transparent_data, ''~'', 1, 3)-1
--                              ))) AS VLR_CC
--        ,TO_NUMBER(TRIM(SUBSTR(client_transparent_data, INSTR(client_transparent_data, '';'', 1, 7)+1
--                                                      , INSTR(client_transparent_data, '';'', 1, 8) - (INSTR(client_transparent_data, '';'', 1, 7) + 1
--                              )))) AS VLR_NC
--    20181023.fix LEGACY error
        ,TO_NUMBER(SUBSTR(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1))
                ,1
                ,instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)-1
                )) AS VLR_CC
        ,TO_NUMBER(SUBSTR(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1))
                ,instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)+1
                ,(instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,2))
                -(instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)) - 1
                )) AS VLR_NC
        ,MAX(A.INSERT_DTTM) INSERT_DTTM
        ,to_date(:v_processdt,''YYYY-MM-DD'')
        ,SUBBRAND
        ,CORRELATION_ID
        FROM '||P_SRCTABLE||' A
        WHERE SOURCE_SYSTEM in ('''|| REPLACE(P_SRCSYSTEM,',',''',''') ||''')
        and trunc(INSERT_DTTM) >= to_date(:v_procDtStart,''YYYY-MM-DD'')
        and trunc(INSERT_DTTM) <= to_date(:v_procDtEnd,''YYYY-MM-DD'')
        AND to_number(to_char(INSERT_DTTM,''YYYYMMDDHH24MISS'')) BETWEEN to_number(:v_starttime) AND to_number(:v_endtime)
        AND effective_dttm >= to_date(:v_procDtStart,''YYYY-MM-DD'') - 20 -- skip all unusable indexed partitions
        AND effective_dttm <= to_date(:v_procDtEnd,''YYYY-MM-DD'') + 1
        --AND LTRIM(APARTY_LOC_INFO,''1234567890'') IS NULL
        GROUP BY
         A.OWNING_SUBSCRIBER_ID
        ,A.BUSINESS_UNIT
        ,A.SUBSCRIPTION_TYPE
        ,A.IMSI
        ,A.EVENT_TYPE_ID
        ,A.CARD_NUMBER
        ,A.CARD_TYPE
        ,A.FUND_SOURCE_NUMBER
        ,A.CREDITED_WALLET_NAME_0
        ,A.CREDITED_WALLET_NAME_1
        ,A.CREDITED_WALLET_NAME_2
        ,A.CREDITED_WALLET_NAME_3
        ,A.CREDITED_WALLET_NAME_4
        ,A.CREDITED_WALLET_NAME_5
        ,A.CREDITED_WALLET_NAME_6
        ,A.CREDITED_WALLET_NAME_7
        ,A.CREDITED_WALLET_NAME_8
        ,A.CREDITED_WALLET_NAME_9
        ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
        ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))
        ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1
        ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
        ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))
        ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1
        ,UPPER(A.PLAN_CODE)
        ,UPPER(A.CHANNEL_SERVER_ID)
        ,A.ERROR_ID
        ,UPPER(A.BRAND)
        ,CASE WHEN REGEXP_LIKE(TRIM(A.APARTY_LOC_INFO),''[^0-9]'') THEN ''0'' ELSE TRIM(A.APARTY_LOC_INFO) END
        ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10)
        ,A.SOURCE_SYSTEM
        ,A.SOURCE_EVENT
        /*,SUBSTR (CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA, '';'', 1, 7) + 1,INSTR(CLIENT_TRANSPARENT_DATA, '';'', 1, 8) - (INSTR(CLIENT_TRANSPARENT_DATA, '';'', 1, 7) + 1) )
        ,SUBSTR (CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA, '';'', 1, 8) + 1,length(CLIENT_TRANSPARENT_DATA) - (DECODE(INSTR(CLIENT_TRANSPARENT_DATA, '';'', 1, 8), 0, length(CLIENT_TRANSPARENT_DATA),INSTR(CLIENT_TRANSPARENT_DATA, '';'', 1, 8))) )
        */
--    20181023.fix LEGACY error
--        ,TO_NUMBER(TRIM(SUBSTR(client_transparent_data, INSTR(client_transparent_data, ''~'', 1, 3)+1
--                                                      , INSTR(client_transparent_data, '';'', 1, 7)-INSTR(client_transparent_data, ''~'', 1, 3)-1
--                              )))
--        ,TO_NUMBER(TRIM(SUBSTR(client_transparent_data, INSTR(client_transparent_data, '';'', 1, 7)+1
--                                                      , INSTR(client_transparent_data, '';'', 1, 8) - (INSTR(client_transparent_data, '';'', 1, 7) + 1
--                              ))))
--    20181023.fix LEGACY error
        ,TO_NUMBER(SUBSTR(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1))
                ,1
                ,instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)-1
                ))
        ,TO_NUMBER(SUBSTR(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1))
                ,instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)+1
                ,(instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,2))
                -(instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)) - 1
                ))
        ,SUBBRAND
        ,CORRELATION_ID';

    V_SRCSYSTEM VARCHAR2(30) := ''''|| REPLACE(P_SRCSYSTEM,',',''',''') ||'''';
    V_TRUNCSTG VARCHAR2(1000) := 'TRUNCATE TABLE '|| P_STGTABLE;
    V_INSROWCNT NUMBER;
    V_STEP VARCHAR2(100);
    V_CTLFWSTATUS NUMBER;
    V_EXECID NUMBER;
    V_JOBID NUMBER;
    V_LOOPCNT NUMBER;
    V_STARTTIME VARCHAR2(15);
    V_ENDTIME VARCHAR2(15);
    V_PROCESSDT VARCHAR2(15);
    V_CROSSOVERDT1 VARCHAR2(15);
    V_CROSSOVERDT2 VARCHAR2(15);
    V_INSDT VARCHAR2(15);
    V_OUTMSG VARCHAR2(10000);
    V_PROCDTSTART VARCHAR2(15);
    V_PROCDTEND VARCHAR2(15);
    V_ERRMSG VARCHAR2(10000);

BEGIN
    --SELECT ''''||REPLACE(SSYSTEM,',',''',''')||'''' INTO SRCSYSTEMLIST FROM DUAL;
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,P_PROCESSDT);

    --START JOB IN CONTROL FRAMEWORK
    CTLFW.JOB_START_HRLY_CA(P_JOBNAME,P_PROCESSDT,P_SRCSYSTEM,P_EXECHOST,P_EXECBATCH,V_CTLFWSTATUS,V_EXECID,V_JOBID,V_LOOPCNT,V_STARTTIME,V_ENDTIME,V_PROCESSDT,V_CROSSOVERDT1,V_CROSSOVERDT2,V_INSDT,V_OUTMSG);
    IF V_CTLFWSTATUS = 1 THEN
        BEGIN
            V_PROCDTSTART := NVL(V_CROSSOVERDT1,V_PROCESSDT);
            V_PROCDTEND := NVL(V_CROSSOVERDT2,V_PROCESSDT);
            V_STARTTIME := TO_CHAR(TO_DATE(V_PROCDTSTART,'YYYY-MM-DD'),'YYYYMMDD')||V_STARTTIME;
            V_ENDTIME := TO_CHAR(TO_DATE(V_PROCDTEND,'YYYY-MM-DD'),'YYYYMMDD')||V_ENDTIME;
            V_STEP := 'Truncate STG Table';
            EXECUTE IMMEDIATE V_TRUNCSTG;

            V_STEP := 'Insert to STG Table';
            EXECUTE IMMEDIATE 'ALTER SESSION FORCE PARALLEL DML';
            EXECUTE IMMEDIATE V_INSSQLSTG USING V_JOBID,V_EXECID,V_PROCESSDT,V_PROCDTSTART,V_PROCDTEND,V_STARTTIME,V_ENDTIME,V_PROCDTSTART,V_PROCDTEND;
            V_INSROWCNT := SQL%ROWCOUNT;
            COMMIT;

            V_STEP := 'Insert to Tempory Table with Location';
            EXECUTE IMMEDIATE V_INSSQLLOCTMP USING V_PROCDTSTART;
            V_STEP := 'Insert to Temporary Table With out Loction';
            EXECUTE IMMEDIATE V_INSSQLNOLOCTMP;

        EXCEPTION
            WHEN OTHERS THEN
                V_ERRMSG := V_STEP || ' : ' || SQLERRM;
                ROLLBACK;
        END;
        CTLFW.JOB_END_HRLY_CA(P_JOBNAME,V_ERRMSG,V_INSROWCNT,V_CTLFWSTATUS,V_OUTMSG);
        IF V_CTLFWSTATUS = 1 THEN
            OUT_PROCSTATUS := V_CTLFWSTATUS;
            OUT_MSG := V_PROCESSDT;
            OUT_INSCOUNT := V_INSROWCNT;
            COMMIT;
        ELSE
            OUT_MSG := V_ERRMSG;
            OUT_PROCSTATUS := V_CTLFWSTATUS;
        END IF;
    ELSE
        OUT_MSG := V_OUTMSG;
        OUT_PROCSTATUS := V_CTLFWSTATUS;
    END IF;

EXCEPTION
WHEN OTHERS THEN
OUT_MSG := V_STEP || ' : ' || SQLERRM;
ROLLBACK;
V_CTLFWSTATUS := 2;
OUT_PROCSTATUS := V_CTLFWSTATUS;
END LOAD_TU_LOADED_CA_HRLY;

PROCEDURE LOAD_TU_CONVERTED_CA_HRLY (
      P_JOBNAME VARCHAR2,
      P_SRCTABLE VARCHAR2,
      P_STGTABLE VARCHAR2,
      P_TMPTABLE VARCHAR2,
      P_PROCESSDT VARCHAR2,
      P_EXECBATCH NUMBER,
      P_SRCSYSTEM VARCHAR2,
      P_EXECHOST VARCHAR2,
      OUT_PROCSTATUS OUT NUMBER,
      OUT_MSG OUT VARCHAR2,
      OUT_INSCOUNT OUT VARCHAR2
   )
   IS
    V_LOCAL_MCCMNC VARCHAR2(100) := GET_LOCAL_MCCMNC('PHILIPPINES','SMART');
    V_INSSQLLOCTMP CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND */ INTO '||P_TMPTABLE||'_TEMP1
    with ALL_LOC as (
                         SELECT  /*+ NO_MERGE(V_REF_LOCATION) */
                                 LOCATION_CD
                                ,TAC
                                ,LAC
                                ,CI
                                ,RAT
                                ,SUBSTR(LOCATION_CD,6) TACLACCI
                                ,row_number() over (partition by TO_NUMBER(SUBSTR(LOCATION_CD,6)) order by LOCATION_CD, CI DESC ) rank_me
                           FROM MDM.V_REF_LOCATION
                          WHERE TO_DATE(:v_procDtStart||'' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'') BETWEEN VALID_FROM AND VALID_TO
                            AND LTRIM (LOCATION_CD, ''1234567890'') IS NULL)
       ,UNIQ_LOCATION as (
                         select /*+ NO_MERGE(all_loc) */
                                LOCATION_CD
                               ,LAC
                               ,CI
                               ,TO_NUMBER(TACLACCI) TACLACCI
                               ,RAT
                           from all_loc
                          where rank_me = 1)
    SELECT  /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL(auto) */
    OWNING_SUBSCRIBER_ID
    ,BUSINESS_UNIT
    ,SUBSCRIPTION_TYPE
    ,IMSI
    ,A.EVENT_TYPE_ID
    ,A.CARD_NUMBER
    ,A.CARD_TYPE
    ,A.FUND_SOURCE_NUMBER
    ,A.CREDITED_WALLET_NAME_0
    ,A.CREDITED_WALLET_NAME_1
    ,A.CREDITED_WALLET_NAME_2
    ,A.CREDITED_WALLET_NAME_3
    ,A.CREDITED_WALLET_NAME_4
    ,A.CREDITED_WALLET_NAME_5
    ,A.CREDITED_WALLET_NAME_6
    ,A.CREDITED_WALLET_NAME_7
    ,A.CREDITED_WALLET_NAME_8
    ,A.CREDITED_WALLET_NAME_9
    ,EFFECTIVE_DATE
    ,EFFECTIVE_HR
    ,EFFECTIVE_TIME_KEY
    ,CREATION_DATE
    ,CREATION_HR
    ,CREATION_TIME_KEY
    ,A.PLAN_CODE
    ,A.CHANNEL_SERVER_ID
    ,A.ERROR_ID
    ,A.BRAND
    ,CASE WHEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,1,3))||TO_NUMBER(SUBSTR(APARTY_LOC_INFO,4,2)) NOT IN ('||V_LOCAL_MCCMNC||') AND TO_NUMBER(APARTY_LOC_INFO) <> 0
          THEN TO_NUMBER(APARTY_LOC_INFO)
          WHEN LAC IS NOT NULL THEN TO_NUMBER(LAC)
          ELSE CASE WHEN LENGTH(APARTY_LOC_INFO) > 16 THEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,11,7))
               ELSE CASE WHEN UPPER(SOURCE_SYSTEM) = ''NSN''
                    THEN CASE WHEN DECODE(TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL)),0,NULL,TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL))) IS NOT NULL
                         THEN TO_NUMBER(SUBSTR(REGEXP_REPLACE(APARTY_LOC_INFO,''[^0-9]'',''''),6,LENGTH(REGEXP_REPLACE(APARTY_LOC_INFO,''[^0-9]'','''')))) END
                    ELSE TO_NUMBER(SUBSTR(APARTY_LOC_INFO,6,5)) END
          END
     END AS APARTY_LAC_INFO
    ,CASE WHEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,1,3))||TO_NUMBER(SUBSTR(APARTY_LOC_INFO,4,2)) NOT IN ('||V_LOCAL_MCCMNC||') AND TO_NUMBER(APARTY_LOC_INFO) <> 0
          THEN -2
          WHEN CI IS NOT NULL THEN TO_NUMBER(CI)
          ELSE CASE WHEN LENGTH(APARTY_LOC_INFO) > 16 THEN TO_NUMBER(SUBSTR(APARTY_LOC_INFO,18))
               ELSE CASE WHEN UPPER(SOURCE_SYSTEM) = ''NSN''
                    THEN CASE WHEN DECODE(TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL)),0,NULL,TO_NUMBER(regexp_replace(APARTY_LOC_INFO,''[^0-9]'',NULL))) IS NOT NULL
                         THEN -1 END
                    ELSE TO_NUMBER(SUBSTR(APARTY_LOC_INFO,11,15)) END
               END
     END AS APARTY_CI_INFO
    ,A.APARTY_HOME_COUNTRY_PREFIX
    ,TAC
    ,SOURCE_SYSTEM
    ,SOURCE_EVENT
    ,A.SOURCE_TABLE
    ,JOB_ID
    ,BATCH_ID
    ,A.TOTAL_COUNT
    ,A.WALLET_CREDIT_0
    ,A.WALLET_CREDIT_1
    ,A.WALLET_CREDIT_2
    ,A.WALLET_CREDIT_3
    ,A.WALLET_CREDIT_4
    ,A.WALLET_CREDIT_5
    ,A.WALLET_CREDIT_6
    ,A.WALLET_CREDIT_7
    ,A.WALLET_CREDIT_8
    ,A.WALLET_CREDIT_9
    ,A.CREDITED_WALLET_BALANCE_0
    ,A.CREDITED_WALLET_BALANCE_1
    ,A.CREDITED_WALLET_BALANCE_2
    ,A.CREDITED_WALLET_BALANCE_3
    ,A.CREDITED_WALLET_BALANCE_4
    ,A.CREDITED_WALLET_BALANCE_5
    ,A.CREDITED_WALLET_BALANCE_6
    ,A.CREDITED_WALLET_BALANCE_7
    ,A.CREDITED_WALLET_BALANCE_8
    ,A.CREDITED_WALLET_BALANCE_9
    ,A.MAX_DTTM
    ,A.VLR_CC
    ,A.VLR_NC
    ,MAX_INS_DTTM
    ,TEMP_INS_DT
    ,SUBBRAND
    ,TRANSACTION_CHARGE_AMT
    ,CORRELATION_ID
    FROM    '||P_STGTABLE||' A
    LEFT OUTER JOIN UNIQ_LOCATION B
    ON (TO_NUMBER(SUBSTR(A.APARTY_LOC_INFO,6)) = B.TACLACCI)
    WHERE   APARTY_LOC_INFO IS NOT NULL';

    V_INSSQLNOLOCTMP CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND */ INTO '||P_TMPTABLE||'_TEMP2
    SELECT   /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL(auto) */
    OWNING_SUBSCRIBER_ID
    ,BUSINESS_UNIT
    ,SUBSCRIPTION_TYPE
    ,IMSI
    ,A.EVENT_TYPE_ID
    ,A.CARD_NUMBER
    ,A.CARD_TYPE
    ,A.FUND_SOURCE_NUMBER
    ,A.CREDITED_WALLET_NAME_0
    ,A.CREDITED_WALLET_NAME_1
    ,A.CREDITED_WALLET_NAME_2
    ,A.CREDITED_WALLET_NAME_3
    ,A.CREDITED_WALLET_NAME_4
    ,A.CREDITED_WALLET_NAME_5
    ,A.CREDITED_WALLET_NAME_6
    ,A.CREDITED_WALLET_NAME_7
    ,A.CREDITED_WALLET_NAME_8
    ,A.CREDITED_WALLET_NAME_9
    ,EFFECTIVE_DATE
    ,EFFECTIVE_HR
    ,EFFECTIVE_TIME_KEY
    ,CREATION_DATE
    ,CREATION_HR
    ,CREATION_TIME_KEY
    ,A.PLAN_CODE
    ,A.CHANNEL_SERVER_ID
    ,A.ERROR_ID
    ,A.BRAND
    ,APARTY_LOC_INFO
    ,A.APARTY_HOME_COUNTRY_PREFIX
    ,TAC
    ,SOURCE_SYSTEM
    ,SOURCE_EVENT
    ,A.SOURCE_TABLE
    ,JOB_ID
    ,BATCH_ID
    ,A.TOTAL_COUNT
    ,A.WALLET_CREDIT_0
    ,A.WALLET_CREDIT_1
    ,A.WALLET_CREDIT_2
    ,A.WALLET_CREDIT_3
    ,A.WALLET_CREDIT_4
    ,A.WALLET_CREDIT_5
    ,A.WALLET_CREDIT_6
    ,A.WALLET_CREDIT_7
    ,A.WALLET_CREDIT_8
    ,A.WALLET_CREDIT_9
    ,A.CREDITED_WALLET_BALANCE_0
    ,A.CREDITED_WALLET_BALANCE_1
    ,A.CREDITED_WALLET_BALANCE_2
    ,A.CREDITED_WALLET_BALANCE_3
    ,A.CREDITED_WALLET_BALANCE_4
    ,A.CREDITED_WALLET_BALANCE_5
    ,A.CREDITED_WALLET_BALANCE_6
    ,A.CREDITED_WALLET_BALANCE_7
    ,A.CREDITED_WALLET_BALANCE_8
    ,A.CREDITED_WALLET_BALANCE_9
    ,A.MAX_DTTM
    ,A.VLR_CC
    ,A.VLR_NC
    ,MAX_INS_DTTM
    ,TEMP_INS_DT
    ,SUBBRAND
    ,TRANSACTION_CHARGE_AMT
    ,CORRELATION_ID
    FROM    '||P_STGTABLE||' A WHERE APARTY_LOC_INFO IS NULL';

    V_INSSQLSTG CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND */ INTO '||P_STGTABLE||'
        SELECT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') parallel(auto) */
         A.OWNING_SUBSCRIBER_ID
        ,A.BUSINESS_UNIT
        ,A.SUBSCRIPTION_TYPE
        ,A.IMSI
        ,A.EVENT_TYPE_ID
        ,A.CARD_NUMBER
        ,A.CARD_TYPE
        ,A.FUND_SOURCE_NUMBER
        ,A.CREDITED_WALLET_NAME_0
        ,A.CREDITED_WALLET_NAME_1
        ,A.CREDITED_WALLET_NAME_2
        ,A.CREDITED_WALLET_NAME_3
        ,A.CREDITED_WALLET_NAME_4
        ,A.CREDITED_WALLET_NAME_5
        ,A.CREDITED_WALLET_NAME_6
        ,A.CREDITED_WALLET_NAME_7
        ,A.CREDITED_WALLET_NAME_8
        ,A.CREDITED_WALLET_NAME_9
        ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS EFFECTIVE_DATE
        ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24'')) AS EFFECTIVE_HR
        ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1 AS EFFECTIVE_TIME_KEY
        ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS CREATION_DATE
        ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24'')) AS CREATION_HR
        ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1 AS CREATION_TIME_KEY
        ,UPPER(A.PLAN_CODE) AS PLAN_CODE
        ,UPPER(A.CHANNEL_SERVER_ID) AS CHANNEL_SERVER_ID
        ,A.ERROR_ID AS ERROR_ID
        ,UPPER(A.BRAND) AS BRAND
        ,CASE WHEN REGEXP_LIKE(TRIM(A.APARTY_LOC_INFO),''[^0-9]'') THEN ''0'' ELSE TRIM(A.APARTY_LOC_INFO) END APARTY_LOC_INFO
        ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10) AS COUNTRY_PREFIX
        ,NULL AS TAC
        ,A.SOURCE_SYSTEM AS SOURCE_SYSTEM
        ,A.SOURCE_EVENT AS SOURCE_EVENT
        ,'''||P_SRCTABLE||''' AS SOURCE_TABLE
        ,:v_jobid
        ,:v_execid
        ,COUNT(*) AS TOTAL_COUNT
        ,SUM(A.WALLET_CREDIT_0)    AS WALLET_CREDIT_0
        ,SUM(A.WALLET_CREDIT_1) AS WALLET_CREDIT_1
        ,SUM(A.WALLET_CREDIT_2) AS WALLET_CREDIT_2
        ,SUM(A.WALLET_CREDIT_3) AS WALLET_CREDIT_3
        ,SUM(A.WALLET_CREDIT_4) AS WALLET_CREDIT_4
        ,SUM(A.WALLET_CREDIT_5) AS WALLET_CREDIT_5
        ,SUM(A.WALLET_CREDIT_6) AS WALLET_CREDIT_6
        ,SUM(A.WALLET_CREDIT_7) AS WALLET_CREDIT_7
        ,SUM(A.WALLET_CREDIT_8) AS WALLET_CREDIT_8
        ,SUM(A.WALLET_CREDIT_9) AS WALLET_CREDIT_9
        ,SUM(A.CREDITED_WALLET_BALANCE_0)    AS CREDITED_WALLET_BALANCE_0
        ,SUM(A.CREDITED_WALLET_BALANCE_1)   AS CREDITED_WALLET_BALANCE_1
        ,SUM(A.CREDITED_WALLET_BALANCE_2)   AS CREDITED_WALLET_BALANCE_2
        ,SUM(A.CREDITED_WALLET_BALANCE_3)   AS CREDITED_WALLET_BALANCE_3
        ,SUM(A.CREDITED_WALLET_BALANCE_4)   AS CREDITED_WALLET_BALANCE_4
        ,SUM(A.CREDITED_WALLET_BALANCE_5)   AS CREDITED_WALLET_BALANCE_5
        ,SUM(A.CREDITED_WALLET_BALANCE_6)   AS CREDITED_WALLET_BALANCE_6
        ,SUM(A.CREDITED_WALLET_BALANCE_7)   AS CREDITED_WALLET_BALANCE_7
        ,SUM(A.CREDITED_WALLET_BALANCE_8)   AS CREDITED_WALLET_BALANCE_8
        ,SUM(A.CREDITED_WALLET_BALANCE_9)   AS CREDITED_WALLET_BALANCE_9
        ,MAX(A.EFFECTIVE_DTTM) AS MAX_DTTM
        /*,SUBSTR (client_transparent_data,INSTR(client_transparent_data, '';'', 1, 7) + 1,
        INSTR(client_transparent_data, '';'', 1, 8) - (INSTR(client_transparent_data, '';'', 1, 7) + 1) ) AS VLR_CC
        ,SUBSTR (client_transparent_data,INSTR(client_transparent_data, '';'', 1, 8) + 1,
        length(client_transparent_data) - (DECODE(INSTR(client_transparent_data, '';'', 1, 8), 0, length(client_transparent_data),INSTR(client_transparent_data, '';'', 1, 8))) ) AS VLR_NC
        */
--    20181023.fix LEGACY error
--        ,TO_NUMBER(TRIM(SUBSTR(client_transparent_data, INSTR(client_transparent_data, ''~'', 1, 3)+1
--                                                      , INSTR(client_transparent_data, '';'', 1, 7)-INSTR(client_transparent_data, ''~'', 1, 3)-1
--                              ))) AS VLR_CC
--        ,TO_NUMBER(TRIM(SUBSTR(client_transparent_data, INSTR(client_transparent_data, '';'', 1, 7)+1
--                                                      , INSTR(client_transparent_data, '';'', 1, 8) - (INSTR(client_transparent_data, '';'', 1, 7) + 1
--                              )))) AS VLR_NC
--    20181023.fix LEGACY error
        ,TO_NUMBER(SUBSTR(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1))
                ,1
                ,instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)-1
                )) AS VLR_CC
        ,TO_NUMBER(SUBSTR(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1))
                ,instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)+1
                ,(instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,2))
                -(instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)) - 1
                )) AS VLR_NC
        ,MAX(INSERT_DTTM) INSERT_DTTM
        ,to_date(:v_processdt,''YYYY-MM-DD'')
        ,SUBBRAND
        ,SUM(TRANSACTION_CHARGE_AMT) AS TRANSACTION_CHARGE_AMT
        ,CORRELATION_ID
        FROM '||P_SRCTABLE||' A
        WHERE SOURCE_SYSTEM in ('''|| REPLACE(P_SRCSYSTEM,',',''',''') ||''')
        and trunc(INSERT_DTTM) >= to_date(:v_procDtStart,''YYYY-MM-DD'')
        and trunc(INSERT_DTTM) <= to_date(:v_procDtEnd,''YYYY-MM-DD'')
        AND to_number(to_char(INSERT_DTTM,''YYYYMMDDHH24MISS'')) BETWEEN to_number(:v_starttime) AND to_number(:v_endtime)
        AND effective_dttm >= to_date(:v_procDtStart,''YYYY-MM-DD'') - 20 -- skip all unusable indexed partitions
        AND effective_dttm <= to_date(:v_procDtEnd,''YYYY-MM-DD'') + 1
        --AND LTRIM(APARTY_LOC_INFO,''1234567890'') IS NULL
        GROUP BY
         A.OWNING_SUBSCRIBER_ID
        ,A.BUSINESS_UNIT
        ,A.SUBSCRIPTION_TYPE
        ,A.IMSI
        ,A.EVENT_TYPE_ID
        ,A.CARD_NUMBER
        ,A.CARD_TYPE
        ,A.FUND_SOURCE_NUMBER
        ,A.CREDITED_WALLET_NAME_0
        ,A.CREDITED_WALLET_NAME_1
        ,A.CREDITED_WALLET_NAME_2
        ,A.CREDITED_WALLET_NAME_3
        ,A.CREDITED_WALLET_NAME_4
        ,A.CREDITED_WALLET_NAME_5
        ,A.CREDITED_WALLET_NAME_6
        ,A.CREDITED_WALLET_NAME_7
        ,A.CREDITED_WALLET_NAME_8
        ,A.CREDITED_WALLET_NAME_9
        ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
        ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))
        ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1
        ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
        ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))
        ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1
        ,UPPER(A.PLAN_CODE)
        ,UPPER(A.CHANNEL_SERVER_ID)
        ,A.ERROR_ID
        ,UPPER(A.BRAND)
        ,CASE WHEN REGEXP_LIKE(TRIM(A.APARTY_LOC_INFO),''[^0-9]'') THEN ''0'' ELSE TRIM(A.APARTY_LOC_INFO) END
        ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10)
        ,A.SOURCE_SYSTEM
        ,A.SOURCE_EVENT
        /*,SUBSTR (client_transparent_data,INSTR(client_transparent_data, '';'', 1, 7) + 1,
        INSTR(client_transparent_data, '';'', 1, 8) - (INSTR(client_transparent_data, '';'', 1, 7) + 1) )
        ,SUBSTR (client_transparent_data,INSTR(client_transparent_data, '';'', 1, 8) + 1,
        length(client_transparent_data) - (DECODE(INSTR(client_transparent_data, '';'', 1, 8), 0, length(client_transparent_data),INSTR(client_transparent_data, '';'', 1, 8))) )
        */
--    20181023.fix LEGACY error
--        ,TO_NUMBER(TRIM(SUBSTR(client_transparent_data, INSTR(client_transparent_data, ''~'', 1, 3)+1
--                                                      , INSTR(client_transparent_data, '';'', 1, 7)-INSTR(client_transparent_data, ''~'', 1, 3)-1
--                              )))
--        ,TO_NUMBER(TRIM(SUBSTR(client_transparent_data, INSTR(client_transparent_data, '';'', 1, 7)+1
--                                                      , INSTR(client_transparent_data, '';'', 1, 8) - (INSTR(client_transparent_data, '';'', 1, 7) + 1
--                              ))))
--    20181023.fix LEGACY error
        ,TO_NUMBER(SUBSTR(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1))
                ,1
                ,instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)-1
                ))
        ,TO_NUMBER(SUBSTR(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1))
                ,instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)+1
                ,(instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,2))
                -(instr(SUBSTR(CLIENT_TRANSPARENT_DATA,INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)+1,(INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,4)-INSTR(CLIENT_TRANSPARENT_DATA,''~'',1,3)-1)),'';'',1,1)) - 1
                ))
        ,SUBBRAND
        ,CORRELATION_ID';

    V_SRCSYSTEM VARCHAR2(30) := ''''|| REPLACE(P_SRCSYSTEM,',',''',''') ||'''';
    V_TRUNCSTG VARCHAR2(1000) := 'TRUNCATE TABLE '|| P_STGTABLE;
    V_INSROWCNT NUMBER;
    V_STEP VARCHAR2(100);
    V_CTLFWSTATUS NUMBER;
    V_EXECID NUMBER;
    V_JOBID NUMBER;
    V_LOOPCNT NUMBER;
    V_STARTTIME VARCHAR2(15);
    V_ENDTIME VARCHAR2(15);
    V_PROCESSDT VARCHAR2(15);
    V_CROSSOVERDT1 VARCHAR2(15);
    V_CROSSOVERDT2 VARCHAR2(15);
    V_INSDT VARCHAR2(15);
    V_OUTMSG VARCHAR2(10000);
    V_PROCDTSTART VARCHAR2(15);
    V_PROCDTEND VARCHAR2(15);
    V_ERRMSG VARCHAR2(10000);

BEGIN
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,P_PROCESSDT);
    --START JOB IN CONTROL FRAMEWORK
    CTLFW.JOB_START_HRLY_CA(P_JOBNAME,P_PROCESSDT,P_SRCSYSTEM,P_EXECHOST,P_EXECBATCH,V_CTLFWSTATUS,V_EXECID,V_JOBID,V_LOOPCNT,V_STARTTIME,V_ENDTIME,V_PROCESSDT,V_CROSSOVERDT1,V_CROSSOVERDT2,V_INSDT,V_OUTMSG);
    IF V_CTLFWSTATUS = 1 THEN
        BEGIN
            V_PROCDTSTART := NVL(V_CROSSOVERDT1,V_PROCESSDT);
            V_PROCDTEND := NVL(V_CROSSOVERDT2,V_PROCESSDT);
            V_STARTTIME := TO_CHAR(TO_DATE(V_PROCDTSTART,'YYYY-MM-DD'),'YYYYMMDD')||V_STARTTIME;
            V_ENDTIME := TO_CHAR(TO_DATE(V_PROCDTEND,'YYYY-MM-DD'),'YYYYMMDD')||V_ENDTIME;
            V_STEP := 'Truncate STG Table';
            EXECUTE IMMEDIATE V_TRUNCSTG;

            V_STEP := 'Insert to STG Table';
            EXECUTE IMMEDIATE 'ALTER SESSION FORCE PARALLEL DML';
            EXECUTE IMMEDIATE V_INSSQLSTG USING V_JOBID,V_EXECID,V_PROCESSDT,V_PROCDTSTART,V_PROCDTEND,V_STARTTIME,V_ENDTIME,V_PROCDTSTART,V_PROCDTEND;
            V_INSROWCNT := SQL%ROWCOUNT;
            COMMIT;

            V_STEP := 'Insert to Tempory Table with Location';
            EXECUTE IMMEDIATE V_INSSQLLOCTMP USING V_PROCDTSTART;
            V_STEP := 'Insert to Temporary Table With out Loction';
            EXECUTE IMMEDIATE V_INSSQLNOLOCTMP;

        EXCEPTION
            WHEN OTHERS THEN
                V_ERRMSG := V_STEP || ' : ' || SQLERRM;
                ROLLBACK;
        END;
        CTLFW.JOB_END_HRLY_CA(P_JOBNAME,V_ERRMSG,V_INSROWCNT,V_CTLFWSTATUS,V_OUTMSG);
        IF V_CTLFWSTATUS = 1 THEN
            OUT_PROCSTATUS := V_CTLFWSTATUS;
            OUT_MSG := V_PROCESSDT;
            OUT_INSCOUNT := V_INSROWCNT;
            COMMIT;
        ELSE
            OUT_MSG := V_ERRMSG;
            OUT_PROCSTATUS := V_CTLFWSTATUS;
        END IF;
    ELSE
        OUT_MSG := V_OUTMSG;
        OUT_PROCSTATUS := V_CTLFWSTATUS;
    END IF;

EXCEPTION
WHEN OTHERS THEN
OUT_MSG := V_STEP || ' : ' || SQLERRM;
ROLLBACK;
V_CTLFWSTATUS := 2;
OUT_PROCSTATUS := V_CTLFWSTATUS;
END LOAD_TU_CONVERTED_CA_HRLY;

PROCEDURE LOAD_HANDSET_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
)
AS

    V_INSSQL CLOB := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') */ INTO '||P_TGTTABLE||'
    SELECT /*+ PARALLEL(auto) */
         A.MSISDN
        ,A.IMEI
        ,A.RANK_ME
        ,A.INS_DATE
        ,:v_jobid
        ,:v_execid
        ,A.SRC_IMEI
    FROM (WITH ALL_HANDSET
            AS (SELECT /*+ PARALLEL(auto) */
                     OWNING_SUBSCRIBER_ID AS MSISDN
                    ,TRUNC(EFFECTIVE_DTTM) AS TXN_DATE
                    ,SUBSTR(IMEI,1,8)AS IMEI
                    ,ROWID AS ROW_NUM
                    , 1 AS ROW_ID
                    ,IMEI AS SRC_IMEI
                FROM EODS.T_DWB_01_VOICE_DEDUCTS
                WHERE IMEI IS NOT NULL
                AND EFFECTIVE_DTTM >= to_date(:v_processDt,''yyyy-mm-dd'')
                AND EFFECTIVE_DTTM < to_date(:v_processDt,''yyyy-mm-dd'') + 1
                UNION ALL
                SELECT  /*+ PARALLEL(auto) */
                     MSISDN
                    ,BUSINESSDATE AS TXN_DATE
                    ,SUBSTR(IMEI,1,8)AS IMEI
                    ,ROWID AS ROW_NUM, 2 AS ROW_ID
                    ,IMEI AS SRC_IMEI
                FROM EODS.V_MSC_LST
                WHERE BUSINESSDATE BETWEEN TO_DATE((SELECT TO_CHAR(MAX(BUSINESSDATE),''YYYY-MM-DD'')
                                                    FROM EODS.V_MSC_LST
                                                    WHERE BUSINESSDATE <= TO_DATE( :v_processDt || '' 23:59:59'',''SYYYY-MM-DD HH24:MI:SS'')) || '' 00:00:00'',''SYYYY-MM-DD HH24:MI:SS'')
                                                    AND TO_DATE((SELECT TO_CHAR(MAX(BUSINESSDATE),''YYYY-MM-DD'')
                                                                 FROM EODS.V_MSC_LST
                                                                 WHERE BUSINESSDATE <= TO_DATE( :v_processDt || '' 23:59:59'',''SYYYY-MM-DD HH24:MI:SS'')) || '' 23:59:59'',''SYYYY-MM-DD HH24:MI:SS'')
                UNION ALL
                SELECT  /*+ PARALLEL(auto) */
                     SUBSTR(MSISDN,2) AS MSISDN
                    ,PROVISIONING_TIME AS TXN_DATE
                    ,SUBSTR(IMEI,1,8) AS IMEI
                    ,ROWID AS ROW_NUM, 3 AS ROW_ID
                    ,IMEI AS SRC_IMEI
                FROM EODS.T_SUN_023_HANDSET
                WHERE PROVISIONING_TIME BETWEEN TO_DATE((SELECT TO_CHAR(MAX(PROVISIONING_TIME),''YYYY-MM-DD'')
                                                         FROM EODS.T_SUN_023_HANDSET
                                                         WHERE PROVISIONING_TIME <= TO_DATE( :v_processDt || '' 23:59:59'',''SYYYY-MM-DD HH24:MI:SS'')) || '' 00:00:00'',''SYYYY-MM-DD HH24:MI:SS'')
                                                         AND TO_DATE((SELECT TO_CHAR(MAX(PROVISIONING_TIME),''YYYY-MM-DD'')
                                                                      FROM EODS.T_SUN_023_HANDSET
                                                                      WHERE PROVISIONING_TIME <= TO_DATE( :v_processDt || '' 23:59:59'',''SYYYY-MM-DD HH24:MI:SS'')) || '' 23:59:59'',''SYYYY-MM-DD HH24:MI:SS''))
    SELECT DISTINCT /*+ PARALLEL(auto) */
         MSISDN
        ,IMEI
        --,ROW_NUMBER () OVER  (PARTITION BY TRIM(MSISDN) ORDER BY ROW_ID ,ROW_NUM DESC,max(TO_NUMBER(IMEI))) AS RANK_ME
        ,ROW_NUMBER () OVER  (PARTITION BY TRIM(MSISDN) ORDER BY ROW_ID ,ROW_NUM DESC) AS RANK_ME
        ,TO_DATE( :v_processDt || '' 00:00:00'',''SYYYY-MM-DD HH24:MI:SS'') AS INS_DATE
        ,SRC_IMEI
    FROM ALL_HANDSET
    GROUP BY
         MSISDN
        ,ROW_ID
        ,ROW_NUM
        ,IMEI
        ,TO_DATE( :v_processDt || '' 00:00:00'',''SYYYY-MM-DD HH24:MI:SS'')
        ,SRC_IMEI) A WHERE RANK_ME = 1';

    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(2000);
BEGIN
    V_PROCESSDT := CTLFW.JOB_CHECK_BATCH_COMPLETENESS(P_JOBNAME);
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);
    IF NVL(V_PROCESSDT,'2') <> '2' THEN
        CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);
        IF V_CTLFWSTATUS = 1 THEN
            BEGIN
                EXECUTE IMMEDIATE 'alter session force parallel dml';
                EXECUTE IMMEDIATE V_INSSQL USING V_JOBID,V_EXECID,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT;
                V_INSROWCNT := SQL%ROWCOUNT;
            EXCEPTION
                WHEN OTHERS THEN
                    V_ERRMSG := SQLERRM;
                    OUT_PROCSTAT := 2;
                    ROLLBACK;
            END;
            V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
            IF V_CTLFWSTATUS = 1 THEN
                OUT_PROCSTAT := V_CTLFWSTATUS;
                OUT_MSG := V_PROCESSDT;
                OUT_INSCNT := V_INSROWCNT;
                COMMIT;
                V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
            ELSE
                OUT_MSG := V_ERRMSG;
                OUT_PROCSTAT := 2;
            END IF;
        ELSE
            OUT_MSG := 'Error job start';
            OUT_PROCSTAT := 9;
        END IF;
    ELSE
        OUT_MSG := 'No pending process date';
        OUT_PROCSTAT := 8;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_HANDSET_CA;

PROCEDURE LOAD_LOCATION_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
)
AS

    V_INSSQL CLOB := 'INSERT /*+ PARALLEL(16) APPEND */ INTO '||P_TGTTABLE||'
    SELECT
         A.OWNING_SUBSCRIBER_ID
        ,A.EFFECTIVE_DATE
        ,A.EFFECTIVE_HR
        ,A.APARTY_LAC_INFO
        ,A.APARTY_CI_INFO
        ,A.COUNT_ME
        ,A.ROW_RANK
        ,:v_jobid
        ,:v_execid
        ,A.BRAND
    FROM (WITH ALL_LOCATION
            AS (SELECT /*+ PARALLEL(auto) */
                     OWNING_SUBSCRIBER_ID
                    ,EFFECTIVE_DATE
                    ,EFFECTIVE_HR
                    ,APARTY_LAC_INFO
                    ,APARTY_CI_INFO
                    ,MAX_DTTM
                    ,TOTAL_COUNT
                    ,BRAND
                FROM EODS.T_DWB_01_SMS_DEDUCTS_TEMP1 A
                WHERE (APARTY_LAC_INFO IS NOT NULL OR APARTY_CI_INFO IS NOT NULL)
                AND APARTY_CI_INFO <> -1
                AND TEMP_INS_DT >= to_date(:v_processDt,''yyyy-mm-dd'')
                AND TEMP_INS_DT < to_date(:v_processDt,''yyyy-mm-dd'') + 1
                AND EFFECTIVE_DATE >= to_date(:v_processDt,''yyyy-mm-dd'') - 8
                UNION ALL
                SELECT /*+ PARALLEL(auto) */
                     OWNING_SUBSCRIBER_ID
                    ,EFFECTIVE_DATE
                    ,EFFECTIVE_HR
                    ,APARTY_LAC_INFO
                    ,APARTY_CI_INFO
                    ,MAX_DTTM
                    ,TOTAL_COUNT
                    ,BRAND
                FROM EODS.T_DWB_01_DATA_DEDUCTS_TEMP1 A
                WHERE (APARTY_LAC_INFO IS NOT NULL OR APARTY_CI_INFO IS NOT NULL)
                AND APARTY_CI_INFO <> -1
                AND TEMP_INS_DT >= to_date(:v_processDt,''yyyy-mm-dd'')
                AND TEMP_INS_DT < to_date(:v_processDt,''yyyy-mm-dd'') + 1
                AND EFFECTIVE_DATE >= to_date(:v_processDt,''yyyy-mm-dd'') - 8
                UNION ALL
                SELECT /*+ PARALLEL(auto) */
                     OWNING_SUBSCRIBER_ID
                    ,EFFECTIVE_DATE
                    ,EFFECTIVE_HR
                    ,APARTY_LAC_INFO
                    ,APARTY_CI_INFO
                    ,MAX_DTTM
                    ,TOTAL_COUNT
                    ,BRAND
                FROM EODS.T_DWB_01_VOICE_DEDUCTS_TEMP1 A
                WHERE (APARTY_LAC_INFO IS NOT NULL OR APARTY_CI_INFO IS NOT NULL)
                AND APARTY_CI_INFO <> -1
                AND TEMP_INS_DT >= to_date(:v_processDt,''yyyy-mm-dd'')
                AND TEMP_INS_DT < to_date(:v_processDt,''yyyy-mm-dd'') + 1
                AND EFFECTIVE_DATE >= to_date(:v_processDt,''yyyy-mm-dd'') - 8
                UNION ALL
                SELECT /*+ PARALLEL(auto) */
                     OWNING_SUBSCRIBER_ID
                    ,EFFECTIVE_DATE
                    ,EFFECTIVE_HR
                    ,APARTY_LAC_INFO
                    ,APARTY_CI_INFO
                    ,MAX_DTTM
                    ,TOTAL_COUNT
                    ,BRAND
                FROM EODS.T_DWB_01_TOPUP_CONVERTED_TEMP1 A
                WHERE (APARTY_LAC_INFO IS NOT NULL OR APARTY_CI_INFO IS NOT NULL)
                AND APARTY_CI_INFO <> -1
                AND TEMP_INS_DT >= to_date(:v_processDt,''yyyy-mm-dd'')
                AND TEMP_INS_DT < to_date(:v_processDt,''yyyy-mm-dd'') + 1
                AND EFFECTIVE_DATE >= to_date(:v_processDt,''yyyy-mm-dd'') - 8
                UNION ALL
                SELECT /*+ PARALLEL(auto) */
                     OWNING_SUBSCRIBER_ID
                    ,EFFECTIVE_DATE
                    ,EFFECTIVE_HR
                    ,APARTY_LAC_INFO
                    ,APARTY_CI_INFO
                    ,MAX_DTTM
                    ,TOTAL_COUNT
                    ,BRAND
                FROM EODS.T_DWB_01_TOPUP_LOADED_TEMP1 A
                WHERE (APARTY_LAC_INFO IS NOT NULL OR APARTY_CI_INFO IS NOT NULL)
                AND APARTY_CI_INFO <> -1
                AND TEMP_INS_DT >= to_date(:v_processDt,''yyyy-mm-dd'')
                AND TEMP_INS_DT < to_date(:v_processDt,''yyyy-mm-dd'') + 1
                AND EFFECTIVE_DATE >= to_date(:v_processDt,''yyyy-mm-dd'') - 8)
            --
            SELECT
                 TRIM(OWNING_SUBSCRIBER_ID) AS OWNING_SUBSCRIBER_ID
                ,EFFECTIVE_DATE
                ,EFFECTIVE_HR
                ,TRIM(APARTY_LAC_INFO) AS APARTY_LAC_INFO
                ,TRIM(APARTY_CI_INFO) AS APARTY_CI_INFO
                ,SUM(TOTAL_COUNT) AS COUNT_ME
                ,ROW_NUMBER () OVER  (PARTITION BY TRIM(OWNING_SUBSCRIBER_ID),EFFECTIVE_DATE,EFFECTIVE_HR ORDER BY MAX(MAX_DTTM) DESC) AS ROW_RANK
                ,UPPER(BRAND) AS BRAND
            FROM ALL_LOCATION
            GROUP BY
                 TRIM(OWNING_SUBSCRIBER_ID)
                ,EFFECTIVE_DATE
                ,EFFECTIVE_HR
                ,TRIM(APARTY_LAC_INFO)
                ,TRIM(APARTY_CI_INFO)
                ,UPPER(BRAND)) A
    WHERE ROW_RANK = 1
    AND NOT EXISTS (SELECT /*+ HASH_AJ FULL(TGT) */ 1 FROM EODS.T_DWB_01_LOCATION_CA TGT
                              WHERE EFFECTIVE_DATE >= to_date(:v_processDt,''yyyy-mm-dd'') - 8
                              AND TGT.OWNING_SUBSCRIBER_ID = A.OWNING_SUBSCRIBER_ID
                              AND TGT.EFFECTIVE_DATE = A.EFFECTIVE_DATE
                              AND TGT.EFFECTIVE_HR = A.EFFECTIVE_HR)';

    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(1000);
BEGIN
    V_PROCESSDT := CTLFW.JOB_CHECK_BATCH_COMPLETENESS(P_JOBNAME);
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);
    IF NVL(V_PROCESSDT,'2') <> '2' THEN
        CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);
        IF V_CTLFWSTATUS = 1 THEN
            BEGIN
                EXECUTE IMMEDIATE 'alter session force parallel dml';
                EXECUTE IMMEDIATE V_INSSQL USING V_JOBID,V_EXECID,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT;
                V_INSROWCNT := SQL%ROWCOUNT;
            EXCEPTION
                WHEN OTHERS THEN
                    V_ERRMSG := SQLERRM;
                    OUT_PROCSTAT := 2;
                    ROLLBACK;
            END;
            V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
            IF V_CTLFWSTATUS = 1 THEN
                OUT_PROCSTAT := V_CTLFWSTATUS;
                OUT_MSG := V_PROCESSDT;
                OUT_INSCNT := V_INSROWCNT;
                COMMIT;
                V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
            ELSE
                OUT_MSG := V_ERRMSG;
                OUT_PROCSTAT := 2;
            END IF;
        ELSE
            OUT_MSG := 'Error job start';
            OUT_PROCSTAT := 9;
        END IF;
    ELSE
        OUT_MSG := 'No pending process date';
        OUT_PROCSTAT := 8;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_LOCATION_CA;

PROCEDURE LOAD_SMS_DEDUCTS_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
)
AS

    V_INSSQL CLOB  := 'INSERT /*+ PARALLEL(T 16) */ INTO '||P_TGTTABLE||' T
        WITH TEMP1 AS (
            SELECT /*+ MATERIALIZE */ OWNING_SUBSCRIBER_ID
            FROM EODS.T_DWB_01_SMS_DEDUCTS_TEMP1 A
            WHERE A.TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND A.TEMP_INS_DT < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
            GROUP BY OWNING_SUBSCRIBER_ID
        )
        , TEMP2 AS (
            SELECT /*+ MATERIALIZE */ OWNING_SUBSCRIBER_ID,EFFECTIVE_DATE,EFFECTIVE_HR
            FROM EODS.T_DWB_01_SMS_DEDUCTS_TEMP2 A
            WHERE A.TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND A.TEMP_INS_DT < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
            GROUP BY OWNING_SUBSCRIBER_ID,EFFECTIVE_DATE,EFFECTIVE_HR
        )
        , LOCATION1 AS (
            SELECT /*+ MATERIALIZE  */  *
            FROM (
            SELECT /*+ FULL(B) */
            A.OWNING_SUBSCRIBER_ID,
            A.EFFECTIVE_HR SRC_EFFECTIVE_HR,
            B.EFFECTIVE_HR LOC_EFFECTIVE_HR,
            APARTY_LAC_INFO,
            APARTY_CI_INFO,
            ROW_NUMBER() OVER (PARTITION BY A.OWNING_SUBSCRIBER_ID,A.EFFECTIVE_HR ORDER BY ABS(A.EFFECTIVE_HR - B.EFFECTIVE_HR)) RANK_ME
            FROM TEMP2 A
            LEFT OUTER JOIN EODS.T_DWB_01_LOCATION_CA B
            ON A.OWNING_SUBSCRIBER_ID = B.OWNING_SUBSCRIBER_ID
            WHERE B.EFFECTIVE_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND B.EFFECTIVE_DATE < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1)
            WHERE RANK_ME = 1
        )
        , LOCATION2 AS (
            SELECT /*+ MATERIALIZE  */ *
            FROM (
            SELECT /*+ NO_MERGE(A) FULL(B) */
            A.OWNING_SUBSCRIBER_ID,
            A.EFFECTIVE_HR SRC_EFFECTIVE_HR,
            B.EFFECTIVE_HR LOC_EFFECTIVE_HR,
            APARTY_LAC_INFO,
            APARTY_CI_INFO,
            ROW_NUMBER() OVER (PARTITION BY A.OWNING_SUBSCRIBER_ID,A.EFFECTIVE_HR ORDER BY B.EFFECTIVE_HR,B.EFFECTIVE_DATE DESC) RANK_ME
            FROM TEMP2 A
            LEFT OUTER JOIN EODS.T_DWB_01_LOCATION_CA B
            ON A.OWNING_SUBSCRIBER_ID = B.OWNING_SUBSCRIBER_ID
            WHERE B.EFFECTIVE_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')-7
            AND B.EFFECTIVE_DATE < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')-1)
            WHERE RANK_ME = 1
        )
        , HANDSET1 AS (
            SELECT /*+ MATERIALIZE  */ *
            FROM (
            SELECT /*+ FULL(B) */ B.MSISDN,SUBSTR (B.IMEI,1,8) IMEI,ROW_NUMBER() OVER (PARTITION BY B.IMEI ORDER BY INS_DATE) ROW_RANK
            FROM TEMP1
            INNER JOIN EODS.T_DWB_01_HANDSET_CA B
            ON B.MSISDN = OWNING_SUBSCRIBER_ID
            WHERE B.INS_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND B.INS_DATE < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1)
            WHERE ROW_RANK = 1
        )
        , HANDSET2 AS (
            SELECT /*+ MATERIALIZE  */ *
            FROM (
            SELECT /*+ FULL(B) */ B.MSISDN,SUBSTR (B.IMEI,1,8) IMEI,ROW_NUMBER() OVER (PARTITION BY B.IMEI ORDER BY INS_DATE) ROW_RANK
            FROM TEMP2
            INNER JOIN EODS.T_DWB_01_HANDSET_CA B
            ON B.MSISDN = OWNING_SUBSCRIBER_ID
            WHERE B.INS_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND B.INS_DATE < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1)
            WHERE ROW_RANK = 1
        )
        , SRC AS (
            SELECT /*+ PARALLEL(16) */
                 A.OWNING_SUBSCRIBER_ID
                ,A.BUSINESS_UNIT
                ,A.SUBSCRIPTION_TYPE
                ,A.IMSI
                ,A.EFFECTIVE_DATE
                ,A.EFFECTIVE_HR
                ,A.EFFECTIVE_TIME_KEY
                ,A.CREATION_DATE
                ,A.CREATION_HR
                ,A.CREATION_TIME_KEY
                ,A.USAGE_TYPE
                ,A.DEDUCTED_WALLET_NAME
                ,A.ERROR_ID
                ,A.BRAND
                ,A.APARTY_VLR_NORMALIZED
                ,A.APARTY_MSC_NORMALIZE
                ,A.ROAMING_FLAG
                ,COALESCE(C.APARTY_LAC_INFO,D.APARTY_LAC_INFO,NULL) AS APARTY_LAC_INFO
                ,COALESCE(C.APARTY_CI_INFO,D.APARTY_CI_INFO,NULL) AS APARTY_CI_INFO
                ,A.APARTY_HOME_COUNTRY_PREFIX
                ,A.APARTY_ROAM_COUNTRY_PREFIX
                ,A.BPARTY_HOME_COUNTRY_PREFIX
                ,COALESCE(A.TAC,B.IMEI) AS TAC
                ,A.SOURCE_SYSTEM
                ,A.SOURCE_EVENT
                ,A.JOB_ID
                ,A.BATCH_ID
                ,A.TOTAL_COUNT
                ,A.ACTUAL_MESSAGE_SIZE
                ,A.DEDUCTED_WALLET_BALANCE
                ,A.ACCUM_ACTUAL_UNITS
                ,A.ACCUM_ACTUAL_DURATION
                ,A.ACCUM_ACTUAL_VOLUME
                ,A.ACTUAL_DURATION
                ,A.ACTUAL_VOLUME
                ,A.BILLED_DURATION
                ,A.BILLED_VOLUME
                ,A.WALLET_DEDUCT
                ,A.MAX_DTTM
                ,A.ACCOUNT_ID
                ,A.MAX_INS_DTTM
                ,SUBBRAND
				,ACCESS_NETWORK_INFO
            FROM EODS.T_DWB_01_SMS_DEDUCTS_TEMP2 A
            LEFT OUTER JOIN HANDSET2 B
                ON B.MSISDN =  A.OWNING_SUBSCRIBER_ID
            LEFT OUTER JOIN LOCATION1  C
                ON C.OWNING_SUBSCRIBER_ID = A.OWNING_SUBSCRIBER_ID
                AND A.EFFECTIVE_HR = C.SRC_EFFECTIVE_HR
            LEFT OUTER JOIN LOCATION2  D
                ON D.OWNING_SUBSCRIBER_ID = A.OWNING_SUBSCRIBER_ID
                AND A.EFFECTIVE_HR = D.SRC_EFFECTIVE_HR
            WHERE TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND TEMP_INS_DT < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'') + 1
            UNION ALL
            SELECT /*+ PARALLEL(16) */
                 A.OWNING_SUBSCRIBER_ID
                ,A.BUSINESS_UNIT
                ,A.SUBSCRIPTION_TYPE
                ,A.IMSI
                ,A.EFFECTIVE_DATE
                ,A.EFFECTIVE_HR
                ,A.EFFECTIVE_TIME_KEY
                ,A.CREATION_DATE
                ,A.CREATION_HR
                ,A.CREATION_TIME_KEY
                ,A.USAGE_TYPE
                ,A.DEDUCTED_WALLET_NAME
                ,A.ERROR_ID
                ,A.BRAND
                ,A.APARTY_VLR_NORMALIZED
                ,A.APARTY_MSC_NORMALIZE
                ,A.ROAMING_FLAG
                ,TO_NUMBER(A.APARTY_LAC_INFO)
                ,TO_NUMBER(A.APARTY_CI_INFO)
                ,A.APARTY_HOME_COUNTRY_PREFIX
                ,A.APARTY_ROAM_COUNTRY_PREFIX
                ,A.BPARTY_HOME_COUNTRY_PREFIX
                ,COALESCE(A.TAC,B.IMEI) AS TAC
                ,A.SOURCE_SYSTEM
                ,A.SOURCE_EVENT
                ,A.JOB_ID
                ,A.BATCH_ID
                ,A.TOTAL_COUNT
                ,A.ACTUAL_MESSAGE_SIZE
                ,A.DEDUCTED_WALLET_BALANCE
                ,A.ACCUM_ACTUAL_UNITS
                ,A.ACCUM_ACTUAL_DURATION
                ,A.ACCUM_ACTUAL_VOLUME
                ,A.ACTUAL_DURATION
                ,A.ACTUAL_VOLUME
                ,A.BILLED_DURATION
                ,A.BILLED_VOLUME
                ,A.WALLET_DEDUCT
                ,A.MAX_DTTM
                ,A.ACCOUNT_ID
                ,A.MAX_INS_DTTM
                ,SUBBRAND
				,ACCESS_NETWORK_INFO
            FROM EODS.T_DWB_01_SMS_DEDUCTS_TEMP1 A
            LEFT OUTER JOIN HANDSET1 B
                ON B.MSISDN =  A.OWNING_SUBSCRIBER_ID
            WHERE TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND TEMP_INS_DT < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'') + 1
        )
        SELECT
             A.OWNING_SUBSCRIBER_ID
            ,A.BUSINESS_UNIT
            ,A.SUBSCRIPTION_TYPE
            ,A.IMSI
            ,A.EFFECTIVE_DATE
            ,A.EFFECTIVE_HR
            ,A.EFFECTIVE_TIME_KEY
            ,A.CREATION_DATE
            ,A.CREATION_HR
            ,A.CREATION_TIME_KEY
            ,A.USAGE_TYPE
            ,A.DEDUCTED_WALLET_NAME
            ,A.ERROR_ID
            ,A.BRAND
            ,A.APARTY_VLR_NORMALIZED
            ,A.APARTY_MSC_NORMALIZE
            ,A.ROAMING_FLAG
            ,A.APARTY_LAC_INFO
            ,A.APARTY_CI_INFO
            ,A.APARTY_HOME_COUNTRY_PREFIX
            ,A.APARTY_ROAM_COUNTRY_PREFIX
            ,A.BPARTY_HOME_COUNTRY_PREFIX
            ,A.TAC
            ,A.SOURCE_SYSTEM
            ,A.SOURCE_EVENT
            ,A.JOB_ID
            ,A.BATCH_ID
            ,SUM(A.TOTAL_COUNT)
            ,SUM(A.ACTUAL_MESSAGE_SIZE)
            ,SUM(A.DEDUCTED_WALLET_BALANCE)
            ,SUM(A.ACCUM_ACTUAL_UNITS)
            ,SUM(A.ACCUM_ACTUAL_DURATION)
            ,SUM(A.ACCUM_ACTUAL_VOLUME)
            ,SUM(A.ACTUAL_DURATION)
            ,SUM(A.ACTUAL_VOLUME)
            ,SUM(A.BILLED_DURATION)
            ,SUM(A.BILLED_VOLUME)
            ,SUM(A.WALLET_DEDUCT)
            ,MAX(A.MAX_DTTM)
            ,A.ACCOUNT_ID
            ,MAX(A.MAX_INS_DTTM)
            ,SYSDATE
            ,SUBBRAND
			,ACCESS_NETWORK_INFO
        FROM SRC A
        GROUP BY
             A.OWNING_SUBSCRIBER_ID
            ,A.BUSINESS_UNIT
            ,A.SUBSCRIPTION_TYPE
            ,A.IMSI
            ,A.EFFECTIVE_DATE
            ,A.EFFECTIVE_HR
            ,A.EFFECTIVE_TIME_KEY
            ,A.CREATION_DATE
            ,A.CREATION_HR
            ,A.CREATION_TIME_KEY
            ,A.USAGE_TYPE
            ,A.DEDUCTED_WALLET_NAME
            ,A.ERROR_ID
            ,A.BRAND
            ,A.APARTY_VLR_NORMALIZED
            ,A.APARTY_MSC_NORMALIZE
            ,A.ROAMING_FLAG
            ,A.APARTY_LAC_INFO
            ,A.APARTY_CI_INFO
            ,A.APARTY_HOME_COUNTRY_PREFIX
            ,A.APARTY_ROAM_COUNTRY_PREFIX
            ,A.BPARTY_HOME_COUNTRY_PREFIX
            ,A.TAC
            ,A.SOURCE_SYSTEM
            ,A.SOURCE_EVENT
            ,A.JOB_ID
            ,A.BATCH_ID
            ,A.ACCOUNT_ID
            ,SUBBRAND
			,ACCESS_NETWORK_INFO';

    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(1000);
BEGIN
    V_PROCESSDT := CTLFW.JOB_CA_PROCESS_DATE(P_JOBNAME);
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);
    IF NVL(V_PROCESSDT,'2') <> '2' THEN
        CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);
        IF V_CTLFWSTATUS = 1 THEN
            BEGIN
                EXECUTE IMMEDIATE 'alter session force parallel dml';
                EXECUTE IMMEDIATE V_INSSQL USING V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT;
                V_INSROWCNT := SQL%ROWCOUNT;
            EXCEPTION
                WHEN OTHERS THEN
                    V_ERRMSG := SQLERRM;
                    OUT_PROCSTAT := 2;
                    ROLLBACK;
            END;
            V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
            IF V_CTLFWSTATUS = 1 THEN
                OUT_PROCSTAT := V_CTLFWSTATUS;
                OUT_MSG := V_PROCESSDT;
                OUT_INSCNT := V_INSROWCNT;
                COMMIT;
                V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
                IF V_INSROWCNT <> 0 THEN
                    V_ERRMSG := CTLFW.JOB_GET_DATA_LOADED_DLY(P_JOBNAME,V_PROCESSDT,'EODS.T_DWB_01_SMS_DEDUCTS_TEMP1','EODS.T_DWB_01_SMS_DEDUCTS_TEMP2');
                    EXECUTE IMMEDIATE 'ALTER TABLE  EODS.T_DWB_01_SMS_DEDUCTS_TEMP2 TRUNCATE PARTITION FOR (TO_DATE('''|| V_PROCESSDT ||''',''YYYY-MM-DD''))';
                    EXECUTE IMMEDIATE 'ALTER TABLE  EODS.T_DWB_01_SMS_DEDUCTS_TEMP1 TRUNCATE PARTITION FOR (TO_DATE('''|| V_PROCESSDT ||''',''YYYY-MM-DD''))';
                END IF;
            ELSE
                OUT_MSG := V_ERRMSG;
                OUT_PROCSTAT := 2;
            END IF;
        ELSE
            OUT_MSG := 'Error job start';
            OUT_PROCSTAT := 9;
        END IF;
    ELSE
        OUT_MSG := 'No pending process date';
        OUT_PROCSTAT := 8;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_SMS_DEDUCTS_CA;

PROCEDURE LOAD_DATA_DEDUCTS_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
)
AS

    V_INSSQL CLOB  := 'INSERT /*+ PARALLEL (T 16) */ INTO '||P_TGTTABLE||' T
        WITH TEMP1 AS (
            SELECT /*+ MATERIALIZE */ OWNING_SUBSCRIBER_ID
            FROM EODS.T_DWB_01_DATA_DEDUCTS_TEMP1 A
            WHERE A.TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND A.TEMP_INS_DT < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
            GROUP BY OWNING_SUBSCRIBER_ID
        )
        , TEMP2 AS (
            SELECT /*+ MATERIALIZE */ OWNING_SUBSCRIBER_ID,EFFECTIVE_DATE,EFFECTIVE_HR
            FROM EODS.T_DWB_01_DATA_DEDUCTS_TEMP2 A
            WHERE A.TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND A.TEMP_INS_DT < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
            GROUP BY OWNING_SUBSCRIBER_ID,EFFECTIVE_DATE,EFFECTIVE_HR
        )
        , LOCATION1 AS (
            SELECT /*+ MATERIALIZE  */  *
            FROM (
            SELECT /*+ FULL(B) */
            A.OWNING_SUBSCRIBER_ID,
            A.EFFECTIVE_HR SRC_EFFECTIVE_HR,
            B.EFFECTIVE_HR LOC_EFFECTIVE_HR,
            APARTY_LAC_INFO,
            APARTY_CI_INFO,
            ROW_NUMBER() OVER (PARTITION BY A.OWNING_SUBSCRIBER_ID,A.EFFECTIVE_HR ORDER BY ABS(A.EFFECTIVE_HR - B.EFFECTIVE_HR)) RANK_ME
            FROM TEMP2 A
            LEFT OUTER JOIN EODS.T_DWB_01_LOCATION_CA B
            ON A.OWNING_SUBSCRIBER_ID = B.OWNING_SUBSCRIBER_ID
            WHERE B.EFFECTIVE_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND B.EFFECTIVE_DATE < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1)
            WHERE RANK_ME = 1
        )
        , LOCATION2 AS (
            SELECT /*+ MATERIALIZE  */ *
            FROM (
            SELECT /*+ NO_MERGE(A) FULL(B) */
            A.OWNING_SUBSCRIBER_ID,
            A.EFFECTIVE_HR SRC_EFFECTIVE_HR,
            B.EFFECTIVE_HR LOC_EFFECTIVE_HR,
            APARTY_LAC_INFO,
            APARTY_CI_INFO,
            ROW_NUMBER() OVER (PARTITION BY A.OWNING_SUBSCRIBER_ID,A.EFFECTIVE_HR ORDER BY B.EFFECTIVE_HR,B.EFFECTIVE_DATE DESC) RANK_ME
            FROM TEMP2 A
            LEFT OUTER JOIN EODS.T_DWB_01_LOCATION_CA B
            ON A.OWNING_SUBSCRIBER_ID = B.OWNING_SUBSCRIBER_ID
            WHERE B.EFFECTIVE_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')-7
            AND B.EFFECTIVE_DATE < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')-1)
            WHERE RANK_ME = 1
        )
        , HANDSET1 AS (
            SELECT /*+ MATERIALIZE  */ *
            FROM (
            SELECT /*+ FULL(B) */ B.MSISDN,SUBSTR (B.IMEI,1,8) IMEI,ROW_NUMBER() OVER (PARTITION BY B.IMEI ORDER BY INS_DATE) ROW_RANK
            FROM TEMP1
            INNER JOIN EODS.T_DWB_01_HANDSET_CA B
            ON B.MSISDN = OWNING_SUBSCRIBER_ID
            WHERE B.INS_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND B.INS_DATE < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1)
            WHERE ROW_RANK = 1
        )
        , HANDSET2 AS (
            SELECT /*+ MATERIALIZE  */ *
            FROM (
            SELECT /*+ FULL(B) */ B.MSISDN,SUBSTR (B.IMEI,1,8) IMEI,ROW_NUMBER() OVER (PARTITION BY B.IMEI ORDER BY INS_DATE) ROW_RANK
            FROM TEMP2
            INNER JOIN EODS.T_DWB_01_HANDSET_CA B
            ON B.MSISDN = OWNING_SUBSCRIBER_ID
            WHERE B.INS_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND B.INS_DATE < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1)
            WHERE ROW_RANK = 1
        )
        , SRC AS (
            SELECT /*+ PARALLEL(16) */
                 A.OWNING_SUBSCRIBER_ID
                ,A.BUSINESS_UNIT
                ,A.SUBSCRIPTION_TYPE
                ,A.IMSI
                ,A.APARTY_MCCMNC
                ,A.EFFECTIVE_DATE
                ,A.EFFECTIVE_HR
                ,A.EFFECTIVE_TIME_KEY
                ,A.CREATION_DATE
                ,A.CREATION_HR
                ,A.CREATION_TIME_KEY
                ,A.USAGE_TYPE
                ,A.TICKET_CATEGORY_VALUE
                ,A.DEDUCTED_WALLET_NAME
                ,A.ERROR_ID
                ,A.BRAND
                ,COALESCE(C.APARTY_LAC_INFO,D.APARTY_LAC_INFO,NULL) AS APARTY_LAC_INFO
                ,COALESCE(C.APARTY_CI_INFO,D.APARTY_CI_INFO,NULL) AS APARTY_CI_INFO
                ,A.APARTY_HOME_COUNTRY_PREFIX
                ,COALESCE(A.TAC,B.IMEI) AS TAC
                ,A.SOURCE_SYSTEM
                ,A.SOURCE_EVENT
                ,A.APN
                ,A.JOB_ID
                ,A.BATCH_ID
                ,A.TOTAL_COUNT
                ,A.BILLED_DURATION
                ,A.BILLED_VOLUME
                ,A.OVERCHARGE_VALUE
                ,A.UNDEDUCTED_OVERCHARGE_AMT
                ,A.SESSION_DURATION
                ,A.WALLET_DEDUCT
                ,A.ACTUAL_DURATION
                ,A.ACTUAL_VOLUME TOTAL_VOLUME
                ,A.MAX_DTTM
                ,A.TXN_COUNT
                ,A.MAX_INS_DTTM
                ,A.ACCOUNT_ID
                ,SUBBRAND
            FROM EODS.T_DWB_01_DATA_DEDUCTS_TEMP2 A
            LEFT OUTER JOIN HANDSET2 B
                ON B.MSISDN =  A.OWNING_SUBSCRIBER_ID
            LEFT OUTER JOIN LOCATION1  C
                ON C.OWNING_SUBSCRIBER_ID = A.OWNING_SUBSCRIBER_ID
                AND A.EFFECTIVE_HR = C.SRC_EFFECTIVE_HR
            LEFT OUTER JOIN LOCATION2  D
                ON D.OWNING_SUBSCRIBER_ID = A.OWNING_SUBSCRIBER_ID
                AND A.EFFECTIVE_HR = D.SRC_EFFECTIVE_HR
            WHERE TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND TEMP_INS_DT < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'') + 1
            UNION ALL
            SELECT /*+ PARALLEL(16) */
                 A.OWNING_SUBSCRIBER_ID
                ,A.BUSINESS_UNIT
                ,A.SUBSCRIPTION_TYPE
                ,A.IMSI
                ,A.APARTY_MCCMNC
                ,A.EFFECTIVE_DATE
                ,A.EFFECTIVE_HR
                ,A.EFFECTIVE_TIME_KEY
                ,A.CREATION_DATE
                ,A.CREATION_HR
                ,A.CREATION_TIME_KEY
                ,A.USAGE_TYPE
                ,A.TICKET_CATEGORY_VALUE
                ,A.DEDUCTED_WALLET_NAME
                ,A.ERROR_ID
                ,A.BRAND
                ,A.APARTY_LAC_INFO
                ,A.APARTY_CI_INFO
                ,A.APARTY_HOME_COUNTRY_PREFIX
                ,COALESCE(A.TAC,B.IMEI) AS TAC
                ,A.SOURCE_SYSTEM
                ,A.SOURCE_EVENT
                ,A.APN
                ,A.JOB_ID
                ,A.BATCH_ID
                ,A.TOTAL_COUNT
                ,A.BILLED_DURATION
                ,A.BILLED_VOLUME
                ,A.OVERCHARGE_VALUE
                ,A.UNDEDUCTED_OVERCHARGE_AMT
                ,A.SESSION_DURATION
                ,A.WALLET_DEDUCT
                ,A.ACTUAL_DURATION
                ,A.ACTUAL_VOLUME TOTAL_VOLUME
                ,A.MAX_DTTM
                ,A.TXN_COUNT
                ,A.MAX_INS_DTTM
                ,A.ACCOUNT_ID
                ,SUBBRAND
            FROM EODS.T_DWB_01_DATA_DEDUCTS_TEMP1 A
            LEFT OUTER JOIN HANDSET1 B
                ON B.MSISDN =  A.OWNING_SUBSCRIBER_ID
            WHERE TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND TEMP_INS_DT < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'') + 1
        )
        SELECT /*+ PARALLEL(16) */
             A.OWNING_SUBSCRIBER_ID
            ,A.BUSINESS_UNIT
            ,A.SUBSCRIPTION_TYPE
            ,A.IMSI
            ,A.APARTY_MCCMNC
            ,A.EFFECTIVE_DATE
            ,A.EFFECTIVE_HR
            ,A.EFFECTIVE_TIME_KEY
            ,A.CREATION_DATE
            ,A.CREATION_HR
            ,A.CREATION_TIME_KEY
            ,A.USAGE_TYPE
            ,A.TICKET_CATEGORY_VALUE
            ,A.DEDUCTED_WALLET_NAME
            ,A.ERROR_ID
            ,A.BRAND
            ,A.APARTY_LAC_INFO
            ,A.APARTY_CI_INFO
            ,A.APARTY_HOME_COUNTRY_PREFIX
            ,A.TAC
            ,A.SOURCE_SYSTEM
            ,A.SOURCE_EVENT
            ,A.APN
            ,A.JOB_ID
            ,A.BATCH_ID
            ,SUM(A.TOTAL_COUNT)
            ,SUM(A.BILLED_DURATION)
            ,SUM(A.BILLED_VOLUME)
            ,SUM(A.OVERCHARGE_VALUE)
            ,SUM(A.UNDEDUCTED_OVERCHARGE_AMT)
            ,SUM(A.SESSION_DURATION)
            ,SUM(A.WALLET_DEDUCT)
            ,SUM(A.ACTUAL_DURATION)
            ,SUM(A.TOTAL_VOLUME)
            ,MAX(A.MAX_DTTM)
            ,SUM(A.TXN_COUNT)
            ,MAX(A.MAX_INS_DTTM)
            ,SYSDATE
            ,ACCOUNT_ID
            ,SUBBRAND
        FROM SRC A
        GROUP BY
             A.OWNING_SUBSCRIBER_ID
            ,A.BUSINESS_UNIT
            ,A.SUBSCRIPTION_TYPE
            ,A.IMSI
            ,A.APARTY_MCCMNC
            ,A.EFFECTIVE_DATE
            ,A.EFFECTIVE_HR
            ,A.EFFECTIVE_TIME_KEY
            ,A.CREATION_DATE
            ,A.CREATION_HR
            ,A.CREATION_TIME_KEY
            ,A.USAGE_TYPE
            ,A.TICKET_CATEGORY_VALUE
            ,A.DEDUCTED_WALLET_NAME
            ,A.ERROR_ID
            ,A.BRAND
            ,A.APARTY_LAC_INFO
            ,A.APARTY_CI_INFO
            ,A.APARTY_HOME_COUNTRY_PREFIX
            ,A.TAC
            ,A.SOURCE_SYSTEM
            ,A.SOURCE_EVENT
            ,A.APN
            ,A.JOB_ID
            ,A.BATCH_ID
            ,ACCOUNT_ID
            ,SUBBRAND';

    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(1000);
BEGIN
    V_PROCESSDT := CTLFW.JOB_CA_PROCESS_DATE(P_JOBNAME);
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);
    IF NVL(V_PROCESSDT,'2') NOT IN( '2' , '5') THEN
        CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);
        IF V_CTLFWSTATUS = 1 THEN
            BEGIN
                EXECUTE IMMEDIATE 'alter session force parallel dml';
                EXECUTE IMMEDIATE V_INSSQL USING V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT;
                V_INSROWCNT := SQL%ROWCOUNT;
            EXCEPTION
                WHEN OTHERS THEN
                    V_ERRMSG := SQLERRM;
                    OUT_PROCSTAT := 2;
                    ROLLBACK;
            END;
            V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
            IF V_CTLFWSTATUS = 1 THEN
                OUT_PROCSTAT := V_CTLFWSTATUS;
                OUT_MSG := V_PROCESSDT;
                OUT_INSCNT := V_INSROWCNT;
                COMMIT;
                V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
                IF V_INSROWCNT <> 0 THEN
                    V_ERRMSG := CTLFW.JOB_GET_DATA_LOADED_DLY(P_JOBNAME,V_PROCESSDT,'EODS.T_DWB_01_DATA_DEDUCTS_TEMP1','EODS.T_DWB_01_DATA_DEDUCTS_TEMP2');
                    EXECUTE IMMEDIATE 'ALTER TABLE  EODS.T_DWB_01_DATA_DEDUCTS_TEMP2 TRUNCATE PARTITION FOR (TO_DATE('''|| V_PROCESSDT ||''',''YYYY-MM-DD''))';
                    EXECUTE IMMEDIATE 'ALTER TABLE  EODS.T_DWB_01_DATA_DEDUCTS_TEMP1 TRUNCATE PARTITION FOR (TO_DATE('''|| V_PROCESSDT ||''',''YYYY-MM-DD''))';
                END IF;
            ELSE
                OUT_MSG := V_ERRMSG;
                OUT_PROCSTAT := 2;
            END IF;
        ELSE
            OUT_MSG := 'Error job start';
            OUT_PROCSTAT := 9;
        END IF;
    ELSE
        OUT_MSG := 'No pending process date';
        OUT_PROCSTAT := 8;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_DATA_DEDUCTS_CA;

PROCEDURE LOAD_VOICE_DEDUCTS_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
)
AS

    V_INSSQL CLOB  := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') APPEND PARALLEL(16) */ INTO '||P_TGTTABLE||' T
     WITH TEMP1 AS (
            SELECT /*+ MATERIALIZE */ OWNING_SUBSCRIBER_ID
            FROM EODS.T_DWB_01_VOICE_DEDUCTS_TEMP1 A
            WHERE A.TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND A.TEMP_INS_DT < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
            GROUP BY OWNING_SUBSCRIBER_ID
        )
        , TEMP2 AS (
            SELECT /*+ MATERIALIZE */ OWNING_SUBSCRIBER_ID,EFFECTIVE_DATE,EFFECTIVE_HR
            FROM EODS.T_DWB_01_VOICE_DEDUCTS_TEMP2 A
            WHERE A.TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND A.TEMP_INS_DT < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
            GROUP BY OWNING_SUBSCRIBER_ID,EFFECTIVE_DATE,EFFECTIVE_HR
        )
        , LOCATION1 AS (
            SELECT /*+ MATERIALIZE  */  *
            FROM (
            SELECT /*+ FULL(B) */
            A.OWNING_SUBSCRIBER_ID,
            A.EFFECTIVE_HR SRC_EFFECTIVE_HR,
            B.EFFECTIVE_HR LOC_EFFECTIVE_HR,
            APARTY_LAC_INFO,
            APARTY_CI_INFO,
            ROW_NUMBER() OVER (PARTITION BY A.OWNING_SUBSCRIBER_ID,A.EFFECTIVE_HR ORDER BY ABS(A.EFFECTIVE_HR - B.EFFECTIVE_HR)) RANK_ME
            FROM TEMP2 A
            LEFT OUTER JOIN EODS.T_DWB_01_LOCATION_CA B
            ON A.OWNING_SUBSCRIBER_ID = B.OWNING_SUBSCRIBER_ID
            WHERE B.EFFECTIVE_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND B.EFFECTIVE_DATE < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1)
            WHERE RANK_ME = 1
        )
        , LOCATION2 AS (
            SELECT /*+ MATERIALIZE  */ *
            FROM (
            SELECT /*+ NO_MERGE(A) FULL(B) */
            A.OWNING_SUBSCRIBER_ID,
            A.EFFECTIVE_HR SRC_EFFECTIVE_HR,
            B.EFFECTIVE_HR LOC_EFFECTIVE_HR,
            APARTY_LAC_INFO,
            APARTY_CI_INFO,
            ROW_NUMBER() OVER (PARTITION BY A.OWNING_SUBSCRIBER_ID,A.EFFECTIVE_HR ORDER BY B.EFFECTIVE_HR,B.EFFECTIVE_DATE DESC) RANK_ME
            FROM TEMP2 A
            LEFT OUTER JOIN EODS.T_DWB_01_LOCATION_CA B
            ON A.OWNING_SUBSCRIBER_ID = B.OWNING_SUBSCRIBER_ID
            WHERE B.EFFECTIVE_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')-7
            AND B.EFFECTIVE_DATE < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')-1)
            WHERE RANK_ME = 1
        )
        , HANDSET1 AS (
            SELECT /*+ MATERIALIZE  */ *
            FROM (
            SELECT /*+ FULL(B) */ B.MSISDN,SUBSTR (B.IMEI,1,8) IMEI,ROW_NUMBER() OVER (PARTITION BY B.IMEI ORDER BY INS_DATE) ROW_RANK
            FROM TEMP1
            INNER JOIN EODS.T_DWB_01_HANDSET_CA B
            ON B.MSISDN = OWNING_SUBSCRIBER_ID
            WHERE B.INS_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND B.INS_DATE < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1)
            WHERE ROW_RANK = 1
        )
        , HANDSET2 AS (
            SELECT /*+ MATERIALIZE  */ *
            FROM (
            SELECT /*+ FULL(B) */ B.MSISDN,SUBSTR (B.IMEI,1,8) IMEI,ROW_NUMBER() OVER (PARTITION BY B.IMEI ORDER BY INS_DATE) ROW_RANK
            FROM TEMP2
            INNER JOIN EODS.T_DWB_01_HANDSET_CA B
            ON B.MSISDN = OWNING_SUBSCRIBER_ID
            WHERE B.INS_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND B.INS_DATE < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1)
            WHERE ROW_RANK = 1
        )
        , SRC AS(
            SELECT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL(16) */
                 A.OWNING_SUBSCRIBER_ID
                ,A.BUSINESS_UNIT
                ,A.SUBSCRIPTION_TYPE
                ,A.IMSI
                ,A.EFFECTIVE_DATE
                ,A.EFFECTIVE_HR
                ,A.EFFECTIVE_TIME_KEY
                ,A.CREATION_DATE
                ,A.CREATION_HR
                ,A.CREATION_TIME_KEY
                ,A.USAGE_TYPE
                ,A.DEDUCTED_WALLET_NAME
                ,A.ERROR_ID
                ,A.BRAND
                ,A.APARTY_VLR_NORMALIZED
                ,A.APARTY_MSC_NORMALIZE
                ,A.ROAMING_FLAG
                ,COALESCE(C.APARTY_LAC_INFO,D.APARTY_LAC_INFO,NULL) AS APARTY_LAC_INFO
                ,COALESCE(C.APARTY_CI_INFO,D.APARTY_CI_INFO,NULL) AS APARTY_CI_INFO
                ,A.APARTY_HOME_COUNTRY_PREFIX
                ,A.APARTY_ROAM_COUNTRY_PREFIX
                ,A.BPARTY_HOME_COUNTRY_PREFIX
                ,COALESCE(A.TAC,B.IMEI) AS TAC
                ,A.SOURCE_SYSTEM
                ,A.SOURCE_EVENT
                ,A.JOB_ID
                ,A.BATCH_ID
                ,A.TOTAL_COUNT
                ,A.DEDUCTED_WALLET_BALANCE
                ,A.ACCUM_ACTUAL_UNITS
                ,A.ACCUM_ACTUAL_DURATION
                ,A.ACCUM_ACTUAL_VOLUME
                ,A.ACTUAL_DURATION
                ,A.ACTUAL_VOLUME
                ,A.BILLED_DURATION
                ,A.BILLED_VOLUME
                ,A.WALLET_DEDUCT
                ,A.MAX_DTTM
                ,A.TXN_COUNT
                ,A.MAX_INS_DTTM
                ,SUBBRAND
				,ACCESS_NETWORK_INFO
            FROM EODS.T_DWB_01_VOICE_DEDUCTS_TEMP2 A
            LEFT OUTER JOIN HANDSET2 B
                ON B.MSISDN =  A.OWNING_SUBSCRIBER_ID
            LEFT OUTER JOIN LOCATION1  C
                ON C.OWNING_SUBSCRIBER_ID = A.OWNING_SUBSCRIBER_ID
                AND A.EFFECTIVE_HR = C.SRC_EFFECTIVE_HR
            LEFT OUTER JOIN LOCATION2  D
                ON D.OWNING_SUBSCRIBER_ID = A.OWNING_SUBSCRIBER_ID
                AND A.EFFECTIVE_HR = D.SRC_EFFECTIVE_HR
            WHERE TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND TEMP_INS_DT < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'') + 1
            UNION ALL
            SELECT /*+  PARALLEL(16) */
                 A.OWNING_SUBSCRIBER_ID
                ,A.BUSINESS_UNIT
                ,A.SUBSCRIPTION_TYPE
                ,A.IMSI
                ,A.EFFECTIVE_DATE
                ,A.EFFECTIVE_HR
                ,A.EFFECTIVE_TIME_KEY
                ,A.CREATION_DATE
                ,A.CREATION_HR
                ,A.CREATION_TIME_KEY
                ,A.USAGE_TYPE
                ,A.DEDUCTED_WALLET_NAME
                ,A.ERROR_ID
                ,A.BRAND
                ,A.APARTY_VLR_NORMALIZED
                ,A.APARTY_MSC_NORMALIZE
                ,A.ROAMING_FLAG
                ,A.APARTY_LAC_INFO
                ,A.APARTY_CI_INFO
                ,A.APARTY_HOME_COUNTRY_PREFIX
                ,A.APARTY_ROAM_COUNTRY_PREFIX
                ,A.BPARTY_HOME_COUNTRY_PREFIX
                ,COALESCE(A.TAC,B.IMEI) AS TAC
                ,A.SOURCE_SYSTEM
                ,A.SOURCE_EVENT
                ,A.JOB_ID
                ,A.BATCH_ID
                ,A.TOTAL_COUNT
                ,A.DEDUCTED_WALLET_BALANCE
                ,A.ACCUM_ACTUAL_UNITS
                ,A.ACCUM_ACTUAL_DURATION
                ,A.ACCUM_ACTUAL_VOLUME
                ,A.ACTUAL_DURATION
                ,A.ACTUAL_VOLUME
                ,A.BILLED_DURATION
                ,A.BILLED_VOLUME
                ,A.WALLET_DEDUCT
                ,A.MAX_DTTM
                ,A.TXN_COUNT
                ,A.MAX_INS_DTTM
                ,SUBBRAND
				,ACCESS_NETWORK_INFO
            FROM EODS.T_DWB_01_VOICE_DEDUCTS_TEMP1 A
            LEFT OUTER JOIN HANDSET1 B
                ON B.MSISDN =  A.OWNING_SUBSCRIBER_ID
            WHERE TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
            AND TEMP_INS_DT < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'') + 1
        )
        SELECT /*+ PARALLEL(16) */
             A.OWNING_SUBSCRIBER_ID
            ,A.BUSINESS_UNIT
            ,A.SUBSCRIPTION_TYPE
            ,A.IMSI
            ,A.EFFECTIVE_DATE
            ,A.EFFECTIVE_HR
            ,A.EFFECTIVE_TIME_KEY
            ,A.CREATION_DATE
            ,A.CREATION_HR
            ,A.CREATION_TIME_KEY
            ,A.USAGE_TYPE
            ,A.DEDUCTED_WALLET_NAME
            ,A.ERROR_ID
            ,A.BRAND
            ,A.APARTY_VLR_NORMALIZED
            ,A.APARTY_MSC_NORMALIZE
            ,A.ROAMING_FLAG
            ,A.APARTY_LAC_INFO
            ,A.APARTY_CI_INFO
            ,A.APARTY_HOME_COUNTRY_PREFIX
            ,A.APARTY_ROAM_COUNTRY_PREFIX
            ,A.BPARTY_HOME_COUNTRY_PREFIX
            ,A.TAC
            ,A.SOURCE_SYSTEM
            ,A.SOURCE_EVENT
            ,A.JOB_ID
            ,A.BATCH_ID
            ,SUM(A.TOTAL_COUNT)
            ,SUM(A.DEDUCTED_WALLET_BALANCE)
            ,SUM(A.ACCUM_ACTUAL_UNITS)
            ,SUM(A.ACCUM_ACTUAL_DURATION)
            ,SUM(A.ACCUM_ACTUAL_VOLUME)
            ,SUM(A.ACTUAL_DURATION)
            ,SUM(A.ACTUAL_VOLUME)
            ,SUM(A.BILLED_DURATION)
            ,SUM(A.BILLED_VOLUME)
            ,SUM(A.WALLET_DEDUCT)
            ,MAX(A.MAX_DTTM)
            ,SUM(A.TXN_COUNT)
            ,MAX(A.MAX_INS_DTTM)
            ,SYSDATE
            ,SUBBRAND
			,ACCESS_NETWORK_INFO
        FROM SRC A
        GROUP BY
             A.OWNING_SUBSCRIBER_ID
            ,A.BUSINESS_UNIT
            ,A.SUBSCRIPTION_TYPE
            ,A.IMSI
            ,A.EFFECTIVE_DATE
            ,A.EFFECTIVE_HR
            ,A.EFFECTIVE_TIME_KEY
            ,A.CREATION_DATE
            ,A.CREATION_HR
            ,A.CREATION_TIME_KEY
            ,A.USAGE_TYPE
            ,A.DEDUCTED_WALLET_NAME
            ,A.ERROR_ID
            ,A.BRAND
            ,A.APARTY_VLR_NORMALIZED
            ,A.APARTY_MSC_NORMALIZE
            ,A.ROAMING_FLAG
            ,A.APARTY_LAC_INFO
            ,A.APARTY_CI_INFO
            ,A.APARTY_HOME_COUNTRY_PREFIX
            ,A.APARTY_ROAM_COUNTRY_PREFIX
            ,A.BPARTY_HOME_COUNTRY_PREFIX
            ,A.TAC
            ,A.SOURCE_SYSTEM
            ,A.SOURCE_EVENT
            ,A.JOB_ID
            ,A.BATCH_ID
            ,SUBBRAND
			,ACCESS_NETWORK_INFO';

    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(1000);
BEGIN
    V_PROCESSDT := CTLFW.JOB_CA_PROCESS_DATE(P_JOBNAME);
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);
    IF NVL(V_PROCESSDT,'2') <> '2' THEN
        CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);
        IF V_CTLFWSTATUS = 1 THEN
            BEGIN
                EXECUTE IMMEDIATE 'alter session force parallel dml';
                EXECUTE IMMEDIATE 'alter session force parallel query';
                EXECUTE IMMEDIATE 'alter session enable parallel dml';
                EXECUTE IMMEDIATE V_INSSQL USING V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT;
                V_INSROWCNT := SQL%ROWCOUNT;
            EXCEPTION
                WHEN OTHERS THEN
                    V_ERRMSG := SQLERRM;
                    OUT_PROCSTAT := 2;
                    ROLLBACK;
            END;
            V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
            IF V_CTLFWSTATUS = 1 THEN
                OUT_PROCSTAT := V_CTLFWSTATUS;
                OUT_MSG := V_PROCESSDT;
                OUT_INSCNT := V_INSROWCNT;
                COMMIT;
                V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
                IF V_INSROWCNT <> 0 THEN
                    V_ERRMSG := CTLFW.JOB_GET_DATA_LOADED_DLY(P_JOBNAME,V_PROCESSDT,'EODS.T_DWB_01_VOICE_DEDUCTS_TEMP1','EODS.T_DWB_01_VOICE_DEDUCTS_TEMP2');
                    EXECUTE IMMEDIATE 'ALTER TABLE  EODS.T_DWB_01_VOICE_DEDUCTS_TEMP2 TRUNCATE PARTITION FOR (TO_DATE('''|| V_PROCESSDT ||''',''YYYY-MM-DD''))';
                    EXECUTE IMMEDIATE 'ALTER TABLE  EODS.T_DWB_01_VOICE_DEDUCTS_TEMP1 TRUNCATE PARTITION FOR (TO_DATE('''|| V_PROCESSDT ||''',''YYYY-MM-DD''))';
                END IF;
            ELSE
                OUT_MSG := V_ERRMSG;
                OUT_PROCSTAT := 2;
            END IF;
        ELSE
            OUT_MSG := 'Error job start';
            OUT_PROCSTAT := 9;
        END IF;
    ELSE
        OUT_MSG := 'No pending process date';
        OUT_PROCSTAT := 8;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_VOICE_DEDUCTS_CA;

PROCEDURE LOAD_VAS_DEDUCTS_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
)
AS

    V_INSSQL CLOB  := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL (T auto) */ INTO '||P_TGTTABLE||' T
     SELECT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL(auto) */
            OWNING_SUBSCRIBER_ID
            ,BUSINESS_UNIT
            ,SUBSCRIPTION_TYPE
            ,IMSI
            ,APARTY_MCCMNC
            ,CREDITED_WALLET_NAME_0
            ,EFFECTIVE_DATE
            ,EFFECTIVE_HR
            ,EFFECTIVE_TIME_KEY
            ,CREATION_DATE
            ,CREATION_HR
            ,CREATION_TIME_KEY
            ,USAGE_TYPE
            ,DEDUCTED_WALLET_NAME
            ,ERROR_ID
            ,BRAND
            ,APARTY_LAC_INFO
            ,APARTY_CI_INFO
            ,APARTY_HOME_COUNTRY_PREFIX
            ,TAC
            ,SOURCE_SYSTEM
            ,SOURCE_EVENT
            ,TRANSACTION_GROUP_1
            ,JOB_ID
            ,BATCH_ID
            ,SUM(TOTAL_COUNT)
            ,SUM(ACCUM_ACTUAL_DURATION)
            ,SUM(ACCUM_ACTUAL_VOLUME)
            ,SUM(ACTUAL_DURATION)
            ,SUM(ACTUAL_VOLUME)
            ,SUM(BILLED_DURATION)
            ,SUM(BILLED_VOLUME)
            ,SUM(CREDITED_WALLET_BALANCE)
            ,SUM(WALLET_DEDUCT)
            ,MAX(MAX_DTTM)
            ,MAX(MAX_INS_DTTM)
            ,sysdate
            ,SUBBRAND
    FROM EODS.T_DWB_01_VAS_DEDUCTS_CA_TEMP
    WHERE TEMP_INS_DT >= TO_DATE(:v_processDt,''YYYY-MM-DD'')
    AND TEMP_INS_DT < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1
    GROUP BY
            OWNING_SUBSCRIBER_ID
            ,BUSINESS_UNIT
            ,SUBSCRIPTION_TYPE
            ,IMSI
            ,APARTY_MCCMNC
            ,CREDITED_WALLET_NAME_0
            ,EFFECTIVE_DATE
            ,EFFECTIVE_HR
            ,EFFECTIVE_TIME_KEY
            ,CREATION_DATE
            ,CREATION_HR
            ,CREATION_TIME_KEY
            ,USAGE_TYPE
            ,DEDUCTED_WALLET_NAME
            ,ERROR_ID
            ,BRAND
            ,APARTY_LAC_INFO
            ,APARTY_CI_INFO
            ,APARTY_HOME_COUNTRY_PREFIX
            ,TAC
            ,SOURCE_SYSTEM
            ,SOURCE_EVENT
            ,TRANSACTION_GROUP_1
            ,JOB_ID
            ,BATCH_ID
            ,SUBBRAND';

    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(1000);
BEGIN
    V_PROCESSDT := CTLFW.JOB_CA_PROCESS_DATE(P_JOBNAME);
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);
    IF NVL(V_PROCESSDT,'2') NOT IN ( '2' , '5' ) THEN
        CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);
        IF V_CTLFWSTATUS = 1 THEN
            BEGIN
                EXECUTE IMMEDIATE 'alter session force parallel dml';
                EXECUTE IMMEDIATE V_INSSQL USING V_PROCESSDT,V_PROCESSDT;
                V_INSROWCNT := SQL%ROWCOUNT;
            EXCEPTION
                WHEN OTHERS THEN
                    V_ERRMSG := SQLERRM;
                    OUT_PROCSTAT := 2;
                    ROLLBACK;
            END;
            V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
            IF V_CTLFWSTATUS = 1 THEN
                OUT_PROCSTAT := V_CTLFWSTATUS;
                OUT_MSG := V_PROCESSDT;
                OUT_INSCNT := V_INSROWCNT;
                COMMIT;
                V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
                IF V_INSROWCNT <> 0 THEN
                    V_ERRMSG := CTLFW.JOB_GET_DATA_LOADED_DLY(P_JOBNAME,V_PROCESSDT,'EODS.T_DWB_01_VAS_DEDUCTS_CA_TEMP','');
                    EXECUTE IMMEDIATE 'ALTER TABLE  EODS.T_DWB_01_VAS_DEDUCTS_CA_TEMP TRUNCATE PARTITION FOR (TO_DATE('''|| V_PROCESSDT ||''',''YYYY-MM-DD''))';
                END IF;
            ELSE
                OUT_MSG := V_ERRMSG;
                OUT_PROCSTAT := 2;
            END IF;
        ELSE
            OUT_MSG := 'Error job start';
            OUT_PROCSTAT := 9;
        END IF;
    ELSE
        OUT_MSG := 'No pending process date';
        OUT_PROCSTAT := 8;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_VAS_DEDUCTS_CA;

PROCEDURE LOAD_EXPIRY_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
)
AS

    V_INSSQL CLOB  := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL (T auto) */ INTO '||P_TGTTABLE||' T
     SELECT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL(auto) */
            OWNING_SUBSCRIBER_ID
            ,BUSINESS_UNIT
            ,SUBSCRIPTION_TYPE
            ,EFFECTIVE_DATE
            ,EFFECTIVE_HR
            ,EFFECTIVE_TIME_KEY
            ,CREATION_DATE
            ,CREATION_HR
            ,CREATION_TIME_KEY
            ,DEDUCTED_WALLET_NAME
            ,ERROR_ID
            ,BRAND
            ,SOURCE_SYSTEM
            ,SOURCE_EVENT
            ,JOB_ID
            ,BATCH_ID
            ,SUM(TOTAL_COUNT)
            ,SUM(DEDUCTED_WALLET_BALANCE)
            ,SUM(DEDUCTED_WALLET_CREDIT_LIMIT)
            ,SUM(TOTAL_AMOUNT)
            ,DEDUCTED_WALLET_EXPIRY_DATE
            ,MAX(MAX_INS_DTTM)
            ,sysdate
            ,SUBBRAND
    FROM EODS.T_DWB_01_EXPIRY_CA_TEMP
    WHERE TEMP_INS_DT >= TO_DATE(:v_processDt,''YYYY-MM-DD'')
    AND TEMP_INS_DT < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1
    GROUP BY
            OWNING_SUBSCRIBER_ID
            ,BUSINESS_UNIT
            ,SUBSCRIPTION_TYPE
            ,EFFECTIVE_DATE
            ,EFFECTIVE_HR
            ,EFFECTIVE_TIME_KEY
            ,CREATION_DATE
            ,CREATION_HR
            ,CREATION_TIME_KEY
            ,DEDUCTED_WALLET_NAME
            ,ERROR_ID
            ,BRAND
            ,SOURCE_SYSTEM
            ,SOURCE_EVENT
            ,JOB_ID
            ,BATCH_ID
            ,DEDUCTED_WALLET_EXPIRY_DATE
            ,SUBBRAND';

    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(1000);
BEGIN
    V_PROCESSDT := CTLFW.JOB_CA_PROCESS_DATE(P_JOBNAME);
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);
    IF NVL(V_PROCESSDT,'2') <> '2' THEN
        CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);
        IF V_CTLFWSTATUS = 1 THEN
            BEGIN
                EXECUTE IMMEDIATE 'alter session force parallel dml';
                EXECUTE IMMEDIATE V_INSSQL USING V_PROCESSDT,V_PROCESSDT;
                V_INSROWCNT := SQL%ROWCOUNT;
            EXCEPTION
                WHEN OTHERS THEN
                    V_ERRMSG := SQLERRM;
                    OUT_PROCSTAT := 2;
                    ROLLBACK;
            END;
            V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
            IF V_CTLFWSTATUS = 1 THEN
                OUT_PROCSTAT := V_CTLFWSTATUS;
                OUT_MSG := V_PROCESSDT;
                OUT_INSCNT := V_INSROWCNT;
                COMMIT;
                V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
                IF V_INSROWCNT <> 0 THEN
                    V_ERRMSG := CTLFW.JOB_GET_DATA_LOADED_DLY(P_JOBNAME,V_PROCESSDT,'EODS.T_DWB_01_EXPIRY_CA_TEMP','');
                    EXECUTE IMMEDIATE 'ALTER TABLE  EODS.T_DWB_01_EXPIRY_CA_TEMP TRUNCATE PARTITION FOR (TO_DATE('''|| V_PROCESSDT ||''',''YYYY-MM-DD''))';
                END IF;
            ELSE
                OUT_MSG := V_ERRMSG;
                OUT_PROCSTAT := 2;
            END IF;
        ELSE
            OUT_MSG := 'Error job start';
            OUT_PROCSTAT := 9;
        END IF;
    ELSE
        OUT_MSG := 'No pending process date';
        OUT_PROCSTAT := 8;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_EXPIRY_CA;

PROCEDURE LOAD_TU_CNVRSN_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
)
AS

    V_INSSQL CLOB  := 'INSERT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL (T auto) */ INTO '||P_TGTTABLE||' T
     SELECT /*+ OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') PARALLEL(auto) */
            OWNING_SUBSCRIBER_ID
            ,BUSINESS_UNIT
            ,SUBSCRIPTION_TYPE
            ,IMSI
            ,EVENT_TYPE_ID
            ,FUND_SOURCE_NUMBER
            ,CREDITED_WALLET_NAME_0
            ,DEDUCTED_WALLET_NAME_0
            ,DEDUCTED_WALLET_NAME_1
            ,DEDUCTED_WALLET_NAME_2
            ,DEDUCTED_WALLET_NAME_3
            ,DEDUCTED_WALLET_NAME_4
            ,DEDUCTED_WALLET_NAME_5
            ,DEDUCTED_WALLET_NAME_6
            ,DEDUCTED_WALLET_NAME_7
            ,DEDUCTED_WALLET_NAME_8
            ,DEDUCTED_WALLET_NAME_9
            ,EFFECTIVE_DATE
            ,EFFECTIVE_HR
            ,EFFECTIVE_TIME_KEY
            ,CREATION_DATE
            ,CREATION_HR
            ,CREATION_TIME_KEY
            ,PLAN_CODE
            ,CHANNEL_SERVER_ID
            ,ERROR_ID
            ,BRAND
            ,APARTY_LAC_INFO
            ,APARTY_CI_INFO
            ,APARTY_HOME_COUNTRY_PREFIX
            ,TAC
            ,SOURCE_SYSTEM
            ,SOURCE_EVENT
            ,SOURCE_TABLE
            ,JOB_ID
            ,BATCH_ID
            ,SUM(TOTAL_COUNT)
            ,SUM(WALLET_CREDIT_0)
            ,SUM(WALLET_DEDUCT_0)
            ,SUM(WALLET_DEDUCT_1)
            ,SUM(WALLET_DEDUCT_2)
            ,SUM(WALLET_DEDUCT_3)
            ,SUM(WALLET_DEDUCT_4)
            ,SUM(WALLET_DEDUCT_5)
            ,SUM(WALLET_DEDUCT_6)
            ,SUM(WALLET_DEDUCT_7)
            ,SUM(WALLET_DEDUCT_8)
            ,SUM(WALLET_DEDUCT_9)
            ,SUM(CREDITED_WALLET_BALANCE_0)
            ,SUM(DEDUCTED_WALLET_BALANCE_0)
            ,SUM(DEDUCTED_WALLET_BALANCE_1)
            ,SUM(DEDUCTED_WALLET_BALANCE_2)
            ,SUM(DEDUCTED_WALLET_BALANCE_3)
            ,SUM(DEDUCTED_WALLET_BALANCE_4)
            ,SUM(DEDUCTED_WALLET_BALANCE_5)
            ,SUM(DEDUCTED_WALLET_BALANCE_6)
            ,SUM(DEDUCTED_WALLET_BALANCE_7)
            ,SUM(DEDUCTED_WALLET_BALANCE_8)
            ,SUM(DEDUCTED_WALLET_BALANCE_9)
            ,MAX(MAX_DTTM)
            ,VLR_CC
            ,VLR_NC
            ,MAX(MAX_INS_DTTM)
            ,sysdate
            ,SUBBRAND
			,DOMLOC.SITENO
    FROM EODS.T_DWB_01_TOPUP_CNVRSN_DED_TEMP
    LEFT OUTER JOIN EODS.T_DOMINANT_LOCATION_BY_SITE DOMLOC
    ON DOMLOC.MSISDN = OWNING_SUBSCRIBER_ID
	AND DOMLOC.REPORT_DATE = TRUNC(SYSDATE)
    WHERE TEMP_INS_DT >= TO_DATE(:v_processDt,''YYYY-MM-DD'')
    AND TEMP_INS_DT < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1
    GROUP BY
            OWNING_SUBSCRIBER_ID
            ,BUSINESS_UNIT
            ,SUBSCRIPTION_TYPE
            ,IMSI
            ,EVENT_TYPE_ID
            ,FUND_SOURCE_NUMBER
            ,CREDITED_WALLET_NAME_0
            ,DEDUCTED_WALLET_NAME_0
            ,DEDUCTED_WALLET_NAME_1
            ,DEDUCTED_WALLET_NAME_2
            ,DEDUCTED_WALLET_NAME_3
            ,DEDUCTED_WALLET_NAME_4
            ,DEDUCTED_WALLET_NAME_5
            ,DEDUCTED_WALLET_NAME_6
            ,DEDUCTED_WALLET_NAME_7
            ,DEDUCTED_WALLET_NAME_8
            ,DEDUCTED_WALLET_NAME_9
            ,EFFECTIVE_DATE
            ,EFFECTIVE_HR
            ,EFFECTIVE_TIME_KEY
            ,CREATION_DATE
            ,CREATION_HR
            ,CREATION_TIME_KEY
            ,PLAN_CODE
            ,CHANNEL_SERVER_ID
            ,ERROR_ID
            ,BRAND
            ,APARTY_LAC_INFO
            ,APARTY_CI_INFO
            ,APARTY_HOME_COUNTRY_PREFIX
            ,TAC
            ,SOURCE_SYSTEM
            ,SOURCE_EVENT
            ,SOURCE_TABLE
            ,JOB_ID
            ,BATCH_ID
            ,VLR_CC
            ,VLR_NC
            ,SUBBRAND
			,DOMLOC.SITENO';

    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(1000);
BEGIN
    V_PROCESSDT := CTLFW.JOB_CA_PROCESS_DATE(P_JOBNAME);
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);

    SELECT COUNT(*)
	  INTO V_INSROWCNT
      FROM eods.t_dominant_location_by_site
     WHERE report_date = TRUNC(SYSDATE)
       AND rownum < 2;

	IF V_INSROWCNT = 0 THEN
        OUT_MSG := 'Dominant Location file not yet processed.';
        OUT_PROCSTAT := 10;
    ELSIF NVL(V_PROCESSDT,'2') NOT IN ('2','5') THEN
        CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);
        IF V_CTLFWSTATUS = 1 THEN
            BEGIN
                EXECUTE IMMEDIATE 'alter session force parallel dml';
                EXECUTE IMMEDIATE V_INSSQL USING V_PROCESSDT,V_PROCESSDT;
                V_INSROWCNT := SQL%ROWCOUNT;
            EXCEPTION
                WHEN OTHERS THEN
                    V_ERRMSG := SQLERRM;
                    OUT_PROCSTAT := 2;
                    ROLLBACK;
            END;
            V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
            IF V_CTLFWSTATUS = 1 THEN
                OUT_PROCSTAT := V_CTLFWSTATUS;
                OUT_MSG := V_PROCESSDT;
                OUT_INSCNT := V_INSROWCNT;
                COMMIT;
                V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
                IF V_INSROWCNT <> 0 THEN
                    V_ERRMSG := CTLFW.JOB_GET_DATA_LOADED_DLY(P_JOBNAME,V_PROCESSDT,'EODS.T_DWB_01_TOPUP_CNVRSN_DED_TEMP','');
                    EXECUTE IMMEDIATE 'ALTER TABLE  EODS.T_DWB_01_TOPUP_CNVRSN_DED_TEMP TRUNCATE PARTITION FOR (TO_DATE('''|| V_PROCESSDT ||''',''YYYY-MM-DD''))';
                END IF;
            ELSE
                OUT_MSG := V_ERRMSG;
                OUT_PROCSTAT := 2;
            END IF;
        ELSE
            OUT_MSG := 'Error job start';
            OUT_PROCSTAT := 9;
        END IF;
    ELSE
        OUT_MSG := 'No pending process date';
        OUT_PROCSTAT := 8;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_TU_CNVRSN_CA;

PROCEDURE LOAD_TU_LOADED_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
)
AS

    V_INSSQL clob  := 'INSERT /*+ PARALLEL(T 16) */ INTO '||P_TGTTABLE||' T
                       WITH TOPUP_REVERSAL AS (SELECT /*+ PARALLEL(16) NO_MERGE(B) NO_MERGE(WT) */
                                                       A.OWNING_SUBSCRIBER_ID
                                                      ,A.CORRELATION_ID_0
                                                      ,TRUNC(A.EFFECTIVE_DTTM) AS EFFECTIVE_DATE
                                                      ,TRIM(UPPER(B.PLANCODE_CD)) AS PLAN_CODE
                                                      ,TRIM(UPPER(A.BRAND)) AS BRAND
                                                      ,TRIM(UPPER(A.CHANNEL_SERVER_ID)) AS CHANNEL_SERVER_ID
                                                      ,1 AS REV_COUNT
                                                      ,CASE WHEN B.PLAN_TYPE = ''F'' THEN (A.WALLET_DEDUCT_0/WT.CONV_FACTOR)*WT.SRP ELSE 0 END AS REV_FLEXI_AMT
                                               FROM EODS.T_DWB_01_DEBIT_ADJ A
                                    LEFT OUTER JOIN MDM.V_REF_PLANCODE B
                                                 ON TRIM(UPPER(A.PLAN_CODE)) = B.REV_PLANCODE_CD
                                                AND TRIM(UPPER(A.BUSINESS_UNIT)) = TRIM(UPPER(B.ENTITY_CD))
                                                AND B.ACTIVE_FLAG = ''Y''
                                                AND A.EFFECTIVE_DTTM BETWEEN B.VALID_FROM AND B.VALID_TO
                                    LEFT OUTER JOIN MDM.V_REF_WALLET WT
                                                 ON TRIM(UPPER(A.DEDUCTED_WALLET_NAME_0)) = UPPER(WT.WALLET_CD)
                                                AND TRIM(UPPER(A.BUSINESS_UNIT)) = WT.ENTITY_CD
                                                AND WT.ACTIVE_FLAG = ''Y''
                                                AND A.EFFECTIVE_DTTM BETWEEN WT.VALID_FROM AND WT.VALID_TO
                                              WHERE A.EFFECTIVE_DTTM BETWEEN TO_DATE(:V_PROCESSDT||'' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'')-20
                                                                         AND TO_DATE(:V_PROCESSDT||'' 23:59:59'',''YYYY-MM-DD HH24:MI:SS'')
                                                AND NVL(A.ERROR_ID,0) = ''0''
                                              ),
                            TEMP1 AS (SELECT /*+ PARALLEL(AUTO) NO_USE_HASH_AGGREGATION */
                                             OWNING_SUBSCRIBER_ID
                                      FROM EODS.T_DWB_01_TOPUP_LOADED_TEMP1 A
                                      WHERE A.TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
                                        AND A.TEMP_INS_DT < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
                                      GROUP BY OWNING_SUBSCRIBER_ID
                                     ),
                            TEMP2 AS (SELECT /*+ PARALLEL(AUTO) NO_USE_HASH_AGGREGATION */
                                              OWNING_SUBSCRIBER_ID
                                             ,EFFECTIVE_DATE
                                             ,EFFECTIVE_HR
                                      FROM EODS.T_DWB_01_TOPUP_LOADED_TEMP2 A
                                      WHERE A.TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
                                        AND A.TEMP_INS_DT < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
                                      GROUP BY  OWNING_SUBSCRIBER_ID
                                               ,EFFECTIVE_DATE
                                               ,EFFECTIVE_HR
                                     ),
                            LOCATION1 AS (SELECT /*+ NO_MERGE(X) */
                                                 X.*
                                          FROM (SELECT /*+ NO_MERGE(A) FULL(B) */
                                                        A.OWNING_SUBSCRIBER_ID
                                                       ,A.EFFECTIVE_HR SRC_EFFECTIVE_HR
                                                       ,B.EFFECTIVE_HR LOC_EFFECTIVE_HR
                                                       ,APARTY_LAC_INFO
                                                       ,APARTY_CI_INFO
                                                       ,ROW_NUMBER() OVER (PARTITION BY A.OWNING_SUBSCRIBER_ID,A.EFFECTIVE_HR ORDER BY ABS(A.EFFECTIVE_HR - B.EFFECTIVE_HR)) RANK_ME
                                                FROM TEMP2 A
                                                LEFT OUTER JOIN EODS.T_DWB_01_LOCATION_CA B
                                                  ON A.OWNING_SUBSCRIBER_ID = B.OWNING_SUBSCRIBER_ID
                                                WHERE B.EFFECTIVE_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
                                                  AND B.EFFECTIVE_DATE <  TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
                                               ) X
                                          WHERE X.RANK_ME = 1
                                         ),
                            LOCATION2 AS (SELECT /*+ NO_MERGE(X) */
                                                 X.*
                                          FROM (SELECT /*+ NO_MERGE(A) FULL(B) */
                                                        A.OWNING_SUBSCRIBER_ID
                                                       ,A.EFFECTIVE_HR SRC_EFFECTIVE_HR
                                                       ,B.EFFECTIVE_HR LOC_EFFECTIVE_HR
                                                       ,APARTY_LAC_INFO
                                                       ,APARTY_CI_INFO
                                                       ,ROW_NUMBER() OVER (PARTITION BY A.OWNING_SUBSCRIBER_ID,A.EFFECTIVE_HR ORDER BY B.EFFECTIVE_HR,B.EFFECTIVE_DATE DESC) RANK_ME
                                                FROM TEMP2 A
                                                LEFT OUTER JOIN EODS.T_DWB_01_LOCATION_CA B
                                                  ON A.OWNING_SUBSCRIBER_ID = B.OWNING_SUBSCRIBER_ID
                                                WHERE B.EFFECTIVE_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')-7
                                                  AND B.EFFECTIVE_DATE <  TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')-1
                                               ) X
                                          WHERE X.RANK_ME = 1
                                         ),
						    DOMINANT_LOCATION AS (SELECT MSISDN,SITENO FROM EODS.T_DOMINANT_LOCATION_BY_SITE WHERE REPORT_DATE = TRUNC(SYSDATE)),
                            HANDSET1 AS (SELECT /*+ NO_MERGE(X) */
                                                X.*
                                         FROM (SELECT /*+ NO_MERGE(A) FULL(B) */
                                                       B.MSISDN
                                                      ,SUBSTR (B.IMEI,1,8) IMEI
                                                      ,ROW_NUMBER() OVER (PARTITION BY B.IMEI ORDER BY B.INS_DATE) ROW_RANK
                                               FROM TEMP1 A
                                               INNER JOIN EODS.T_DWB_01_HANDSET_CA B
                                               ON B.MSISDN = A.OWNING_SUBSCRIBER_ID
                                               WHERE B.INS_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
                                                 AND B.INS_DATE <  TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
                                              ) X
                                         WHERE X.ROW_RANK = 1
                                        ),
                            HANDSET2 AS (SELECT /*+ NO_MERGE(X) */
                                                X.*
                                         FROM (SELECT /*+ NO_MERGE(A) FULL(B) */
                                                       B.MSISDN
                                                      ,SUBSTR (B.IMEI,1,8) IMEI
                                                      ,ROW_NUMBER() OVER (PARTITION BY B.IMEI ORDER BY B.INS_DATE) ROW_RANK
                                               FROM TEMP2 A
                                               INNER JOIN EODS.T_DWB_01_HANDSET_CA B
                                               ON B.MSISDN = A.OWNING_SUBSCRIBER_ID
                                               WHERE B.INS_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
                                                 AND B.INS_DATE <  TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
                                              ) X
                                         WHERE X.ROW_RANK = 1
                                        ),
                            SRC AS (SELECT /*+ PARALLEL(16) NO_MERGE(B) NO_MERGE(C) NO_MERGE(D) NO_MERGE(R) */
                                            A.OWNING_SUBSCRIBER_ID
                                           ,A.BUSINESS_UNIT
                                           ,A.SUBSCRIPTION_TYPE
                                           ,A.IMSI
                                           ,A.EVENT_TYPE_ID
                                           ,A.CARD_NUMBER
                                           ,A.CARD_TYPE
                                           ,A.FUND_SOURCE_NUMBER
                                           ,A.CREDITED_WALLET_NAME_0
                                           ,A.CREDITED_WALLET_NAME_1
                                           ,A.CREDITED_WALLET_NAME_2
                                           ,A.CREDITED_WALLET_NAME_3
                                           ,A.CREDITED_WALLET_NAME_4
                                           ,A.CREDITED_WALLET_NAME_5
                                           ,A.CREDITED_WALLET_NAME_6
                                           ,A.CREDITED_WALLET_NAME_7
                                           ,A.CREDITED_WALLET_NAME_8
                                           ,A.CREDITED_WALLET_NAME_9
                                           ,A.EFFECTIVE_DATE
                                           ,A.EFFECTIVE_HR
                                           ,A.EFFECTIVE_TIME_KEY
                                           ,A.CREATION_DATE
                                           ,A.CREATION_HR
                                           ,A.CREATION_TIME_KEY
                                           ,A.PLAN_CODE
                                           ,A.CHANNEL_SERVER_ID
                                           ,A.ERROR_ID
                                           ,A.BRAND
                                           ,COALESCE(C.APARTY_LAC_INFO,D.APARTY_LAC_INFO,NULL) AS APARTY_LAC_INFO
                                           ,COALESCE(C.APARTY_CI_INFO,D.APARTY_CI_INFO,NULL) AS APARTY_CI_INFO
                                           ,A.APARTY_HOME_COUNTRY_PREFIX
                                           ,COALESCE(A.TAC,B.IMEI) AS TAC
                                           ,A.SOURCE_SYSTEM
                                           ,A.SOURCE_EVENT
                                           ,A.SOURCE_TABLE
                                           ,A.JOB_ID
                                           ,A.BATCH_ID
                                           ,A.TOTAL_COUNT
                                           ,A.WALLET_CREDIT_0
                                           ,A.WALLET_CREDIT_1
                                           ,A.WALLET_CREDIT_2
                                           ,A.WALLET_CREDIT_3
                                           ,A.WALLET_CREDIT_4
                                           ,A.WALLET_CREDIT_5
                                           ,A.WALLET_CREDIT_6
                                           ,A.WALLET_CREDIT_7
                                           ,A.WALLET_CREDIT_8
                                           ,A.WALLET_CREDIT_9
                                           ,A.CREDITED_WALLET_BALANCE_0
                                           ,A.CREDITED_WALLET_BALANCE_1
                                           ,A.CREDITED_WALLET_BALANCE_2
                                           ,A.CREDITED_WALLET_BALANCE_3
                                           ,A.CREDITED_WALLET_BALANCE_4
                                           ,A.CREDITED_WALLET_BALANCE_5
                                           ,A.CREDITED_WALLET_BALANCE_6
                                           ,A.CREDITED_WALLET_BALANCE_7
                                           ,A.CREDITED_WALLET_BALANCE_8
                                           ,A.CREDITED_WALLET_BALANCE_9
                                           ,A.MAX_DTTM
                                           ,A.VLR_CC
                                           ,A.VLR_NC
                                           ,A.MAX_INS_DTTM
                                           ,SYSDATE
                                           ,A.SUBBRAND
                                           ,R.REV_COUNT
                                           ,R.REV_FLEXI_AMT
										   ,DOMLOC.SITENO
                                    FROM EODS.T_DWB_01_TOPUP_LOADED_TEMP2 A
                                    LEFT OUTER JOIN HANDSET2 B
                                      ON B.MSISDN =  A.OWNING_SUBSCRIBER_ID
                                    LEFT OUTER JOIN LOCATION1  C
                                      ON C.OWNING_SUBSCRIBER_ID = A.OWNING_SUBSCRIBER_ID
                                     AND A.EFFECTIVE_HR = C.SRC_EFFECTIVE_HR
                                    LEFT OUTER JOIN LOCATION2  D
                                      ON D.OWNING_SUBSCRIBER_ID = A.OWNING_SUBSCRIBER_ID
                                     AND A.EFFECTIVE_HR = D.SRC_EFFECTIVE_HR
									LEFT OUTER JOIN DOMINANT_LOCATION DOMLOC
									  ON DOMLOC.MSISDN = A.OWNING_SUBSCRIBER_ID
                                    LEFT OUTER JOIN TOPUP_REVERSAL R
                                      ON A.OWNING_SUBSCRIBER_ID = R.OWNING_SUBSCRIBER_ID
                                     AND A.EFFECTIVE_DATE = R.EFFECTIVE_DATE
                                     AND A.BRAND = R.BRAND
                                     AND A.CHANNEL_SERVER_ID = R.CHANNEL_SERVER_ID
                                     AND A.PLAN_CODE = R.PLAN_CODE
                                     AND A.CORRELATION_ID = R.CORRELATION_ID_0
                                    WHERE TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
                                      AND TEMP_INS_DT <  TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
                                    UNION ALL
                                    SELECT /*+ PARALLEL(16) NO_MERGE(B) NO_MERGE(R)*/
                                            A.OWNING_SUBSCRIBER_ID
                                           ,A.BUSINESS_UNIT
                                           ,A.SUBSCRIPTION_TYPE
                                           ,A.IMSI
                                           ,A.EVENT_TYPE_ID
                                           ,A.CARD_NUMBER
                                           ,A.CARD_TYPE
                                           ,A.FUND_SOURCE_NUMBER
                                           ,A.CREDITED_WALLET_NAME_0
                                           ,A.CREDITED_WALLET_NAME_1
                                           ,A.CREDITED_WALLET_NAME_2
                                           ,A.CREDITED_WALLET_NAME_3
                                           ,A.CREDITED_WALLET_NAME_4
                                           ,A.CREDITED_WALLET_NAME_5
                                           ,A.CREDITED_WALLET_NAME_6
                                           ,A.CREDITED_WALLET_NAME_7
                                           ,A.CREDITED_WALLET_NAME_8
                                           ,A.CREDITED_WALLET_NAME_9
                                           ,A.EFFECTIVE_DATE
                                           ,A.EFFECTIVE_HR
                                           ,A.EFFECTIVE_TIME_KEY
                                           ,A.CREATION_DATE
                                           ,A.CREATION_HR
                                           ,A.CREATION_TIME_KEY
                                           ,A.PLAN_CODE
                                           ,A.CHANNEL_SERVER_ID
                                           ,A.ERROR_ID
                                           ,A.BRAND
                                           ,A.APARTY_LAC_INFO
                                           ,A.APARTY_CI_INFO
                                           ,A.APARTY_HOME_COUNTRY_PREFIX
                                           ,COALESCE(A.TAC,B.IMEI) AS TAC
                                           ,A.SOURCE_SYSTEM
                                           ,A.SOURCE_EVENT
                                           ,A.SOURCE_TABLE
                                           ,A.JOB_ID
                                           ,A.BATCH_ID
                                           ,A.TOTAL_COUNT
                                           ,A.WALLET_CREDIT_0
                                           ,A.WALLET_CREDIT_1
                                           ,A.WALLET_CREDIT_2
                                           ,A.WALLET_CREDIT_3
                                           ,A.WALLET_CREDIT_4
                                           ,A.WALLET_CREDIT_5
                                           ,A.WALLET_CREDIT_6
                                           ,A.WALLET_CREDIT_7
                                           ,A.WALLET_CREDIT_8
                                           ,A.WALLET_CREDIT_9
                                           ,A.CREDITED_WALLET_BALANCE_0
                                           ,A.CREDITED_WALLET_BALANCE_1
                                           ,A.CREDITED_WALLET_BALANCE_2
                                           ,A.CREDITED_WALLET_BALANCE_3
                                           ,A.CREDITED_WALLET_BALANCE_4
                                           ,A.CREDITED_WALLET_BALANCE_5
                                           ,A.CREDITED_WALLET_BALANCE_6
                                           ,A.CREDITED_WALLET_BALANCE_7
                                           ,A.CREDITED_WALLET_BALANCE_8
                                           ,A.CREDITED_WALLET_BALANCE_9
                                           ,A.MAX_DTTM
                                           ,A.VLR_CC
                                           ,A.VLR_NC
                                           ,A.MAX_INS_DTTM
                                           ,SYSDATE
                                           ,A.SUBBRAND
                                           ,R.REV_COUNT
                                           ,R.REV_FLEXI_AMT
										   ,DOMLOC.SITENO
                                    FROM EODS.T_DWB_01_TOPUP_LOADED_TEMP1 A
                                    LEFT OUTER JOIN DOMINANT_LOCATION DOMLOC
									  ON DOMLOC.MSISDN = A.OWNING_SUBSCRIBER_ID
                                    LEFT OUTER JOIN HANDSET1 B
                                      ON B.MSISDN =  A.OWNING_SUBSCRIBER_ID
                                    LEFT OUTER JOIN TOPUP_REVERSAL R
                                      ON A.OWNING_SUBSCRIBER_ID = R.OWNING_SUBSCRIBER_ID
                                     AND A.EFFECTIVE_DATE = R.EFFECTIVE_DATE
                                     AND A.BRAND = R.BRAND
                                     AND A.CHANNEL_SERVER_ID = R.CHANNEL_SERVER_ID
                                     AND A.PLAN_CODE = R.PLAN_CODE
                                     AND A.CORRELATION_ID = R.CORRELATION_ID_0
                                    WHERE TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
                                      AND TEMP_INS_DT <  TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
                                   ),
                            MAIN_SRC AS (SELECT /*+ NO_MERGE(A) NO_USE_HASH_AGGREGATION */
                                                 A.OWNING_SUBSCRIBER_ID
                                                ,A.BUSINESS_UNIT
                                                ,A.SUBSCRIPTION_TYPE
                                                ,A.IMSI
                                                ,A.EVENT_TYPE_ID
                                                ,A.CARD_NUMBER
                                                ,A.CARD_TYPE
                                                ,A.FUND_SOURCE_NUMBER
                                                ,A.CREDITED_WALLET_NAME_0
                                                ,A.CREDITED_WALLET_NAME_1
                                                ,A.CREDITED_WALLET_NAME_2
                                                ,A.CREDITED_WALLET_NAME_3
                                                ,A.CREDITED_WALLET_NAME_4
                                                ,A.CREDITED_WALLET_NAME_5
                                                ,A.CREDITED_WALLET_NAME_6
                                                ,A.CREDITED_WALLET_NAME_7
                                                ,A.CREDITED_WALLET_NAME_8
                                                ,A.CREDITED_WALLET_NAME_9
                                                ,A.EFFECTIVE_DATE
                                                ,A.EFFECTIVE_HR
                                                ,A.EFFECTIVE_TIME_KEY
                                                ,A.CREATION_DATE
                                                ,A.CREATION_HR
                                                ,A.CREATION_TIME_KEY
                                                ,A.PLAN_CODE
                                                ,A.CHANNEL_SERVER_ID
                                                ,A.ERROR_ID
                                                ,A.BRAND
                                                ,A.APARTY_LAC_INFO
                                                ,A.APARTY_CI_INFO
                                                ,A.APARTY_HOME_COUNTRY_PREFIX
                                                ,A.TAC
                                                ,A.SOURCE_SYSTEM
                                                ,A.SOURCE_EVENT
                                                ,A.SOURCE_TABLE
                                                ,A.JOB_ID
                                                ,A.BATCH_ID
                                                ,SUM(A.TOTAL_COUNT)
                                                ,SUM(A.WALLET_CREDIT_0)
                                                ,SUM(A.WALLET_CREDIT_1)
                                                ,SUM(A.WALLET_CREDIT_2)
                                                ,SUM(A.WALLET_CREDIT_3)
                                                ,SUM(A.WALLET_CREDIT_4)
                                                ,SUM(A.WALLET_CREDIT_5)
                                                ,SUM(A.WALLET_CREDIT_6)
                                                ,SUM(A.WALLET_CREDIT_7)
                                                ,SUM(A.WALLET_CREDIT_8)
                                                ,SUM(A.WALLET_CREDIT_9)
                                                ,SUM(A.CREDITED_WALLET_BALANCE_0)
                                                ,SUM(A.CREDITED_WALLET_BALANCE_1)
                                                ,SUM(A.CREDITED_WALLET_BALANCE_2)
                                                ,SUM(A.CREDITED_WALLET_BALANCE_3)
                                                ,SUM(A.CREDITED_WALLET_BALANCE_4)
                                                ,SUM(A.CREDITED_WALLET_BALANCE_5)
                                                ,SUM(A.CREDITED_WALLET_BALANCE_6)
                                                ,SUM(A.CREDITED_WALLET_BALANCE_7)
                                                ,SUM(A.CREDITED_WALLET_BALANCE_8)
                                                ,SUM(A.CREDITED_WALLET_BALANCE_9)
                                                ,MAX(A.MAX_DTTM)
                                                ,A.VLR_CC
                                                ,A.VLR_NC
                                                ,MAX(A.MAX_INS_DTTM)
                                                ,sysdate
                                                ,A.SUBBRAND
                                                ,SUM(A.REV_COUNT) TOTAL_REV_COUNT
                                                ,SUM(A.REV_FLEXI_AMT) TOTAL_REV_FLEXI_AMT
												,A.SITENO
                                         FROM SRC A
                                         GROUP BY  A.OWNING_SUBSCRIBER_ID
                                                  ,A.BUSINESS_UNIT
                                                  ,A.SUBSCRIPTION_TYPE
                                                  ,A.IMSI
                                                  ,A.EVENT_TYPE_ID
                                                  ,A.CARD_NUMBER
                                                  ,A.CARD_TYPE
                                                  ,A.FUND_SOURCE_NUMBER
                                                  ,A.CREDITED_WALLET_NAME_0
                                                  ,A.CREDITED_WALLET_NAME_1
                                                  ,A.CREDITED_WALLET_NAME_2
                                                  ,A.CREDITED_WALLET_NAME_3
                                                  ,A.CREDITED_WALLET_NAME_4
                                                  ,A.CREDITED_WALLET_NAME_5
                                                  ,A.CREDITED_WALLET_NAME_6
                                                  ,A.CREDITED_WALLET_NAME_7
                                                  ,A.CREDITED_WALLET_NAME_8
                                                  ,A.CREDITED_WALLET_NAME_9
                                                  ,A.EFFECTIVE_DATE
                                                  ,A.EFFECTIVE_HR
                                                  ,A.EFFECTIVE_TIME_KEY
                                                  ,A.CREATION_DATE
                                                  ,A.CREATION_HR
                                                  ,A.CREATION_TIME_KEY
                                                  ,A.PLAN_CODE
                                                  ,A.CHANNEL_SERVER_ID
                                                  ,A.ERROR_ID
                                                  ,A.BRAND
                                                  ,A.APARTY_LAC_INFO
                                                  ,A.APARTY_CI_INFO
                                                  ,A.APARTY_HOME_COUNTRY_PREFIX
                                                  ,A.TAC
                                                  ,A.SOURCE_SYSTEM
                                                  ,A.SOURCE_EVENT
                                                  ,A.SOURCE_TABLE
                                                  ,A.JOB_ID
                                                  ,A.BATCH_ID
                                                  ,A.VLR_CC
                                                  ,A.VLR_NC
                                                  ,A.SUBBRAND
												  ,A.SITENO
                                        )
                       SELECT /*+ PARALLEL(16) OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') */
                              A.*
                         FROM MAIN_SRC A';

    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(1000);
BEGIN
    V_PROCESSDT := CTLFW.JOB_CA_PROCESS_DATE(P_JOBNAME);
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);

    SELECT COUNT(*)
	  INTO V_INSROWCNT
      FROM eods.t_dominant_location_by_site
     WHERE report_date = TRUNC(SYSDATE)
       AND rownum < 2;

	IF V_INSROWCNT = 0 THEN
        OUT_MSG := 'Dominant Location file not yet processed.';
        OUT_PROCSTAT := 10;
    ELSIF NVL(V_PROCESSDT,'2') NOT IN ('2','5') THEN
        CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);
        IF V_CTLFWSTATUS = 1 THEN
            BEGIN
                EXECUTE IMMEDIATE 'alter session force parallel dml';
                EXECUTE IMMEDIATE 'alter session force parallel query';
                EXECUTE IMMEDIATE 'alter session enable parallel dml';
                EXECUTE IMMEDIATE V_INSSQL USING V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT;
                V_INSROWCNT := SQL%ROWCOUNT;
            EXCEPTION
                WHEN OTHERS THEN
                    V_ERRMSG := SQLERRM;
                    OUT_PROCSTAT := 2;
                    ROLLBACK;
            END;
            V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
            IF V_CTLFWSTATUS = 1 THEN
                OUT_PROCSTAT := V_CTLFWSTATUS;
                OUT_MSG := V_PROCESSDT;
                OUT_INSCNT := V_INSROWCNT;
                COMMIT;
                V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
                IF V_INSROWCNT <> 0 THEN
                    V_ERRMSG := CTLFW.JOB_GET_DATA_LOADED_DLY(P_JOBNAME,V_PROCESSDT,'EODS.T_DWB_01_TOPUP_LOADED_TEMP1','EODS.T_DWB_01_TOPUP_LOADED_TEMP2');
                    EXECUTE IMMEDIATE 'ALTER TABLE  EODS.T_DWB_01_TOPUP_LOADED_TEMP1 TRUNCATE PARTITION FOR (TO_DATE('''|| V_PROCESSDT ||''',''YYYY-MM-DD''))';
                    EXECUTE IMMEDIATE 'ALTER TABLE  EODS.T_DWB_01_TOPUP_LOADED_TEMP2 TRUNCATE PARTITION FOR (TO_DATE('''|| V_PROCESSDT ||''',''YYYY-MM-DD''))';
                END IF;
            ELSE
                OUT_MSG := V_ERRMSG;
                OUT_PROCSTAT := 2;
            END IF;
        ELSE
            OUT_MSG := 'Error job start';
            OUT_PROCSTAT := 9;
        END IF;
    ELSE
        OUT_MSG := 'No pending process date';
        OUT_PROCSTAT := 8;
    END IF;
    EXECUTE IMMEDIATE 'alter session set sql_trace=false';
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_TU_LOADED_CA;

PROCEDURE LOAD_TU_CONVERTED_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
)
AS

     V_INSSQL CLOB  := 'INSERT /*+ PARALLEL(T 16) */ INTO '||p_tgtTable||' T
                        WITH TOPUP_REVERSAL AS (SELECT /*+ PARALLEL(16) NO_MERGE(B) NO_MERGE(WT) */
                                                       A.OWNING_SUBSCRIBER_ID
                                                      ,A.CORRELATION_ID_0
                                                      ,TRUNC(A.EFFECTIVE_DTTM) AS EFFECTIVE_DATE
                                                      ,TRIM(UPPER(B.PLANCODE_CD)) AS PLAN_CODE
                                                      ,TRIM(UPPER(A.BRAND)) AS BRAND
                                                      ,TRIM(UPPER(A.CHANNEL_SERVER_ID)) AS CHANNEL_SERVER_ID
                                                      ,1 AS REV_COUNT
                                                      ,CASE WHEN B.PLAN_TYPE = ''F'' THEN (A.WALLET_DEDUCT_0/WT.CONV_FACTOR)*WT.SRP ELSE 0 END AS REV_FLEXI_AMT
                                               FROM EODS.T_DWB_01_DEBIT_ADJ A
                                    LEFT OUTER JOIN MDM.V_REF_PLANCODE B
                                                 ON TRIM(UPPER(A.PLAN_CODE)) = B.REV_PLANCODE_CD
                                                AND TRIM(UPPER(A.BUSINESS_UNIT)) = TRIM(UPPER(B.ENTITY_CD))
                                                AND B.ACTIVE_FLAG = ''Y''
                                                AND A.EFFECTIVE_DTTM BETWEEN B.VALID_FROM AND B.VALID_TO
                                    LEFT OUTER JOIN MDM.V_REF_WALLET WT
                                                 ON TRIM(UPPER(A.DEDUCTED_WALLET_NAME_0)) = UPPER(WT.WALLET_CD)
                                                AND TRIM(UPPER(A.BUSINESS_UNIT)) = WT.ENTITY_CD
                                                AND WT.ACTIVE_FLAG = ''Y''
                                                AND A.EFFECTIVE_DTTM BETWEEN WT.VALID_FROM AND WT.VALID_TO
                                              WHERE A.EFFECTIVE_DTTM BETWEEN TO_DATE(:V_PROCESSDT||'' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'')-20
                                                                         AND TO_DATE(:V_PROCESSDT||'' 23:59:59'',''YYYY-MM-DD HH24:MI:SS'')
                                                AND NVL(A.ERROR_ID,0) = ''0''
                                              ),
                             TEMP1 AS (SELECT /*+ PARALLEL(AUTO) NO_USE_HASH_AGGREGATION */
                                              OWNING_SUBSCRIBER_ID
                                       FROM EODS.T_DWB_01_TOPUP_CONVERTED_TEMP1 A
                                       WHERE A.TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
                                         AND A.TEMP_INS_DT < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
                                       GROUP BY OWNING_SUBSCRIBER_ID
                                      ),
                             TEMP2 AS (SELECT /*+ PARALLEL(AUTO) NO_USE_HASH_AGGREGATION */
                                               OWNING_SUBSCRIBER_ID
                                              ,EFFECTIVE_DATE
                                              ,EFFECTIVE_HR
                                       FROM EODS.T_DWB_01_TOPUP_CONVERTED_TEMP2 A
                                       WHERE A.TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
                                         AND A.TEMP_INS_DT < TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
                                       GROUP BY  OWNING_SUBSCRIBER_ID
                                                ,EFFECTIVE_DATE
                                                ,EFFECTIVE_HR
                                      ),
                             LOCATION1 AS (SELECT /*+ NO_MERGE(X) */
                                                  X.*
                                           FROM (SELECT /*+ NO_MERGE(A) FULL(B) */
                                                         A.OWNING_SUBSCRIBER_ID
                                                        ,A.EFFECTIVE_HR SRC_EFFECTIVE_HR
                                                        ,B.EFFECTIVE_HR LOC_EFFECTIVE_HR
                                                        ,APARTY_LAC_INFO
                                                        ,APARTY_CI_INFO
                                                        ,ROW_NUMBER() OVER (PARTITION BY A.OWNING_SUBSCRIBER_ID,A.EFFECTIVE_HR ORDER BY ABS(A.EFFECTIVE_HR - B.EFFECTIVE_HR)) RANK_ME
                                                 FROM TEMP2 A
                                                 LEFT OUTER JOIN EODS.T_DWB_01_LOCATION_CA B
                                                   ON A.OWNING_SUBSCRIBER_ID = B.OWNING_SUBSCRIBER_ID
                                                 WHERE B.EFFECTIVE_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
                                                   AND B.EFFECTIVE_DATE <  TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
                                                ) X
                                           WHERE X.RANK_ME = 1
                                          ),
                             LOCATION2 AS (SELECT /*+ NO_MERGE(X) */
                                                  X.*
                                           FROM (SELECT /*+ NO_MERGE(A) FULL(B) */
                                                         A.OWNING_SUBSCRIBER_ID
                                                        ,A.EFFECTIVE_HR SRC_EFFECTIVE_HR
                                                        ,B.EFFECTIVE_HR LOC_EFFECTIVE_HR
                                                        ,APARTY_LAC_INFO
                                                        ,APARTY_CI_INFO
                                                        ,ROW_NUMBER() OVER (PARTITION BY A.OWNING_SUBSCRIBER_ID,A.EFFECTIVE_HR ORDER BY B.EFFECTIVE_HR,B.EFFECTIVE_DATE DESC) RANK_ME
                                                 FROM TEMP2 A
                                                 LEFT OUTER JOIN EODS.T_DWB_01_LOCATION_CA B
                                                   ON A.OWNING_SUBSCRIBER_ID = B.OWNING_SUBSCRIBER_ID
                                                 WHERE B.EFFECTIVE_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')-7
                                                   AND B.EFFECTIVE_DATE <  TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')-1
                                                ) X
                                           WHERE X.RANK_ME = 1
                                          ),
						     DOMINANT_LOCATION AS (SELECT MSISDN,SITENO FROM EODS.T_DOMINANT_LOCATION_BY_SITE WHERE REPORT_DATE = TRUNC(SYSDATE)),
                             HANDSET1 AS (SELECT /*+ NO_MERGE(X) */
                                                 X.*
                                          FROM (SELECT /*+ NO_MERGE(A) FULL(B) */
                                                        B.MSISDN
                                                       ,SUBSTR (B.IMEI,1,8) IMEI
                                                       ,ROW_NUMBER() OVER (PARTITION BY B.IMEI ORDER BY B.INS_DATE) ROW_RANK
                                                FROM TEMP1 A
                                                INNER JOIN EODS.T_DWB_01_HANDSET_CA B
                                                ON B.MSISDN = A.OWNING_SUBSCRIBER_ID
                                                WHERE B.INS_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
                                                  AND B.INS_DATE <  TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
                                               ) X
                                          WHERE X.ROW_RANK = 1
                                         ),
                             HANDSET2 AS (SELECT /*+ NO_MERGE(X) */
                                                 X.*
                                          FROM (SELECT /*+ NO_MERGE(A) FULL(B) */
                                                        B.MSISDN
                                                       ,SUBSTR (B.IMEI,1,8) IMEI
                                                       ,ROW_NUMBER() OVER (PARTITION BY B.IMEI ORDER BY B.INS_DATE) ROW_RANK
                                                FROM TEMP2 A
                                                INNER JOIN EODS.T_DWB_01_HANDSET_CA B
                                                ON B.MSISDN = A.OWNING_SUBSCRIBER_ID
                                                WHERE B.INS_DATE >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
                                                  AND B.INS_DATE <  TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
                                               ) X
                                          WHERE X.ROW_RANK = 1
                                         ),
                             SRC AS (SELECT /*+ PARALLEL(16) NO_MERGE(B) NO_MERGE(C) NO_MERGE(D) NO_MERGE(R) */
                                             A.OWNING_SUBSCRIBER_ID
                                            ,A.BUSINESS_UNIT
                                            ,A.SUBSCRIPTION_TYPE
                                            ,A.IMSI
                                            ,A.EVENT_TYPE_ID
                                            ,A.CARD_NUMBER
                                            ,A.CARD_TYPE
                                            ,A.FUND_SOURCE_NUMBER
                                            ,A.CREDITED_WALLET_NAME_0
                                            ,A.CREDITED_WALLET_NAME_1
                                            ,A.CREDITED_WALLET_NAME_2
                                            ,A.CREDITED_WALLET_NAME_3
                                            ,A.CREDITED_WALLET_NAME_4
                                            ,A.CREDITED_WALLET_NAME_5
                                            ,A.CREDITED_WALLET_NAME_6
                                            ,A.CREDITED_WALLET_NAME_7
                                            ,A.CREDITED_WALLET_NAME_8
                                            ,A.CREDITED_WALLET_NAME_9
                                            ,A.EFFECTIVE_DATE
                                            ,A.EFFECTIVE_HR
                                            ,A.EFFECTIVE_TIME_KEY
                                            ,A.CREATION_DATE
                                            ,A.CREATION_HR
                                            ,A.CREATION_TIME_KEY
                                            ,A.PLAN_CODE
                                            ,A.CHANNEL_SERVER_ID
                                            ,A.ERROR_ID
                                            ,A.BRAND
                                            ,COALESCE(C.APARTY_LAC_INFO,D.APARTY_LAC_INFO,NULL) AS APARTY_LAC_INFO
                                            ,COALESCE(C.APARTY_CI_INFO,D.APARTY_CI_INFO,NULL) AS APARTY_CI_INFO
                                            ,A.APARTY_HOME_COUNTRY_PREFIX
                                            ,COALESCE(A.TAC,B.IMEI) AS TAC
                                            ,A.SOURCE_SYSTEM
                                            ,A.SOURCE_EVENT
                                            ,A.SOURCE_TABLE
                                            ,A.JOB_ID
                                            ,A.BATCH_ID
                                            ,A.TOTAL_COUNT
                                            ,A.WALLET_CREDIT_0
                                            ,A.WALLET_CREDIT_1
                                            ,A.WALLET_CREDIT_2
                                            ,A.WALLET_CREDIT_3
                                            ,A.WALLET_CREDIT_4
                                            ,A.WALLET_CREDIT_5
                                            ,A.WALLET_CREDIT_6
                                            ,A.WALLET_CREDIT_7
                                            ,A.WALLET_CREDIT_8
                                            ,A.WALLET_CREDIT_9
                                            ,A.CREDITED_WALLET_BALANCE_0
                                            ,A.CREDITED_WALLET_BALANCE_1
                                            ,A.CREDITED_WALLET_BALANCE_2
                                            ,A.CREDITED_WALLET_BALANCE_3
                                            ,A.CREDITED_WALLET_BALANCE_4
                                            ,A.CREDITED_WALLET_BALANCE_5
                                            ,A.CREDITED_WALLET_BALANCE_6
                                            ,A.CREDITED_WALLET_BALANCE_7
                                            ,A.CREDITED_WALLET_BALANCE_8
                                            ,A.CREDITED_WALLET_BALANCE_9
                                            ,A.MAX_DTTM
                                            ,A.VLR_CC
                                            ,A.VLR_NC
                                            ,A.MAX_INS_DTTM
                                            ,SYSDATE
                                            ,A.SUBBRAND
                                            ,A.TRANSACTION_CHARGE_AMT
                                            ,R.REV_COUNT
                                            ,R.REV_FLEXI_AMT
											,DOMLOC.SITENO
                                     FROM EODS.T_DWB_01_TOPUP_CONVERTED_TEMP2 A
                                     LEFT OUTER JOIN HANDSET2 B
                                       ON B.MSISDN =  A.OWNING_SUBSCRIBER_ID
                                     LEFT OUTER JOIN LOCATION1  C
                                       ON C.OWNING_SUBSCRIBER_ID = A.OWNING_SUBSCRIBER_ID
                                      AND A.EFFECTIVE_HR = C.SRC_EFFECTIVE_HR
                                     LEFT OUTER JOIN LOCATION2  D
                                       ON D.OWNING_SUBSCRIBER_ID = A.OWNING_SUBSCRIBER_ID
                                      AND A.EFFECTIVE_HR = D.SRC_EFFECTIVE_HR
									 LEFT OUTER JOIN DOMINANT_LOCATION DOMLOC
									   ON DOMLOC.MSISDN = A.OWNING_SUBSCRIBER_ID
                                     LEFT OUTER JOIN TOPUP_REVERSAL R
                                       ON A.OWNING_SUBSCRIBER_ID = R.OWNING_SUBSCRIBER_ID
                                      AND A.EFFECTIVE_DATE = R.EFFECTIVE_DATE
                                      AND A.BRAND = R.BRAND
                                      AND A.CHANNEL_SERVER_ID = R.CHANNEL_SERVER_ID
                                      AND A.PLAN_CODE = R.PLAN_CODE
                                      AND A.CORRELATION_ID = R.CORRELATION_ID_0
                                     WHERE TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
                                       AND TEMP_INS_DT <  TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
                                     UNION ALL
                                     SELECT /*+ PARALLEL(16) NO_MERGE(B) NO_MERGE(R)*/
                                             A.OWNING_SUBSCRIBER_ID
                                            ,A.BUSINESS_UNIT
                                            ,A.SUBSCRIPTION_TYPE
                                            ,A.IMSI
                                            ,A.EVENT_TYPE_ID
                                            ,A.CARD_NUMBER
                                            ,A.CARD_TYPE
                                            ,A.FUND_SOURCE_NUMBER
                                            ,A.CREDITED_WALLET_NAME_0
                                            ,A.CREDITED_WALLET_NAME_1
                                            ,A.CREDITED_WALLET_NAME_2
                                            ,A.CREDITED_WALLET_NAME_3
                                            ,A.CREDITED_WALLET_NAME_4
                                            ,A.CREDITED_WALLET_NAME_5
                                            ,A.CREDITED_WALLET_NAME_6
                                            ,A.CREDITED_WALLET_NAME_7
                                            ,A.CREDITED_WALLET_NAME_8
                                            ,A.CREDITED_WALLET_NAME_9
                                            ,A.EFFECTIVE_DATE
                                            ,A.EFFECTIVE_HR
                                            ,A.EFFECTIVE_TIME_KEY
                                            ,A.CREATION_DATE
                                            ,A.CREATION_HR
                                            ,A.CREATION_TIME_KEY
                                            ,A.PLAN_CODE
                                            ,A.CHANNEL_SERVER_ID
                                            ,A.ERROR_ID
                                            ,A.BRAND
                                            ,A.APARTY_LAC_INFO
                                            ,A.APARTY_CI_INFO
                                            ,A.APARTY_HOME_COUNTRY_PREFIX
                                            ,COALESCE(A.TAC,B.IMEI) AS TAC
                                            ,A.SOURCE_SYSTEM
                                            ,A.SOURCE_EVENT
                                            ,A.SOURCE_TABLE
                                            ,A.JOB_ID
                                            ,A.BATCH_ID
                                            ,A.TOTAL_COUNT
                                            ,A.WALLET_CREDIT_0
                                            ,A.WALLET_CREDIT_1
                                            ,A.WALLET_CREDIT_2
                                            ,A.WALLET_CREDIT_3
                                            ,A.WALLET_CREDIT_4
                                            ,A.WALLET_CREDIT_5
                                            ,A.WALLET_CREDIT_6
                                            ,A.WALLET_CREDIT_7
                                            ,A.WALLET_CREDIT_8
                                            ,A.WALLET_CREDIT_9
                                            ,A.CREDITED_WALLET_BALANCE_0
                                            ,A.CREDITED_WALLET_BALANCE_1
                                            ,A.CREDITED_WALLET_BALANCE_2
                                            ,A.CREDITED_WALLET_BALANCE_3
                                            ,A.CREDITED_WALLET_BALANCE_4
                                            ,A.CREDITED_WALLET_BALANCE_5
                                            ,A.CREDITED_WALLET_BALANCE_6
                                            ,A.CREDITED_WALLET_BALANCE_7
                                            ,A.CREDITED_WALLET_BALANCE_8
                                            ,A.CREDITED_WALLET_BALANCE_9
                                            ,A.MAX_DTTM
                                            ,A.VLR_CC
                                            ,A.VLR_NC
                                            ,A.MAX_INS_DTTM
                                            ,SYSDATE
                                            ,A.SUBBRAND
                                            ,A.TRANSACTION_CHARGE_AMT
                                            ,R.REV_COUNT
                                            ,R.REV_FLEXI_AMT
											,DOMLOC.SITENO
                                     FROM EODS.T_DWB_01_TOPUP_CONVERTED_TEMP1 A
									 LEFT OUTER JOIN DOMINANT_LOCATION DOMLOC
									   ON DOMLOC.MSISDN = A.OWNING_SUBSCRIBER_ID
                                     LEFT OUTER JOIN HANDSET1 B
                                       ON B.MSISDN =  A.OWNING_SUBSCRIBER_ID
                                     LEFT OUTER JOIN TOPUP_REVERSAL R
                                       ON A.OWNING_SUBSCRIBER_ID = R.OWNING_SUBSCRIBER_ID
                                      AND A.EFFECTIVE_DATE = R.EFFECTIVE_DATE
                                      AND A.BRAND = R.BRAND
                                      AND A.CHANNEL_SERVER_ID = R.CHANNEL_SERVER_ID
                                      AND A.PLAN_CODE = R.PLAN_CODE
                                      AND A.CORRELATION_ID = R.CORRELATION_ID_0
                                     WHERE TEMP_INS_DT >= TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')
                                       AND TEMP_INS_DT <  TO_DATE(:V_PROCESSDT,''YYYY-MM-DD'')+1
                                    ),
                             MAIN_SRC AS (SELECT /*+ NO_MERGE(A) NO_USE_HASH_AGGREGATION */
                                                  A.OWNING_SUBSCRIBER_ID
                                                 ,A.BUSINESS_UNIT
                                                 ,A.SUBSCRIPTION_TYPE
                                                 ,A.IMSI
                                                 ,A.EVENT_TYPE_ID
                                                 ,A.CARD_NUMBER
                                                 ,A.CARD_TYPE
                                                 ,A.FUND_SOURCE_NUMBER
                                                 ,A.CREDITED_WALLET_NAME_0
                                                 ,A.CREDITED_WALLET_NAME_1
                                                 ,A.CREDITED_WALLET_NAME_2
                                                 ,A.CREDITED_WALLET_NAME_3
                                                 ,A.CREDITED_WALLET_NAME_4
                                                 ,A.CREDITED_WALLET_NAME_5
                                                 ,A.CREDITED_WALLET_NAME_6
                                                 ,A.CREDITED_WALLET_NAME_7
                                                 ,A.CREDITED_WALLET_NAME_8
                                                 ,A.CREDITED_WALLET_NAME_9
                                                 ,A.EFFECTIVE_DATE
                                                 ,A.EFFECTIVE_HR
                                                 ,A.EFFECTIVE_TIME_KEY
                                                 ,A.CREATION_DATE
                                                 ,A.CREATION_HR
                                                 ,A.CREATION_TIME_KEY
                                                 ,A.PLAN_CODE
                                                 ,A.CHANNEL_SERVER_ID
                                                 ,A.ERROR_ID
                                                 ,A.BRAND
                                                 ,A.APARTY_LAC_INFO
                                                 ,A.APARTY_CI_INFO
                                                 ,A.APARTY_HOME_COUNTRY_PREFIX
                                                 ,A.TAC
                                                 ,A.SOURCE_SYSTEM
                                                 ,A.SOURCE_EVENT
                                                 ,A.SOURCE_TABLE
                                                 ,A.JOB_ID
                                                 ,A.BATCH_ID
                                                 ,SUM(A.TOTAL_COUNT)
                                                 ,SUM(A.WALLET_CREDIT_0)
                                                 ,SUM(A.WALLET_CREDIT_1)
                                                 ,SUM(A.WALLET_CREDIT_2)
                                                 ,SUM(A.WALLET_CREDIT_3)
                                                 ,SUM(A.WALLET_CREDIT_4)
                                                 ,SUM(A.WALLET_CREDIT_5)
                                                 ,SUM(A.WALLET_CREDIT_6)
                                                 ,SUM(A.WALLET_CREDIT_7)
                                                 ,SUM(A.WALLET_CREDIT_8)
                                                 ,SUM(A.WALLET_CREDIT_9)
                                                 ,SUM(A.CREDITED_WALLET_BALANCE_0)
                                                 ,SUM(A.CREDITED_WALLET_BALANCE_1)
                                                 ,SUM(A.CREDITED_WALLET_BALANCE_2)
                                                 ,SUM(A.CREDITED_WALLET_BALANCE_3)
                                                 ,SUM(A.CREDITED_WALLET_BALANCE_4)
                                                 ,SUM(A.CREDITED_WALLET_BALANCE_5)
                                                 ,SUM(A.CREDITED_WALLET_BALANCE_6)
                                                 ,SUM(A.CREDITED_WALLET_BALANCE_7)
                                                 ,SUM(A.CREDITED_WALLET_BALANCE_8)
                                                 ,SUM(A.CREDITED_WALLET_BALANCE_9)
                                                 ,MAX(A.MAX_DTTM)
                                                 ,A.VLR_CC
                                                 ,A.VLR_NC
                                                 ,MAX(A.MAX_INS_DTTM)
                                                 ,sysdate
                                                 ,A.SUBBRAND
                                                 ,SUM(A.TRANSACTION_CHARGE_AMT)
                                                 ,SUM(A.REV_COUNT) TOTAL_REV_COUNT
                                                 ,SUM(A.REV_FLEXI_AMT) TOTAL_REV_FLEXI_AMT
												 ,A.SITENO
                                          FROM SRC A
                                          GROUP BY  A.OWNING_SUBSCRIBER_ID
                                                   ,A.BUSINESS_UNIT
                                                   ,A.SUBSCRIPTION_TYPE
                                                   ,A.IMSI
                                                   ,A.EVENT_TYPE_ID
                                                   ,A.CARD_NUMBER
                                                   ,A.CARD_TYPE
                                                   ,A.FUND_SOURCE_NUMBER
                                                   ,A.CREDITED_WALLET_NAME_0
                                                   ,A.CREDITED_WALLET_NAME_1
                                                   ,A.CREDITED_WALLET_NAME_2
                                                   ,A.CREDITED_WALLET_NAME_3
                                                   ,A.CREDITED_WALLET_NAME_4
                                                   ,A.CREDITED_WALLET_NAME_5
                                                   ,A.CREDITED_WALLET_NAME_6
                                                   ,A.CREDITED_WALLET_NAME_7
                                                   ,A.CREDITED_WALLET_NAME_8
                                                   ,A.CREDITED_WALLET_NAME_9
                                                   ,A.EFFECTIVE_DATE
                                                   ,A.EFFECTIVE_HR
                                                   ,A.EFFECTIVE_TIME_KEY
                                                   ,A.CREATION_DATE
                                                   ,A.CREATION_HR
                                                   ,A.CREATION_TIME_KEY
                                                   ,A.PLAN_CODE
                                                   ,A.CHANNEL_SERVER_ID
                                                   ,A.ERROR_ID
                                                   ,A.BRAND
                                                   ,A.APARTY_LAC_INFO
                                                   ,A.APARTY_CI_INFO
                                                   ,A.APARTY_HOME_COUNTRY_PREFIX
                                                   ,A.TAC
                                                   ,A.SOURCE_SYSTEM
                                                   ,A.SOURCE_EVENT
                                                   ,A.SOURCE_TABLE
                                                   ,A.JOB_ID
                                                   ,A.BATCH_ID
                                                   ,A.VLR_CC
                                                   ,A.VLR_NC
                                                   ,A.SUBBRAND
												   ,A.SITENO
                                         )
                        SELECT /*+ PARALLEL(16) OPTIMIZER_FEATURES_ENABLE(''11.2.0.4'') */
                               A.*
                          FROM MAIN_SRC A';

    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(1000);
BEGIN
    V_PROCESSDT := CTLFW.JOB_CA_PROCESS_DATE(P_JOBNAME);
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);

    SELECT COUNT(*)
	  INTO V_INSROWCNT
      FROM eods.t_dominant_location_by_site
     WHERE report_date = TRUNC(SYSDATE)
       AND rownum < 2;

	IF V_INSROWCNT = 0 THEN
        OUT_MSG := 'Dominant Location file not yet processed.';
        OUT_PROCSTAT := 10;
    ELSIF NVL(V_PROCESSDT,'2') NOT IN ('2','5') THEN
        CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);
        IF V_CTLFWSTATUS = 1 THEN
            BEGIN
                EXECUTE IMMEDIATE 'alter session force parallel dml';
                EXECUTE IMMEDIATE 'alter session force parallel query';
                EXECUTE IMMEDIATE 'alter session set sql_trace=true';
                EXECUTE IMMEDIATE V_INSSQL USING V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT;
                V_INSROWCNT := SQL%ROWCOUNT;
            EXCEPTION
                WHEN OTHERS THEN
                    V_ERRMSG := SQLERRM;
                    OUT_PROCSTAT := 2;
                    ROLLBACK;
            END;
            V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
            IF V_CTLFWSTATUS = 1 THEN
                OUT_PROCSTAT := V_CTLFWSTATUS;
                OUT_MSG := V_PROCESSDT;
                OUT_INSCNT := V_INSROWCNT;
                COMMIT;
                V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
                IF V_INSROWCNT <> 0 THEN
                    V_ERRMSG := CTLFW.JOB_GET_DATA_LOADED_DLY(P_JOBNAME,V_PROCESSDT,'EODS.T_DWB_01_TOPUP_CONVERTED_TEMP1','EODS.T_DWB_01_TOPUP_CONVERTED_TEMP2');
                    EXECUTE IMMEDIATE 'ALTER TABLE  EODS.T_DWB_01_TOPUP_CONVERTED_TEMP1 TRUNCATE PARTITION FOR (TO_DATE('''|| V_PROCESSDT ||''',''YYYY-MM-DD''))';
                    EXECUTE IMMEDIATE 'ALTER TABLE  EODS.T_DWB_01_TOPUP_CONVERTED_TEMP2 TRUNCATE PARTITION FOR (TO_DATE('''|| V_PROCESSDT ||''',''YYYY-MM-DD''))';
                END IF;
            ELSE
                OUT_MSG := V_ERRMSG;
                OUT_PROCSTAT := 2;
            END IF;
        ELSE
            OUT_MSG := 'Error job start';
            OUT_PROCSTAT := 9;
        END IF;
    ELSE
        OUT_MSG := 'No pending process date';
        OUT_PROCSTAT := 8;
    END IF;
    EXECUTE IMMEDIATE 'alter session set sql_trace=false';
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_TU_CONVERTED_CA;

PROCEDURE LOAD_SMS_LOC_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
)
AS
    V_INSSQLTMP1 CLOB := 'insert /*+ append */ into eods.TMP_SMS_LOC_SRC
    SELECT /*+ PARALLEL(16) FULL(a) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            CASE WHEN (ERROR_ID IS NULL OR UPPER(ERROR_ID) = ''NULL'') THEN 0 ELSE 1 END AS STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            ''SMS'' AS SERVICE,
                            TOTAL_COUNT AS TOTAL_COUNT,
                            MAX_DTTM
                            --,SUBBRAND
                        FROM '||P_SRCTABLE||' a
                        WHERE EFFECTIVE_DATE >= TO_DATE(:v_processDt,''YYYY-MM-DD'') - 20
                        AND EFFECTIVE_DATE < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1
                        AND TRUNC(PROCESSDTTM) >= TO_DATE(:v_processDt,''YYYY-MM-DD'')
                        AND TRUNC(PROCESSDTTM) < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1';
    V_INSSQLTMP2 CLOB := 'insert /*+ append */ into eods.TMP_SMS_LOC_SRC
    SELECT /*+ PARALLEL(16) FULL(a) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            CASE WHEN (ERROR_ID IS NULL OR UPPER(ERROR_ID) = ''NULL'') THEN 0 ELSE 1 END AS STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            ''SMS'' AS SERVICE,
                            TOTAL_COUNT AS TOTAL_COUNT,
                            MAX_DTTM
                            --,SUBBRAND
                        FROM '||P_SRCTABLE||' a
                        WHERE EFFECTIVE_DATE >= TO_DATE(:v_processDt,''YYYY-MM-DD'')
                        AND EFFECTIVE_DATE < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1';

    V_INSSQL CLOB  := 'INSERT /*+ PARALLEL(T 8) */ INTO ' || P_TGTTABLE || ' T
                        SELECT /*+ PARALLEL(a 8) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            SERVICE,
                            :v_jobid,
                            :v_execid,
                            SUM(TOTAL_COUNT) AS TOTAL_COUNT,
                            MAX(MAX_DTTM)
                            --,SUBBRAND
                        FROM eods.TMP_SMS_LOC_SRC a
                        --AND (APARTY_LAC_INFO IS NOT NULL OR APARTY_CI_INFO IS NOT NULL)
                        GROUP BY
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            SERVICE';

    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(1000);
    V_BACKTAG NUMBER;
    V_TRUNCSQL VARCHAR2(1000);
BEGIN
    V_PROCESSDT := NVL(P_PROCESSDT,TO_CHAR(SYSDATE,'YYYY-MM-DD'));
    SELECT DECODE(TRUNC(SYSDATE)-TO_DATE(V_PROCESSDT,'yyyy-mm-dd'),0,0,1) INTO V_BACKTAG FROM DUAL;
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);
    CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);
    IF V_CTLFWSTATUS = 1 THEN
        BEGIN
            EXECUTE IMMEDIATE 'alter session force parallel dml';
            EXECUTE IMMEDIATE 'alter session force parallel query';
            EXECUTE IMMEDIATE 'TRUNCATE TABLE eods.TMP_SMS_LOC_SRC';
            IF V_BACKTAG = 1 THEN
                EXECUTE IMMEDIATE V_INSSQLTMP2 USING V_PROCESSDT,V_PROCESSDT;
                COMMIT;
                V_TRUNCSQL:='alter table '|| P_TGTTABLE ||' truncate subpartition for(to_Date('''||V_PROCESSDT||''',''yyyy-mm-dd''),''SMS'')';
                 BEGIN
                EXECUTE IMMEDIATE V_TRUNCSQL;
                EXCEPTION WHEN OTHERS THEN NULL;
                END;
            ELSE
                EXECUTE IMMEDIATE V_INSSQLTMP1 USING V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT;
                COMMIT;
            END IF;
            EXECUTE IMMEDIATE V_INSSQL USING V_JOBID,V_EXECID;
            V_INSROWCNT := SQL%ROWCOUNT;
        EXCEPTION
            WHEN OTHERS THEN
                V_ERRMSG := SQLERRM;
                OUT_PROCSTAT := 2;
                ROLLBACK;
        END;
        V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
        IF V_CTLFWSTATUS = 1 THEN
            OUT_PROCSTAT := V_CTLFWSTATUS;
            OUT_MSG := V_PROCESSDT;
            OUT_INSCNT := V_INSROWCNT;
            COMMIT;
            --V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
        ELSE
            OUT_MSG := V_ERRMSG;
            OUT_PROCSTAT := 2;
        END IF;
    ELSE
        OUT_MSG := 'Error job start';
        OUT_PROCSTAT := 9;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_SMS_LOC_CA;

PROCEDURE LOAD_VOICE_LOC_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
)
AS
    V_INSSQLTMP1 CLOB := 'insert /*+ append */ into eods.TMP_VOICE_LOC_SRC
    SELECT /*+ PARALLEL(16) FULL(a) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            CASE WHEN (ERROR_ID IS NULL OR UPPER(ERROR_ID) = ''NULL'') THEN 0 ELSE 1 END AS STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            ''VOICE'' AS SERVICE,
                            TOTAL_COUNT AS TOTAL_COUNT,
                            MAX_DTTM
                            --,SUBBRAND
                        FROM '||P_SRCTABLE||' a
                        WHERE EFFECTIVE_DATE >= TO_DATE(:v_processDt,''YYYY-MM-DD'') - 20
                        AND EFFECTIVE_DATE < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1
                        AND TRUNC(PROCESSDTTM) >= TO_DATE(:v_processDt,''YYYY-MM-DD'')
                        AND TRUNC(PROCESSDTTM) < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1';
    V_INSSQLTMP2 CLOB := 'insert /*+ append */ into eods.TMP_VOICE_LOC_SRC
    SELECT /*+ PARALLEL(16) FULL(a) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            CASE WHEN (ERROR_ID IS NULL OR UPPER(ERROR_ID) = ''NULL'') THEN 0 ELSE 1 END AS STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            ''VOICE'' AS SERVICE,
                            TOTAL_COUNT AS TOTAL_COUNT,
                            MAX_DTTM
                            --,SUBBRAND
                        FROM '||P_SRCTABLE||' a
                        WHERE EFFECTIVE_DATE >= TO_DATE(:v_processDt,''YYYY-MM-DD'')
                        AND EFFECTIVE_DATE < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1';

    V_INSSQL CLOB  := 'INSERT INTO ' || P_TGTTABLE || ' T
                        SELECT /*+ PARALLEL (a 8) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            SERVICE,
                            :v_jobid,
                            :v_execid,
                            SUM(TOTAL_COUNT) AS TOTAL_COUNT,
                            MAX(MAX_DTTM)
                            --,SUBBRAND
                        FROM EODS.TMP_VOICE_LOC_SRC a
                        --AND (APARTY_LAC_INFO IS NOT NULL OR APARTY_CI_INFO IS NOT NULL)
                        GROUP BY
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            SERVICE';

    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(1000);
    V_BACKTAG NUMBER;
    V_TRUNCSQL VARCHAR2(1000);
BEGIN
    V_PROCESSDT := NVL(P_PROCESSDT,TO_CHAR(SYSDATE,'YYYY-MM-DD'));
    SELECT DECODE(TRUNC(SYSDATE)-TO_DATE(V_PROCESSDT,'yyyy-mm-dd'),0,0,1) INTO V_BACKTAG FROM DUAL;
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);
    CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);
    IF V_CTLFWSTATUS = 1 THEN
        BEGIN
            EXECUTE IMMEDIATE 'alter session force parallel dml';
            EXECUTE IMMEDIATE 'alter session force parallel query';
            EXECUTE IMMEDIATE 'TRUNCATE TABLE eods.TMP_VOICE_LOC_SRC';
            IF V_BACKTAG = 1 THEN
                EXECUTE IMMEDIATE V_INSSQLTMP2 USING V_PROCESSDT,V_PROCESSDT;
                COMMIT;
                V_TRUNCSQL:='alter table '|| P_TGTTABLE ||' truncate subpartition for(to_Date('''||V_PROCESSDT||''',''yyyy-mm-dd''),''VOICE'')';
                 BEGIN
                EXECUTE IMMEDIATE V_TRUNCSQL;
                EXCEPTION WHEN OTHERS THEN NULL;
                END;
            ELSE
                EXECUTE IMMEDIATE V_INSSQLTMP1 USING V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT;
                COMMIT;
            END IF;
            EXECUTE IMMEDIATE V_INSSQL USING V_JOBID,V_EXECID;
            V_INSROWCNT := SQL%ROWCOUNT;
        EXCEPTION
            WHEN OTHERS THEN
                V_ERRMSG := SQLERRM;
                OUT_PROCSTAT := 2;
                ROLLBACK;
        END;
        V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
        IF V_CTLFWSTATUS = 1 THEN
            OUT_PROCSTAT := V_CTLFWSTATUS;
            OUT_MSG := V_PROCESSDT;
            OUT_INSCNT := V_INSROWCNT;
            COMMIT;
            --V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
        ELSE
            OUT_MSG := V_ERRMSG;
            OUT_PROCSTAT := 2;
        END IF;
    ELSE
        OUT_MSG := 'Error job start';
        OUT_PROCSTAT := 9;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_VOICE_LOC_CA;

PROCEDURE LOAD_DATA_LOC_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
)
AS
    V_INSSQLTMP1 CLOB := 'insert /*+ append */ into eods.TMP_DATA_LOC_SRC
    SELECT /*+ PARALLEL(16) FULL(a) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            CASE WHEN (ERROR_ID IS NULL OR UPPER(ERROR_ID) = ''NULL'') THEN 0 ELSE 1 END AS STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            ''DATA'' AS SERVICE,
                            TOTAL_COUNT AS TOTAL_COUNT,
                            MAX_DTTM
                            --,SUBBRAND
                        FROM '||P_SRCTABLE||' a
                        WHERE EFFECTIVE_DATE >= TO_DATE(:v_processDt,''YYYY-MM-DD'') - 20
                        AND EFFECTIVE_DATE < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1
                        AND TRUNC(PROCESSDTTM) >= TO_DATE(:v_processDt,''YYYY-MM-DD'')
                        AND TRUNC(PROCESSDTTM) < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1';
    V_INSSQLTMP2 CLOB := 'insert /*+ append */ into eods.TMP_DATA_LOC_SRC
    SELECT /*+ PARALLEL(16) FULL(a) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            CASE WHEN (ERROR_ID IS NULL OR UPPER(ERROR_ID) = ''NULL'') THEN 0 ELSE 1 END AS STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            ''DATA'' AS SERVICE,
                            TOTAL_COUNT AS TOTAL_COUNT,
                            MAX_DTTM
                            --,SUBBRAND
                        FROM '||P_SRCTABLE||' a
                        WHERE EFFECTIVE_DATE >= TO_DATE(:v_processDt,''YYYY-MM-DD'')
                        AND EFFECTIVE_DATE < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1';

    V_INSSQL CLOB  := 'INSERT INTO ' || P_TGTTABLE || ' T
                        SELECT /*+ PARALLEL (a 8) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            SERVICE,
                            :v_jobid,
                            :v_execid,
                            SUM(TOTAL_COUNT) AS TOTAL_COUNT,
                            MAX(MAX_DTTM)
                            --,SUBBRAND
                        FROM eods.TMP_DATA_LOC_SRC a
                        --AND (APARTY_LAC_INFO IS NOT NULL OR APARTY_CI_INFO IS NOT NULL)
                        GROUP BY
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            SERVICE';

    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(1000);
    V_BACKTAG NUMBER;
    V_TRUNCSQL VARCHAR2(1000);
BEGIN
    V_PROCESSDT := NVL(P_PROCESSDT,TO_CHAR(SYSDATE,'YYYY-MM-DD'));
    SELECT DECODE(TRUNC(SYSDATE)-TO_DATE(V_PROCESSDT,'yyyy-mm-dd'),0,0,1) INTO V_BACKTAG FROM DUAL;
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);
    CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);
    IF V_CTLFWSTATUS = 1 THEN
        BEGIN
            EXECUTE IMMEDIATE 'alter session force parallel dml';
            EXECUTE IMMEDIATE 'alter session force parallel query';
            EXECUTE IMMEDIATE 'TRUNCATE TABLE eods.TMP_DATA_LOC_SRC';
            IF V_BACKTAG = 1 THEN
                EXECUTE IMMEDIATE V_INSSQLTMP2 USING V_PROCESSDT,V_PROCESSDT;
                COMMIT;
                V_TRUNCSQL:='alter table '|| P_TGTTABLE ||' truncate subpartition for(to_Date('''||V_PROCESSDT||''',''yyyy-mm-dd''),''DATA'')';
                 BEGIN
                EXECUTE IMMEDIATE V_TRUNCSQL;
                EXCEPTION WHEN OTHERS THEN NULL;
                END;
            ELSE
                EXECUTE IMMEDIATE V_INSSQLTMP1 USING V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT;
                COMMIT;
            END IF;
            EXECUTE IMMEDIATE V_INSSQL USING V_JOBID,V_EXECID;
            V_INSROWCNT := SQL%ROWCOUNT;
        EXCEPTION
            WHEN OTHERS THEN
                V_ERRMSG := SQLERRM;
                OUT_PROCSTAT := 2;
                ROLLBACK;
        END;
        V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
        IF V_CTLFWSTATUS = 1 THEN
            OUT_PROCSTAT := V_CTLFWSTATUS;
            OUT_MSG := V_PROCESSDT;
            OUT_INSCNT := V_INSROWCNT;
            COMMIT;
            --V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
        ELSE
            OUT_MSG := V_ERRMSG;
            OUT_PROCSTAT := 2;
        END IF;
    ELSE
        OUT_MSG := 'Error job start';
        OUT_PROCSTAT := 9;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_DATA_LOC_CA;

PROCEDURE LOAD_VAS_LOC_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
)
AS

    V_INSSQLTMP1 CLOB := 'insert /*+ append */ into eods.TMP_VAS_LOC_SRC
    SELECT /*+ PARALLEL(a 8) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            CASE WHEN (ERROR_ID IS NULL OR UPPER(ERROR_ID) = ''NULL'') THEN 0 ELSE 1 END AS STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            ''VAS'' AS SERVICE,
                            TOTAL_COUNT AS TOTAL_COUNT,
                            MAX_DTTM
                            --,SUBBRAND
                        FROM '||P_SRCTABLE||' a
                        WHERE EFFECTIVE_DATE >= TO_DATE(:v_processDt,''YYYY-MM-DD'') - 20
                        AND EFFECTIVE_DATE < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1
                        AND TRUNC(PROCESSDTTM) >= TO_DATE(:v_processDt,''YYYY-MM-DD'')
                        AND TRUNC(PROCESSDTTM) < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1';
    V_INSSQLTMP2 CLOB := 'insert /*+ append */ into eods.TMP_VAS_LOC_SRC
    SELECT /*+ PARALLEL(a 8) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            CASE WHEN (ERROR_ID IS NULL OR UPPER(ERROR_ID) = ''NULL'') THEN 0 ELSE 1 END AS STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            ''VAS'' AS SERVICE,
                            TOTAL_COUNT AS TOTAL_COUNT,
                            MAX_DTTM
                            --,SUBBRAND
                        FROM '||P_SRCTABLE||' a
                        WHERE EFFECTIVE_DATE >= TO_DATE(:v_processDt,''YYYY-MM-DD'')
                        AND EFFECTIVE_DATE < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1';

    V_INSSQL CLOB  := 'INSERT INTO ' || P_TGTTABLE || ' T
                        SELECT /*+ PARALLEL (a 8) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            SERVICE,
                            :v_jobid,
                            :v_execid,
                            SUM(TOTAL_COUNT) AS TOTAL_COUNT,
                            MAX(MAX_DTTM)
                            --,SUBBRAND
                        FROM eods.TMP_VAS_LOC_SRC a
                        --AND (APARTY_LAC_INFO IS NOT NULL OR APARTY_CI_INFO IS NOT NULL)
                        GROUP BY
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            SERVICE';

    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(1000);
    V_BACKTAG NUMBER;
    V_TRUNCSQL VARCHAR2(1000);
BEGIN
    V_PROCESSDT := NVL(P_PROCESSDT,TO_CHAR(SYSDATE,'YYYY-MM-DD'));
    SELECT DECODE(TRUNC(SYSDATE)-TO_DATE(V_PROCESSDT,'yyyy-mm-dd'),0,0,1) INTO V_BACKTAG FROM DUAL;
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);
    CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);
    IF V_CTLFWSTATUS = 1 THEN
        BEGIN
            EXECUTE IMMEDIATE 'alter session force parallel dml';
            EXECUTE IMMEDIATE 'alter session force parallel query';
            EXECUTE IMMEDIATE 'TRUNCATE TABLE eods.TMP_VAS_LOC_SRC';
            IF V_BACKTAG = 1 THEN
                EXECUTE IMMEDIATE V_INSSQLTMP2 USING V_PROCESSDT,V_PROCESSDT;
                COMMIT;
                V_TRUNCSQL:='alter table '|| P_TGTTABLE ||' truncate subpartition for(to_Date('''||V_PROCESSDT||''',''yyyy-mm-dd''),''VAS'')';
                 BEGIN
                EXECUTE IMMEDIATE V_TRUNCSQL;
                EXCEPTION WHEN OTHERS THEN NULL;
                END;
            ELSE
                EXECUTE IMMEDIATE V_INSSQLTMP1 USING V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT;
                COMMIT;
            END IF;
            EXECUTE IMMEDIATE V_INSSQL USING V_JOBID,V_EXECID;
            V_INSROWCNT := SQL%ROWCOUNT;
        EXCEPTION
            WHEN OTHERS THEN
                V_ERRMSG := SQLERRM;
                OUT_PROCSTAT := 2;
                ROLLBACK;
        END;
        V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
        IF V_CTLFWSTATUS = 1 THEN
            OUT_PROCSTAT := V_CTLFWSTATUS;
            OUT_MSG := V_PROCESSDT;
            OUT_INSCNT := V_INSROWCNT;
            COMMIT;
            --V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
        ELSE
            OUT_MSG := V_ERRMSG;
            OUT_PROCSTAT := 2;
        END IF;
    ELSE
        OUT_MSG := 'Error job start';
        OUT_PROCSTAT := 9;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_VAS_LOC_CA;

PROCEDURE LOAD_TU_LOADED_LOC_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
)
AS

    V_INSSQLTMP1 CLOB := 'insert /*+ append */ into eods.TMP_LOADED_LOC_SRC
    SELECT /*+ PARALLEL(a 8) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            CASE WHEN (ERROR_ID IS NULL OR UPPER(ERROR_ID) = ''NULL'') THEN 0 ELSE 1 END AS STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            ''TOPUP_LOADED'' AS SERVICE,
                            TOTAL_COUNT AS TOTAL_COUNT,
                            MAX_DTTM
                            --,SUBBRAND
                        FROM '||P_SRCTABLE||' a
                        WHERE EFFECTIVE_DATE >= TO_DATE(:v_processDt,''YYYY-MM-DD'') - 20
                        AND EFFECTIVE_DATE < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1
                        AND TRUNC(PROCESSDTTM) >= TO_DATE(:v_processDt,''YYYY-MM-DD'')
                        AND TRUNC(PROCESSDTTM) < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1';
    V_INSSQLTMP2 CLOB := 'insert /*+ append */ into eods.TMP_LOADED_LOC_SRC
    SELECT /*+ PARALLEL(a 8) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            CASE WHEN (ERROR_ID IS NULL OR UPPER(ERROR_ID) = ''NULL'') THEN 0 ELSE 1 END AS STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            ''TOPUP_LOADED'' AS SERVICE,
                            TOTAL_COUNT AS TOTAL_COUNT,
                            MAX_DTTM
                            --,SUBBRAND
                        FROM '||P_SRCTABLE||' a
                        WHERE EFFECTIVE_DATE >= TO_DATE(:v_processDt,''YYYY-MM-DD'')
                        AND EFFECTIVE_DATE < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1';

    V_INSSQL CLOB  := 'INSERT INTO ' || P_TGTTABLE || ' T
                        SELECT /*+ PARALLEL (a 8) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            SERVICE,
                            :v_jobid,
                            :v_execid,
                            SUM(TOTAL_COUNT) AS TOTAL_COUNT,
                            MAX(MAX_DTTM)
                            --,SUBBRAND
                        FROM eods.TMP_LOADED_LOC_SRC a
                        --AND (APARTY_LAC_INFO IS NOT NULL OR APARTY_CI_INFO IS NOT NULL)
                        GROUP BY
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            SERVICE';

    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(1000);
    V_BACKTAG NUMBER;
    V_TRUNCSQL VARCHAR2(1000);
BEGIN
    V_PROCESSDT := NVL(P_PROCESSDT,TO_CHAR(SYSDATE,'YYYY-MM-DD'));
    SELECT DECODE(TRUNC(SYSDATE)-TO_DATE(V_PROCESSDT,'yyyy-mm-dd'),0,0,1) INTO V_BACKTAG FROM DUAL;
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);
    CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);
    IF V_CTLFWSTATUS = 1 THEN
        BEGIN
            EXECUTE IMMEDIATE 'alter session force parallel dml';
            EXECUTE IMMEDIATE 'alter session force parallel query';
            EXECUTE IMMEDIATE 'TRUNCATE TABLE eods.TMP_LOADED_LOC_SRC';
            IF V_BACKTAG = 1 THEN
                EXECUTE IMMEDIATE V_INSSQLTMP2 USING V_PROCESSDT,V_PROCESSDT;
                COMMIT;
                V_TRUNCSQL:='alter table '|| P_TGTTABLE ||' truncate subpartition for(to_Date('''||V_PROCESSDT||''',''yyyy-mm-dd''),''TOPUP_LOADED'')';
                BEGIN
                EXECUTE IMMEDIATE V_TRUNCSQL;
                EXCEPTION WHEN OTHERS THEN NULL;
                END;
            ELSE
                EXECUTE IMMEDIATE V_INSSQLTMP1 USING V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT;
                COMMIT;
            END IF;
            EXECUTE IMMEDIATE V_INSSQL USING V_JOBID,V_EXECID;
            V_INSROWCNT := SQL%ROWCOUNT;
        EXCEPTION
            WHEN OTHERS THEN
                V_ERRMSG := SQLERRM;
                OUT_PROCSTAT := 2;
                ROLLBACK;
        END;
        V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
        IF V_CTLFWSTATUS = 1 THEN
            OUT_PROCSTAT := V_CTLFWSTATUS;
            OUT_MSG := V_PROCESSDT;
            OUT_INSCNT := V_INSROWCNT;
            COMMIT;
            --V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
        ELSE
            OUT_MSG := V_ERRMSG;
            OUT_PROCSTAT := 2;
        END IF;
    ELSE
        OUT_MSG := 'Error job start';
        OUT_PROCSTAT := 9;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_TU_LOADED_LOC_CA;

PROCEDURE LOAD_TU_CONVERTED_LOC_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
)
AS

    V_INSSQLTMP1 CLOB := 'insert /*+ append */ into eods.TMP_CONVERTED_LOC_SRC
    SELECT /*+ PARALLEL(a 8) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            CASE WHEN (ERROR_ID IS NULL OR UPPER(ERROR_ID) = ''NULL'') THEN 0 ELSE 1 END AS STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            ''TOPUP_CONVERTED'' AS SERVICE,
                            TOTAL_COUNT AS TOTAL_COUNT,
                            MAX_DTTM
                            --,SUBBRAND
                        FROM '||P_SRCTABLE||' a
                        WHERE EFFECTIVE_DATE >= TO_DATE(:v_processDt,''YYYY-MM-DD'') - 20
                        AND EFFECTIVE_DATE < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1
                        AND TRUNC(PROCESSDTTM) >= TO_DATE(:v_processDt,''YYYY-MM-DD'')
                        AND TRUNC(PROCESSDTTM) < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1';
    V_INSSQLTMP2 CLOB := 'insert /*+ append */ into eods.TMP_CONVERTED_LOC_SRC
    SELECT /*+ PARALLEL(a 8) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            CASE WHEN (ERROR_ID IS NULL OR UPPER(ERROR_ID) = ''NULL'') THEN 0 ELSE 1 END AS STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            ''TOPUP_CONVERTED'' AS SERVICE,
                            TOTAL_COUNT AS TOTAL_COUNT,
                            MAX_DTTM
                            --,SUBBRAND
                        FROM '||P_SRCTABLE||' a
                        WHERE EFFECTIVE_DATE >= TO_DATE(:v_processDt,''YYYY-MM-DD'')
                        AND EFFECTIVE_DATE < TO_DATE(:v_processDt,''YYYY-MM-DD'') + 1';

    V_INSSQL CLOB  := 'INSERT INTO ' || P_TGTTABLE || ' T
                        SELECT /*+ PARALLEL (a 8) */
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            SERVICE,
                            :v_jobid,
                            :v_execid,
                            SUM(TOTAL_COUNT) AS TOTAL_COUNT,
                            MAX(MAX_DTTM)
                            --,SUBBRAND
                        FROM eods.TMP_CONVERTED_LOC_SRC a
                        --AND (APARTY_LAC_INFO IS NOT NULL OR APARTY_CI_INFO IS NOT NULL)
                        GROUP BY
                            OWNING_SUBSCRIBER_ID,
                            EFFECTIVE_DATE,
                            EFFECTIVE_HR,
                            EFFECTIVE_TIME_KEY,
                            SOURCE_EVENT,
                            BRAND,
                            STATUS,
                            APARTY_LAC_INFO,
                            APARTY_CI_INFO,
                            SERVICE';

    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(1000);
    V_BACKTAG NUMBER;
    V_TRUNCSQL VARCHAR2(1000);
BEGIN
    V_PROCESSDT := NVL(P_PROCESSDT,TO_CHAR(SYSDATE,'YYYY-MM-DD'));
    SELECT DECODE(TRUNC(SYSDATE)-TO_DATE(V_PROCESSDT,'yyyy-mm-dd'),0,0,1) INTO V_BACKTAG FROM DUAL;
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);
    CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);
    IF V_CTLFWSTATUS = 1 THEN
        BEGIN
            EXECUTE IMMEDIATE 'alter session force parallel dml';
            EXECUTE IMMEDIATE 'alter session force parallel query';
            EXECUTE IMMEDIATE 'TRUNCATE TABLE eods.TMP_CONVERTED_LOC_SRC';
            IF V_BACKTAG = 1 THEN
                EXECUTE IMMEDIATE V_INSSQLTMP2 USING V_PROCESSDT,V_PROCESSDT;
                COMMIT;
                V_TRUNCSQL:='alter table '|| P_TGTTABLE ||' truncate subpartition for(to_Date('''||V_PROCESSDT||''',''yyyy-mm-dd''),''TOPUP_CONVERTED'')';
                BEGIN
                EXECUTE IMMEDIATE V_TRUNCSQL;
                EXCEPTION WHEN OTHERS THEN NULL;
                END;
            ELSE
                EXECUTE IMMEDIATE V_INSSQLTMP1 USING V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT;
                COMMIT;
            END IF;
            EXECUTE IMMEDIATE V_INSSQL USING V_JOBID,V_EXECID;
            V_INSROWCNT := SQL%ROWCOUNT;
        EXCEPTION
            WHEN OTHERS THEN
                V_ERRMSG := SQLERRM;
                OUT_PROCSTAT := 2;
                ROLLBACK;
        END;
        V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
        IF V_CTLFWSTATUS = 1 THEN
            OUT_PROCSTAT := V_CTLFWSTATUS;
            OUT_MSG := V_PROCESSDT;
            OUT_INSCNT := V_INSROWCNT;
            COMMIT;
            --V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
        ELSE
            OUT_MSG := V_ERRMSG;
            OUT_PROCSTAT := 2;
        END IF;
    ELSE
        OUT_MSG := 'Error job start';
        OUT_PROCSTAT := 9;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_TU_CONVERTED_LOC_CA;

PROCEDURE LOAD_ACTIVATION_CA ( P_JOBNAME    VARCHAR2
                              ,P_SRCTABLE   VARCHAR2
                              ,P_TGTTABLE   VARCHAR2
                              ,P_EXECHOST   VARCHAR2
                              ,P_PROCESSDT  VARCHAR2
                              ,OUT_PROCSTAT OUT NUMBER
                              ,OUT_MSG      OUT VARCHAR2
                              ,OUT_INSCNT   OUT NUMBER
                             )
AS

 INSSQLTEMP clob := 'INSERT /*+ PARALLEL (16) */ INTO ' || P_TGTTABLE || '_TEMP
                     with ALL_LOC as (SELECT /*+ NO_MERGE(V_REF_LOCATION) */
                                             LOCATION_CD
                                            ,TAC
                                            ,LAC
                                            ,CI
                                            ,RAT
                                            ,SUBSTR(LOCATION_CD,6) TACLACCI
                                            ,row_number() over (partition by TO_NUMBER(SUBSTR(LOCATION_CD,6)) order by LOCATION_CD, CI DESC ) rank_me
                                       FROM MDM.V_REF_LOCATION
                                      WHERE TO_DATE(:v_processDt||'' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'') BETWEEN VALID_FROM AND VALID_TO
                                        AND LTRIM (LOCATION_CD, ''1234567890'') IS NULL),
                     UNIQ_LOCATION as (select /*+ NO_MERGE(all_loc) */
                                              LOCATION_CD
                                             ,LAC
                                             ,CI
                                             ,TO_NUMBER(TACLACCI) TACLACCI
                                             ,RAT
                                        from all_loc
                                       where rank_me = 1),
                          LSS_DATA AS (SELECT *
                                       FROM (SELECT  RWRS_MIN
                                                    ,RWRS_MATERIAL_SUB_BRAND
                                                    ,RWRS_MATERIAL_CODE
                                                    ,ROW_NUMBER () OVER (PARTITION BY RWRS_MIN ORDER BY RWRS_RELEASE_REL_DATE DESC) AS RANK_ME
                                             FROM SEMANTICUSER.V_NSN_049_LSS
                                             WHERE RWRS_RELEASE_REL_DATE BETWEEN TO_DATE(:EXECDATE || '' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'') - 1100
                                                                             AND TO_DATE(:EXECDATE || '' 23:59:59'',''YYYY-MM-DD HH24:MI:SS'')
                                               AND UPPER(RWRS_MATERIAL_FLAG) = ''SIM''
                                            )
                                       WHERE RANK_ME = 1
                                      ),
                          SUN_SIM AS (SELECT  DISTINCT
                                              OCSSUBCOSID
                                             ,SIMTYPE
                                      FROM MDM.T_DIM_SUN_SIMPROFILE
                                     ),
                          ACCT_LFCCL_HIST AS (SELECT *
                                              FROM (SELECT /*+ PARALLEL(AUTO) */
                                                             OWNING_SUBSCRIBER_ID
                                                            ,EFFECTIVE_DTTM
                                                            ,BRAND
                                                            ,SOURCE_SYSTEM
                                                            ,CASE WHEN B.LAC IS NOT NULL
                                                                  THEN TO_NUMBER(B.LAC)
                                                                  ELSE
                                                                    CASE WHEN LENGTH(A.APARTY_LOC_INFO) > 16
                                                                         THEN TO_NUMBER(SUBSTR(A.APARTY_LOC_INFO,11,7))
                                                                         ELSE
                                                                           CASE WHEN UPPER(A.SOURCE_SYSTEM) = ''NSN''
                                                                                THEN CASE WHEN DECODE(TO_NUMBER(regexp_replace(A.APARTY_LOC_INFO,''[^0-9]'',NULL)),0,NULL,TO_NUMBER(regexp_replace(A.APARTY_LOC_INFO,''[^0-9]'',NULL))) IS NOT NULL
                                                                                          THEN TO_NUMBER(SUBSTR(REGEXP_REPLACE(A.APARTY_LOC_INFO,''[^0-9]'',''''),6,LENGTH(REGEXP_REPLACE(A.APARTY_LOC_INFO,''[^0-9]'',''''))))
                                                                                     END
                                                                                ELSE TO_NUMBER(SUBSTR(A.APARTY_LOC_INFO,6,5))
                                                                           END
                                                                    END
                                                             END AS APARTY_LAC_INFO
                                                            ,CASE WHEN B.CI IS NOT NULL
                                                                  THEN TO_NUMBER(B.CI)
                                                                  ELSE
                                                                    CASE WHEN LENGTH(A.APARTY_LOC_INFO) > 16
                                                                         THEN TO_NUMBER(SUBSTR(A.APARTY_LOC_INFO,18))
                                                                         ELSE
                                                                           CASE WHEN UPPER(A.SOURCE_SYSTEM) = ''NSN''
                                                                                THEN CASE WHEN DECODE(TO_NUMBER(regexp_replace(A.APARTY_LOC_INFO,''[^0-9]'',NULL)),0,NULL,TO_NUMBER(regexp_replace(A.APARTY_LOC_INFO,''[^0-9]'',NULL))) IS NOT NULL
                                                                                          THEN -1
                                                                                     END
                                                                                ELSE TO_NUMBER(SUBSTR(A.APARTY_LOC_INFO,11,15))
                                                                           END
                                                                    END
                                                             END AS APARTY_CI_INFO
                                                            ,SUBBRAND
                                                            ,ROW_NUMBER () OVER (PARTITION BY OWNING_SUBSCRIBER_ID ORDER BY EFFECTIVE_DTTM DESC) AS RANK_ME
                                                    FROM EODS.T_DWB_01_ACCT_LFCCL_HIST A
                                                    LEFT OUTER JOIN UNIQ_LOCATION B
                                                      ON (TO_NUMBER(SUBSTR(A.APARTY_LOC_INFO,6)) = B.TACLACCI)
                                                    WHERE A.EFFECTIVE_DTTM BETWEEN TO_DATE(:EXECDATE || '' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'')
                                                                               AND TO_DATE(:EXECDATE || '' 23:59:59'',''YYYY-MM-DD HH24:MI:SS'')
                                                      AND STATUS_BEFORE || STATUS_AFTER IN (''3232'')
                                                   )
                                              WHERE RANK_ME = 1
                                             ),
                          LOCATION_CA AS (SELECT *
                                          FROM (SELECT /*+ FULL(B) */
                                                        OWNING_SUBSCRIBER_ID
                                                       ,EFFECTIVE_HR
                                                       ,APARTY_LAC_INFO
                                                       ,APARTY_CI_INFO
                                                       ,BRAND
                                                       ,ROW_NUMBER() OVER (PARTITION BY OWNING_SUBSCRIBER_ID,APARTY_LAC_INFO,APARTY_CI_INFO ORDER BY EFFECTIVE_HR) ROW_RANK
                                                FROM EODS.T_DWB_01_LOCATION_CA B
                                                WHERE B.EFFECTIVE_DATE BETWEEN TO_DATE(:V_PROCESSDT || '' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'')
                                                                           AND TO_DATE(:V_PROCESSDT || '' 23:59:59'',''YYYY-MM-DD HH24:MI:SS'')
                                               )
                                          WHERE ROW_RANK = 1
                                         )
                     SELECT /*+ PARALLEL(AUTO) NO_MERGE(B) NO_MERGE(D) NO_MERGE(E) NO_MERGE(F) NO_MERGE(G) */
                             A.OWNING_SUBSCRIBER_ID
                            ,NULL
                            ,TRUNC(A.EFFECTIVE_DTTM) AS EFFECTIVE_DATE
                            ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24'')) AS EFFECTIVE_HR
                            ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1 AS EFFECTIVE_TIME_KEY
                            ,A.EFFECTIVE_DTTM AS EFFECTIVE_DTTM
                            ,NULL AS USAGE_TYPE
                            ,NULL AS B_NUMBER
                            ,NVL(A.APARTY_LAC_INFO,COALESCE(B.APARTY_LAC_INFO,0)) AS APARTY_LAC_INFO
                            ,NVL(A.APARTY_CI_INFO,COALESCE(B.APARTY_CI_INFO,0))   AS APARTY_CI_INFO
                            ,UPPER(NVL(A.BRAND,F.BRAND)) BRAND
                            --,CASE WHEN A.SOURCE_SYSTEM = ''NSN'' THEN UPPER(COALESCE(B.BRAND,F.BRAND,DECODE(G.PRODUCT,''SMART BRO PREPAID'',''SMARTBRO'',''PROJECT HARBOR'',''HARBOR''),''NSN UNKOWN''))
                            --ELSE A.BRAND END  AS BRAND
                            ,CASE WHEN A.SOURCE_SYSTEM = ''SUN'' THEN A.SUBBRAND ELSE D.RWRS_MATERIAL_SUB_BRAND END AS SUB_BRAND
                            ,D.RWRS_MATERIAL_CODE AS MATERIAL_CODE
                            ,NULL AS TAC
                            ,E.PD_NAME AS PD_NAME
                            ,E.ICCID AS ICCID
                            ,E.RELEASE_DATE AS RELEASE_DATE
                            ,E.DSP_CODE AS DSP_CODE
                            ,E.ACTIVITY_NAME AS ACTIVITY_NAME
                            ,E.DEPLOYMENT_AREA AS DEPLOYMENT_AREA
                            ,NULL
                     FROM ACCT_LFCCL_HIST A
                     LEFT OUTER JOIN LOCATION_CA B -- LOCATION
                       ON A.OWNING_SUBSCRIBER_ID = B.OWNING_SUBSCRIBER_ID
                      AND TO_CHAR(A.EFFECTIVE_DTTM,''HH24'')*3600+1 = (B.EFFECTIVE_HR *3600)+ 1
                     LEFT OUTER JOIN LSS_DATA D -- LSS
                       ON A.OWNING_SUBSCRIBER_ID = D.RWRS_MIN
                     LEFT OUTER JOIN EODS.T_RESBAK_ACT_DATA E --RESBAK
                       ON A.OWNING_SUBSCRIBER_ID = E.MIN
                      AND E.MIN IS NOT NULL
                     LEFT OUTER JOIN EODS.T_DWB_01_ACCT_PRFL F -- PROFILE
                       ON A.OWNING_SUBSCRIBER_ID = F.OWNING_SUBSCRIBER_ID
                      AND F.EFFECTIVE_DTTM BETWEEN TO_DATE(:V_PROCESSDT || '' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'')
                      AND TO_DATE(:V_PROCESSDT || '' 23:59:59'',''YYYY-MM-DD HH24:MI:SS'')';

 INSSQL CLOB := 'INSERT /*+ PARALLEL (T_DWB_01_ACT_TMP_CA 8) */ INTO ' || P_TGTTABLE || '
                 WITH LST_DATA AS (SELECT *
                                   FROM (SELECT /*+ PARALLEL(AUTO) */
                                                 MSISDN,SUBSTR(IMEI,1,8) AS TAC
                                                ,BUSINESSDATE
                                                ,ROW_NUMBER () OVER (PARTITION BY TRIM(MSISDN) ORDER BY BUSINESSDATE DESC, ROWNUM DESC) AS RANK_ME
                                         FROM EODS.V_MSC_LST
                                         WHERE BUSINESSDATE BETWEEN TO_DATE(:V_PROCESSDT || '' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'') + 1
                                                                AND TO_DATE(:V_PROCESSDT || '' 23:59:59'',''YYYY-MM-DD HH24:MI:SS'') + 1
                                        )
                                   WHERE RANK_ME = 1
                                  ),
                      SUN_ACTIVATION AS (SELECT *
                                         FROM (SELECT SUBSTR(MSISDN,2,12) AS MSISDN
                                                      ,SUBSTR(IMEI,1,8) AS TAC
                                                      ,ROW_NUMBER () OVER  (PARTITION BY SUBSTR(MSISDN,2,12) ORDER BY PROVISIONING_TIME DESC, ROWNUM DESC) AS RANK_ME
                                               FROM EODS.T_SUN_023_HANDSET
                                               WHERE PROVISIONING_TIME  BETWEEN TO_DATE(:V_PROCESSDT || '' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'') - 7
                                                                            AND TO_DATE(:V_PROCESSDT || '' 23:59:59'',''YYYY-MM-DD HH24:MI:SS'') + 1
                                              )
                                         WHERE RANK_ME = 1
                                        )
                 SELECT DISTINCT
                         A.OWNING_SUBSCRIBER_ID
                        ,A.EVENTTYPE
                        ,A.EFFECTIVE_DATE
                        ,A.EFFECTIVE_HR
                        ,A.EFFECTIVE_TIME_KEY
                        ,A.EFFECTIVE_DTTM
                        ,A.USAGE_TYPE
                        ,A.B_NUMBER
                        ,A.APARTY_LAC_INFO
                        ,A.APARTY_CI_INFO
                        ,A.BRAND
                        ,A.SUB_BRAND
                        ,A.MATERIAL_CODE
                        ,COALESCE(C.TAC,D.TAC,NULL) AS TAC
                        ,A.PD_NAME
                        ,A.ICCID
                        ,A.RELEASE_DATE
                        ,A.DSP_CODE
                        ,A.ACTIVITY_NAME
                        ,A.DEPLOYMENT_AREA
                        ,A.TXN_DTTM
                 FROM ' || P_TGTTABLE || '_TEMP A
                 LEFT OUTER JOIN LST_DATA C -- HANDSET
                   ON A.OWNING_SUBSCRIBER_ID = C.MSISDN
                 LEFT OUTER JOIN SUN_ACTIVATION D
                   ON A.OWNING_SUBSCRIBER_ID = D.MSISDN';

 V_PROCESSDT   VARCHAR2(15);
 V_CTLFWSTATUS VARCHAR2(15);
 V_INSROWCNT   NUMBER;
 V_JOBID       NUMBER;
 V_EXECID      NUMBER;
 V_ERRMSG      VARCHAR2(1000);
 V_STEPS       VARCHAR2(1000);
 V_TRUNCSTG    VARCHAR2(1000) := 'TRUNCATE TABLE '|| P_TGTTABLE ||'_TEMP';
 V_TRUNCTGT    VARCHAR2(1000);
BEGIN
 V_STEPS:='1';
 V_PROCESSDT := NVL(TRIM(P_PROCESSDT),TO_CHAR(SYSDATE-1,'YYYY-MM-DD'));
 SELECT DECODE(TRUNC(SYSDATE)-TO_DATE(V_PROCESSDT,'YYYY-MM-DD'),0,TO_CHAR(SYSDATE-1,'YYYY-MM-DD'),V_PROCESSDT)
 INTO V_PROCESSDT
 FROM DUAL;
 DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);
 CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);
 IF V_CTLFWSTATUS = 1 THEN
  BEGIN
   V_STEPS:='2';
   BEGIN
    V_TRUNCTGT:='ALTER TABLE '||P_TGTTABLE||' TRUNCATE PARTITION FOR (TO_DATE('''||V_PROCESSDT||''',''YYYY-MM-DD''))';
    EXECUTE IMMEDIATE V_TRUNCTGT;
   EXCEPTION
    WHEN OTHERS THEN
    NULL;
   END;

   V_STEPS:='3';
   EXECUTE IMMEDIATE 'ALTER SESSION FORCE PARALLEL DML';
   EXECUTE IMMEDIATE V_TRUNCSTG;
   --DBMS_OUTPUT.PUT_LINE(INSSQLTEMP);
   EXECUTE IMMEDIATE INSSQLTEMP USING V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT;
   COMMIT;

   V_STEPS:='4';
   EXECUTE IMMEDIATE INSSQL USING V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT;
   V_INSROWCNT := SQL%ROWCOUNT;
  EXCEPTION
   WHEN OTHERS THEN
    V_ERRMSG := V_STEPS||' : '||SQLERRM;
    OUT_PROCSTAT := 2;
    ROLLBACK;
  END;

  V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
  IF V_CTLFWSTATUS = 1 THEN
   OUT_PROCSTAT := V_CTLFWSTATUS;
   OUT_MSG := V_PROCESSDT;
   OUT_INSCNT := V_INSROWCNT;
   COMMIT;
   V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
  ELSE
   OUT_MSG := V_ERRMSG;
   OUT_PROCSTAT := 2;
  END IF;

 ELSE
  OUT_MSG := 'Error job start';
  OUT_PROCSTAT := 9;
 END IF;

EXCEPTION
 WHEN OTHERS THEN
  OUT_MSG := V_STEPS||' : '||SQLERRM;
  OUT_PROCSTAT := 2;
END LOAD_ACTIVATION_CA;

PROCEDURE LOAD_CREDIT_ADJ_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
   )
   AS

    INSSQL CLOB := 'INSERT INTO ' || P_TGTTABLE || '
    WITH UNIQ_LOCATION AS (
                        SELECT /*+ MATERIALIZE */  LOCATION_CD, LAC, CI
                        FROM MDM.T_REF_LOCATION
                        WHERE ROWID IN (
                                        SELECT MAX(ROWID)
                                        FROM MDM.T_REF_LOCATION
                                        WHERE TO_DATE(:execDate || '' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'') BETWEEN VALID_FROM
                                        AND VALID_TO
                                        GROUP BY LOCATION_CD
                                        )
                      )
    SELECT
    A.OWNING_SUBSCRIBER_ID
    ,A.BUSINESS_UNIT
    ,A.SUBSCRIPTION_TYPE
    ,NULL AS IMSI
    ,A.EVENT_TYPE_ID
    ,A.CARD_NUMBER
    ,A.CARD_TYPE
    ,A.FUND_SOURCE_NUMBER
    ,A.CREDITED_WALLET_NAME_0
    ,A.CREDITED_WALLET_NAME_1
    ,A.CREDITED_WALLET_NAME_2
    ,A.CREDITED_WALLET_NAME_3
    ,A.CREDITED_WALLET_NAME_4
    ,A.CREDITED_WALLET_NAME_5
    ,A.CREDITED_WALLET_NAME_6
    ,A.CREDITED_WALLET_NAME_7
    ,A.CREDITED_WALLET_NAME_8
    ,A.CREDITED_WALLET_NAME_9
    ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS EFFECTIVE_DATE
    ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24'')) AS EFFECTIVE_HR
    ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1 AS EFFECTIVE_TIME_KEY
    ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS CREATION_DATE
    ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24'')) AS CREATION_HR
    ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1 AS CREATION_TIME_KEY
    ,UPPER(A.PLAN_CODE) AS PLAN_CODE
    ,UPPER(A.CHANNEL_SERVER_ID)
    ,A.ERROR_ID AS ERROR_ID
    ,UPPER(A.BRAND) AS BRAND
    ,NULL AS APARTY_LAC_INFO
    ,NULL AS APARTY_CI_INFO
    ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10) AS COUNTRY_PREFIX
    ,NULL AS TAC
    ,A.SOURCE_SYSTEM AS SOURCE_SYSTEM
    ,A.SOURCE_EVENT AS SOURCE_EVENT
    ,''' || P_SRCTABLE || ''' AS SOURCE_TABLE
    ,:V_JOBID
    ,:V_EXECID
    ,COUNT(*) AS TOTAL_COUNT
    ,SUM(A.WALLET_CREDIT_0)
    ,SUM(A.WALLET_CREDIT_1)
    ,SUM(A.WALLET_CREDIT_2)
    ,SUM(A.WALLET_CREDIT_3)
    ,SUM(A.WALLET_CREDIT_4)
    ,SUM(A.WALLET_CREDIT_5)
    ,SUM(A.WALLET_CREDIT_6)
    ,SUM(A.WALLET_CREDIT_7)
    ,SUM(A.WALLET_CREDIT_8)
    ,SUM(A.WALLET_CREDIT_9)
    ,SUM(A.CREDITED_WALLET_BALANCE_0)
    ,SUM(A.CREDITED_WALLET_BALANCE_1)
    ,SUM(A.CREDITED_WALLET_BALANCE_2)
    ,SUM(A.CREDITED_WALLET_BALANCE_3)
    ,SUM(A.CREDITED_WALLET_BALANCE_4)
    ,SUM(A.CREDITED_WALLET_BALANCE_5)
    ,SUM(A.CREDITED_WALLET_BALANCE_6)
    ,SUM(A.CREDITED_WALLET_BALANCE_7)
    ,SUM(A.CREDITED_WALLET_BALANCE_8)
    ,SUM(A.CREDITED_WALLET_BALANCE_9)
    ,MAX(A.EFFECTIVE_DTTM) AS MAX_DTTM
    ,SYSDATE AS PROCESS_DTTM
    ,MAX(INSERT_DTTM) AS MAX_INS_DTTM
    FROM ' || P_SRCTABLE || ' a
    WHERE EFFECTIVE_DTTM BETWEEN (TO_DATE( :execDate || '' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'') - 21)
    AND TO_DATE( :execDate || '' 23:59:59'',''YYYY-MM-DD HH24:MI:SS'')
    AND INSERT_DTTM BETWEEN TO_DATE( :execDate || '' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'')
    AND TO_DATE( :execDate || '' 23:59:59'',''YYYY-MM-DD HH24:MI:SS'')
    GROUP BY
    A.OWNING_SUBSCRIBER_ID
    ,A.BUSINESS_UNIT
    ,A.SUBSCRIPTION_TYPE
    ,A.EVENT_TYPE_ID
    ,A.CARD_NUMBER
    ,A.CARD_TYPE
    ,A.FUND_SOURCE_NUMBER
    ,A.CREDITED_WALLET_NAME_0
    ,A.CREDITED_WALLET_NAME_1
    ,A.CREDITED_WALLET_NAME_2
    ,A.CREDITED_WALLET_NAME_3
    ,A.CREDITED_WALLET_NAME_4
    ,A.CREDITED_WALLET_NAME_5
    ,A.CREDITED_WALLET_NAME_6
    ,A.CREDITED_WALLET_NAME_7
    ,A.CREDITED_WALLET_NAME_8
    ,A.CREDITED_WALLET_NAME_9
    ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
    ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))
    ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1
    ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
    ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))
    ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1
    ,UPPER(A.PLAN_CODE)
    ,UPPER(A.CHANNEL_SERVER_ID)
    ,A.ERROR_ID
    ,UPPER(A.BRAND)
    ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10)
    ,A.SOURCE_SYSTEM
    ,A.SOURCE_EVENT';

    INSSQLBACK CLOB := 'INSERT INTO ' || P_TGTTABLE || '
    WITH UNIQ_LOCATION AS (
                        SELECT /*+ MATERIALIZE */  LOCATION_CD, LAC, CI
                        FROM MDM.T_REF_LOCATION
                        WHERE ROWID IN (
                                        SELECT MAX(ROWID)
                                        FROM MDM.T_REF_LOCATION
                                        WHERE TO_DATE(:execDate || '' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'') BETWEEN VALID_FROM
                                        AND VALID_TO
                                        GROUP BY LOCATION_CD
                                        )
                      )
    SELECT
    A.OWNING_SUBSCRIBER_ID
    ,A.BUSINESS_UNIT
    ,A.SUBSCRIPTION_TYPE
    ,NULL AS IMSI
    ,A.EVENT_TYPE_ID
    ,A.CARD_NUMBER
    ,A.CARD_TYPE
    ,A.FUND_SOURCE_NUMBER
    ,A.CREDITED_WALLET_NAME_0
    ,A.CREDITED_WALLET_NAME_1
    ,A.CREDITED_WALLET_NAME_2
    ,A.CREDITED_WALLET_NAME_3
    ,A.CREDITED_WALLET_NAME_4
    ,A.CREDITED_WALLET_NAME_5
    ,A.CREDITED_WALLET_NAME_6
    ,A.CREDITED_WALLET_NAME_7
    ,A.CREDITED_WALLET_NAME_8
    ,A.CREDITED_WALLET_NAME_9
    ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS EFFECTIVE_DATE
    ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24'')) AS EFFECTIVE_HR
    ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1 AS EFFECTIVE_TIME_KEY
    ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS CREATION_DATE
    ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24'')) AS CREATION_HR
    ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1 AS CREATION_TIME_KEY
    ,UPPER(A.PLAN_CODE) AS PLAN_CODE
    ,UPPER(A.CHANNEL_SERVER_ID)
    ,A.ERROR_ID AS ERROR_ID
    ,UPPER(A.BRAND) AS BRAND
    ,NULL AS APARTY_LAC_INFO
    ,NULL AS APARTY_CI_INFO
    ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10) AS COUNTRY_PREFIX
    ,NULL AS TAC
    ,A.SOURCE_SYSTEM AS SOURCE_SYSTEM
    ,A.SOURCE_EVENT AS SOURCE_EVENT
    ,''' || P_SRCTABLE || ''' AS SOURCE_TABLE
    ,:V_JOBID
    ,:V_EXECID
    ,COUNT(*) AS TOTAL_COUNT
    ,SUM(A.WALLET_CREDIT_0)
    ,SUM(A.WALLET_CREDIT_1)
    ,SUM(A.WALLET_CREDIT_2)
    ,SUM(A.WALLET_CREDIT_3)
    ,SUM(A.WALLET_CREDIT_4)
    ,SUM(A.WALLET_CREDIT_5)
    ,SUM(A.WALLET_CREDIT_6)
    ,SUM(A.WALLET_CREDIT_7)
    ,SUM(A.WALLET_CREDIT_8)
    ,SUM(A.WALLET_CREDIT_9)
    ,SUM(A.CREDITED_WALLET_BALANCE_0)
    ,SUM(A.CREDITED_WALLET_BALANCE_1)
    ,SUM(A.CREDITED_WALLET_BALANCE_2)
    ,SUM(A.CREDITED_WALLET_BALANCE_3)
    ,SUM(A.CREDITED_WALLET_BALANCE_4)
    ,SUM(A.CREDITED_WALLET_BALANCE_5)
    ,SUM(A.CREDITED_WALLET_BALANCE_6)
    ,SUM(A.CREDITED_WALLET_BALANCE_7)
    ,SUM(A.CREDITED_WALLET_BALANCE_8)
    ,SUM(A.CREDITED_WALLET_BALANCE_9)
    ,MAX(A.EFFECTIVE_DTTM) AS MAX_DTTM
    ,SYSDATE AS PROCESS_DTTM
    ,MAX(INSERT_DTTM) AS MAX_INS_DTTM
    FROM ' || P_SRCTABLE || ' a
    WHERE EFFECTIVE_DTTM BETWEEN TO_DATE( :execDate || '' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'')
    AND TO_DATE( :execDate || '' 23:59:59'',''YYYY-MM-DD HH24:MI:SS'')
    GROUP BY
    A.OWNING_SUBSCRIBER_ID
    ,A.BUSINESS_UNIT
    ,A.SUBSCRIPTION_TYPE
    ,A.EVENT_TYPE_ID
    ,A.CARD_NUMBER
    ,A.CARD_TYPE
    ,A.FUND_SOURCE_NUMBER
    ,A.CREDITED_WALLET_NAME_0
    ,A.CREDITED_WALLET_NAME_1
    ,A.CREDITED_WALLET_NAME_2
    ,A.CREDITED_WALLET_NAME_3
    ,A.CREDITED_WALLET_NAME_4
    ,A.CREDITED_WALLET_NAME_5
    ,A.CREDITED_WALLET_NAME_6
    ,A.CREDITED_WALLET_NAME_7
    ,A.CREDITED_WALLET_NAME_8
    ,A.CREDITED_WALLET_NAME_9
    ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
    ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))
    ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1
    ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
    ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))
    ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1
    ,UPPER(A.PLAN_CODE)
    ,UPPER(A.CHANNEL_SERVER_ID)
    ,A.ERROR_ID
    ,UPPER(A.BRAND)
    ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10)
    ,A.SOURCE_SYSTEM
    ,A.SOURCE_EVENT';


    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(1000);
    V_STEPS VARCHAR2(1000);
    V_TRUNCTGT VARCHAR2(1000);

BEGIN
    V_STEPS:='1';
    V_PROCESSDT := NVL(TRIM(P_PROCESSDT),TO_CHAR(SYSDATE-1,'YYYY-MM-DD'));
    SELECT DECODE(TRUNC(SYSDATE)-TO_DATE(V_PROCESSDT,'yyyy-mm-dd'),0,TO_CHAR(SYSDATE-1,'YYYY-MM-DD'),V_PROCESSDT) INTO V_PROCESSDT FROM DUAL;
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);
    CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);

    IF V_CTLFWSTATUS = 1 THEN
    V_STEPS:='2';
        BEGIN
                IF P_PROCESSDT <> V_PROCESSDT
                    THEN
                   /* BEGIN
                        V_TRUNCTGT:='alter table '||P_TGTTABLE||' truncate partition for (to_date('''||V_PROCESSDT||''',''YYYY-MM-DD''))';
                        EXECUTE IMMEDIATE V_TRUNCTGT;
                    EXCEPTION
                        WHEN OTHERS THEN NULL;
                    END;*/
                    DBMS_OUTPUT.PUT_LINE('Normal Execution');
                    EXECUTE IMMEDIATE 'alter session force parallel dml';
                    EXECUTE IMMEDIATE INSSQL USING V_PROCESSDT,V_JOBID,V_EXECID,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT;
                    V_INSROWCNT := SQL%ROWCOUNT;
                ELSE --manual run
                      V_STEPS:='3';
                        DBMS_OUTPUT.PUT_LINE('Manual Execution');
                    BEGIN
                        V_TRUNCTGT:='alter table '||P_TGTTABLE||' truncate partition for (to_date('''||V_PROCESSDT||''',''YYYY-MM-DD''))';
                        EXECUTE IMMEDIATE V_TRUNCTGT;
                        DBMS_OUTPUT.PUT_LINE('Truncate partition successfully executed for ' || V_PROCESSDT );
                    EXCEPTION
                        WHEN OTHERS THEN NULL;
                    END;
                    EXECUTE IMMEDIATE 'alter session force parallel dml';
                    EXECUTE IMMEDIATE INSSQLBACK USING V_PROCESSDT,V_JOBID,V_EXECID,V_PROCESSDT,V_PROCESSDT;
                    V_INSROWCNT := SQL%ROWCOUNT;
                END IF;
        EXCEPTION
            WHEN OTHERS THEN
                V_ERRMSG := V_STEPS||' : '||SQLERRM;
                OUT_PROCSTAT := 2;
                ROLLBACK;
        END;
        V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
        IF V_CTLFWSTATUS = 1 THEN
            OUT_PROCSTAT := V_CTLFWSTATUS;
            OUT_MSG := V_PROCESSDT;
            OUT_INSCNT := V_INSROWCNT;
            COMMIT;
            V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
        ELSE
            OUT_MSG := V_ERRMSG;
            OUT_PROCSTAT := 2;
        END IF;
    ELSE
        OUT_MSG := 'Error job start';
        OUT_PROCSTAT := 9;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := V_STEPS||' : '||SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_CREDIT_ADJ_CA;

PROCEDURE LOAD_DEBIT_ADJ_CA (
P_JOBNAME VARCHAR2,
P_SRCTABLE VARCHAR2,
P_TGTTABLE VARCHAR2,
P_EXECHOST VARCHAR2,
P_PROCESSDT VARCHAR2,
OUT_PROCSTAT OUT NUMBER,
OUT_MSG OUT VARCHAR2,
OUT_INSCNT OUT NUMBER
   )
   AS

    INSSQL CLOB := 'INSERT INTO ' || P_TGTTABLE || '
   WITH UNIQ_LOCATION AS (
                            SELECT /*+ MATERIALIZE */  LOCATION_CD, LAC, CI
                            FROM MDM.T_REF_LOCATION
                            WHERE ROWID IN (
                                            SELECT MAX(ROWID)
                                            FROM MDM.T_REF_LOCATION
                                            WHERE TO_DATE(:execDate || '' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'') BETWEEN VALID_FROM
                                            AND VALID_TO
                                            GROUP BY LOCATION_CD
                                            )
                          )
    SELECT
     A.OWNING_SUBSCRIBER_ID
    ,A.BUSINESS_UNIT
    ,A.SUBSCRIPTION_TYPE
    ,NULL AS IMSI
    ,A.EVENT_TYPE_ID
    ,A.CARD_NUMBER
    ,A.CARD_TYPE
    ,A.FUND_SOURCE_NUMBER
    ,A.DEDUCTED_WALLET_NAME_0
    ,A.DEDUCTED_WALLET_NAME_1
    ,A.DEDUCTED_WALLET_NAME_2
    ,A.DEDUCTED_WALLET_NAME_3
    ,A.DEDUCTED_WALLET_NAME_4
    ,A.DEDUCTED_WALLET_NAME_5
    ,A.DEDUCTED_WALLET_NAME_6
    ,A.DEDUCTED_WALLET_NAME_7
    ,A.DEDUCTED_WALLET_NAME_8
    ,A.DEDUCTED_WALLET_NAME_9
    ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS EFFECTIVE_DATE
    ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24'')) AS EFFECTIVE_HR
    ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1 AS EFFECTIVE_TIME_KEY
    ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS CREATION_DATE
    ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24'')) AS CREATION_HR
    ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1 AS CREATION_TIME_KEY
    ,UPPER(A.PLAN_CODE) AS PLAN_CODE
    ,UPPER(A.CHANNEL_SERVER_ID)
    ,A.ERROR_ID AS ERROR_ID
    ,UPPER(A.BRAND) AS BRAND
    ,NULL AS APARTY_LAC_INFO
    ,NULL AS APARTY_CI_INFO
    ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10) AS COUNTRY_PREFIX
    ,NULL AS TAC
    ,A.SOURCE_SYSTEM AS SOURCE_SYSTEM
    ,A.SOURCE_EVENT AS SOURCE_EVENT
    ,''' || P_SRCTABLE || ''' AS SOURCE_TABLE
    ,:V_JOBID
    ,:V_EXECID
    ,COUNT(*) AS TOTAL_COUNT
    ,SUM(A.WALLET_DEDUCT_0)
    ,SUM(A.WALLET_DEDUCT_1)
    ,SUM(A.WALLET_DEDUCT_2)
    ,SUM(A.WALLET_DEDUCT_3)
    ,SUM(A.WALLET_DEDUCT_4)
    ,SUM(A.WALLET_DEDUCT_5)
    ,SUM(A.WALLET_DEDUCT_6)
    ,SUM(A.WALLET_DEDUCT_7)
    ,SUM(A.WALLET_DEDUCT_8)
    ,SUM(A.WALLET_DEDUCT_9)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_0)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_1)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_2)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_3)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_4)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_5)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_6)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_7)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_8)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_9)
    ,MAX(A.EFFECTIVE_DTTM) AS MAX_DTTM
    ,SYSDATE AS PROCESS_DTTM
    ,MAX(INSERT_DTTM) AS MAX_INS_DTTM
    FROM ' || P_SRCTABLE || ' a
    WHERE EFFECTIVE_DTTM BETWEEN (TO_DATE( :execDate || '' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'') - 21)
    AND TO_DATE( :execDate || '' 23:59:59'',''YYYY-MM-DD HH24:MI:SS'')
    AND INSERT_DTTM BETWEEN TO_DATE( :execDate || '' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'')
    AND TO_DATE( :execDate || '' 23:59:59'',''YYYY-MM-DD HH24:MI:SS'')
   GROUP BY
     A.OWNING_SUBSCRIBER_ID
    ,A.BUSINESS_UNIT
    ,A.SUBSCRIPTION_TYPE
    ,A.EVENT_TYPE_ID
    ,A.CARD_NUMBER
    ,A.CARD_TYPE
    ,A.FUND_SOURCE_NUMBER
    ,A.DEDUCTED_WALLET_NAME_0
    ,A.DEDUCTED_WALLET_NAME_1
    ,A.DEDUCTED_WALLET_NAME_2
    ,A.DEDUCTED_WALLET_NAME_3
    ,A.DEDUCTED_WALLET_NAME_4
    ,A.DEDUCTED_WALLET_NAME_5
    ,A.DEDUCTED_WALLET_NAME_6
    ,A.DEDUCTED_WALLET_NAME_7
    ,A.DEDUCTED_WALLET_NAME_8
    ,A.DEDUCTED_WALLET_NAME_9
    ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
    ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))
    ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1
    ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
    ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))
    ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1
    ,UPPER(A.PLAN_CODE)
    ,UPPER(A.CHANNEL_SERVER_ID)
    ,A.ERROR_ID
    ,UPPER(A.BRAND)
    ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10)
    ,A.SOURCE_SYSTEM
    ,A.SOURCE_EVENT';

    INSSQLBACK CLOB := 'INSERT INTO ' || P_TGTTABLE || '
   WITH UNIQ_LOCATION AS (
                            SELECT /*+ MATERIALIZE */  LOCATION_CD, LAC, CI
                            FROM MDM.T_REF_LOCATION
                            WHERE ROWID IN (
                                            SELECT MAX(ROWID)
                                            FROM MDM.T_REF_LOCATION
                                            WHERE TO_DATE(:execDate || '' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'') BETWEEN VALID_FROM
                                            AND VALID_TO
                                            GROUP BY LOCATION_CD
                                            )
                          )
    SELECT
     A.OWNING_SUBSCRIBER_ID
    ,A.BUSINESS_UNIT
    ,A.SUBSCRIPTION_TYPE
    ,NULL AS IMSI
    ,A.EVENT_TYPE_ID
    ,A.CARD_NUMBER
    ,A.CARD_TYPE
    ,A.FUND_SOURCE_NUMBER
    ,A.DEDUCTED_WALLET_NAME_0
    ,A.DEDUCTED_WALLET_NAME_1
    ,A.DEDUCTED_WALLET_NAME_2
    ,A.DEDUCTED_WALLET_NAME_3
    ,A.DEDUCTED_WALLET_NAME_4
    ,A.DEDUCTED_WALLET_NAME_5
    ,A.DEDUCTED_WALLET_NAME_6
    ,A.DEDUCTED_WALLET_NAME_7
    ,A.DEDUCTED_WALLET_NAME_8
    ,A.DEDUCTED_WALLET_NAME_9
    ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS EFFECTIVE_DATE
    ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24'')) AS EFFECTIVE_HR
    ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1 AS EFFECTIVE_TIME_KEY
    ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'') AS CREATION_DATE
    ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24'')) AS CREATION_HR
    ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1 AS CREATION_TIME_KEY
    ,UPPER(A.PLAN_CODE) AS PLAN_CODE
    ,UPPER(A.CHANNEL_SERVER_ID)
    ,A.ERROR_ID AS ERROR_ID
    ,UPPER(A.BRAND) AS BRAND
    ,NULL AS APARTY_LAC_INFO
    ,NULL AS APARTY_CI_INFO
    ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10) AS COUNTRY_PREFIX
    ,NULL AS TAC
    ,A.SOURCE_SYSTEM AS SOURCE_SYSTEM
    ,A.SOURCE_EVENT AS SOURCE_EVENT
    ,''' || P_SRCTABLE || ''' AS SOURCE_TABLE
    ,:V_JOBID
    ,:V_EXECID
    ,COUNT(*) AS TOTAL_COUNT
    ,SUM(A.WALLET_DEDUCT_0)
    ,SUM(A.WALLET_DEDUCT_1)
    ,SUM(A.WALLET_DEDUCT_2)
    ,SUM(A.WALLET_DEDUCT_3)
    ,SUM(A.WALLET_DEDUCT_4)
    ,SUM(A.WALLET_DEDUCT_5)
    ,SUM(A.WALLET_DEDUCT_6)
    ,SUM(A.WALLET_DEDUCT_7)
    ,SUM(A.WALLET_DEDUCT_8)
    ,SUM(A.WALLET_DEDUCT_9)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_0)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_1)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_2)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_3)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_4)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_5)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_6)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_7)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_8)
    ,SUM(A.DEDUCTED_WALLET_BALANCE_9)
    ,MAX(A.EFFECTIVE_DTTM) AS MAX_DTTM
    ,SYSDATE AS PROCESS_DTTM
    ,MAX(INSERT_DTTM) AS MAX_INS_DTTM
    FROM ' || P_SRCTABLE || ' a
    WHERE EFFECTIVE_DTTM BETWEEN TO_DATE( :execDate || '' 00:00:00'',''YYYY-MM-DD HH24:MI:SS'')
    AND TO_DATE( :execDate || '' 23:59:59'',''YYYY-MM-DD HH24:MI:SS'')
   GROUP BY
     A.OWNING_SUBSCRIBER_ID
    ,A.BUSINESS_UNIT
    ,A.SUBSCRIPTION_TYPE
    ,A.EVENT_TYPE_ID
    ,A.CARD_NUMBER
    ,A.CARD_TYPE
    ,A.FUND_SOURCE_NUMBER
    ,A.DEDUCTED_WALLET_NAME_0
    ,A.DEDUCTED_WALLET_NAME_1
    ,A.DEDUCTED_WALLET_NAME_2
    ,A.DEDUCTED_WALLET_NAME_3
    ,A.DEDUCTED_WALLET_NAME_4
    ,A.DEDUCTED_WALLET_NAME_5
    ,A.DEDUCTED_WALLET_NAME_6
    ,A.DEDUCTED_WALLET_NAME_7
    ,A.DEDUCTED_WALLET_NAME_8
    ,A.DEDUCTED_WALLET_NAME_9
    ,TO_DATE(TO_CHAR(A.EFFECTIVE_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
    ,TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))
    ,(TO_NUMBER(TO_CHAR(A.EFFECTIVE_DTTM,''HH24''))*3600) + 1
    ,TO_DATE(TO_CHAR(A.CREATION_DTTM,''YYYY-MM-DD''),''YYYY-MM-DD'')
    ,TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))
    ,(TO_NUMBER(TO_CHAR(A.CREATION_DTTM,''HH24''))*3600) + 1
    ,UPPER(A.PLAN_CODE)
    ,UPPER(A.CHANNEL_SERVER_ID)
    ,A.ERROR_ID
    ,UPPER(A.BRAND)
    ,SUBSTR(A.OWNING_SUBSCRIBER_ID, 1, LENGTH(A.OWNING_SUBSCRIBER_ID) - 10)
    ,A.SOURCE_SYSTEM
    ,A.SOURCE_EVENT';


    V_PROCESSDT VARCHAR2(15);
    V_CTLFWSTATUS VARCHAR2(15);
    V_INSROWCNT NUMBER;
    V_JOBID NUMBER;
    V_EXECID NUMBER;
    V_ERRMSG VARCHAR2(1000);
    V_STEPS VARCHAR2(1000);
    V_TRUNCTGT VARCHAR2(1000);

BEGIN
    V_STEPS:='1';
    V_PROCESSDT := NVL(TRIM(P_PROCESSDT),TO_CHAR(SYSDATE-1,'YYYY-MM-DD'));
    SELECT DECODE(TRUNC(SYSDATE)-TO_DATE(V_PROCESSDT,'yyyy-mm-dd'),0,TO_CHAR(SYSDATE-1,'YYYY-MM-DD'),V_PROCESSDT) INTO V_PROCESSDT FROM DUAL;
    DBMS_APPLICATION_INFO.SET_MODULE(P_JOBNAME,V_PROCESSDT);
    CTLFW.JOB_START (P_JOBNAME,V_PROCESSDT,P_EXECHOST,V_CTLFWSTATUS,V_JOBID,V_EXECID);

    IF V_CTLFWSTATUS = 1 THEN
    V_STEPS:='2';
        BEGIN
                IF P_PROCESSDT <> V_PROCESSDT
                    THEN
                   /* BEGIN
                        V_TRUNCTGT:='alter table '||P_TGTTABLE||' truncate partition for (to_date('''||V_PROCESSDT||''',''YYYY-MM-DD''))';
                        EXECUTE IMMEDIATE V_TRUNCTGT;
                    EXCEPTION
                        WHEN OTHERS THEN NULL;
                    END;*/
                    DBMS_OUTPUT.PUT_LINE('Normal Execution');
                    EXECUTE IMMEDIATE 'alter session force parallel dml';
                    EXECUTE IMMEDIATE INSSQL USING V_PROCESSDT,V_JOBID,V_EXECID,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT,V_PROCESSDT;
                    V_INSROWCNT := SQL%ROWCOUNT;
                ELSE --manual run
                      V_STEPS:='3';
                        DBMS_OUTPUT.PUT_LINE('Manual Execution');
                    BEGIN
                        V_TRUNCTGT:='alter table '||P_TGTTABLE||' truncate partition for (to_date('''||V_PROCESSDT||''',''YYYY-MM-DD''))';
                        EXECUTE IMMEDIATE V_TRUNCTGT;
                        DBMS_OUTPUT.PUT_LINE('Truncate partition successfully executed for ' || V_PROCESSDT );
                    EXCEPTION
                        WHEN OTHERS THEN NULL;
                    END;
                    EXECUTE IMMEDIATE 'alter session force parallel dml';
                    EXECUTE IMMEDIATE INSSQLBACK USING V_PROCESSDT,V_JOBID,V_EXECID,V_PROCESSDT,V_PROCESSDT;
                    V_INSROWCNT := SQL%ROWCOUNT;
                END IF;
        EXCEPTION
            WHEN OTHERS THEN
                V_ERRMSG := V_STEPS||' : '||SQLERRM;
                OUT_PROCSTAT := 2;
                ROLLBACK;
        END;
        V_CTLFWSTATUS := CTLFW.JOB_END(P_JOBNAME,V_ERRMSG,V_INSROWCNT);
        IF V_CTLFWSTATUS = 1 THEN
            OUT_PROCSTAT := V_CTLFWSTATUS;
            OUT_MSG := V_PROCESSDT;
            OUT_INSCNT := V_INSROWCNT;
            COMMIT;
            V_CTLFWSTATUS := CTLFW.JOB_UPDATE_EXEC_FLAG(P_JOBNAME,V_PROCESSDT);
        ELSE
            OUT_MSG := V_ERRMSG;
            OUT_PROCSTAT := 2;
        END IF;
    ELSE
        OUT_MSG := 'Error job start';
        OUT_PROCSTAT := 9;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        OUT_MSG := V_STEPS||' : '||SQLERRM;
        OUT_PROCSTAT := 2;
END LOAD_DEBIT_ADJ_CA;

FUNCTION GET_LOCAL_MCCMNC (P_COUNTRY_CD VARCHAR2,P_CARRIER VARCHAR2)
RETURN VARCHAR2
IS
V_LOCAL_MCCMNC VARCHAR2(100);
BEGIN
  SELECT LISTAGG(MCC||MNC,',') WITHIN GROUP (ORDER BY MCC||MNC) AS MCCMNC
    INTO V_LOCAL_MCCMNC
    from MDM.T_REF_VLRINFO
   WHERE CARRIER_SK IN (SELECT CARRIER_SK FROM MDM.V_REF_CARRIER WHERE COUNTRY_CD = UPPER(P_COUNTRY_CD) AND CARRIER = UPPER(P_CARRIER));

  RETURN NVL(V_LOCAL_MCCMNC,'5153,5155');
EXCEPTION
  WHEN OTHERS THEN RETURN '5153,5155';
END GET_LOCAL_MCCMNC;

END PKG_BATCH_LOAD_CA;