
binary `~ 52K`  
binary as base64 `~ 68K`  
JS shim `~ 16K`  
binary and shim `~ 100K` <- full app  

**GOAL**  
binary and shim minified brotli `~ 20K` <- full app



```bash
# test in firefox engine
wasm-pack test --firefox --headless

# build for browser
wasm-pack build --target no-modules 

# strip all human readable symbols
wasm-strip pkg/wasm_fingerprint_bg.wasm 

# external optimzer for agressive size reduction
wasm-opt -Oz -o pkg/wasm_fingerprint_bg.wasm pkg/wasm_fingerprint_bg.wasm
# 88K ─┬ pkg
# 52K  ├── wasm_fingerprint_bg.wasm
# 16K  ├── wasm_fingerprint.js
# ... 

# convert binary to inlinable format - base64
cat pkg/wasm_fingerprint_bg.wasm | openssl base64 -A > pkg/wasm_fingerprint_bg.b64

# replace fetch block with inliner and replace holder with base64 code
sed -e '/PLACEHOLDER_FOR_BASE64_WASM_CODE/r pkg/wasm_fingerprint_bg.b64' -e '/PLACEHOLDER_FOR_BASE64_WASM_CODE/d' scripts/inline_wasm_b64.js > lined.js

# take the inliner fix it, and then place it in the JS shim
python scripts/fix_inline.py

```