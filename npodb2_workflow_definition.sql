INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(32, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'ESB_SIM_CHECK', NULL, 'ESB_SIM_CHECK', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);

INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(33, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'IHA_DEFAULT_APN', NULL, 'IHA_DEFAULT_APN', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);
 
INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(34, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'IHA_DEDICATED_APN', NULL, 'IHA_DEDICATED_APN', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);

INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(35, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'IHA_BARRING', NULL, 'IHA_BARRING', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);

INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(36, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'IHA_UNBARRING', NULL, 'IHA_UNBARRING', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);

INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(37, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'KYC_UNBARRING', NULL, 'KYC_UNBARRING', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);

INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(38, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'KYC_BARRING', NULL, 'KYC_BARRING', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);
