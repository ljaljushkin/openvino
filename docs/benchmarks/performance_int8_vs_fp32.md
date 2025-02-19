# Model Accuracy for INT8 and FP32 Precision {#openvino_docs_performance_int8_vs_fp32}

The following table presents the absolute accuracy drop calculated as the accuracy difference between FP32 and INT8 representations of a model:

@sphinxdirective
.. raw:: html

    <table class="table">
      <tr align="left">
        <th></th>
        <th></th>
        <th></th>
        <th>Intel® Core™ <br>i9-10920X CPU<br>@ 3.50GHZ (VNNI)</th>
        <th>Intel® Core™ <br>i9-9820X CPU<br>@ 3.30GHz (AVX512)</th>
        <th>Intel® Core™ <br>i7-6700K CPU<br>@ 4.0GHz (AVX2)</th>
        <th>Intel® Core™ <br>i7-1185G7 CPU<br>@ 4.0GHz (TGL VNNI)</th>
      </tr>
      <tr align="left">
        <th>OpenVINO Benchmark <br>Model Name</th>
        <th>Dataset</th>
        <th>Metric Name</th>
        <th colspan="4" align="center">Absolute Accuracy Drop, %</th>
      </tr>
      <tr>
        <td>bert-base-cased</td>
        <td>SST-2</td>
        <td>accuracy</td>
        <td>0.57</td>
        <td>0.11</td>
        <td>0.11</td>
        <td>0.57</td>
      </tr>
      <tr>
        <td>bert-large-uncased-whole-word-masking-squad-0001</td>
        <td>SQUAD</td>
        <td>F1</td>
        <td>0.76</td>
        <td>0.59</td>
        <td>0.68</td>
        <td>0.76</td>
      </tr>
      <tr>
        <td>brain-tumor-<br>segmentation-<br>0001-MXNET</td>
        <td>BraTS</td>
        <td>Dice-index@ <br>Mean@ <br>Overall Tumor</td>
        <td>0.10</td>
        <td>0.10</td>
        <td>0.10</td>
        <td>0.10</td>
      </tr>
      <tr>
        <td>brain-tumor-<br>segmentation-<br>0001-ONNX</td>
        <td>BraTS</td>
        <td>Dice-index@ <br>Mean@ <br>Overall Tumor</td>
        <td>0.11</td>
        <td>0.12</td>
        <td>0.12</td>
        <td>0.11</td>
      </tr>
      <tr>
        <td>deeplabv3-TF</td>
        <td>VOC2012</td>
        <td>mean_iou</td>
        <td>0.03</td>
        <td>0.42</td>
        <td>0.42</td>
        <td>0.03</td>
      </tr>
      <tr>
        <td>densenet-121-TF</td>
        <td>ImageNet</td>
        <td>accuracy@top1</td>
        <td>0.50</td>
        <td>0.56</td>
        <td>0.56</td>
        <td>0.50</td>
      </tr>
      <tr>
        <td>efficientdet-d0-tf</td>
        <td>COCO2017</td>
        <td>coco_precision</td>
        <td>0.55</td>
        <td>0.81</td>
        <td>0.81</td>
        <td>0.55</td>
      </tr>
      <tr>
        <td>facenet-<br>20180408-<br>102900-TF</td>
        <td>LFW_MTCNN</td>
        <td>pairwise_<br>accuracy<br>_subsets</td>
        <td>0.05</td>
        <td>0.12</td>
        <td>0.12</td>
        <td>0.05</td>
      </tr>
      <tr>
        <td>faster_rcnn_<br>resnet50_coco-TF</td>
        <td>COCO2017</td>
        <td>coco_<br>precision</td>
        <td>0.16</td>
        <td>0.16</td>
        <td>0.16</td>
        <td>0.16</td>
      </tr>
      <tr>
        <td>googlenet-v3-tf</td>
        <td>ImageNet</td>
        <td>accuracy@top1</td>
        <td>0.01</td>
        <td>0.01</td>
        <td>0.01</td>
        <td>0.01</td>
      </tr>
      <tr>
        <td>googlenet-v4-tf</td>
        <td>ImageNet</td>
        <td>accuracy@top1</td>
        <td>0.09</td>
        <td>0.06</td>
        <td>0.06</td>
        <td>0.09</td>
      </tr>
      <tr>
        <td>mask_rcnn_resnet50_<br>atrous_coco-tf</td>
        <td>COCO2017</td>
        <td>coco_orig_precision</td>
        <td>0.02</td>
        <td>0.10</td>
        <td>0.10</td>
        <td>0.02</td>
      </tr>
      <tr>
        <td>mobilenet-<br>ssd-caffe</td>
        <td>VOC2012</td>
        <td>mAP</td>
        <td>0.51</td>
        <td>0.54</td>
        <td>0.54</td>
        <td>0.51</td>
      </tr>
      <tr>
        <td>mobilenet-v2-1.0-<br>224-TF</td>
        <td>ImageNet</td>
        <td>acc@top-1</td>
        <td>0.35</td>
        <td>0.79</td>
        <td>0.79</td>
        <td>0.35</td>
      </tr>
       <tr>
        <td>mobilenet-v2-<br>PYTORCH</td>
        <td>ImageNet</td>
        <td>acc@top-1</td>
        <td>0.34</td>
        <td>0.58</td>
        <td>0.58</td>
        <td>0.34</td>
      </tr>
      <tr>
        <td>resnet-18-<br>pytorch</td>
        <td>ImageNet</td>
        <td>acc@top-1</td>
        <td>0.29</td>
        <td>0.25</td>
        <td>0.25</td>
        <td>0.29</td>
      </tr>
      <tr>
        <td>resnet-50-<br>PYTORCH</td>
        <td>ImageNet</td>
        <td>acc@top-1</td>
        <td>0.24</td>
        <td>0.20</td>
        <td>0.20</td>
        <td>0.24</td>
      </tr>
      <tr>
        <td>resnet-50-<br>TF</td>
        <td>ImageNet</td>
        <td>acc@top-1</td>
        <td>0.10</td>
        <td>0.09</td>
        <td>0.09</td>
        <td>0.10</td>
      </tr>
      <tr>
        <td>ssd_mobilenet_<br>v1_coco-tf</td>
        <td>COCO2017</td>
        <td>coco_precision</td>
        <td>0.23</td>
        <td>3.06</td>
        <td>3.06</td>
        <td>0.17</td>
      </tr>
      <tr>
        <td>ssdlite_<br>mobilenet_<br>v2-TF</td>
        <td>COCO2017</td>
        <td>coco_precision</td>
        <td>0.09</td>
        <td>0.44</td>
        <td>0.44</td>
        <td>0.09</td>
      </tr>
      <tr>
        <td>ssd-resnet34-<br>1200-onnx</td>
        <td>COCO2017</td>
        <td>COCO mAp</td>
        <td>0.09</td>
        <td>0.08</td>
        <td>0.09</td>
        <td>0.09</td>
      </tr>
      <tr>
        <td>unet-camvid-<br>onnx-0001</td>
        <td>CamVid</td>
        <td>mean_iou@mean</td>
        <td>0.33</td>
        <td>0.33</td>
        <td>0.33</td>
        <td>0.33</td>
      </tr>
      <tr>
        <td>yolo-v3-tiny-tf</td>
        <td>COCO2017</td>
        <td>COCO mAp</td>
        <td>0.05</td>
        <td>0.08</td>
        <td>0.08</td>
        <td>0.05</td>
      </tr>
      <tr>
        <td>yolo_v4-TF</td>
        <td>COCO2017</td>
        <td>COCO mAp</td>
        <td>0.03</td>
        <td>0.01</td>
        <td>0.01</td>
        <td>0.03</td>
      </tr>
    </table>

