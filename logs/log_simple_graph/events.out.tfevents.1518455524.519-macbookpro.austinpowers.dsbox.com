       �K"	   �r��Abrain.Event:2Xx!�n      ��%C	�X�r��A"�
J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
[
Variable/initial_valueConst*
valueB
 *��L?*
dtype0*
_output_shapes
: 
l
Variable
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 
�
Variable/AssignAssignVariableVariable/initial_value*
T0*
validate_shape(*
use_locking(*
_class
loc:@Variable*
_output_shapes
: 
a
Variable/readIdentityVariable*
T0*
_class
loc:@Variable*
_output_shapes
: 
A
mulMulConstVariable/read*
T0*
_output_shapes
: 

initNoOp^Variable/Assign
 
init_1NoOp^Variable/Assign
J
inputConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
Y
weight/initial_valueConst*
valueB
 *��L?*
dtype0*
_output_shapes
: 
j
weight
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 
�
weight/AssignAssignweightweight/initial_value*
T0*
validate_shape(*
use_locking(*
_class
loc:@weight*
_output_shapes
: 
[
weight/readIdentityweight*
T0*
_class
loc:@weight*
_output_shapes
: 
L
input_1Const*
valueB
 *  �?*
dtype0*
_output_shapes
: 
[
weight_1/initial_valueConst*
valueB
 *��L?*
dtype0*
_output_shapes
: 
l
weight_1
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 
�
weight_1/AssignAssignweight_1weight_1/initial_value*
T0*
validate_shape(*
use_locking(*
_class
loc:@weight_1*
_output_shapes
: 
a
weight_1/readIdentityweight_1*
T0*
_class
loc:@weight_1*
_output_shapes
: 
F
outputMulweight_1/readinput_1*
T0*
_output_shapes
: 
B
init_2NoOp^Variable/Assign^weight/Assign^weight_1/Assign"o`