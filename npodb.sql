INSERT INTO public.task_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, description, input_formfields, 
input_template, is_async, max_retry_count, "name", optional, output_formfields, output_keys, retry_logic, retry_offset_in_seconds, 
start_delay, status, task_reference_name, timeout_policy, timeout_seconds, "type", rollback_task_name, should_filter_template)
VALUES(1, 0, 'System', now(), 'System', now(), NULL, NULL, NULL, 'PS_FETCH_MSISDN_HGSDP_ALL', NULL,
 '{"uri": "http://provisioning-service:8080/ps/v1/execute", "method": "POST", "readTimeout": 30000, 
 "atomicService": "PS", "inputTemplate": {"msisdn": "${workflow.input.formFieldValues.msisdn}", 
 "taskName": "PS_FETCH_MSISDN_HGSDP_ALL"}, "requestHeaders": {"requestUuid": "${workflow.input.formFieldValues.requestUuid}", 
 "CONTENT-TYPE": "application/json", "X-Api-Client": "NPO6PSYzfO", "applicationId": "${workflow.applicationId}"}, 
 "requestTimeout": 30000, "maxRetryAllowed": 2,
  "taskStatusScript": "function myfunc(){ var a=$; if(a.msgid==''SPINE_200'' && a.data.status==''COMPLETED''){ return ''COMPLETED''; } 
  return ''FAILED_WITH_TERMINAL_ERROR''; }; myfunc();", "connectionTimeout": 30000}'::jsonb, false, 0, 'PS_FETCH_MSISDN_HGSDP_ALL',
   true, NULL, NULL, 'MANUAL', 0, 0, 1, 'HTTP', 1, 3600, 'HTTP', NULL, '{}'::jsonb);

INSERT INTO public.task_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, description, input_formfields, input_template, is_async, max_retry_count, "name", optional, output_formfields, output_keys, retry_logic, retry_offset_in_seconds, start_delay, status, task_reference_name, timeout_policy, timeout_seconds, "type", rollback_task_name, should_filter_template)
VALUES(2, 0, 'System', now(), 'System', now(), NULL, NULL, NULL, 'PS_MOD_NAM_DACVT', NULL, '{"uri": 
"http://provisioning-service:8080/ps/v1/execute", "method": "POST", "readTimeout": 30000, "
atomicService": "PS", "inputTemplate": {"msisdn": "${workflow.input.formFieldValues.msisdn}", 
"taskName": "PS_MOD_NAM_DACVT"}, "requestHeaders": {"requestUuid": "${workflow.input.formFieldValues.requestUuid}", 
"CONTENT-TYPE": "application/json", "X-Api-Client": "NPO6PSYzfO", "applicationId": "${workflow.applicationId}"}, 
"requestTimeout": 30000, "maxRetryAllowed": 2, "taskStatusScript": "function myfunc(){ var a=$; 
if(a.msgid==''SPINE_200'' && a.data.status==''COMPLETED''){ return ''COMPLETED''; } return ''FAILED_WITH_TERMINAL_ERROR''; }; 
myfunc();", "connectionTimeout": 30000}'::jsonb, false, 0, 'PS_MOD_NAM_DACVT', true, NULL, NULL, 'MANUAL', 0, 0, 1, 
'HTTP', 1, 3600, 'HTTP', NULL, '{}'::jsonb);

INSERT INTO public.task_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, description, input_formfields, input_template, is_async, max_retry_count, "name", optional, output_formfields, output_keys, retry_logic, retry_offset_in_seconds, start_delay, status, task_reference_name, timeout_policy, timeout_seconds, "type", rollback_task_name, should_filter_template)
VALUES(3, 0, 'System', now(), 'System', now(), NULL, NULL, NULL, 'PS_MOD_PDPID_EQOSID_PDPTY', NULL, '{"uri": "http://provisioning-service:8080/ps/v1/execute", "method": "POST", "readTimeout": 30000, "atomicService": "PS", "inputTemplate": {"msisdn": "${workflow.input.formFieldValues.msisdn}", "taskName": "PS_MOD_PDPID_EQOSID_PDPTY"}, "requestHeaders": {"requestUuid": "${workflow.input.formFieldValues.requestUuid}", "CONTENT-TYPE": "application/json", "X-Api-Client": "NPO6PSYzfO", "applicationId": "${workflow.applicationId}"}, "requestTimeout": 30000, "maxRetryAllowed": 2, "taskStatusScript": "function myfunc(){ var a=$; if(a.msgid==''SPINE_200'' && a.data.status==''COMPLETED''){ return ''COMPLETED''; } return ''FAILED_WITH_TERMINAL_ERROR''; }; myfunc();", "connectionTimeout": 30000}'::jsonb, false, 0, 'PS_MOD_PDPID_EQOSID_PDPTY', true, NULL, NULL, 'MANUAL', 0, 0, 1, 'HTTP', 1, 3600, 'HTTP', NULL, '{}'::jsonb);


INSERT INTO public.workflow_definition
(id, opt_lock, created_by, created_date, last_modified_by, last_modified_date, rfu1, rfu2, rfu3, case_type, 
description, failure_workflow, "name", output_template, process_code, restartable, status, 
timeout_policy, timeout_seconds, workflow_status_listener_enabled, enable_rollback, max_retriable)
VALUES(1, 0, 'system', now(), 'system', now(), NULL, NULL, NULL, NULL,
 'ALBAR_DEACT_DATA_SUBWORKFLOW', NULL, 'ALBAR_DEACT_DATA_SUBWORKFLOW', NULL, 'iat', 
 false, 'ENABLED', 'TIME_OUT_WF', 86400, false, false, NULL);


INSERT INTO public.workflow_task_definition
(id, parent_task_definition_id, sort_order, task_definition_id, workflow_definition_id)
VALUES(1, NULL, 100, 1, 1);

INSERT INTO public.workflow_task_definition
(id, parent_task_definition_id, sort_order, task_definition_id, workflow_definition_id)
VALUES(2, NULL, 200, 2, 1);

INSERT INTO public.workflow_task_definition
(id, parent_task_definition_id, sort_order, task_definition_id, workflow_definition_id)
VALUES(3, NULL, 300, 3, 1);