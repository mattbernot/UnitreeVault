### Deploy a YOLOv8 Model

To deploy a YOLOv8 model, first install Inference with `pip install inference`. Then:

#### Image Inference

```python
from inference import get_model
                    import supervision as sv
                    from inference.core.utils.image_utils import load_image_bgr
                    image = load_image_bgr("https://media.roboflow.com/inference/vehicles.png")
                    model = get_model(model_id="yolov8n-640")
                    results = model.infer(image)[0]
                    results = sv.Detections.from_inference(results)
                    annotator = sv.BoxAnnotator(thickness=4)
                    annotated_image = annotator.annotate(image, results)
                    annotator = sv.LabelAnnotator(text_scale=2, text_thickness=2)
                    annotated_image = annotator.annotate(annotated_image, results)
                    sv.plot_image(annotated_image)
```


#### Video Inference

```python
from inference import InferencePipeline
                    from inference.core.interfaces.stream.sinks import render_boxes
                    pipeline = InferencePipeline.init(
                        model_id="yolov8n-640",
                        video_reference=0,
                        on_prediction=render_boxes
                    )
                    pipeline.start()
                    pipeline.join()
```

