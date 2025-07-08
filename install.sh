uv pip install torch torchmetrics
uv pip install psutil
# flash attention and deepspeed
uv pip install accelerate bitsandbytes datasets "deepspeed==0.16.4" einops "flash-attn==2.7.0.post2" isort jsonlines loralib optimum packaging peft "pynvml>=12.0.0" "ray[default]==2.42.0" tensorboard  tqdm "transformers==4.48.3" transformers_stream_generator wandb wheel --no-build-isolation
uv pip install "vllm==0.8.5"
uv pip install "qwen-agent[code_interpreter]"
uv pip install llama_index bs4 pymilvus infinity_client codetiming "tensordict==0.6" omegaconf "torchdata==0.10.0" hydra-core easydict dill python-multipart
uv pip install -e . --no-deps
uv pip install faiss-gpu-cu12