@endsphinxdirective

The table below illustrates the speed-up factor for the performance gain by switching from an FP32 representation of an OpenVINO™ supported model to its INT8 representation:

@sphinxdirective
.. raw:: html

    <table class="table">
      <tr align="left">
        <th></th>
        <th></th>
        <th>Intel® Core™ <br>i7-8700T</th>
        <th>Intel® Core™ <br>i7-1185G7</th>
        <th>Intel® Xeon® <br>W-1290P</th>
        <th>Intel® Xeon® <br>Platinum <br>8270</th>
      </tr>
      <tr align="left">
        <th>OpenVINO <br>benchmark <br>model name</th>
        <th>Dataset</th>
        <th colspan="4" align="center">Throughput speed-up FP16-INT8 vs FP32</th>
      </tr>
      <tr>
        <td>bert-base-cased</td>
        <td>SST-2</td>
        <td>1.5</td>
        <td>3.0</td>
        <td>1.4</td>
        <td>2.4</td>
      </tr>
      <tr>
        <td>bert-large-uncased-whole-word-masking-squad-0001</td>
        <td>SQUAD</td>
        <td>1.7</td>
        <td>3.2</td>
        <td>1.7</td>
        <td>3.3</td>
      </tr>
      <tr>
        <td>brain-tumor-<br>segmentation-<br>0001-MXNET</td>
        <td>BraTS</td>
        <td>1.6</td>
        <td>2.0</td>
        <td>1.9</td>
        <td>2.1</td>
      </tr>
      <tr>
        <td>brain-tumor-<br>segmentation-<br>0001-ONNX</td>
        <td>BraTS</td>
        <td>2.6</td>
        <td>3.2</td>
        <td>3.3</td>
        <td>3.0</td>
      </tr>
      <tr>
        <td>deeplabv3-TF</td>
        <td>VOC2012</td>
        <td>1.9</td>
        <td>3.1</td>
        <td>3.5</td>
        <td>3.8</td>
      </tr>
      <tr>
        <td>densenet-121-TF</td>
        <td>ImageNet</td>
        <td>1.7</td>
        <td>3.3</td>
        <td>1.9</td>
        <td>3.7</td>
      </tr>
      <tr>
        <td>efficientdet-d0-tf</td>
        <td>COCO2017</td>
        <td>1.6</td>
        <td>1.9</td>
        <td>2.5</td>
        <td>2.3</td>
      </tr>
      <tr>
        <td>facenet-<br>20180408-<br>102900-TF</td>
        <td>LFW_MTCNN</td>
        <td>2.1</td>
        <td>3.5</td>
        <td>2.4</td>
        <td>3.4</td>
      </tr>
      <tr>
        <td>faster_rcnn_<br>resnet50_coco-TF</td>
        <td>COCO2017</td>
        <td>1.9</td>
        <td>3.7</td>
        <td>1.9</td>
        <td>3.3</td>
      </tr>
      <tr>
        <td>googlenet-v3-tf</td>
        <td>ImageNet</td>
        <td>1.9</td>
        <td>3.7</td>
        <td>2.0</td>
        <td>4.0</td>
      </tr>
      <tr>
        <td>googlenet-v4-tf</td>
        <td>ImageNet</td>
        <td>1.9</td>
        <td>3.7</td>
        <td>2.0</td>
        <td>4.2</td>
      </tr>
      <tr>
        <td>mask_rcnn_resnet50_<br>atrous_coco-tf</td>
        <td>COCO2017</td>
        <td>1.6</td>
        <td>3.6</td>
        <td>1.6</td>
        <td>2.3</td>
      </tr>
      <tr>
        <td>mobilenet-<br>ssd-caffe</td>
        <td>VOC2012</td>
        <td>1.6</td>
        <td>3.1</td>
        <td>2.2</td>
        <td>3.8</td>
      </tr>
      <tr>
        <td>mobilenet-v2-1.0-<br>224-TF</td>
        <td>ImageNet</td>
        <td>1.5</td>
        <td>2.4</td>
        <td>2.1</td>
        <td>3.3</td>
      </tr>
       <tr>
        <td>mobilenet-v2-<br>PYTORCH</td>
        <td>ImageNet</td>
        <td>1.5</td>
        <td>2.4</td>
        <td>2.1</td>
        <td>3.4</td>
      </tr>
      <tr>
        <td>resnet-18-<br>pytorch</td>
        <td>ImageNet</td>
        <td>2.0</td>
        <td>4.1</td>
        <td>2.2</td>
        <td>4.1</td>
      </tr>
      <tr>
        <td>resnet-50-<br>PYTORCH</td>
        <td>ImageNet</td>
        <td>1.9</td>
        <td>3.5</td>
        <td>2.1</td>
        <td>4.0</td>
      </tr>
      <tr>
        <td>resnet-50-<br>TF</td>
        <td>ImageNet</td>
        <td>1.9</td>
        <td>3.5</td>
        <td>2.0</td>
        <td>4.0</td>
      </tr>
      <tr>
        <td>ssd_mobilenet_<br>v1_coco-tf</td>
        <td>COCO2017</td>
        <td>1.7</td>
        <td>3.1</td>
        <td>2.2</td>
        <td>3.6</td>
      </tr>
      <tr>
        <td>ssdlite_<br>mobilenet_<br>v2-TF</td>
        <td>COCO2017</td>
        <td>1.6</td>
        <td>2.4</td>
        <td>2.7</td>
        <td>3.2</td>
      </tr>
      <tr>
        <td>ssd-resnet34-<br>1200-onnx</td>
        <td>COCO2017</td>
        <td>1.7</td>
        <td>4.0</td>
        <td>1.7</td>
        <td>3.2</td>
      </tr>
      <tr>
        <td>unet-camvid-<br>onnx-0001</td>
        <td>CamVid</td>
        <td>1.6</td>
        <td>4.6</td>
        <td>1.6</td>
        <td>6.2</td>
      </tr>
      <tr>
        <td>yolo-v3-tiny-tf</td>
        <td>COCO2017</td>
        <td>1.8</td>
        <td>3.4</td>
        <td>2.0</td>
        <td>3.5</td>
      </tr>
      <tr>
        <td>yolo_v4-TF</td>
        <td>COCO2017</td>
        <td>2.3</td>
        <td>3.4</td>
        <td>2.4</td>
        <td>3.1</td>
      </tr>
    </table>

@endsphinxdirective

![INT8 vs FP32 Comparison](../img/int8vsfp32.png)