// attach wasm mod to class
class WasmFingerprint {
    constructor() {

        const __exports = {};
        let wasm;

        const heap = new Array(32);

        heap.fill(undefined);

        heap.push(undefined, null, true, false);

        function getObject(idx) { return heap[idx]; }

        let heap_next = heap.length;

        function dropObject(idx) {
            if (idx < 36) return;
            heap[idx] = heap_next;
            heap_next = idx;
        }

        function takeObject(idx) {
            const ret = getObject(idx);
            dropObject(idx);
            return ret;
        }

        function addHeapObject(obj) {
            if (heap_next === heap.length) heap.push(heap.length + 1);
            const idx = heap_next;
            heap_next = heap[idx];

            heap[idx] = obj;
            return idx;
        }

        function debugString(val) {
            // primitive types
            const type = typeof val;
            if (type == 'number' || type == 'boolean' || val == null) {
                return `${val}`;
            }
            if (type == 'string') {
                return `"${val}"`;
            }
            if (type == 'symbol') {
                const description = val.description;
                if (description == null) {
                    return 'Symbol';
                } else {
                    return `Symbol(${description})`;
                }
            }
            if (type == 'function') {
                const name = val.name;
                if (typeof name == 'string' && name.length > 0) {
                    return `Function(${name})`;
                } else {
                    return 'Function';
                }
            }
            // objects
            if (Array.isArray(val)) {
                const length = val.length;
                let debug = '[';
                if (length > 0) {
                    debug += debugString(val[0]);
                }
                for (let i = 1; i < length; i++) {
                    debug += ', ' + debugString(val[i]);
                }
                debug += ']';
                return debug;
            }
            // Test for built-in
            const builtInMatches = /\[object ([^\]]+)\]/.exec(toString.call(val));
            let className;
            if (builtInMatches.length > 1) {
                className = builtInMatches[1];
            } else {
                // Failed to match the standard '[object ClassName]'
                return toString.call(val);
            }
            if (className == 'Object') {
                // we're a user defined class or Object
                // JSON.stringify avoids problems with cycles, and is generally much
                // easier than looping through ownProperties of `val`.
                try {
                    return 'Object(' + JSON.stringify(val) + ')';
                } catch (_) {
                    return 'Object';
                }
            }
            // errors
            if (val instanceof Error) {
                return `${val.name}: ${val.message}\n${val.stack}`;
            }
            // TODO we could test for more things here, like `Set`s and `Map`s.
            return className;
        }

        let WASM_VECTOR_LEN = 0;

        let cachegetUint8Memory0 = null;

        function getUint8Memory0() {
            if (cachegetUint8Memory0 === null || cachegetUint8Memory0.buffer !== wasm.memory.buffer) {
                cachegetUint8Memory0 = new Uint8Array(wasm.memory.buffer);
            }
            return cachegetUint8Memory0;
        }

        let cachedTextEncoder = new TextEncoder('utf-8');

        const encodeString = (typeof cachedTextEncoder.encodeInto === 'function' ?
            function(arg, view) {
                return cachedTextEncoder.encodeInto(arg, view);
            } :
            function(arg, view) {
                const buf = cachedTextEncoder.encode(arg);
                view.set(buf);
                return {
                    read: arg.length,
                    written: buf.length
                };
            });

        function passStringToWasm0(arg, malloc, realloc) {

            if (realloc === undefined) {
                const buf = cachedTextEncoder.encode(arg);
                const ptr = malloc(buf.length);
                getUint8Memory0().subarray(ptr, ptr + buf.length).set(buf);
                WASM_VECTOR_LEN = buf.length;
                return ptr;
            }

            let len = arg.length;
            let ptr = malloc(len);

            const mem = getUint8Memory0();

            let offset = 0;

            for (; offset < len; offset++) {
                const code = arg.charCodeAt(offset);
                if (code > 0x7F) break;
                mem[ptr + offset] = code;
            }

            if (offset !== len) {
                if (offset !== 0) {
                    arg = arg.slice(offset);
                }
                ptr = realloc(ptr, len, len = offset + arg.length * 3);
                const view = getUint8Memory0().subarray(ptr + offset, ptr + len);
                const ret = encodeString(arg, view);

                offset += ret.written;
            }

            WASM_VECTOR_LEN = offset;
            return ptr;
        }

        let cachegetInt32Memory0 = null;

        function getInt32Memory0() {
            if (cachegetInt32Memory0 === null || cachegetInt32Memory0.buffer !== wasm.memory.buffer) {
                cachegetInt32Memory0 = new Int32Array(wasm.memory.buffer);
            }
            return cachegetInt32Memory0;
        }

