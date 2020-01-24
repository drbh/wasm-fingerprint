// https://www.npmjs.com/package/base64-arraybuffer
const chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";

// Use a lookup table to find the index.
const lookup = new Uint8Array(256);
for (let i = 0; i < chars.length; i++) {
    lookup[chars.charCodeAt(i)] = i;
}

function decode(base64) {
    var bufferLength = base64.length * 0.75,
        len = base64.length,
        i, p = 0,
        encoded1, encoded2, encoded3, encoded4;

    if (base64[base64.length - 1] === "=") {
        bufferLength--;
        if (base64[base64.length - 2] === "=") {
            bufferLength--;
        }
    }

    var arraybuffer = new ArrayBuffer(bufferLength),
        bytes = new Uint8Array(arraybuffer);

    for (i = 0; i < len; i += 4) {
        encoded1 = lookup[base64.charCodeAt(i)];
        encoded2 = lookup[base64.charCodeAt(i + 1)];
        encoded3 = lookup[base64.charCodeAt(i + 2)];
        encoded4 = lookup[base64.charCodeAt(i + 3)];

        bytes[p++] = (encoded1 << 2) | (encoded2 >> 4);
        bytes[p++] = ((encoded2 & 15) << 4) | (encoded3 >> 2);
        bytes[p++] = ((encoded3 & 3) << 6) | (encoded4 & 63);
    }

    return arraybuffer;
}

const code = `{{PLACEHOLDER_FOR_BASE64_WASM_CODE}}`

const buffer = decode(code)
const result = WebAssembly.instantiate(bytes, imports).then(result => {
    if (result instanceof WebAssembly.Instance) {
        return { instance: result, module };
    } else {
        return result;
    }
});

// TO REPLACE 


// if ((typeof URL === 'function' && module instanceof URL) || typeof module === 'string' || (typeof Request === 'function' && module instanceof Request)) {

//     const response = fetch(module);
//     if (typeof WebAssembly.instantiateStreaming === 'function') {
//         result = WebAssembly.instantiateStreaming(response, imports)
//         .catch(e => {
//             return response
//             .then(r => {
//                 if (r.headers.get('Content-Type') != 'application/wasm') {
//                     console.warn("`WebAssembly.instantiateStreaming` failed because your server does not serve wasm with `application/wasm` MIME type. Falling back to `WebAssembly.instantiate` which is slower. Original error:\n", e);
//                     return r.arrayBuffer();
//                 } else {
//                     throw e;
//                 }
//             })
//             .then(bytes => WebAssembly.instantiate(bytes, imports));
//         });
//     } else {
//         result = response
//         .then(r => r.arrayBuffer())
//         .then(bytes => WebAssembly.instantiate(bytes, imports));
//     }
// } else {

//     result = WebAssembly.instantiate(module, imports)
//     .then(result => {
//         if (result instanceof WebAssembly.Instance) {
//             return { instance: result, module };
//         } else {
//             return result;
//         }
//     });
// }