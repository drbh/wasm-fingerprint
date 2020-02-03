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

### 🏃‍♂️ Run Example (✨ Updated)

```bash
cd web-example

## start a server 
# npm install http-server -g
http-server

## navigate to localhost:8080
# open developer tools
```
Now in the console type:   
```js
const wf = new WasmFingerprint();
wf.make_fingerprint()
// {ms: 3.3899999980349094, print: "CB2BFCAB"}

// // ✨ YOUR BROWSER FINGERPRINT SHOUD BE LOGGED TO THE CONSOLE 🎉 
```

The *ms* refers to the milliseconds wasm-fingerprint took to add, draw and hash the canvas objects needed to create a unique print. The *print* is the 99+% unique id.

This id's entropy is from the hard and software so it should be static as long as the user does not change those things. 

What this allows us to do is track a user without any cookies. For instance their fingerprint will be identical in normal and private browsing mode.

### Notes on using

This library is still in development and we are looking for the best way to make this library accessible to developers. Here are some notes on how to get it working now, what files you'll need and what files might need to be tweeked 

#### pkg/index.html

This file imports the JS shim that makes the WASM binary work, this file alos lives in the `pkg` folder

```html
<script src="./wasm_fingerprint_mod.js"></script>
```

#### pkg/wasm_fingerprint_mod.js

This files fetches and manages the wasm binary when loaded in the browser. If you use this in your own app or host the JS and WASM file, you'll likely need to change the path. This is in the `init` function

```js
// you'll have to change the first line of this function
function init(module) {
    module = "/wasm_fingerprint_bg.wasm"
...
``` 


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
