//! Test suite for the Web and headless browsers.

#![cfg(target_arch = "wasm32")]

extern crate wasm_bindgen_test;
use wasm_bindgen_test::*;
use wasm_fingerprint::make_fingerprint;

wasm_bindgen_test_configure!(run_in_browser);

#[wasm_bindgen_test]
fn test_make_fingerprint() {
    let func = js_sys::Function::new_no_args("");
    make_fingerprint(&func);
}
