?	?????r@?????r@!?????r@	?x?6Ɓ???x?6Ɓ??!?x?6Ɓ??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?????r@?f?|?<??14???,7r@I"?^F?%@Y?в???r0*	+????@2`
(Iterator::Root::MapAndBatch::TensorSlice?,??f*?@!??%?X@),??f*?@1??%?X@:Preprocessing2R
Iterator::Root::MapAndBatch?! 8????!??aW??@)?! 8????1??aW??@:Preprocessing2E
Iterator::Root????V??!DO^F;?@)(eRC???1?6?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?x?6Ɓ??I???}?T@Q?WK{JX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?f?|?<???f?|?<??!?f?|?<??      ??!       "	4???,7r@4???,7r@!4???,7r@*      ??!       2      ??!       :	"?^F?%@"?^F?%@!"?^F?%@B      ??!       J	?в????в???!?в???R      ??!       Z	?в????в???!?в???b      ??!       JGPUY?x?6Ɓ??b q???}?T@y?WK{JX@?"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?/?T???!?/?T???0":
sequential/conv2d_1/Relu_FusedConv2D????u??!?Q?}J:??"i
=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?
??w???!y??1?\??0"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter????pL??!???c߯??0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput??s?? ??! d?X????0"W
6gradient_tape/sequential/average_pooling2d/AvgPoolGradAvgPoolGrad`???{ì?!???c,??"F
(gradient_tape/sequential/conv2d/ReluGradReluGradB???s??!
'?[q???"6
sequential/conv2d/BiasAddBiasAddX ?Ta??!y\??S??"6
sequential/conv2d/Conv2DConv2Dee?_f??!f?\ݴ??0":
sequential/conv2d_2/Relu_FusedConv2D[?
????!|?l????Q      Y@Y?????W@a?%???^@q=mf???y: ?XR?"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 