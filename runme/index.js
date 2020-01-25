var fpnt = require("wasm-fingerprint");

let unique_browser_print = fpnt.make_fingerprint()
unique_browser_print = JSON.parse(unique_browser_print)

console.log("Browser Print: ", unique_browser_print)