        let cachedTextDecoder = new TextDecoder('utf-8', { ignoreBOM: true, fatal: true });

        cachedTextDecoder.decode();

        function getStringFromWasm0(ptr, len) {
            return cachedTextDecoder.decode(getUint8Memory0().subarray(ptr, ptr + len));
        }
        // /**
        //  * @returns {string}
        //  */
        // __exports.make_fingerprint = function() {
        //     console.log("call")
        //     try {
        //         wasm.make_fingerprint(8);
        //         var r0 = getInt32Memory0()[8 / 4 + 0];
        //         var r1 = getInt32Memory0()[8 / 4 + 1];
        //         return getStringFromWasm0(r0, r1);
        //     } finally {
        //         wasm.__wbindgen_free(r0, r1);
        //     }
        // };

        function handleError(e) {
            wasm.__wbindgen_exn_store(addHeapObject(e));
        }

        function isLikeNone(x) {
            return x === undefined || x === null;
        }

        function init(module) {
            module = "/wasm_fingerprint_bg.wasm"
            let result;
            const imports = {};
            imports.wbg = {};
            imports.wbg.__wbindgen_object_drop_ref = function(arg0) {
                takeObject(arg0);
            };
            imports.wbg.__wbg_log_bf684766d0be03fd = function(arg0, arg1) {
                // console.log(arg0, arg1)
                console.log(getStringFromWasm0(arg0, arg1));
            };
            imports.wbg.__widl_instanceof_CanvasRenderingContext2D = function(arg0) {
                var ret = getObject(arg0) instanceof CanvasRenderingContext2D;
                return ret;
            };
            imports.wbg.__widl_f_begin_path_CanvasRenderingContext2D = function(arg0) {
                getObject(arg0).beginPath();
            };
            imports.wbg.__widl_f_stroke_CanvasRenderingContext2D = function(arg0) {
                getObject(arg0).stroke();
            };
            imports.wbg.__widl_f_fill_style_CanvasRenderingContext2D = function(arg0) {
                var ret = getObject(arg0).fillStyle;
                return addHeapObject(ret);
            };
            imports.wbg.__widl_f_fill_text_CanvasRenderingContext2D = function(arg0, arg1, arg2, arg3, arg4) {
                try {
                    getObject(arg0).fillText(getStringFromWasm0(arg1, arg2), arg3, arg4);
                } catch (e) {
                    handleError(e)
                }
            };
            imports.wbg.__widl_f_create_element_Document = function(arg0, arg1, arg2) {
                try {
                    var ret = getObject(arg0).createElement(getStringFromWasm0(arg1, arg2));
                    return addHeapObject(ret);
                } catch (e) {
                    handleError(e)
                }
            };
            imports.wbg.__widl_f_set_attribute_Element = function(arg0, arg1, arg2, arg3, arg4) {
                try {
                    getObject(arg0).setAttribute(getStringFromWasm0(arg1, arg2), getStringFromWasm0(arg3, arg4));
                } catch (e) {
                    handleError(e)
                }
            };
            imports.wbg.__widl_instanceof_HTMLCanvasElement = function(arg0) {
                var ret = getObject(arg0) instanceof HTMLCanvasElement;
                return ret;
            };
            imports.wbg.__widl_f_get_context_HTMLCanvasElement = function(arg0, arg1, arg2) {
                try {
                    var ret = getObject(arg0).getContext(getStringFromWasm0(arg1, arg2));
                    return isLikeNone(ret) ? 0 : addHeapObject(ret);
                } catch (e) {
                    handleError(e)
                }
            };
            imports.wbg.__widl_f_to_data_url_HTMLCanvasElement = function(arg0, arg1) {
                try {
                    var ret = getObject(arg1).toDataURL();
                    var ptr0 = passStringToWasm0(ret, wasm.__wbindgen_malloc, wasm.__wbindgen_realloc);
                    var len0 = WASM_VECTOR_LEN;
                    getInt32Memory0()[arg0 / 4 + 1] = len0;
                    getInt32Memory0()[arg0 / 4 + 0] = ptr0;
                } catch (e) {
                    handleError(e)
                }
            };
            imports.wbg.__widl_f_now_Performance = function(arg0) {
                var ret = getObject(arg0).now();
                return ret;
            };
            imports.wbg.__widl_instanceof_Window = function(arg0) {
                var ret = getObject(arg0) instanceof Window;
                return ret;
            };
            imports.wbg.__widl_f_document_Window = function(arg0) {
                var ret = getObject(arg0).document;
                return isLikeNone(ret) ? 0 : addHeapObject(ret);
            };
            imports.wbg.__widl_f_performance_Window = function(arg0) {
                var ret = getObject(arg0).performance;
                return isLikeNone(ret) ? 0 : addHeapObject(ret);
            };
            imports.wbg.__wbg_newnoargs_c4b2cbbd30e2d057 = function(arg0, arg1) {
                var ret = new Function(getStringFromWasm0(arg0, arg1));
                return addHeapObject(ret);
            };
            imports.wbg.__wbg_call_12b949cfc461d154 = function(arg0, arg1) {
                try {
                    var ret = getObject(arg0).call(getObject(arg1));
                    return addHeapObject(ret);
                } catch (e) {
                    handleError(e)
                }
            };
            imports.wbg.__wbg_globalThis_22e06d4bea0084e3 = function() {
                try {
                    var ret = globalThis.globalThis;
                    return addHeapObject(ret);
                } catch (e) {
                    handleError(e)
                }
            };
            imports.wbg.__wbg_self_00b0599bca667294 = function() {
                try {
                    var ret = self.self;
                    return addHeapObject(ret);
                } catch (e) {
                    handleError(e)
                }
            };
            imports.wbg.__wbg_window_aa795c5aad79b8ac = function() {
                try {
                    var ret = window.window;
                    return addHeapObject(ret);
                } catch (e) {
                    handleError(e)
                }
            };
            imports.wbg.__wbg_global_cc239dc2303f417c = function() {
                try {
                    var ret = global.global;
                    return addHeapObject(ret);
                } catch (e) {
                    handleError(e)
                }
            };
            imports.wbg.__wbindgen_is_undefined = function(arg0) {
                var ret = getObject(arg0) === undefined;
                return ret;
            };
            imports.wbg.__wbindgen_object_clone_ref = function(arg0) {
                var ret = getObject(arg0);
                return addHeapObject(ret);
            };
            imports.wbg.__wbindgen_debug_string = function(arg0, arg1) {
                var ret = debugString(getObject(arg1));
                var ptr0 = passStringToWasm0(ret, wasm.__wbindgen_malloc, wasm.__wbindgen_realloc);
                var len0 = WASM_VECTOR_LEN;
                getInt32Memory0()[arg0 / 4 + 1] = len0;
                getInt32Memory0()[arg0 / 4 + 0] = ptr0;
            };
            imports.wbg.__wbindgen_throw = function(arg0, arg1) {
                throw new Error(getStringFromWasm0(arg0, arg1));
            };
            imports.wbg.__wbindgen_rethrow = function(arg0) {
                throw takeObject(arg0);
            };

            if ((typeof URL === 'function' && module instanceof URL) || typeof module === 'string' || (typeof Request === 'function' && module instanceof Request)) {

                const response = fetch(module);
                if (typeof WebAssembly.instantiateStreaming === 'function') {
                    result = WebAssembly.instantiateStreaming(response, imports)
                        .catch(e => {
                            return response
                                .then(r => {
                                    if (r.headers.get('Content-Type') != 'application/wasm') {
                                        console.warn("`WebAssembly.instantiateStreaming` failed because your server does not serve wasm with `application/wasm` MIME type. Falling back to `WebAssembly.instantiate` which is slower. Original error:\n", e);
                                        return r.arrayBuffer();
                                    } else {
                                        throw e;
                                    }
                                })
                                .then(bytes => WebAssembly.instantiate(bytes, imports));
                        });
                } else {
                    result = response
                        .then(r => r.arrayBuffer())
                        .then(bytes => WebAssembly.instantiate(bytes, imports));
                }
            } else {

                result = WebAssembly.instantiate(module, imports)
                    .then(result => {
                        if (result instanceof WebAssembly.Instance) {
                            return { instance: result, module };
                        } else {
                            return result;
                        }
                    });
            }
            return result.then(({ instance, module }) => {
                wasm = instance.exports;
                init.__wbindgen_wasm_module = module;

                return wasm;
            });
        }

        // add to class
        var me = this
        self.wasm_bindgen = Object.assign(init, __exports);

        // we add this to execute the binary and bind the wasm function to the JS class
        self.wasm_bindgen().then(res => {
            var make_fingerprint = function() {
                try {
                    wasm.make_fingerprint(8);
                    var r0 = getInt32Memory0()[8 / 4 + 0];
                    var r1 = getInt32Memory0()[8 / 4 + 1];
                    return JSON.parse(getStringFromWasm0(r0, r1));
                } finally {
                    wasm.__wbindgen_free(r0, r1);
                }
            };
            me.make_fingerprint = make_fingerprint
        })
        // end

    }
}