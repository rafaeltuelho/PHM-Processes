{"id":"cdf72ce9-e54c-4689-bba0-6b7a8ab527ee","name":"PHM-Processes.Escalation-taskform.frm","model":{"processName":"Escalation","processId":"PHM-Processes.Escalation","name":"process","properties":[{"name":"_Task","typeInfo":{"type":"OBJECT","className":"com.health_insurance.phm_model.Task","multiple":false},"metaData":{"entries":[]}},{"name":"_TaskActorAssignment","typeInfo":{"type":"OBJECT","className":"com.health_insurance.phm_model.TaskActorAssignment","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"260da246-21af-4a1e-95b8-4816196cfeca","container":"FIELD_SET","id":"field_376350442851135E11","name":"_Task","label":"_Task","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"_Task","standaloneClassName":"com.health_insurance.phm_model.Task","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"9547860e-4bb3-497e-acc3-5659d823f7f1","container":"FIELD_SET","id":"field_5218747894605583E12","name":"_TaskActorAssignment","label":"_TaskActorAssignment","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"_TaskActorAssignment","standaloneClassName":"com.health_insurance.phm_model.TaskActorAssignment","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_376350442851135E11","form_id":"cdf72ce9-e54c-4689-bba0-6b7a8ab527ee"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5218747894605583E12","form_id":"cdf72ce9-e54c-4689-bba0-6b7a8ab527ee"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}