#!/bin/bash
cd $"$(dirname $0)"
python3 inference/image_translation_infer.py --model_path="./model/128/"  --image_hw=128  --input_tensor_name="sources_ph" --output_tensor_name="custom_generated_t_style_source:0" --input_image_path="./demo/my_inference_input/" --output_image_path="./demo/my_inference_output/"