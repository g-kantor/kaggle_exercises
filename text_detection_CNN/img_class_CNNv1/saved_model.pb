??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.0.02unknown8??
?
conv2d_64/kernelVarHandleOp*
shape:	*
_output_shapes
: *!
shared_nameconv2d_64/kernel*
dtype0
}
$conv2d_64/kernel/Read/ReadVariableOpReadVariableOpconv2d_64/kernel*
dtype0*&
_output_shapes
:	
t
conv2d_64/biasVarHandleOp*
shape:	*
dtype0*
_output_shapes
: *
shared_nameconv2d_64/bias
m
"conv2d_64/bias/Read/ReadVariableOpReadVariableOpconv2d_64/bias*
dtype0*
_output_shapes
:	
?
conv2d_65/kernelVarHandleOp*!
shared_nameconv2d_65/kernel*
_output_shapes
: *
dtype0*
shape:	
}
$conv2d_65/kernel/Read/ReadVariableOpReadVariableOpconv2d_65/kernel*&
_output_shapes
:	*
dtype0
t
conv2d_65/biasVarHandleOp*
_output_shapes
: *
shared_nameconv2d_65/bias*
dtype0*
shape:
m
"conv2d_65/bias/Read/ReadVariableOpReadVariableOpconv2d_65/bias*
_output_shapes
:*
dtype0
{
dense_28/kernelVarHandleOp*
_output_shapes
: *
shape:	?* 
shared_namedense_28/kernel*
dtype0
t
#dense_28/kernel/Read/ReadVariableOpReadVariableOpdense_28/kernel*
dtype0*
_output_shapes
:	?
r
dense_28/biasVarHandleOp*
shape:*
dtype0*
shared_namedense_28/bias*
_output_shapes
: 
k
!dense_28/bias/Read/ReadVariableOpReadVariableOpdense_28/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
shared_name	Adam/iter*
_output_shapes
: *
dtype0	*
shape: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
shared_nameAdam/beta_1*
dtype0*
shape: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shared_nameAdam/beta_2*
shape: *
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shared_name
Adam/decay*
shape: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
shape: *
_output_shapes
: *
dtype0*#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shared_nametotal*
dtype0*
shape: *
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shared_namecount*
shape: 
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
?
Adam/conv2d_64/kernel/mVarHandleOp*
shape:	*(
shared_nameAdam/conv2d_64/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/conv2d_64/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_64/kernel/m*&
_output_shapes
:	*
dtype0
?
Adam/conv2d_64/bias/mVarHandleOp*
dtype0*&
shared_nameAdam/conv2d_64/bias/m*
_output_shapes
: *
shape:	
{
)Adam/conv2d_64/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_64/bias/m*
dtype0*
_output_shapes
:	
?
Adam/conv2d_65/kernel/mVarHandleOp*(
shared_nameAdam/conv2d_65/kernel/m*
_output_shapes
: *
shape:	*
dtype0
?
+Adam/conv2d_65/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_65/kernel/m*&
_output_shapes
:	*
dtype0
?
Adam/conv2d_65/bias/mVarHandleOp*
_output_shapes
: *
shape:*&
shared_nameAdam/conv2d_65/bias/m*
dtype0
{
)Adam/conv2d_65/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_65/bias/m*
dtype0*
_output_shapes
:
?
Adam/dense_28/kernel/mVarHandleOp*
_output_shapes
: *'
shared_nameAdam/dense_28/kernel/m*
dtype0*
shape:	?
?
*Adam/dense_28/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_28/kernel/m*
dtype0*
_output_shapes
:	?
?
Adam/dense_28/bias/mVarHandleOp*
shape:*%
shared_nameAdam/dense_28/bias/m*
_output_shapes
: *
dtype0
y
(Adam/dense_28/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_28/bias/m*
dtype0*
_output_shapes
:
?
Adam/conv2d_64/kernel/vVarHandleOp*
_output_shapes
: *
shape:	*
dtype0*(
shared_nameAdam/conv2d_64/kernel/v
?
+Adam/conv2d_64/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_64/kernel/v*
dtype0*&
_output_shapes
:	
?
Adam/conv2d_64/bias/vVarHandleOp*
dtype0*
shape:	*
_output_shapes
: *&
shared_nameAdam/conv2d_64/bias/v
{
)Adam/conv2d_64/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_64/bias/v*
_output_shapes
:	*
dtype0
?
Adam/conv2d_65/kernel/vVarHandleOp*
_output_shapes
: *
shape:	*
dtype0*(
shared_nameAdam/conv2d_65/kernel/v
?
+Adam/conv2d_65/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_65/kernel/v*&
_output_shapes
:	*
dtype0
?
Adam/conv2d_65/bias/vVarHandleOp*
_output_shapes
: *
dtype0*&
shared_nameAdam/conv2d_65/bias/v*
shape:
{
)Adam/conv2d_65/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_65/bias/v*
dtype0*
_output_shapes
:
?
Adam/dense_28/kernel/vVarHandleOp*'
shared_nameAdam/dense_28/kernel/v*
_output_shapes
: *
shape:	?*
dtype0
?
*Adam/dense_28/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_28/kernel/v*
dtype0*
_output_shapes
:	?
?
Adam/dense_28/bias/vVarHandleOp*
_output_shapes
: *%
shared_nameAdam/dense_28/bias/v*
shape:*
dtype0
y
(Adam/dense_28/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_28/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
?,
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *?,
value?,B?, B?,
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
	optimizer
	trainable_variables

	variables
regularization_losses
	keras_api

signatures
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
 trainable_variables
!	keras_api
R
"regularization_losses
#	variables
$trainable_variables
%	keras_api
R
&regularization_losses
'	variables
(trainable_variables
)	keras_api
h

*kernel
+bias
,regularization_losses
-	variables
.trainable_variables
/	keras_api
?
0iter

1beta_1

2beta_2
	3decay
4learning_ratemambmcmd*me+mfvgvhvivj*vk+vl
*
0
1
2
3
*4
+5
*
0
1
2
3
*4
+5
 
?
	trainable_variables
5metrics

	variables

6layers
7layer_regularization_losses
regularization_losses
8non_trainable_variables
 
 
 
 
?
9metrics
regularization_losses
	variables

:layers
;layer_regularization_losses
trainable_variables
<non_trainable_variables
\Z
VARIABLE_VALUEconv2d_64/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_64/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
=metrics
regularization_losses
	variables

>layers
?layer_regularization_losses
trainable_variables
@non_trainable_variables
 
 
 
?
Ametrics
regularization_losses
	variables

Blayers
Clayer_regularization_losses
trainable_variables
Dnon_trainable_variables
\Z
VARIABLE_VALUEconv2d_65/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_65/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
Emetrics
regularization_losses
	variables

Flayers
Glayer_regularization_losses
 trainable_variables
Hnon_trainable_variables
 
 
 
?
Imetrics
"regularization_losses
#	variables

Jlayers
Klayer_regularization_losses
$trainable_variables
Lnon_trainable_variables
 
 
 
?
Mmetrics
&regularization_losses
'	variables

Nlayers
Olayer_regularization_losses
(trainable_variables
Pnon_trainable_variables
[Y
VARIABLE_VALUEdense_28/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_28/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

*0
+1

*0
+1
?
Qmetrics
,regularization_losses
-	variables

Rlayers
Slayer_regularization_losses
.trainable_variables
Tnon_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

U0
*
0
1
2
3
4
5
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	Vtotal
	Wcount
X
_fn_kwargs
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

V0
W1
 
?
]metrics
Yregularization_losses
Z	variables

^layers
_layer_regularization_losses
[trainable_variables
`non_trainable_variables
 
 
 

V0
W1
}
VARIABLE_VALUEAdam/conv2d_64/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_64/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_65/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_65/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_28/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_28/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_64/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_64/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_65/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_65/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_28/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_28/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_conv2d_64_inputPlaceholder*
dtype0*/
_output_shapes
:?????????*$
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_64_inputconv2d_64/kernelconv2d_64/biasconv2d_65/kernelconv2d_65/biasdense_28/kerneldense_28/bias*'
_output_shapes
:?????????*
Tin
	2*-
f(R&
$__inference_signature_wrapper_235431*-
_gradient_op_typePartitionedCall-235596**
config_proto

GPU 

CPU2J 8*
Tout
2
O
saver_filenamePlaceholder*
_output_shapes
: *
shape: *
dtype0
?	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_64/kernel/Read/ReadVariableOp"conv2d_64/bias/Read/ReadVariableOp$conv2d_65/kernel/Read/ReadVariableOp"conv2d_65/bias/Read/ReadVariableOp#dense_28/kernel/Read/ReadVariableOp!dense_28/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_64/kernel/m/Read/ReadVariableOp)Adam/conv2d_64/bias/m/Read/ReadVariableOp+Adam/conv2d_65/kernel/m/Read/ReadVariableOp)Adam/conv2d_65/bias/m/Read/ReadVariableOp*Adam/dense_28/kernel/m/Read/ReadVariableOp(Adam/dense_28/bias/m/Read/ReadVariableOp+Adam/conv2d_64/kernel/v/Read/ReadVariableOp)Adam/conv2d_64/bias/v/Read/ReadVariableOp+Adam/conv2d_65/kernel/v/Read/ReadVariableOp)Adam/conv2d_65/bias/v/Read/ReadVariableOp*Adam/dense_28/kernel/v/Read/ReadVariableOp(Adam/dense_28/bias/v/Read/ReadVariableOpConst*(
f#R!
__inference__traced_save_235642**
config_proto

GPU 

CPU2J 8*&
Tin
2	*
Tout
2*-
_gradient_op_typePartitionedCall-235643*
_output_shapes
: 
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_64/kernelconv2d_64/biasconv2d_65/kernelconv2d_65/biasdense_28/kerneldense_28/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_64/kernel/mAdam/conv2d_64/bias/mAdam/conv2d_65/kernel/mAdam/conv2d_65/bias/mAdam/dense_28/kernel/mAdam/dense_28/bias/mAdam/conv2d_64/kernel/vAdam/conv2d_64/bias/vAdam/conv2d_65/kernel/vAdam/conv2d_65/bias/vAdam/dense_28/kernel/vAdam/dense_28/bias/v*+
f&R$
"__inference__traced_restore_235730*
Tout
2*-
_gradient_op_typePartitionedCall-235731**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *%
Tin
2ڄ
?
?
I__inference_sequential_33_layer_call_and_return_conditional_losses_235404

inputs,
(conv2d_64_statefulpartitionedcall_args_1,
(conv2d_64_statefulpartitionedcall_args_2,
(conv2d_65_statefulpartitionedcall_args_1,
(conv2d_65_statefulpartitionedcall_args_2+
'dense_28_statefulpartitionedcall_args_1+
'dense_28_statefulpartitionedcall_args_2
identity??!conv2d_64/StatefulPartitionedCall?!conv2d_65/StatefulPartitionedCall? dense_28/StatefulPartitionedCall?
!conv2d_64/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_64_statefulpartitionedcall_args_1(conv2d_64_statefulpartitionedcall_args_2*/
_output_shapes
:?????????	*
Tout
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-235211*N
fIRG
E__inference_conv2d_64_layer_call_and_return_conditional_losses_235205*
Tin
2?
 max_pooling2d_64/PartitionedCallPartitionedCall*conv2d_64/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-235230**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:?????????			*U
fPRN
L__inference_max_pooling2d_64_layer_call_and_return_conditional_losses_235224*
Tout
2?
!conv2d_65/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_64/PartitionedCall:output:0(conv2d_65_statefulpartitionedcall_args_1(conv2d_65_statefulpartitionedcall_args_2*
Tin
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:?????????*N
fIRG
E__inference_conv2d_65_layer_call_and_return_conditional_losses_235247*
Tout
2*-
_gradient_op_typePartitionedCall-235253?
 max_pooling2d_65/PartitionedCallPartitionedCall*conv2d_65/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*U
fPRN
L__inference_max_pooling2d_65_layer_call_and_return_conditional_losses_235266*/
_output_shapes
:?????????*
Tout
2*-
_gradient_op_typePartitionedCall-235272?
flatten_27/PartitionedCallPartitionedCall)max_pooling2d_65/PartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2*-
_gradient_op_typePartitionedCall-235301*(
_output_shapes
:??????????*O
fJRH
F__inference_flatten_27_layer_call_and_return_conditional_losses_235295?
 dense_28/StatefulPartitionedCallStatefulPartitionedCall#flatten_27/PartitionedCall:output:0'dense_28_statefulpartitionedcall_args_1'dense_28_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-235325*'
_output_shapes
:?????????*
Tin
2*
Tout
2**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dense_28_layer_call_and_return_conditional_losses_235319?
IdentityIdentity)dense_28/StatefulPartitionedCall:output:0"^conv2d_64/StatefulPartitionedCall"^conv2d_65/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2F
!conv2d_65/StatefulPartitionedCall!conv2d_65/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2F
!conv2d_64/StatefulPartitionedCall!conv2d_64/StatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: : : 
?#
?
I__inference_sequential_33_layer_call_and_return_conditional_losses_235491

inputs,
(conv2d_64_conv2d_readvariableop_resource-
)conv2d_64_biasadd_readvariableop_resource,
(conv2d_65_conv2d_readvariableop_resource-
)conv2d_65_biasadd_readvariableop_resource+
'dense_28_matmul_readvariableop_resource,
(dense_28_biasadd_readvariableop_resource
identity?? conv2d_64/BiasAdd/ReadVariableOp?conv2d_64/Conv2D/ReadVariableOp? conv2d_65/BiasAdd/ReadVariableOp?conv2d_65/Conv2D/ReadVariableOp?dense_28/BiasAdd/ReadVariableOp?dense_28/MatMul/ReadVariableOp?
conv2d_64/Conv2D/ReadVariableOpReadVariableOp(conv2d_64_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:	?
conv2d_64/Conv2DConv2Dinputs'conv2d_64/Conv2D/ReadVariableOp:value:0*
paddingVALID*
T0*/
_output_shapes
:?????????	*
strides
?
 conv2d_64/BiasAdd/ReadVariableOpReadVariableOp)conv2d_64_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	*
dtype0?
conv2d_64/BiasAddBiasAddconv2d_64/Conv2D:output:0(conv2d_64/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:?????????	*
T0l
conv2d_64/ReluReluconv2d_64/BiasAdd:output:0*
T0*/
_output_shapes
:?????????	?
max_pooling2d_64/MaxPoolMaxPoolconv2d_64/Relu:activations:0*
strides
*
paddingVALID*/
_output_shapes
:?????????			*
ksize
?
conv2d_65/Conv2D/ReadVariableOpReadVariableOp(conv2d_65_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:	*
dtype0?
conv2d_65/Conv2DConv2D!max_pooling2d_64/MaxPool:output:0'conv2d_65/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:?????????*
T0*
paddingVALID*
strides
?
 conv2d_65/BiasAdd/ReadVariableOpReadVariableOp)conv2d_65_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
conv2d_65/BiasAddBiasAddconv2d_65/Conv2D:output:0(conv2d_65/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:?????????*
T0l
conv2d_65/ReluReluconv2d_65/BiasAdd:output:0*/
_output_shapes
:?????????*
T0?
max_pooling2d_65/MaxPoolMaxPoolconv2d_65/Relu:activations:0*
ksize
*/
_output_shapes
:?????????*
paddingVALID*
strides
i
flatten_27/Reshape/shapeConst*
_output_shapes
:*
valueB"?????   *
dtype0?
flatten_27/ReshapeReshape!max_pooling2d_65/MaxPool:output:0!flatten_27/Reshape/shape:output:0*
T0*(
_output_shapes
:???????????
dense_28/MatMul/ReadVariableOpReadVariableOp'dense_28_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_28/MatMulMatMulflatten_27/Reshape:output:0&dense_28/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_28/BiasAdd/ReadVariableOpReadVariableOp(dense_28_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_28/BiasAddBiasAdddense_28/MatMul:product:0'dense_28/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????h
dense_28/SigmoidSigmoiddense_28/BiasAdd:output:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitydense_28/Sigmoid:y:0!^conv2d_64/BiasAdd/ReadVariableOp ^conv2d_64/Conv2D/ReadVariableOp!^conv2d_65/BiasAdd/ReadVariableOp ^conv2d_65/Conv2D/ReadVariableOp ^dense_28/BiasAdd/ReadVariableOp^dense_28/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2B
conv2d_64/Conv2D/ReadVariableOpconv2d_64/Conv2D/ReadVariableOp2D
 conv2d_64/BiasAdd/ReadVariableOp conv2d_64/BiasAdd/ReadVariableOp2@
dense_28/MatMul/ReadVariableOpdense_28/MatMul/ReadVariableOp2B
dense_28/BiasAdd/ReadVariableOpdense_28/BiasAdd/ReadVariableOp2B
conv2d_65/Conv2D/ReadVariableOpconv2d_65/Conv2D/ReadVariableOp2D
 conv2d_65/BiasAdd/ReadVariableOp conv2d_65/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
?
?
*__inference_conv2d_65_layer_call_fn_235258

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_conv2d_65_layer_call_and_return_conditional_losses_235247*-
_gradient_op_typePartitionedCall-235253*A
_output_shapes/
-:+????????????????????????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+???????????????????????????*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????	::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?+
?
!__inference__wrapped_model_235191
conv2d_64_input:
6sequential_33_conv2d_64_conv2d_readvariableop_resource;
7sequential_33_conv2d_64_biasadd_readvariableop_resource:
6sequential_33_conv2d_65_conv2d_readvariableop_resource;
7sequential_33_conv2d_65_biasadd_readvariableop_resource9
5sequential_33_dense_28_matmul_readvariableop_resource:
6sequential_33_dense_28_biasadd_readvariableop_resource
identity??.sequential_33/conv2d_64/BiasAdd/ReadVariableOp?-sequential_33/conv2d_64/Conv2D/ReadVariableOp?.sequential_33/conv2d_65/BiasAdd/ReadVariableOp?-sequential_33/conv2d_65/Conv2D/ReadVariableOp?-sequential_33/dense_28/BiasAdd/ReadVariableOp?,sequential_33/dense_28/MatMul/ReadVariableOp?
-sequential_33/conv2d_64/Conv2D/ReadVariableOpReadVariableOp6sequential_33_conv2d_64_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:	?
sequential_33/conv2d_64/Conv2DConv2Dconv2d_64_input5sequential_33/conv2d_64/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:?????????	*
paddingVALID*
T0*
strides
?
.sequential_33/conv2d_64/BiasAdd/ReadVariableOpReadVariableOp7sequential_33_conv2d_64_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	*
dtype0?
sequential_33/conv2d_64/BiasAddBiasAdd'sequential_33/conv2d_64/Conv2D:output:06sequential_33/conv2d_64/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:?????????	*
T0?
sequential_33/conv2d_64/ReluRelu(sequential_33/conv2d_64/BiasAdd:output:0*/
_output_shapes
:?????????	*
T0?
&sequential_33/max_pooling2d_64/MaxPoolMaxPool*sequential_33/conv2d_64/Relu:activations:0*
ksize
*/
_output_shapes
:?????????			*
paddingVALID*
strides
?
-sequential_33/conv2d_65/Conv2D/ReadVariableOpReadVariableOp6sequential_33_conv2d_65_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:	?
sequential_33/conv2d_65/Conv2DConv2D/sequential_33/max_pooling2d_64/MaxPool:output:05sequential_33/conv2d_65/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:?????????*
T0*
strides
*
paddingVALID?
.sequential_33/conv2d_65/BiasAdd/ReadVariableOpReadVariableOp7sequential_33_conv2d_65_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_33/conv2d_65/BiasAddBiasAdd'sequential_33/conv2d_65/Conv2D:output:06sequential_33/conv2d_65/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????
sequential_33/conv2d_65/ReluRelu(sequential_33/conv2d_65/BiasAdd:output:0*/
_output_shapes
:?????????*
T0?
&sequential_33/max_pooling2d_65/MaxPoolMaxPool*sequential_33/conv2d_65/Relu:activations:0*/
_output_shapes
:?????????*
strides
*
ksize
*
paddingVALIDw
&sequential_33/flatten_27/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   ?
 sequential_33/flatten_27/ReshapeReshape/sequential_33/max_pooling2d_65/MaxPool:output:0/sequential_33/flatten_27/Reshape/shape:output:0*(
_output_shapes
:??????????*
T0?
,sequential_33/dense_28/MatMul/ReadVariableOpReadVariableOp5sequential_33_dense_28_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?*
dtype0?
sequential_33/dense_28/MatMulMatMul)sequential_33/flatten_27/Reshape:output:04sequential_33/dense_28/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
-sequential_33/dense_28/BiasAdd/ReadVariableOpReadVariableOp6sequential_33_dense_28_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
sequential_33/dense_28/BiasAddBiasAdd'sequential_33/dense_28/MatMul:product:05sequential_33/dense_28/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
sequential_33/dense_28/SigmoidSigmoid'sequential_33/dense_28/BiasAdd:output:0*'
_output_shapes
:?????????*
T0?
IdentityIdentity"sequential_33/dense_28/Sigmoid:y:0/^sequential_33/conv2d_64/BiasAdd/ReadVariableOp.^sequential_33/conv2d_64/Conv2D/ReadVariableOp/^sequential_33/conv2d_65/BiasAdd/ReadVariableOp.^sequential_33/conv2d_65/Conv2D/ReadVariableOp.^sequential_33/dense_28/BiasAdd/ReadVariableOp-^sequential_33/dense_28/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2`
.sequential_33/conv2d_64/BiasAdd/ReadVariableOp.sequential_33/conv2d_64/BiasAdd/ReadVariableOp2^
-sequential_33/conv2d_64/Conv2D/ReadVariableOp-sequential_33/conv2d_64/Conv2D/ReadVariableOp2\
,sequential_33/dense_28/MatMul/ReadVariableOp,sequential_33/dense_28/MatMul/ReadVariableOp2^
-sequential_33/dense_28/BiasAdd/ReadVariableOp-sequential_33/dense_28/BiasAdd/ReadVariableOp2`
.sequential_33/conv2d_65/BiasAdd/ReadVariableOp.sequential_33/conv2d_65/BiasAdd/ReadVariableOp2^
-sequential_33/conv2d_65/Conv2D/ReadVariableOp-sequential_33/conv2d_65/Conv2D/ReadVariableOp: :/ +
)
_user_specified_nameconv2d_64_input: : : : : 
?	
?
D__inference_dense_28_layer_call_and_return_conditional_losses_235535

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0V
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?	
?
D__inference_dense_28_layer_call_and_return_conditional_losses_235319

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?	
?
.__inference_sequential_33_layer_call_fn_235414
conv2d_64_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_64_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-235405*
Tin
	2*R
fMRK
I__inference_sequential_33_layer_call_and_return_conditional_losses_235404?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :/ +
)
_user_specified_nameconv2d_64_input: : : 
?7
?

__inference__traced_save_235642
file_prefix/
+savev2_conv2d_64_kernel_read_readvariableop-
)savev2_conv2d_64_bias_read_readvariableop/
+savev2_conv2d_65_kernel_read_readvariableop-
)savev2_conv2d_65_bias_read_readvariableop.
*savev2_dense_28_kernel_read_readvariableop,
(savev2_dense_28_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_64_kernel_m_read_readvariableop4
0savev2_adam_conv2d_64_bias_m_read_readvariableop6
2savev2_adam_conv2d_65_kernel_m_read_readvariableop4
0savev2_adam_conv2d_65_bias_m_read_readvariableop5
1savev2_adam_dense_28_kernel_m_read_readvariableop3
/savev2_adam_dense_28_bias_m_read_readvariableop6
2savev2_adam_conv2d_64_kernel_v_read_readvariableop4
0savev2_adam_conv2d_64_bias_v_read_readvariableop6
2savev2_adam_conv2d_65_kernel_v_read_readvariableop4
0savev2_adam_conv2d_65_bias_v_read_readvariableop5
1savev2_adam_dense_28_kernel_v_read_readvariableop3
/savev2_adam_dense_28_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_e60ee556f3d24f208a16d56cd29e30a7/part*
_output_shapes
: *
dtype0s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
value	B : *
_output_shapes
: ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:?
SaveV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:?

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_64_kernel_read_readvariableop)savev2_conv2d_64_bias_read_readvariableop+savev2_conv2d_65_kernel_read_readvariableop)savev2_conv2d_65_bias_read_readvariableop*savev2_dense_28_kernel_read_readvariableop(savev2_dense_28_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_64_kernel_m_read_readvariableop0savev2_adam_conv2d_64_bias_m_read_readvariableop2savev2_adam_conv2d_65_kernel_m_read_readvariableop0savev2_adam_conv2d_65_bias_m_read_readvariableop1savev2_adam_dense_28_kernel_m_read_readvariableop/savev2_adam_dense_28_bias_m_read_readvariableop2savev2_adam_conv2d_64_kernel_v_read_readvariableop0savev2_adam_conv2d_64_bias_v_read_readvariableop2savev2_adam_conv2d_65_kernel_v_read_readvariableop0savev2_adam_conv2d_65_bias_v_read_readvariableop1savev2_adam_dense_28_kernel_v_read_readvariableop/savev2_adam_dense_28_bias_v_read_readvariableop"/device:CPU:0*'
dtypes
2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
dtype0*
value	B :*
_output_shapes
: ?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
_output_shapes
:*
dtype0?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
_output_shapes
:*
T0?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*?
_input_shapes?
?: :	:	:	::	?:: : : : : : : :	:	:	::	?::	:	:	::	?:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: :	 :
 : : : : : : : : : : : : : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : 
?
b
F__inference_flatten_27_layer_call_and_return_conditional_losses_235519

inputs
identity^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:??????????*
T0Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*.
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
I__inference_sequential_33_layer_call_and_return_conditional_losses_235374

inputs,
(conv2d_64_statefulpartitionedcall_args_1,
(conv2d_64_statefulpartitionedcall_args_2,
(conv2d_65_statefulpartitionedcall_args_1,
(conv2d_65_statefulpartitionedcall_args_2+
'dense_28_statefulpartitionedcall_args_1+
'dense_28_statefulpartitionedcall_args_2
identity??!conv2d_64/StatefulPartitionedCall?!conv2d_65/StatefulPartitionedCall? dense_28/StatefulPartitionedCall?
!conv2d_64/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_64_statefulpartitionedcall_args_1(conv2d_64_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:?????????	*
Tout
2*
Tin
2*N
fIRG
E__inference_conv2d_64_layer_call_and_return_conditional_losses_235205*-
_gradient_op_typePartitionedCall-235211?
 max_pooling2d_64/PartitionedCallPartitionedCall*conv2d_64/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-235230*/
_output_shapes
:?????????			*U
fPRN
L__inference_max_pooling2d_64_layer_call_and_return_conditional_losses_235224*
Tout
2*
Tin
2**
config_proto

GPU 

CPU2J 8?
!conv2d_65/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_64/PartitionedCall:output:0(conv2d_65_statefulpartitionedcall_args_1(conv2d_65_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_conv2d_65_layer_call_and_return_conditional_losses_235247*
Tin
2*/
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-235253*
Tout
2?
 max_pooling2d_65/PartitionedCallPartitionedCall*conv2d_65/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:?????????*
Tout
2*U
fPRN
L__inference_max_pooling2d_65_layer_call_and_return_conditional_losses_235266*-
_gradient_op_typePartitionedCall-235272?
flatten_27/PartitionedCallPartitionedCall)max_pooling2d_65/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-235301*(
_output_shapes
:??????????*
Tin
2*O
fJRH
F__inference_flatten_27_layer_call_and_return_conditional_losses_235295**
config_proto

GPU 

CPU2J 8*
Tout
2?
 dense_28/StatefulPartitionedCallStatefulPartitionedCall#flatten_27/PartitionedCall:output:0'dense_28_statefulpartitionedcall_args_1'dense_28_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*M
fHRF
D__inference_dense_28_layer_call_and_return_conditional_losses_235319*-
_gradient_op_typePartitionedCall-235325*'
_output_shapes
:??????????
IdentityIdentity)dense_28/StatefulPartitionedCall:output:0"^conv2d_64/StatefulPartitionedCall"^conv2d_65/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2F
!conv2d_64/StatefulPartitionedCall!conv2d_64/StatefulPartitionedCall2F
!conv2d_65/StatefulPartitionedCall!conv2d_65/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: 
?	
?
.__inference_sequential_33_layer_call_fn_235502

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tout
2*R
fMRK
I__inference_sequential_33_layer_call_and_return_conditional_losses_235374**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-235375*'
_output_shapes
:?????????*
Tin
	2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : : : 
?	
?
.__inference_sequential_33_layer_call_fn_235513

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_sequential_33_layer_call_and_return_conditional_losses_235404*'
_output_shapes
:?????????*
Tin
	2*
Tout
2*-
_gradient_op_typePartitionedCall-235405?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
?	
?
$__inference_signature_wrapper_235431
conv2d_64_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_64_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-235422*
Tout
2**
f%R#
!__inference__wrapped_model_235191?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_64_input: : : : : : 
?
?
I__inference_sequential_33_layer_call_and_return_conditional_losses_235337
conv2d_64_input,
(conv2d_64_statefulpartitionedcall_args_1,
(conv2d_64_statefulpartitionedcall_args_2,
(conv2d_65_statefulpartitionedcall_args_1,
(conv2d_65_statefulpartitionedcall_args_2+
'dense_28_statefulpartitionedcall_args_1+
'dense_28_statefulpartitionedcall_args_2
identity??!conv2d_64/StatefulPartitionedCall?!conv2d_65/StatefulPartitionedCall? dense_28/StatefulPartitionedCall?
!conv2d_64/StatefulPartitionedCallStatefulPartitionedCallconv2d_64_input(conv2d_64_statefulpartitionedcall_args_1(conv2d_64_statefulpartitionedcall_args_2*N
fIRG
E__inference_conv2d_64_layer_call_and_return_conditional_losses_235205*
Tin
2*-
_gradient_op_typePartitionedCall-235211*/
_output_shapes
:?????????	*
Tout
2**
config_proto

GPU 

CPU2J 8?
 max_pooling2d_64/PartitionedCallPartitionedCall*conv2d_64/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:?????????			*U
fPRN
L__inference_max_pooling2d_64_layer_call_and_return_conditional_losses_235224*
Tout
2*-
_gradient_op_typePartitionedCall-235230*
Tin
2?
!conv2d_65/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_64/PartitionedCall:output:0(conv2d_65_statefulpartitionedcall_args_1(conv2d_65_statefulpartitionedcall_args_2*
Tin
2*N
fIRG
E__inference_conv2d_65_layer_call_and_return_conditional_losses_235247*
Tout
2*/
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-235253?
 max_pooling2d_65/PartitionedCallPartitionedCall*conv2d_65/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tout
2*U
fPRN
L__inference_max_pooling2d_65_layer_call_and_return_conditional_losses_235266*-
_gradient_op_typePartitionedCall-235272*/
_output_shapes
:?????????*
Tin
2?
flatten_27/PartitionedCallPartitionedCall)max_pooling2d_65/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-235301**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_flatten_27_layer_call_and_return_conditional_losses_235295*
Tin
2*
Tout
2*(
_output_shapes
:???????????
 dense_28/StatefulPartitionedCallStatefulPartitionedCall#flatten_27/PartitionedCall:output:0'dense_28_statefulpartitionedcall_args_1'dense_28_statefulpartitionedcall_args_2*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*
Tout
2*M
fHRF
D__inference_dense_28_layer_call_and_return_conditional_losses_235319*
Tin
2*-
_gradient_op_typePartitionedCall-235325?
IdentityIdentity)dense_28/StatefulPartitionedCall:output:0"^conv2d_64/StatefulPartitionedCall"^conv2d_65/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2F
!conv2d_64/StatefulPartitionedCall!conv2d_64/StatefulPartitionedCall2F
!conv2d_65/StatefulPartitionedCall!conv2d_65/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_64_input: : : : : : 
?
G
+__inference_flatten_27_layer_call_fn_235524

inputs
identity?
PartitionedCallPartitionedCallinputs*(
_output_shapes
:??????????*O
fJRH
F__inference_flatten_27_layer_call_and_return_conditional_losses_235295*
Tout
2*
Tin
2*-
_gradient_op_typePartitionedCall-235301**
config_proto

GPU 

CPU2J 8a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
I__inference_sequential_33_layer_call_and_return_conditional_losses_235355
conv2d_64_input,
(conv2d_64_statefulpartitionedcall_args_1,
(conv2d_64_statefulpartitionedcall_args_2,
(conv2d_65_statefulpartitionedcall_args_1,
(conv2d_65_statefulpartitionedcall_args_2+
'dense_28_statefulpartitionedcall_args_1+
'dense_28_statefulpartitionedcall_args_2
identity??!conv2d_64/StatefulPartitionedCall?!conv2d_65/StatefulPartitionedCall? dense_28/StatefulPartitionedCall?
!conv2d_64/StatefulPartitionedCallStatefulPartitionedCallconv2d_64_input(conv2d_64_statefulpartitionedcall_args_1(conv2d_64_statefulpartitionedcall_args_2*/
_output_shapes
:?????????	*
Tin
2**
config_proto

GPU 

CPU2J 8*
Tout
2*N
fIRG
E__inference_conv2d_64_layer_call_and_return_conditional_losses_235205*-
_gradient_op_typePartitionedCall-235211?
 max_pooling2d_64/PartitionedCallPartitionedCall*conv2d_64/StatefulPartitionedCall:output:0*U
fPRN
L__inference_max_pooling2d_64_layer_call_and_return_conditional_losses_235224*
Tin
2*
Tout
2*-
_gradient_op_typePartitionedCall-235230*/
_output_shapes
:?????????			**
config_proto

GPU 

CPU2J 8?
!conv2d_65/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_64/PartitionedCall:output:0(conv2d_65_statefulpartitionedcall_args_1(conv2d_65_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-235253*
Tin
2*/
_output_shapes
:?????????*N
fIRG
E__inference_conv2d_65_layer_call_and_return_conditional_losses_235247?
 max_pooling2d_65/PartitionedCallPartitionedCall*conv2d_65/StatefulPartitionedCall:output:0*
Tout
2*-
_gradient_op_typePartitionedCall-235272*/
_output_shapes
:?????????*U
fPRN
L__inference_max_pooling2d_65_layer_call_and_return_conditional_losses_235266*
Tin
2**
config_proto

GPU 

CPU2J 8?
flatten_27/PartitionedCallPartitionedCall)max_pooling2d_65/PartitionedCall:output:0*
Tin
2*-
_gradient_op_typePartitionedCall-235301*O
fJRH
F__inference_flatten_27_layer_call_and_return_conditional_losses_235295**
config_proto

GPU 

CPU2J 8*
Tout
2*(
_output_shapes
:???????????
 dense_28/StatefulPartitionedCallStatefulPartitionedCall#flatten_27/PartitionedCall:output:0'dense_28_statefulpartitionedcall_args_1'dense_28_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-235325*M
fHRF
D__inference_dense_28_layer_call_and_return_conditional_losses_235319?
IdentityIdentity)dense_28/StatefulPartitionedCall:output:0"^conv2d_64/StatefulPartitionedCall"^conv2d_65/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2F
!conv2d_64/StatefulPartitionedCall!conv2d_64/StatefulPartitionedCall2F
!conv2d_65/StatefulPartitionedCall!conv2d_65/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_64_input: : : : : : 
?
?
*__inference_conv2d_64_layer_call_fn_235216

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-235211*
Tout
2*A
_output_shapes/
-:+???????????????????????????	*N
fIRG
E__inference_conv2d_64_layer_call_and_return_conditional_losses_235205*
Tin
2**
config_proto

GPU 

CPU2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????	"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
E__inference_conv2d_64_layer_call_and_return_conditional_losses_235205

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:	*
dtype0?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingVALID*
T0*A
_output_shapes/
-:+???????????????????????????	*
strides
?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	*
dtype0?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????	j
ReluReluBiasAdd:output:0*A
_output_shapes/
-:+???????????????????????????	*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????	"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
E__inference_conv2d_65_layer_call_and_return_conditional_losses_235247

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:	*
dtype0?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????*
T0*
strides
*
paddingVALID?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????j
ReluReluBiasAdd:output:0*A
_output_shapes/
-:+???????????????????????????*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????	::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?b
?
"__inference__traced_restore_235730
file_prefix%
!assignvariableop_conv2d_64_kernel%
!assignvariableop_1_conv2d_64_bias'
#assignvariableop_2_conv2d_65_kernel%
!assignvariableop_3_conv2d_65_bias&
"assignvariableop_4_dense_28_kernel$
 assignvariableop_5_dense_28_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count/
+assignvariableop_13_adam_conv2d_64_kernel_m-
)assignvariableop_14_adam_conv2d_64_bias_m/
+assignvariableop_15_adam_conv2d_65_kernel_m-
)assignvariableop_16_adam_conv2d_65_bias_m.
*assignvariableop_17_adam_dense_28_kernel_m,
(assignvariableop_18_adam_dense_28_bias_m/
+assignvariableop_19_adam_conv2d_64_kernel_v-
)assignvariableop_20_adam_conv2d_64_bias_v/
+assignvariableop_21_adam_conv2d_65_kernel_v-
)assignvariableop_22_adam_conv2d_65_bias_v.
*assignvariableop_23_adam_dense_28_kernel_v,
(assignvariableop_24_adam_dense_28_bias_v
identity_26??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:?
RestoreV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_64_kernelIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_64_biasIdentity_1:output:0*
_output_shapes
 *
dtype0N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_65_kernelIdentity_2:output:0*
_output_shapes
 *
dtype0N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_65_biasIdentity_3:output:0*
_output_shapes
 *
dtype0N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_28_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_28_biasIdentity_5:output:0*
_output_shapes
 *
dtype0N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:|
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0~
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0~
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
_output_shapes
 *
dtype0N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0}
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0?
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype0P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:{
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:{
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp+assignvariableop_13_adam_conv2d_64_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp)assignvariableop_14_adam_conv2d_64_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOp+assignvariableop_15_adam_conv2d_65_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0?
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_conv2d_65_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype0P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_dense_28_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp(assignvariableop_18_adam_dense_28_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype0P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_64_kernel_vIdentity_19:output:0*
_output_shapes
 *
dtype0P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_64_bias_vIdentity_20:output:0*
_output_shapes
 *
dtype0P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_65_kernel_vIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_65_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype0P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0?
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_28_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype0P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_28_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype0?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
_output_shapes
:*
dtype0?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ?
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_13:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : 
?#
?
I__inference_sequential_33_layer_call_and_return_conditional_losses_235462

inputs,
(conv2d_64_conv2d_readvariableop_resource-
)conv2d_64_biasadd_readvariableop_resource,
(conv2d_65_conv2d_readvariableop_resource-
)conv2d_65_biasadd_readvariableop_resource+
'dense_28_matmul_readvariableop_resource,
(dense_28_biasadd_readvariableop_resource
identity?? conv2d_64/BiasAdd/ReadVariableOp?conv2d_64/Conv2D/ReadVariableOp? conv2d_65/BiasAdd/ReadVariableOp?conv2d_65/Conv2D/ReadVariableOp?dense_28/BiasAdd/ReadVariableOp?dense_28/MatMul/ReadVariableOp?
conv2d_64/Conv2D/ReadVariableOpReadVariableOp(conv2d_64_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:	?
conv2d_64/Conv2DConv2Dinputs'conv2d_64/Conv2D/ReadVariableOp:value:0*
paddingVALID*
T0*
strides
*/
_output_shapes
:?????????	?
 conv2d_64/BiasAdd/ReadVariableOpReadVariableOp)conv2d_64_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	*
dtype0?
conv2d_64/BiasAddBiasAddconv2d_64/Conv2D:output:0(conv2d_64/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????	l
conv2d_64/ReluReluconv2d_64/BiasAdd:output:0*/
_output_shapes
:?????????	*
T0?
max_pooling2d_64/MaxPoolMaxPoolconv2d_64/Relu:activations:0*
ksize
*/
_output_shapes
:?????????			*
paddingVALID*
strides
?
conv2d_65/Conv2D/ReadVariableOpReadVariableOp(conv2d_65_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:	?
conv2d_65/Conv2DConv2D!max_pooling2d_64/MaxPool:output:0'conv2d_65/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:?????????*
strides
*
T0*
paddingVALID?
 conv2d_65/BiasAdd/ReadVariableOpReadVariableOp)conv2d_65_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
conv2d_65/BiasAddBiasAddconv2d_65/Conv2D:output:0(conv2d_65/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????l
conv2d_65/ReluReluconv2d_65/BiasAdd:output:0*/
_output_shapes
:?????????*
T0?
max_pooling2d_65/MaxPoolMaxPoolconv2d_65/Relu:activations:0*
strides
*
ksize
*/
_output_shapes
:?????????*
paddingVALIDi
flatten_27/Reshape/shapeConst*
_output_shapes
:*
valueB"?????   *
dtype0?
flatten_27/ReshapeReshape!max_pooling2d_65/MaxPool:output:0!flatten_27/Reshape/shape:output:0*
T0*(
_output_shapes
:???????????
dense_28/MatMul/ReadVariableOpReadVariableOp'dense_28_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_28/MatMulMatMulflatten_27/Reshape:output:0&dense_28/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
dense_28/BiasAdd/ReadVariableOpReadVariableOp(dense_28_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_28/BiasAddBiasAdddense_28/MatMul:product:0'dense_28/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????h
dense_28/SigmoidSigmoiddense_28/BiasAdd:output:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitydense_28/Sigmoid:y:0!^conv2d_64/BiasAdd/ReadVariableOp ^conv2d_64/Conv2D/ReadVariableOp!^conv2d_65/BiasAdd/ReadVariableOp ^conv2d_65/Conv2D/ReadVariableOp ^dense_28/BiasAdd/ReadVariableOp^dense_28/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2D
 conv2d_65/BiasAdd/ReadVariableOp conv2d_65/BiasAdd/ReadVariableOp2B
conv2d_64/Conv2D/ReadVariableOpconv2d_64/Conv2D/ReadVariableOp2D
 conv2d_64/BiasAdd/ReadVariableOp conv2d_64/BiasAdd/ReadVariableOp2@
dense_28/MatMul/ReadVariableOpdense_28/MatMul/ReadVariableOp2B
dense_28/BiasAdd/ReadVariableOpdense_28/BiasAdd/ReadVariableOp2B
conv2d_65/Conv2D/ReadVariableOpconv2d_65/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
?
b
F__inference_flatten_27_layer_call_and_return_conditional_losses_235295

inputs
identity^
Reshape/shapeConst*
valueB"?????   *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:??????????Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*.
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?	
?
.__inference_sequential_33_layer_call_fn_235384
conv2d_64_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_64_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-235375*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
	2*R
fMRK
I__inference_sequential_33_layer_call_and_return_conditional_losses_235374?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_64_input: : : : : : 
?
h
L__inference_max_pooling2d_64_layer_call_and_return_conditional_losses_235224

inputs
identity?
MaxPoolMaxPoolinputs*
strides
*
ksize
*J
_output_shapes8
6:4????????????????????????????????????*
paddingVALID{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
h
L__inference_max_pooling2d_65_layer_call_and_return_conditional_losses_235266

inputs
identity?
MaxPoolMaxPoolinputs*
paddingVALID*
ksize
*
strides
*J
_output_shapes8
6:4????????????????????????????????????{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4????????????????????????????????????*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
M
1__inference_max_pooling2d_64_layer_call_fn_235233

inputs
identity?
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????*-
_gradient_op_typePartitionedCall-235230*
Tin
2*U
fPRN
L__inference_max_pooling2d_64_layer_call_and_return_conditional_losses_235224?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
)__inference_dense_28_layer_call_fn_235542

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:?????????*M
fHRF
D__inference_dense_28_layer_call_and_return_conditional_losses_235319**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-235325*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
M
1__inference_max_pooling2d_65_layer_call_fn_235275

inputs
identity?
PartitionedCallPartitionedCallinputs*U
fPRN
L__inference_max_pooling2d_65_layer_call_and_return_conditional_losses_235266*-
_gradient_op_typePartitionedCall-235272**
config_proto

GPU 

CPU2J 8*
Tin
2*J
_output_shapes8
6:4????????????????????????????????????*
Tout
2?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
S
conv2d_64_input@
!serving_default_conv2d_64_input:0?????????<
dense_280
StatefulPartitionedCall:0?????????tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:??
?*
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
	optimizer
	trainable_variables

	variables
regularization_losses
	keras_api

signatures
m__call__
n_default_save_signature
*o&call_and_return_all_conditional_losses"?'
_tf_keras_sequential?'{"class_name": "Sequential", "name": "sequential_33", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_33", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_64", "trainable": true, "batch_input_shape": [null, 20, 20, 1], "dtype": "float32", "filters": 9, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_64", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_65", "trainable": true, "dtype": "float32", "filters": 18, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_65", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_27", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_33", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_64", "trainable": true, "batch_input_shape": [null, 20, 20, 1], "dtype": "float32", "filters": 9, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_64", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_65", "trainable": true, "dtype": "float32", "filters": 18, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_65", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_27", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
regularization_losses
	variables
trainable_variables
	keras_api
p__call__
*q&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "conv2d_64_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 20, 20, 1], "config": {"batch_input_shape": [null, 20, 20, 1], "dtype": "float32", "sparse": false, "name": "conv2d_64_input"}}
?

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
r__call__
*s&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_64", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 20, 20, 1], "config": {"name": "conv2d_64", "trainable": true, "batch_input_shape": [null, 20, 20, 1], "dtype": "float32", "filters": 9, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
?
regularization_losses
	variables
trainable_variables
	keras_api
t__call__
*u&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_64", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_64", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

kernel
bias
regularization_losses
	variables
 trainable_variables
!	keras_api
v__call__
*w&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_65", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_65", "trainable": true, "dtype": "float32", "filters": 18, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 9}}}}
?
"regularization_losses
#	variables
$trainable_variables
%	keras_api
x__call__
*y&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_65", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_65", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
&regularization_losses
'	variables
(trainable_variables
)	keras_api
z__call__
*{&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_27", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

*kernel
+bias
,regularization_losses
-	variables
.trainable_variables
/	keras_api
|__call__
*}&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 162}}}}
?
0iter

1beta_1

2beta_2
	3decay
4learning_ratemambmcmd*me+mfvgvhvivj*vk+vl"
	optimizer
J
0
1
2
3
*4
+5"
trackable_list_wrapper
J
0
1
2
3
*4
+5"
trackable_list_wrapper
 "
trackable_list_wrapper
?
	trainable_variables
5metrics

	variables

6layers
7layer_regularization_losses
regularization_losses
8non_trainable_variables
m__call__
n_default_save_signature
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
,
~serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
9metrics
regularization_losses
	variables

:layers
;layer_regularization_losses
trainable_variables
<non_trainable_variables
p__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
*:(	2conv2d_64/kernel
:	2conv2d_64/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
=metrics
regularization_losses
	variables

>layers
?layer_regularization_losses
trainable_variables
@non_trainable_variables
r__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Ametrics
regularization_losses
	variables

Blayers
Clayer_regularization_losses
trainable_variables
Dnon_trainable_variables
t__call__
*u&call_and_return_all_conditional_losses
&u"call_and_return_conditional_losses"
_generic_user_object
*:(	2conv2d_65/kernel
:2conv2d_65/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
Emetrics
regularization_losses
	variables

Flayers
Glayer_regularization_losses
 trainable_variables
Hnon_trainable_variables
v__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Imetrics
"regularization_losses
#	variables

Jlayers
Klayer_regularization_losses
$trainable_variables
Lnon_trainable_variables
x__call__
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Mmetrics
&regularization_losses
'	variables

Nlayers
Olayer_regularization_losses
(trainable_variables
Pnon_trainable_variables
z__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
": 	?2dense_28/kernel
:2dense_28/bias
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
?
Qmetrics
,regularization_losses
-	variables

Rlayers
Slayer_regularization_losses
.trainable_variables
Tnon_trainable_variables
|__call__
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
'
U0"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	Vtotal
	Wcount
X
_fn_kwargs
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
]metrics
Yregularization_losses
Z	variables

^layers
_layer_regularization_losses
[trainable_variables
`non_trainable_variables
__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
/:-	2Adam/conv2d_64/kernel/m
!:	2Adam/conv2d_64/bias/m
/:-	2Adam/conv2d_65/kernel/m
!:2Adam/conv2d_65/bias/m
':%	?2Adam/dense_28/kernel/m
 :2Adam/dense_28/bias/m
/:-	2Adam/conv2d_64/kernel/v
!:	2Adam/conv2d_64/bias/v
/:-	2Adam/conv2d_65/kernel/v
!:2Adam/conv2d_65/bias/v
':%	?2Adam/dense_28/kernel/v
 :2Adam/dense_28/bias/v
?2?
.__inference_sequential_33_layer_call_fn_235414
.__inference_sequential_33_layer_call_fn_235384
.__inference_sequential_33_layer_call_fn_235513
.__inference_sequential_33_layer_call_fn_235502?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
!__inference__wrapped_model_235191?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *6?3
1?.
conv2d_64_input?????????
?2?
I__inference_sequential_33_layer_call_and_return_conditional_losses_235337
I__inference_sequential_33_layer_call_and_return_conditional_losses_235462
I__inference_sequential_33_layer_call_and_return_conditional_losses_235491
I__inference_sequential_33_layer_call_and_return_conditional_losses_235355?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
*__inference_conv2d_64_layer_call_fn_235216?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
E__inference_conv2d_64_layer_call_and_return_conditional_losses_235205?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
1__inference_max_pooling2d_64_layer_call_fn_235233?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
L__inference_max_pooling2d_64_layer_call_and_return_conditional_losses_235224?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
*__inference_conv2d_65_layer_call_fn_235258?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????	
?2?
E__inference_conv2d_65_layer_call_and_return_conditional_losses_235247?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????	
?2?
1__inference_max_pooling2d_65_layer_call_fn_235275?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
L__inference_max_pooling2d_65_layer_call_and_return_conditional_losses_235266?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
+__inference_flatten_27_layer_call_fn_235524?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_flatten_27_layer_call_and_return_conditional_losses_235519?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_28_layer_call_fn_235542?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_28_layer_call_and_return_conditional_losses_235535?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
;B9
$__inference_signature_wrapper_235431conv2d_64_input
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 }
)__inference_dense_28_layer_call_fn_235542P*+0?-
&?#
!?
inputs??????????
? "???????????
I__inference_sequential_33_layer_call_and_return_conditional_losses_235462p*+??<
5?2
(?%
inputs?????????
p

 
? "%?"
?
0?????????
? ?
!__inference__wrapped_model_235191*+@?=
6?3
1?.
conv2d_64_input?????????
? "3?0
.
dense_28"?
dense_28??????????
L__inference_max_pooling2d_65_layer_call_and_return_conditional_losses_235266?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
$__inference_signature_wrapper_235431?*+S?P
? 
I?F
D
conv2d_64_input1?.
conv2d_64_input?????????"3?0
.
dense_28"?
dense_28??????????
.__inference_sequential_33_layer_call_fn_235513c*+??<
5?2
(?%
inputs?????????
p 

 
? "???????????
I__inference_sequential_33_layer_call_and_return_conditional_losses_235491p*+??<
5?2
(?%
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
.__inference_sequential_33_layer_call_fn_235414l*+H?E
>?;
1?.
conv2d_64_input?????????
p 

 
? "???????????
E__inference_conv2d_64_layer_call_and_return_conditional_losses_235205?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????	
? ?
.__inference_sequential_33_layer_call_fn_235502c*+??<
5?2
(?%
inputs?????????
p

 
? "???????????
E__inference_conv2d_65_layer_call_and_return_conditional_losses_235247?I?F
??<
:?7
inputs+???????????????????????????	
? "??<
5?2
0+???????????????????????????
? ?
D__inference_dense_28_layer_call_and_return_conditional_losses_235535]*+0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
I__inference_sequential_33_layer_call_and_return_conditional_losses_235337y*+H?E
>?;
1?.
conv2d_64_input?????????
p

 
? "%?"
?
0?????????
? ?
F__inference_flatten_27_layer_call_and_return_conditional_losses_235519a7?4
-?*
(?%
inputs?????????
? "&?#
?
0??????????
? ?
1__inference_max_pooling2d_64_layer_call_fn_235233?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
L__inference_max_pooling2d_64_layer_call_and_return_conditional_losses_235224?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
.__inference_sequential_33_layer_call_fn_235384l*+H?E
>?;
1?.
conv2d_64_input?????????
p

 
? "???????????
*__inference_conv2d_65_layer_call_fn_235258?I?F
??<
:?7
inputs+???????????????????????????	
? "2?/+????????????????????????????
*__inference_conv2d_64_layer_call_fn_235216?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+???????????????????????????	?
1__inference_max_pooling2d_65_layer_call_fn_235275?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
+__inference_flatten_27_layer_call_fn_235524T7?4
-?*
(?%
inputs?????????
? "????????????
I__inference_sequential_33_layer_call_and_return_conditional_losses_235355y*+H?E
>?;
1?.
conv2d_64_input?????????
p 

 
? "%?"
?
0?????????
? 