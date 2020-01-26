# WASM-FINGERPRINT

_Disclaimer: This program is for educational purposes. Internet privacy is important and this tool should not be used for fingerprinting unknowing/unwanting subjects._

<img src="https://media.giphy.com/media/110dhxfJebYOTm/giphy.gif" width="500px"/>

Fast, small, reliable, embeddable browser canvas fingerprinting implemented in WebAssembly. 

We use your browsers canvas rendering engine to create a unique fingerprint for every **computer+browser pair**.

### Usage

```js
const wf = new WasmFingerprint();

wf.make_fingerprint()
// {ms: 3.3350000012433156, print: "CB2BFCAB"}
```


## What is Browser Finger Printing?

Every computer and browser engine renders a slightly diffrent canvas output when drawing the image on screen due to the slight discrepencies in both the soft and hardware.

> At the image format level – web browsers use different image processing engines, image export options, compression level, the final images may get different checksum even if they are pixel-identical. At the system level – operating systems have different fonts, they use different algorithms and settings for anti-aliasing and sub-pixel rendering. [browserleaks](https://browserleaks.com/canvas#how-does-it-work)

### Example of variations
<img src="https://browserleaks.com/img/canvas/canvas-fingerprinting.apng?v=34503383" width="400px"/>

Essentially this allows us to track a user without cookies or any other persisted method. We use the unique user's computer to generate a fingerprint on page load. 


## How wasm-fingerprint works

### Steps
1. load WASM and JS shim
2. generate canvas div and append to body (invisibly)
3. draw different colored text on canvas
4. dump canvas data to uri
5. hash data uri to low collision (but fast and short) fingerprint

### Performance

runtime `<20 ms`  
avg runtime `~5 ms`  


### Run Webpack Example

```bash
wasm-pack build --target bundler
cd runme/
npm install
npm start
```
