"�;
BHostIDLE"IDLE1�C�lgv�@A�C�lgv�@abl+��?ibl+��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1Zd;�7]@9Zd;�7]@AZd;�7]@IZd;�7]@a/'���h�?iի�W���?�Unknown�
tHost_FusedMatMul"sequential_4/dense_16/Relu(1^�I+?@9^�I+?@A^�I+?@I^�I+?@aՀQ=�?i)�����?�Unknown
�HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1������<@9������<@A���Mb8@I���Mb8@a��D���?i���X�?�Unknown
iHostWriteSummary"WriteSummary(1�&1��3@9�&1��3@A�&1��3@I�&1��3@a��Vd뿂?iv�Vԣ�?�Unknown�
rHostDataset"Iterator::Root::ParallelMapV2(1%��C2@9%��C2@A%��C2@I%��C2@a@�F�M�?i�9덉��?�Unknown
~HostMatMul"*gradient_tape/sequential_4/dense_16/MatMul(1�$��0@9�$��0@A�$��0@I�$��0@a�F�2�~?i�Q��#�?�Unknown
~HostMatMul"*gradient_tape/sequential_4/dense_17/MatMul(1��S�[+@9��S�[+@A��S�[+@I��S�[+@a�Eu��y?i���V�?�Unknown
�	HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1��"��>(@9��"��>(@A��"��>(@I��"��>(@a}9�(��v?i=�Yr��?�Unknown
g
HostStridedSlice"strided_slice(1�Q��+'@9�Q��+'@A�Q��+'@I�Q��+'@a<4:�R�u?i�y���?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1T㥛Ġ$@9T㥛Ġ$@AT㥛Ġ$@IT㥛Ġ$@a��b�Ys?i	�?����?�Unknown
�HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1y�&1l6@9y�&1l6@A+��$@I+��$@a���Rs?i;AID��?�Unknown
wHost_FusedMatMul"sequential_4/dense_17/BiasAdd(1\���(�#@9\���(�#@A\���(�#@I\���(�#@a�uV�k�r?i'�kۆ"�?�Unknown
�HostMatMul",gradient_tape/sequential_4/dense_17/MatMul_1(1L7�A`%"@9L7�A`%"@AL7�A`%"@IL7�A`%"@a����q?i�+�t�D�?�Unknown
^HostGatherV2"GatherV2(1P��n�!@9P��n�!@AP��n�!@IP��n�!@aOLŔ�p?i�R��e�?�Unknown
cHostDataset"Iterator::Root(1��� �r:@9��� �r:@A+��� @I+��� @a`����o?i���n��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1�C�l� @9�C�l� @A�C�l� @I�C�l� @a���heo?i����Ӥ�?�Unknown
�HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1
ףp=�@9
ףp=�@A
ףp=�@I
ףp=�@a7{e�m?i��g`j��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@aB;�Rm?i�{k����?�Unknown
uHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1��/�$@9��/�$@A��/�$@I��/�$@aY��$Gl?i�P����?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1�S㥛D@9�S㥛D@A�S㥛D@I�S㥛D@a�;��P�h?i	��'t�?�Unknown
�HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1NbX94@9NbX94@ANbX94@INbX94@a��v�ʤg?i�*��,�?�Unknown
�HostReluGrad",gradient_tape/sequential_4/dense_16/ReluGrad(1�t��@9�t��@A�t��@I�t��@a���C\f?i�2�6uB�?�Unknown
uHostSum"$mean_squared_error/weighted_loss/Sum(1     �@9     �@A     �@I     �@a�\O��f?i��ɀX�?�Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1�V�M@9�V�M@A��"��~@I��"��~@a����
f?i�dzf�n�?�Unknown
�HostSquaredDifference"$mean_squared_error/SquaredDifference(1;�O���@9;�O���@A;�O���@I;�O���@a.���*�e?ifQR���?�Unknown
iHostMean"mean_squared_error/Mean(1�E���T@9�E���T@A�E���T@I�E���T@a	�#|�d?i�tΤ��?�Unknown
�HostReadVariableOp",sequential_4/dense_16/BiasAdd/ReadVariableOp(1�Zd;@9�Zd;@A�Zd;@I�Zd;@a�����d?i��e�ܭ�?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_4/dense_17/BiasAdd/BiasAddGrad(1�x�&1@9�x�&1@A�x�&1@I�x�&1@av�>��d?i�54����?�Unknown
eHost
LogicalAnd"
LogicalAnd(1j�t�@9j�t�@Aj�t�@Ij�t�@a;]�$0�d?i�X�.��?�Unknown�
�HostBiasAddGrad"7gradient_tape/sequential_4/dense_16/BiasAdd/BiasAddGrad(1B`��"�@9B`��"�@AB`��"�@IB`��"�@a;9���c?i@�툿��?�Unknown
v HostAssignAddVariableOp"AssignAddVariableOp_2(1V-��o@9V-��o@AV-��o@IV-��o@a7��n�+c?i�\H���?�Unknown
�!HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1�(\���@9�(\���@A�(\���@I�(\���@a3d��H�a?iN5䐴�?�Unknown
�"HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1sh��|�@9sh��|�@Ash��|�@Ish��|�@ae��^�a?i�S��J!�?�Unknown
}#HostMaximum"(gradient_tape/mean_squared_error/Maximum(1+��@9+��@A+��@I+��@a��A*�_?i�t�1�?�Unknown
t$HostAssignAddVariableOp"AssignAddVariableOp(1�&1��@9�&1��@A�&1��@I�&1��@a:, �*_?i�l�@�?�Unknown
`%HostGatherV2"
GatherV2_1(1��Q��@9��Q��@A��Q��@I��Q��@aD��p�\?i��f%�N�?�Unknown
V&HostCast"Cast(1�l����@9�l����@A�l����@I�l����@al��sZfW?i���R�Z�?�Unknown
s'HostReadVariableOp"SGD/Cast/ReadVariableOp(1��Q�@9��Q�@A��Q�@I��Q�@a9�w�V?i}ӈ�f�?�Unknown
`(HostDivNoNan"
div_no_nan(1��K7�@9��K7�@A��K7�@I��K7�@a" #8V?i嗪q�?�Unknown
u)HostReadVariableOp"div_no_nan/ReadVariableOp(1��Q�@9��Q�@A��Q�@I��Q�@a;ʙ�)�T?i򱑿l{�?�Unknown
�*HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1�|?5^�@9�|?5^�@A�|?5^�@I�|?5^�@a-��G�qS?iÀ5�%��?�Unknown
�+HostReadVariableOp",sequential_4/dense_17/BiasAdd/ReadVariableOp(1�l����@9�l����@A�l����@I�l����@a��D̗�R?i�{���?�Unknown
�,HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1��C��8@9��C��8@Aj�t�@Ij�t�@a�w�Y��Q?iHq��k��?�Unknown
}-HostRealDiv"(gradient_tape/mean_squared_error/truediv(1j�t�@9j�t�@Aj�t�@Ij�t�@a��Lk��P?i��"ߟ�?�Unknown
|.HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1ˡE���@9ˡE���@AˡE���@IˡE���@a������P?i�wt�O��?�Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_1(1�E���� @9�E���� @A�E���� @I�E���� @aۺz�O?iJ.#�4��?�Unknown
�0HostReadVariableOp"+sequential_4/dense_17/MatMul/ReadVariableOp(1�v��/ @9�v��/ @A�v��/ @I�v��/ @af�	>]N?i0s��˷�?�Unknown
�1HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1���S��?9���S��?A���S��?I���S��?aV�4U�M?iF��8��?�Unknown
w2HostCast"%gradient_tape/mean_squared_error/Cast(1u�V�?9u�V�?Au�V�?Iu�V�?a~���)"M?ir�]����?�Unknown
|3HostDivNoNan"&mean_squared_error/weighted_loss/value(1���(\��?9���(\��?A���(\��?I���(\��?aW�� �L?i�2f\���?�Unknown
�4HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1���Q��?9���Q��?A���Q��?I���Q��?a��@�*�J?i��g��?�Unknown
5HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1㥛� ��?9㥛� ��?A㥛� ��?I㥛� ��?a^ڑ{�J?i��"��?�Unknown
u6HostSum"$gradient_tape/mean_squared_error/Sum(1^�I+�?9^�I+�?A^�I+�?I^�I+�?awMB�s|I?i6
�"���?�Unknown
T7HostMul"Mul(1�Q����?9�Q����?A�Q����?I�Q����?a|1��PH?i��bR���?�Unknown
u8HostSub"$gradient_tape/mean_squared_error/sub(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?a��х6�E?i�c ��?�Unknown
�9HostReadVariableOp"+sequential_4/dense_16/MatMul/ReadVariableOp(1�C�l���?9�C�l���?A�C�l���?I�C�l���?a�v$р�D?i�8 0��?�Unknown
u:HostMul"$gradient_tape/mean_squared_error/Mul(1�~j�t��?9�~j�t��?A�~j�t��?I�~j�t��?a��՞mA?ikb`D���?�Unknown
w;HostReadVariableOp"div_no_nan/ReadVariableOp_1(1� �rh��?9� �rh��?A� �rh��?I� �rh��?a�gѼ;?ieO����?�Unknown
a<HostIdentity"Identity(1���S��?9���S��?A���S��?I���S��?aK.�I8?i.US ��?�Unknown�
w=HostMul"&gradient_tape/mean_squared_error/mul_1(1�v��/�?9�v��/�?A�v��/�?I�v��/�?a�|Ve��7?i�������?�Unknown*�:
uHostFlushSummaryWriter"FlushSummaryWriter(1Zd;�7]@9Zd;�7]@AZd;�7]@IZd;�7]@a��;��?i��;��?�Unknown�
tHost_FusedMatMul"sequential_4/dense_16/Relu(1^�I+?@9^�I+?@A^�I+?@I^�I+?@a�A�wL�?iL��_�Z�?�Unknown
�HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1������<@9������<@A���Mb8@I���Mb8@ai��*�?i9�C��?�Unknown
iHostWriteSummary"WriteSummary(1�&1��3@9�&1��3@A�&1��3@I�&1��3@a�7VS�?i�����?�Unknown�
rHostDataset"Iterator::Root::ParallelMapV2(1%��C2@9%��C2@A%��C2@I%��C2@aG�k*ߢ?i_?4�x�?�Unknown
~HostMatMul"*gradient_tape/sequential_4/dense_16/MatMul(1�$��0@9�$��0@A�$��0@I�$��0@a���ᗿ�?iW�q���?�Unknown
~HostMatMul"*gradient_tape/sequential_4/dense_17/MatMul(1��S�[+@9��S�[+@A��S�[+@I��S�[+@a�
?�֜�?i�e}|Z�?�Unknown
�HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1��"��>(@9��"��>(@A��"��>(@I��"��>(@a�\��[�?i1�Lx�?�Unknown
g	HostStridedSlice"strided_slice(1�Q��+'@9�Q��+'@A�Q��+'@I�Q��+'@a�����;�?iأ��9�?�Unknown
�
HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1T㥛Ġ$@9T㥛Ġ$@AT㥛Ġ$@IT㥛Ġ$@aTZJs�?i���7���?�Unknown
�HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1y�&1l6@9y�&1l6@A+��$@I+��$@a�m4ꊕ?i�^1���?�Unknown
wHost_FusedMatMul"sequential_4/dense_17/BiasAdd(1\���(�#@9\���(�#@A\���(�#@I\���(�#@a8d[�RŔ?i�9�9�?�Unknown
�HostMatMul",gradient_tape/sequential_4/dense_17/MatMul_1(1L7�A`%"@9L7�A`%"@AL7�A`%"@IL7�A`%"@a�j�fj��?iK��p���?�Unknown
^HostGatherV2"GatherV2(1P��n�!@9P��n�!@AP��n�!@IP��n�!@a��u���?i�t�D�e�?�Unknown
cHostDataset"Iterator::Root(1��� �r:@9��� �r:@A+��� @I+��� @a23�-��?i�[�"��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1�C�l� @9�C�l� @A�C�l� @I�C�l� @a{���]��?i�c��%~�?�Unknown
�HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1
ףp=�@9
ףp=�@A
ףp=�@I
ףp=�@a�!|�C~�?i�D���?�Unknown
lHostIteratorGetNext"IteratorGetNext(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@as�G_T;�?i��b��?�Unknown
uHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1��/�$@9��/�$@A��/�$@I��/�$@a�;#�Æ�?i��p�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1�S㥛D@9�S㥛D@A�S㥛D@I�S㥛D@a�9՝ y�?i�c2s�o�?�Unknown
�HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1NbX94@9NbX94@ANbX94@INbX94@a���p \�?i1w��a��?�Unknown
�HostReluGrad",gradient_tape/sequential_4/dense_16/ReluGrad(1�t��@9�t��@A�t��@I�t��@aX.����?i꣇c=�?�Unknown
uHostSum"$mean_squared_error/weighted_loss/Sum(1     �@9     �@A     �@I     �@a��B�哈?iu�L�h��?�Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1�V�M@9�V�M@A��"��~@I��"��~@ad���Ӓ�?i[�gH��?�Unknown
�HostSquaredDifference"$mean_squared_error/SquaredDifference(1;�O���@9;�O���@A;�O���@I;�O���@a�<���?iNؐ�a�?�Unknown
iHostMean"mean_squared_error/Mean(1�E���T@9�E���T@A�E���T@I�E���T@ab��2-[�?i�8�E��?�Unknown
�HostReadVariableOp",sequential_4/dense_16/BiasAdd/ReadVariableOp(1�Zd;@9�Zd;@A�Zd;@I�Zd;@aV��g@�?i�����?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_4/dense_17/BiasAdd/BiasAddGrad(1�x�&1@9�x�&1@A�x�&1@I�x�&1@a?4'��
�?ib��L=x�?�Unknown
eHost
LogicalAnd"
LogicalAnd(1j�t�@9j�t�@Aj�t�@Ij�t�@a���?i���W��?�Unknown�
�HostBiasAddGrad"7gradient_tape/sequential_4/dense_16/BiasAdd/BiasAddGrad(1B`��"�@9B`��"�@AB`��"�@IB`��"�@aeK���υ?ĩƌ�+�?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1V-��o@9V-��o@AV-��o@IV-��o@a͜�z�_�?i?�����?�Unknown
� HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1�(\���@9�(\���@A�(\���@I�(\���@a�[k2[ԃ?i�kz#g��?�Unknown
�!HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1sh��|�@9sh��|�@Ash��|�@Ish��|�@a�e���?i�����?�Unknown
}"HostMaximum"(gradient_tape/mean_squared_error/Maximum(1+��@9+��@A+��@I+��@a7Z�㞁?i�DQe�?�Unknown
t#HostAssignAddVariableOp"AssignAddVariableOp(1�&1��@9�&1��@A�&1��@I�&1��@abs�_�?i���Ϫ�?�Unknown
`$HostGatherV2"
GatherV2_1(1��Q��@9��Q��@A��Q��@I��Q��@aC�'o�?ia8?����?�Unknown
V%HostCast"Cast(1�l����@9�l����@A�l����@I�l����@ah�F��z?i�ŉ���?�Unknown
s&HostReadVariableOp"SGD/Cast/ReadVariableOp(1��Q�@9��Q�@A��Q�@I��Q�@a[� o�9y?iWh�GQ�?�Unknown
`'HostDivNoNan"
div_no_nan(1��K7�@9��K7�@A��K7�@I��K7�@a6��/��x?i�Ǥ���?�Unknown
u(HostReadVariableOp"div_no_nan/ReadVariableOp(1��Q�@9��Q�@A��Q�@I��Q�@as@}ej"w?i�͒yǰ�?�Unknown
�)HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1�|?5^�@9�|?5^�@A�|?5^�@I�|?5^�@a`",���u?i�%��"��?�Unknown
�*HostReadVariableOp",sequential_4/dense_17/BiasAdd/ReadVariableOp(1�l����@9�l����@A�l����@I�l����@a#�-��t?i׀���?�Unknown
�+HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1��C��8@9��C��8@Aj�t�@Ij�t�@a���Y�s?i��=�-�?�Unknown
},HostRealDiv"(gradient_tape/mean_squared_error/truediv(1j�t�@9j�t�@Aj�t�@Ij�t�@aMM� ��r?i�e�uPS�?�Unknown
|-HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1ˡE���@9ˡE���@AˡE���@IˡE���@a�ո/�r?iY����x�?�Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_1(1�E���� @9�E���� @A�E���� @I�E���� @a�Jؚ�q?i}l�	(��?�Unknown
�/HostReadVariableOp"+sequential_4/dense_17/MatMul/ReadVariableOp(1�v��/ @9�v��/ @A�v��/ @I�v��/ @a;����p?ia�A��?�Unknown
�0HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1���S��?9���S��?A���S��?I���S��?a��p���p?i?�����?�Unknown
w1HostCast"%gradient_tape/mean_squared_error/Cast(1u�V�?9u�V�?Au�V�?Iu�V�?a�O�x=p?i?�餖��?�Unknown
|2HostDivNoNan"&mean_squared_error/weighted_loss/value(1���(\��?9���(\��?A���(\��?I���(\��?a��$�o?i@I�Ɍ�?�Unknown
�3HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1���Q��?9���Q��?A���Q��?I���Q��?aqӲk�	n?i�%J�=�?�Unknown
4HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1㥛� ��?9㥛� ��?A㥛� ��?I㥛� ��?a0��� n?i��=9�[�?�Unknown
u5HostSum"$gradient_tape/mean_squared_error/Sum(1^�I+�?9^�I+�?A^�I+�?I^�I+�?aB���il?i�T91x�?�Unknown
T6HostMul"Mul(1�Q����?9�Q����?A�Q����?I�Q����?a-� +�k?i�Ud��?�Unknown
u7HostSub"$gradient_tape/mean_squared_error/sub(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?aʔ��$Lh?ie�)i��?�Unknown
�8HostReadVariableOp"+sequential_4/dense_16/MatMul/ReadVariableOp(1�C�l���?9�C�l���?A�C�l���?I�C�l���?a�D�� �f?i�
�*g��?�Unknown
u9HostMul"$gradient_tape/mean_squared_error/Mul(1�~j�t��?9�~j�t��?A�~j�t��?I�~j�t��?a���@�mc?i�������?�Unknown
w:HostReadVariableOp"div_no_nan/ReadVariableOp_1(1� �rh��?9� �rh��?A� �rh��?I� �rh��?a1��^?i�v��J��?�Unknown
a;HostIdentity"Identity(1���S��?9���S��?A���S��?I���S��?a���B[?ia�1����?�Unknown�
w<HostMul"&gradient_tape/mean_squared_error/mul_1(1�v��/�?9�v��/�?A�v��/�?I�v��/�?aRF1��VZ?i     �?�Unknown2CPU