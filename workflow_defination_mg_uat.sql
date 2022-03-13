INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(1, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'ALBAR_DEACT_DATA_SUBWORKFLOW', NULL, 'ALBAR_DEACT_DATA_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(2, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'ALL_SERVICES_BAR_SUBWORKFLOW', NULL, 'ALL_SERVICES_BAR_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


 INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(3, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'ALL_SERVICES_UNBAR_SUBWORKFLOW', NULL, 'ALL_SERVICES_UNBAR_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


 INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(4, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'ICBAR_ACT_SUBWORKFLOW', NULL, 'ICBAR_ACT_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


 INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(5, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'ICBAR_DEACT_SUBWORKFLOW', NULL, 'ICBAR_DEACT_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


 INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(6, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'OCBAR_ACT_SUBWORKFLOW', NULL, 'OCBAR_ACT_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(7, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'OCBAR_DEACT_SUBWORKFLOW', NULL, 'OCBAR_DEACT_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(8, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'ALBAR DEACT_SUBWORKFLOW', NULL, 'ALBAR DEACT_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


 INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(9, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'ALBAR ACT_SUBWORKFLOW', NULL, 'ALBAR ACT_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


 INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(10, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'KYC BAR DEACT_SUBWORKFLOW', NULL, 'KYC BAR DEACT_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);

 
 INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(11, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'KYC BAR ACT_SUBWORKFLOW', NULL, 'KYC BAR ACT_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


 INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(12, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'VOBAR_ACT_SUBWORKFLOW', NULL, 'VOBAR_ACT_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


 INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(13, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'VOBAR_DEACT_SUBWORKFLOW', NULL, 'VOBAR_DEACT_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


 INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(14, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'DOBAR_ACT_SUBWORKFLOW', NULL, 'DOBAR_ACT_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);

 
 INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(15, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'DOBAR_DEACT_SUBWORKFLOW', NULL, 'DOBAR_DEACT_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


 INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(16, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'EOBAR_ACT_SUBWORKFLOW', NULL, 'EOBAR_ACT_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


 INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(17, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'EOBAR_DEACT_SUBWORKFLOW', NULL, 'EOBAR_DEACT_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


 INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(18, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'VBAR_ACT_SUBWORKFLOW', NULL, 'VBAR_ACT_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


 INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(19, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'VBAR_DEACT_SUBWORKFLOW', NULL, 'VBAR_DEACT_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


 INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(20, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'KYCALLBAR ACT_SUBWORKFLOW', NULL, 'KYCALLBAR ACT_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


