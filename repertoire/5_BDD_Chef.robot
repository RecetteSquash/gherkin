# Automation priority: null
# Test case importance: Low
*** Settings ***
Resource	squash_resources.resource
Library		squash_tf.TFParamService

*** Test Cases ***
BDD Chef
	${param} =	Get Test Param	DS_param

	Given pas ${param}