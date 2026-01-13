#!/usr/bin/fish

set OUT (nvidia-smi --query-gpu=temperature.gpu --format=csv,noheader,nounits)

echo "$OUT°C"
