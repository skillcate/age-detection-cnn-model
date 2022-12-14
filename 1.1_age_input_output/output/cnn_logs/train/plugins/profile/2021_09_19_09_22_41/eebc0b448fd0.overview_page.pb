?	?-X??-u@?-X??-u@!?-X??-u@	qh4>@qh4>@!qh4>@"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9?-X??-u@t???)C@1?J???q@A?5???v?I(|??@Y??I?o)@r0*	?rh??'?@2`
(Iterator::Root::MapAndBatch::TensorSlice?.?5#??
@!???0CX@).?5#??
@1???0CX@:Preprocessing2R
Iterator::Root::MapAndBatch??ܵ???!?*cͣ??)??ܵ???1?*cͣ??:Preprocessing2E
Iterator::RoothwH1@??!ȉ?=??@)?(?????1???????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 11.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9ph4>@Ih??v?'@Q?Օ8U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	t???)C@t???)C@!t???)C@      ??!       "	?J???q@?J???q@!?J???q@*      ??!       2	?5???v??5???v?!?5???v?:	(|??@(|??@!(|??@B      ??!       J	??I?o)@??I?o)@!??I?o)@R      ??!       Z	??I?o)@??I?o)@!??I?o)@b      ??!       JGPUYph4>@b qh??v?'@y?Օ8U@?"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???|i)??!???|i)??0":
sequential/conv2d_1/Relu_FusedConv2D?=??9޴?!??'z????"i
=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?ıcZ??!?)ܢ??0"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterQ???˱?!?Խ???0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInputR?E?֯?!{?w??0"W
6gradient_tape/sequential/average_pooling2d/AvgPoolGradAvgPoolGrad?`2?X???!?b??B???"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad???????!?_>O2??"6
sequential/conv2d/BiasAddBiasAdd??ž)ѧ?!??*둯??":
sequential/conv2d_2/Relu_FusedConv2DZ?
?db??!Xg?4???"g
<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputConv2DBackpropInput?U$Q|??!F?0G}=??0Q      Y@Y?y??W@a??e??e@q??ԁ????y ??|??R?"?	
both?Your program is POTENTIALLY input-bound because 11.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 