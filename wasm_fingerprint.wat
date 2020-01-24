(module
  (type (;0;) (func))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32) (result f64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32 f64 f64)))
  (type (;18;) (func (param i32 i32 i32 f64 f64)))
  (type (;19;) (func (param i32 i32 f32 i32 i32)))
  (type (;20;) (func (param i32 i32 f64 i32 i32)))
  (type (;21;) (func (param i32 f32 i32 i32)))
  (type (;22;) (func (param i32 f64 i32 i32)))
  (type (;23;) (func (param i64 i32 i32) (result i32)))
  (import "wbg" "__wbindgen_object_drop_ref" (func $__wbindgen_object_drop_ref (type 2)))
  (import "wbg" "__wbg_log_bf684766d0be03fd" (func $__wbg_log_bf684766d0be03fd (type 6)))
  (import "wbg" "__wbindgen_string_new" (func $__wbindgen_string_new (type 7)))
  (import "wbg" "__widl_instanceof_CanvasRenderingContext2D" (func $__widl_instanceof_CanvasRenderingContext2D (type 3)))
  (import "wbg" "__widl_f_begin_path_CanvasRenderingContext2D" (func $__widl_f_begin_path_CanvasRenderingContext2D (type 2)))
  (import "wbg" "__widl_f_stroke_CanvasRenderingContext2D" (func $__widl_f_stroke_CanvasRenderingContext2D (type 2)))
  (import "wbg" "__widl_f_fill_style_CanvasRenderingContext2D" (func $__widl_f_fill_style_CanvasRenderingContext2D (type 3)))
  (import "wbg" "__widl_f_fill_text_CanvasRenderingContext2D" (func $__widl_f_fill_text_CanvasRenderingContext2D (type 18)))
  (import "wbg" "__widl_f_create_element_Document" (func $__widl_f_create_element_Document (type 9)))
  (import "wbg" "__widl_f_set_attribute_Element" (func $__widl_f_set_attribute_Element (type 12)))
  (import "wbg" "__widl_instanceof_HTMLCanvasElement" (func $__widl_instanceof_HTMLCanvasElement (type 3)))
  (import "wbg" "__widl_f_get_context_HTMLCanvasElement" (func $__widl_f_get_context_HTMLCanvasElement (type 9)))
  (import "wbg" "__widl_f_to_data_url_HTMLCanvasElement" (func $__widl_f_to_data_url_HTMLCanvasElement (type 6)))
  (import "wbg" "__widl_f_now_Performance" (func $__widl_f_now_Performance (type 5)))
  (import "wbg" "__widl_instanceof_Window" (func $__widl_instanceof_Window (type 3)))
  (import "wbg" "__widl_f_document_Window" (func $__widl_f_document_Window (type 3)))
  (import "wbg" "__widl_f_performance_Window" (func $__widl_f_performance_Window (type 3)))
  (import "wbg" "__wbg_newnoargs_c4b2cbbd30e2d057" (func $__wbg_newnoargs_c4b2cbbd30e2d057 (type 7)))
  (import "wbg" "__wbg_call_12b949cfc461d154" (func $__wbg_call_12b949cfc461d154 (type 7)))
  (import "wbg" "__wbg_globalThis_22e06d4bea0084e3" (func $__wbg_globalThis_22e06d4bea0084e3 (type 1)))
  (import "wbg" "__wbg_self_00b0599bca667294" (func $__wbg_self_00b0599bca667294 (type 1)))
  (import "wbg" "__wbg_window_aa795c5aad79b8ac" (func $__wbg_window_aa795c5aad79b8ac (type 1)))
  (import "wbg" "__wbg_global_cc239dc2303f417c" (func $__wbg_global_cc239dc2303f417c (type 1)))
  (import "wbg" "__wbindgen_is_undefined" (func $__wbindgen_is_undefined (type 3)))
  (import "wbg" "__wbindgen_object_clone_ref" (func $__wbindgen_object_clone_ref (type 3)))
  (import "wbg" "__wbindgen_debug_string" (func $__wbindgen_debug_string (type 6)))
  (import "wbg" "__wbindgen_throw" (func $__wbindgen_throw (type 6)))
  (import "wbg" "__wbindgen_rethrow" (func $__wbindgen_rethrow (type 2)))
  (func $core::num::flt2dec::strategy::dragon::format_shortest::h354f5f6404ef4d5b (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 1360
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        local.get 1
                                                                        i64.load
                                                                        local.tee 30
                                                                        i64.eqz
                                                                        br_if 0 (;@34;)
                                                                        local.get 1
                                                                        i64.load offset=8
                                                                        local.tee 31
                                                                        i64.eqz
                                                                        br_if 1 (;@33;)
                                                                        local.get 1
                                                                        i64.load offset=16
                                                                        local.tee 32
                                                                        i64.eqz
                                                                        br_if 2 (;@32;)
                                                                        local.get 30
                                                                        local.get 32
                                                                        i64.add
                                                                        local.tee 33
                                                                        local.get 30
                                                                        i64.lt_u
                                                                        br_if 3 (;@31;)
                                                                        local.get 30
                                                                        local.get 31
                                                                        i64.sub
                                                                        local.get 30
                                                                        i64.gt_u
                                                                        br_if 4 (;@30;)
                                                                        local.get 3
                                                                        i32.const 17
                                                                        i32.lt_u
                                                                        br_if 8 (;@26;)
                                                                        local.get 1
                                                                        i32.load8_s offset=26
                                                                        local.set 5
                                                                        local.get 1
                                                                        i32.load16_s offset=24
                                                                        local.set 6
                                                                        i32.const 0
                                                                        local.set 1
                                                                        local.get 4
                                                                        i32.const 1192
                                                                        i32.add
                                                                        i32.const 0
                                                                        i32.const 160
                                                                        call $memset
                                                                        drop
                                                                        local.get 6
                                                                        i64.extend_i32_u
                                                                        i64.const 48
                                                                        i64.shl
                                                                        i64.const 48
                                                                        i64.shr_s
                                                                        local.get 33
                                                                        i64.const -1
                                                                        i64.add
                                                                        i64.clz
                                                                        i64.sub
                                                                        i64.const 1292913986
                                                                        i64.mul
                                                                        i64.const 82746495104
                                                                        i64.add
                                                                        i64.const 32
                                                                        i64.shr_u
                                                                        i32.wrap_i64
                                                                        i32.const 16
                                                                        i32.shl
                                                                        i32.const 16
                                                                        i32.shr_s
                                                                        local.set 7
                                                                        local.get 4
                                                                        i32.const 1192
                                                                        i32.add
                                                                        local.set 8
                                                                        loop  ;; label = @35
                                                                          local.get 1
                                                                          i32.const 40
                                                                          i32.eq
                                                                          br_if 6 (;@29;)
                                                                          local.get 8
                                                                          local.get 30
                                                                          i64.store32
                                                                          local.get 8
                                                                          i32.const 4
                                                                          i32.add
                                                                          local.set 8
                                                                          local.get 1
                                                                          i32.const 1
                                                                          i32.add
                                                                          local.set 1
                                                                          local.get 30
                                                                          i64.const 32
                                                                          i64.shr_u
                                                                          local.tee 30
                                                                          i64.eqz
                                                                          i32.eqz
                                                                          br_if 0 (;@35;)
                                                                        end
                                                                        local.get 4
                                                                        local.get 1
                                                                        i32.store offset=16
                                                                        local.get 4
                                                                        i32.const 16
                                                                        i32.add
                                                                        i32.const 4
                                                                        i32.or
                                                                        local.get 4
                                                                        i32.const 1192
                                                                        i32.add
                                                                        i32.const 160
                                                                        call $memcpy
                                                                        local.set 9
                                                                        i32.const 0
                                                                        local.set 1
                                                                        local.get 4
                                                                        i32.const 1192
                                                                        i32.add
                                                                        i32.const 0
                                                                        i32.const 160
                                                                        call $memset
                                                                        drop
                                                                        local.get 4
                                                                        i32.const 1192
                                                                        i32.add
                                                                        local.set 8
                                                                        loop  ;; label = @35
                                                                          local.get 1
                                                                          i32.const 40
                                                                          i32.eq
                                                                          br_if 7 (;@28;)
                                                                          local.get 8
                                                                          local.get 31
                                                                          i64.store32
                                                                          local.get 8
                                                                          i32.const 4
                                                                          i32.add
                                                                          local.set 8
                                                                          local.get 1
                                                                          i32.const 1
                                                                          i32.add
                                                                          local.set 1
                                                                          local.get 31
                                                                          i64.const 32
                                                                          i64.shr_u
                                                                          local.tee 31
                                                                          i64.eqz
                                                                          i32.eqz
                                                                          br_if 0 (;@35;)
                                                                        end
                                                                        local.get 4
                                                                        local.get 1
                                                                        i32.store offset=184
                                                                        local.get 4
                                                                        i32.const 184
                                                                        i32.add
                                                                        i32.const 4
                                                                        i32.or
                                                                        local.get 4
                                                                        i32.const 1192
                                                                        i32.add
                                                                        i32.const 160
                                                                        call $memcpy
                                                                        drop
                                                                        i32.const 0
                                                                        local.set 1
                                                                        local.get 4
                                                                        i32.const 1192
                                                                        i32.add
                                                                        i32.const 0
                                                                        i32.const 160
                                                                        call $memset
                                                                        drop
                                                                        local.get 4
                                                                        i32.const 1192
                                                                        i32.add
                                                                        local.set 8
                                                                        loop  ;; label = @35
                                                                          local.get 1
                                                                          i32.const 40
                                                                          i32.eq
                                                                          br_if 8 (;@27;)
                                                                          local.get 8
                                                                          local.get 32
                                                                          i64.store32
                                                                          local.get 8
                                                                          i32.const 4
                                                                          i32.add
                                                                          local.set 8
                                                                          local.get 1
                                                                          i32.const 1
                                                                          i32.add
                                                                          local.set 1
                                                                          local.get 32
                                                                          i64.const 32
                                                                          i64.shr_u
                                                                          local.tee 32
                                                                          i64.eqz
                                                                          i32.eqz
                                                                          br_if 0 (;@35;)
                                                                        end
                                                                        local.get 4
                                                                        local.get 1
                                                                        i32.store offset=352
                                                                        local.get 4
                                                                        i32.const 352
                                                                        i32.add
                                                                        i32.const 4
                                                                        i32.or
                                                                        local.get 4
                                                                        i32.const 1192
                                                                        i32.add
                                                                        i32.const 160
                                                                        call $memcpy
                                                                        drop
                                                                        local.get 4
                                                                        i64.const 4294967297
                                                                        i64.store offset=520
                                                                        local.get 4
                                                                        i32.const 528
                                                                        i32.add
                                                                        i32.const 0
                                                                        i32.const 156
                                                                        call $memset
                                                                        drop
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            local.get 6
                                                                            i32.const 0
                                                                            i32.lt_s
                                                                            br_if 0 (;@36;)
                                                                            local.get 4
                                                                            i32.const 16
                                                                            i32.add
                                                                            local.get 6
                                                                            call $core::num::bignum::Big32x40::mul_pow2::h7e966a5b6b8574a8
                                                                            drop
                                                                            local.get 4
                                                                            i32.const 184
                                                                            i32.add
                                                                            local.get 6
                                                                            call $core::num::bignum::Big32x40::mul_pow2::h7e966a5b6b8574a8
                                                                            drop
                                                                            local.get 4
                                                                            i32.const 352
                                                                            i32.add
                                                                            local.get 6
                                                                            call $core::num::bignum::Big32x40::mul_pow2::h7e966a5b6b8574a8
                                                                            drop
                                                                            br 1 (;@35;)
                                                                          end
                                                                          local.get 4
                                                                          i32.const 520
                                                                          i32.add
                                                                          i32.const 0
                                                                          local.get 6
                                                                          i32.sub
                                                                          i32.const 16
                                                                          i32.shl
                                                                          i32.const 16
                                                                          i32.shr_s
                                                                          call $core::num::bignum::Big32x40::mul_pow2::h7e966a5b6b8574a8
                                                                          drop
                                                                        end
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            local.get 7
                                                                            i32.const -1
                                                                            i32.gt_s
                                                                            br_if 0 (;@36;)
                                                                            local.get 4
                                                                            i32.const 16
                                                                            i32.add
                                                                            i32.const 0
                                                                            local.get 7
                                                                            i32.sub
                                                                            i32.const 16
                                                                            i32.shl
                                                                            i32.const 16
                                                                            i32.shr_s
                                                                            local.tee 1
                                                                            call $core::num::flt2dec::strategy::dragon::mul_pow10::hfc682ce7957dfe3a
                                                                            drop
                                                                            local.get 4
                                                                            i32.const 184
                                                                            i32.add
                                                                            local.get 1
                                                                            call $core::num::flt2dec::strategy::dragon::mul_pow10::hfc682ce7957dfe3a
                                                                            drop
                                                                            local.get 4
                                                                            i32.const 352
                                                                            i32.add
                                                                            local.get 1
                                                                            call $core::num::flt2dec::strategy::dragon::mul_pow10::hfc682ce7957dfe3a
                                                                            drop
                                                                            br 1 (;@35;)
                                                                          end
                                                                          local.get 4
                                                                          i32.const 520
                                                                          i32.add
                                                                          local.get 7
                                                                          call $core::num::flt2dec::strategy::dragon::mul_pow10::hfc682ce7957dfe3a
                                                                          drop
                                                                        end
                                                                        local.get 4
                                                                        local.get 4
                                                                        i32.load offset=16
                                                                        local.tee 10
                                                                        i32.store offset=1192
                                                                        local.get 4
                                                                        i32.const 1192
                                                                        i32.add
                                                                        i32.const 4
                                                                        i32.or
                                                                        local.get 9
                                                                        i32.const 160
                                                                        call $memcpy
                                                                        drop
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              local.get 10
                                                                              local.get 4
                                                                              i32.load offset=352
                                                                              local.tee 11
                                                                              local.get 10
                                                                              local.get 11
                                                                              i32.gt_u
                                                                              select
                                                                              local.tee 12
                                                                              i32.const 40
                                                                              i32.gt_u
                                                                              br_if 0 (;@37;)
                                                                              local.get 12
                                                                              br_if 1 (;@36;)
                                                                              i32.const 0
                                                                              local.set 12
                                                                              br 2 (;@35;)
                                                                            end
                                                                            local.get 12
                                                                            i32.const 40
                                                                            call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                                                                            unreachable
                                                                          end
                                                                          local.get 4
                                                                          i32.const 1192
                                                                          i32.add
                                                                          i32.const 4
                                                                          i32.or
                                                                          local.set 1
                                                                          local.get 4
                                                                          i32.const 352
                                                                          i32.add
                                                                          i32.const 4
                                                                          i32.or
                                                                          local.set 8
                                                                          i32.const 0
                                                                          local.set 13
                                                                          i32.const 0
                                                                          local.set 14
                                                                          loop  ;; label = @36
                                                                            local.get 1
                                                                            local.get 1
                                                                            i32.load
                                                                            local.tee 15
                                                                            local.get 8
                                                                            i32.load
                                                                            i32.add
                                                                            local.tee 6
                                                                            local.get 13
                                                                            i32.const 1
                                                                            i32.and
                                                                            i32.add
                                                                            local.tee 13
                                                                            i32.store
                                                                            local.get 6
                                                                            local.get 15
                                                                            i32.lt_u
                                                                            local.get 13
                                                                            local.get 6
                                                                            i32.lt_u
                                                                            i32.or
                                                                            local.set 13
                                                                            local.get 1
                                                                            i32.const 4
                                                                            i32.add
                                                                            local.set 1
                                                                            local.get 8
                                                                            i32.const 4
                                                                            i32.add
                                                                            local.set 8
                                                                            local.get 14
                                                                            i32.const 1
                                                                            i32.add
                                                                            local.tee 14
                                                                            local.get 12
                                                                            i32.lt_u
                                                                            br_if 0 (;@36;)
                                                                          end
                                                                          local.get 13
                                                                          i32.eqz
                                                                          br_if 0 (;@35;)
                                                                          local.get 12
                                                                          i32.const 39
                                                                          i32.gt_u
                                                                          br_if 10 (;@25;)
                                                                          local.get 4
                                                                          i32.const 1192
                                                                          i32.add
                                                                          local.get 12
                                                                          i32.const 2
                                                                          i32.shl
                                                                          i32.add
                                                                          i32.const 4
                                                                          i32.add
                                                                          i32.const 1
                                                                          i32.store
                                                                          local.get 12
                                                                          i32.const 1
                                                                          i32.add
                                                                          local.set 12
                                                                        end
                                                                        local.get 4
                                                                        local.get 12
                                                                        i32.store offset=1192
                                                                        local.get 4
                                                                        i32.load offset=520
                                                                        local.tee 13
                                                                        local.get 12
                                                                        local.get 13
                                                                        local.get 12
                                                                        i32.gt_u
                                                                        select
                                                                        local.tee 1
                                                                        i32.const 41
                                                                        i32.ge_u
                                                                        br_if 10 (;@24;)
                                                                        local.get 1
                                                                        i32.const 2
                                                                        i32.shl
                                                                        local.set 1
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                loop  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    local.get 1
                                                                                    br_if 0 (;@40;)
                                                                                    i32.const -1
                                                                                    i32.const 0
                                                                                    local.get 1
                                                                                    select
                                                                                    local.set 8
                                                                                    br 2 (;@38;)
                                                                                  end
                                                                                  local.get 1
                                                                                  i32.eqz
                                                                                  br_if 2 (;@37;)
                                                                                  local.get 4
                                                                                  i32.const 520
                                                                                  i32.add
                                                                                  local.get 1
                                                                                  i32.add
                                                                                  local.set 8
                                                                                  local.get 4
                                                                                  i32.const 1192
                                                                                  i32.add
                                                                                  local.get 1
                                                                                  i32.add
                                                                                  local.set 6
                                                                                  local.get 1
                                                                                  i32.const -4
                                                                                  i32.add
                                                                                  local.set 1
                                                                                  i32.const -1
                                                                                  local.get 8
                                                                                  i32.load
                                                                                  local.tee 8
                                                                                  local.get 6
                                                                                  i32.load
                                                                                  local.tee 6
                                                                                  i32.ne
                                                                                  local.get 8
                                                                                  local.get 6
                                                                                  i32.lt_u
                                                                                  select
                                                                                  local.tee 8
                                                                                  i32.eqz
                                                                                  br_if 0 (;@39;)
                                                                                end
                                                                              end
                                                                              local.get 8
                                                                              local.get 5
                                                                              i32.lt_s
                                                                              br_if 1 (;@36;)
                                                                            end
                                                                            local.get 10
                                                                            i32.const 41
                                                                            i32.ge_u
                                                                            br_if 13 (;@23;)
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                local.get 10
                                                                                br_if 0 (;@38;)
                                                                                i32.const 0
                                                                                local.set 10
                                                                                br 1 (;@37;)
                                                                              end
                                                                              local.get 4
                                                                              i32.const 16
                                                                              i32.add
                                                                              local.get 10
                                                                              i32.const 2
                                                                              i32.shl
                                                                              local.tee 8
                                                                              i32.add
                                                                              i32.const 4
                                                                              i32.add
                                                                              local.set 6
                                                                              local.get 4
                                                                              i32.const 16
                                                                              i32.add
                                                                              i32.const 4
                                                                              i32.or
                                                                              local.set 1
                                                                              i64.const 0
                                                                              local.set 30
                                                                              loop  ;; label = @38
                                                                                local.get 1
                                                                                local.get 1
                                                                                i64.load32_u
                                                                                i64.const 10
                                                                                i64.mul
                                                                                local.get 30
                                                                                i64.add
                                                                                local.tee 30
                                                                                i64.store32
                                                                                local.get 1
                                                                                i32.const 4
                                                                                i32.add
                                                                                local.set 1
                                                                                local.get 30
                                                                                i64.const 32
                                                                                i64.shr_u
                                                                                local.set 30
                                                                                local.get 8
                                                                                i32.const -4
                                                                                i32.add
                                                                                local.tee 8
                                                                                br_if 0 (;@38;)
                                                                              end
                                                                              local.get 30
                                                                              i32.wrap_i64
                                                                              local.tee 1
                                                                              i32.eqz
                                                                              br_if 0 (;@37;)
                                                                              local.get 10
                                                                              i32.const 39
                                                                              i32.gt_u
                                                                              br_if 15 (;@22;)
                                                                              local.get 6
                                                                              local.get 1
                                                                              i32.store
                                                                              local.get 10
                                                                              i32.const 1
                                                                              i32.add
                                                                              local.set 10
                                                                            end
                                                                            local.get 4
                                                                            local.get 10
                                                                            i32.store offset=16
                                                                            local.get 4
                                                                            i32.load offset=184
                                                                            local.tee 6
                                                                            i32.const 41
                                                                            i32.ge_u
                                                                            br_if 15 (;@21;)
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                local.get 6
                                                                                br_if 0 (;@38;)
                                                                                i32.const 0
                                                                                local.set 6
                                                                                br 1 (;@37;)
                                                                              end
                                                                              local.get 4
                                                                              i32.const 184
                                                                              i32.add
                                                                              local.get 6
                                                                              i32.const 2
                                                                              i32.shl
                                                                              local.tee 8
                                                                              i32.add
                                                                              i32.const 4
                                                                              i32.add
                                                                              local.set 14
                                                                              local.get 4
                                                                              i32.const 184
                                                                              i32.add
                                                                              i32.const 4
                                                                              i32.or
                                                                              local.set 1
                                                                              i64.const 0
                                                                              local.set 30
                                                                              loop  ;; label = @38
                                                                                local.get 1
                                                                                local.get 1
                                                                                i64.load32_u
                                                                                i64.const 10
                                                                                i64.mul
                                                                                local.get 30
                                                                                i64.add
                                                                                local.tee 30
                                                                                i64.store32
                                                                                local.get 1
                                                                                i32.const 4
                                                                                i32.add
                                                                                local.set 1
                                                                                local.get 30
                                                                                i64.const 32
                                                                                i64.shr_u
                                                                                local.set 30
                                                                                local.get 8
                                                                                i32.const -4
                                                                                i32.add
                                                                                local.tee 8
                                                                                br_if 0 (;@38;)
                                                                              end
                                                                              local.get 30
                                                                              i32.wrap_i64
                                                                              local.tee 1
                                                                              i32.eqz
                                                                              br_if 0 (;@37;)
                                                                              local.get 6
                                                                              i32.const 39
                                                                              i32.gt_u
                                                                              br_if 17 (;@20;)
                                                                              local.get 14
                                                                              local.get 1
                                                                              i32.store
                                                                              local.get 6
                                                                              i32.const 1
                                                                              i32.add
                                                                              local.set 6
                                                                            end
                                                                            local.get 4
                                                                            local.get 6
                                                                            i32.store offset=184
                                                                            local.get 11
                                                                            i32.const 41
                                                                            i32.ge_u
                                                                            br_if 17 (;@19;)
                                                                            block  ;; label = @37
                                                                              local.get 11
                                                                              br_if 0 (;@37;)
                                                                              local.get 4
                                                                              i32.const 0
                                                                              i32.store offset=352
                                                                              br 2 (;@35;)
                                                                            end
                                                                            local.get 4
                                                                            i32.const 352
                                                                            i32.add
                                                                            local.get 11
                                                                            i32.const 2
                                                                            i32.shl
                                                                            local.tee 8
                                                                            i32.add
                                                                            i32.const 4
                                                                            i32.add
                                                                            local.set 6
                                                                            local.get 4
                                                                            i32.const 352
                                                                            i32.add
                                                                            i32.const 4
                                                                            i32.or
                                                                            local.set 1
                                                                            i64.const 0
                                                                            local.set 30
                                                                            loop  ;; label = @37
                                                                              local.get 1
                                                                              local.get 1
                                                                              i64.load32_u
                                                                              i64.const 10
                                                                              i64.mul
                                                                              local.get 30
                                                                              i64.add
                                                                              local.tee 30
                                                                              i64.store32
                                                                              local.get 1
                                                                              i32.const 4
                                                                              i32.add
                                                                              local.set 1
                                                                              local.get 30
                                                                              i64.const 32
                                                                              i64.shr_u
                                                                              local.set 30
                                                                              local.get 8
                                                                              i32.const -4
                                                                              i32.add
                                                                              local.tee 8
                                                                              br_if 0 (;@37;)
                                                                            end
                                                                            block  ;; label = @37
                                                                              local.get 30
                                                                              i32.wrap_i64
                                                                              local.tee 1
                                                                              i32.eqz
                                                                              br_if 0 (;@37;)
                                                                              local.get 11
                                                                              i32.const 39
                                                                              i32.gt_u
                                                                              br_if 19 (;@18;)
                                                                              local.get 6
                                                                              local.get 1
                                                                              i32.store
                                                                              local.get 11
                                                                              i32.const 1
                                                                              i32.add
                                                                              local.set 11
                                                                            end
                                                                            local.get 4
                                                                            local.get 11
                                                                            i32.store offset=352
                                                                            br 1 (;@35;)
                                                                          end
                                                                          local.get 7
                                                                          i32.const 1
                                                                          i32.add
                                                                          local.set 7
                                                                        end
                                                                        local.get 4
                                                                        local.get 13
                                                                        i32.store offset=688
                                                                        local.get 4
                                                                        i32.const 688
                                                                        i32.add
                                                                        i32.const 4
                                                                        i32.or
                                                                        local.get 4
                                                                        i32.const 520
                                                                        i32.add
                                                                        i32.const 4
                                                                        i32.or
                                                                        local.tee 16
                                                                        i32.const 160
                                                                        call $memcpy
                                                                        local.set 17
                                                                        local.get 4
                                                                        i32.const 688
                                                                        i32.add
                                                                        i32.const 1
                                                                        call $core::num::bignum::Big32x40::mul_pow2::h7e966a5b6b8574a8
                                                                        drop
                                                                        local.get 4
                                                                        local.get 4
                                                                        i32.load offset=520
                                                                        i32.store offset=856
                                                                        local.get 4
                                                                        i32.const 856
                                                                        i32.add
                                                                        i32.const 4
                                                                        i32.or
                                                                        local.get 16
                                                                        i32.const 160
                                                                        call $memcpy
                                                                        local.set 18
                                                                        local.get 4
                                                                        i32.const 856
                                                                        i32.add
                                                                        i32.const 2
                                                                        call $core::num::bignum::Big32x40::mul_pow2::h7e966a5b6b8574a8
                                                                        drop
                                                                        local.get 4
                                                                        local.get 4
                                                                        i32.load offset=520
                                                                        i32.store offset=1024
                                                                        local.get 4
                                                                        i32.const 1024
                                                                        i32.add
                                                                        i32.const 4
                                                                        i32.or
                                                                        local.get 16
                                                                        i32.const 160
                                                                        call $memcpy
                                                                        local.set 19
                                                                        local.get 4
                                                                        i32.const 1024
                                                                        i32.add
                                                                        i32.const 3
                                                                        call $core::num::bignum::Big32x40::mul_pow2::h7e966a5b6b8574a8
                                                                        drop
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                local.get 4
                                                                                i32.load offset=16
                                                                                local.tee 12
                                                                                local.get 4
                                                                                i32.load offset=1024
                                                                                local.tee 20
                                                                                local.get 12
                                                                                local.get 20
                                                                                i32.gt_u
                                                                                select
                                                                                local.tee 10
                                                                                i32.const 40
                                                                                i32.gt_u
                                                                                br_if 0 (;@38;)
                                                                                local.get 4
                                                                                i32.const 1192
                                                                                i32.add
                                                                                i32.const 4
                                                                                i32.or
                                                                                local.set 21
                                                                                local.get 4
                                                                                i32.const 352
                                                                                i32.add
                                                                                i32.const 4
                                                                                i32.or
                                                                                local.set 22
                                                                                local.get 4
                                                                                i32.const 16
                                                                                i32.add
                                                                                i32.const 4
                                                                                i32.or
                                                                                local.set 23
                                                                                local.get 4
                                                                                i32.const 184
                                                                                i32.add
                                                                                i32.const 4
                                                                                i32.or
                                                                                local.set 24
                                                                                i32.const 0
                                                                                local.set 25
                                                                                loop  ;; label = @39
                                                                                  local.get 25
                                                                                  local.set 26
                                                                                  local.get 10
                                                                                  i32.const 2
                                                                                  i32.shl
                                                                                  local.set 1
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        loop  ;; label = @43
                                                                                          block  ;; label = @44
                                                                                            local.get 1
                                                                                            br_if 0 (;@44;)
                                                                                            i32.const -1
                                                                                            i32.const 0
                                                                                            local.get 1
                                                                                            select
                                                                                            local.set 8
                                                                                            br 2 (;@42;)
                                                                                          end
                                                                                          local.get 1
                                                                                          i32.eqz
                                                                                          br_if 2 (;@41;)
                                                                                          local.get 4
                                                                                          i32.const 16
                                                                                          i32.add
                                                                                          local.get 1
                                                                                          i32.add
                                                                                          local.set 8
                                                                                          local.get 4
                                                                                          i32.const 1024
                                                                                          i32.add
                                                                                          local.get 1
                                                                                          i32.add
                                                                                          local.set 6
                                                                                          local.get 1
                                                                                          i32.const -4
                                                                                          i32.add
                                                                                          local.set 1
                                                                                          i32.const -1
                                                                                          local.get 8
                                                                                          i32.load
                                                                                          local.tee 8
                                                                                          local.get 6
                                                                                          i32.load
                                                                                          local.tee 6
                                                                                          i32.ne
                                                                                          local.get 8
                                                                                          local.get 6
                                                                                          i32.lt_u
                                                                                          select
                                                                                          local.tee 8
                                                                                          i32.eqz
                                                                                          br_if 0 (;@43;)
                                                                                        end
                                                                                      end
                                                                                      i32.const 0
                                                                                      local.set 27
                                                                                      local.get 8
                                                                                      i32.const 255
                                                                                      i32.and
                                                                                      i32.const 1
                                                                                      i32.gt_u
                                                                                      br_if 1 (;@40;)
                                                                                    end
                                                                                    block  ;; label = @41
                                                                                      local.get 10
                                                                                      i32.eqz
                                                                                      br_if 0 (;@41;)
                                                                                      i32.const 1
                                                                                      local.set 13
                                                                                      local.get 10
                                                                                      local.set 14
                                                                                      local.get 23
                                                                                      local.set 1
                                                                                      local.get 19
                                                                                      local.set 8
                                                                                      loop  ;; label = @42
                                                                                        local.get 1
                                                                                        local.get 1
                                                                                        i32.load
                                                                                        local.tee 15
                                                                                        local.get 8
                                                                                        i32.load
                                                                                        i32.const -1
                                                                                        i32.xor
                                                                                        i32.add
                                                                                        local.tee 6
                                                                                        local.get 13
                                                                                        i32.const 1
                                                                                        i32.and
                                                                                        i32.add
                                                                                        local.tee 13
                                                                                        i32.store
                                                                                        local.get 6
                                                                                        local.get 15
                                                                                        i32.lt_u
                                                                                        local.get 13
                                                                                        local.get 6
                                                                                        i32.lt_u
                                                                                        i32.or
                                                                                        local.set 13
                                                                                        local.get 1
                                                                                        i32.const 4
                                                                                        i32.add
                                                                                        local.set 1
                                                                                        local.get 8
                                                                                        i32.const 4
                                                                                        i32.add
                                                                                        local.set 8
                                                                                        local.get 14
                                                                                        i32.const -1
                                                                                        i32.add
                                                                                        local.tee 14
                                                                                        br_if 0 (;@42;)
                                                                                      end
                                                                                      local.get 13
                                                                                      i32.eqz
                                                                                      br_if 24 (;@17;)
                                                                                    end
                                                                                    local.get 4
                                                                                    local.get 10
                                                                                    i32.store offset=16
                                                                                    i32.const 8
                                                                                    local.set 27
                                                                                    local.get 10
                                                                                    local.set 12
                                                                                  end
                                                                                  local.get 12
                                                                                  local.get 4
                                                                                  i32.load offset=856
                                                                                  local.tee 1
                                                                                  local.get 12
                                                                                  local.get 1
                                                                                  i32.gt_u
                                                                                  select
                                                                                  local.tee 10
                                                                                  i32.const 41
                                                                                  i32.ge_u
                                                                                  br_if 23 (;@16;)
                                                                                  local.get 10
                                                                                  i32.const 2
                                                                                  i32.shl
                                                                                  local.set 1
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        loop  ;; label = @43
                                                                                          block  ;; label = @44
                                                                                            local.get 1
                                                                                            br_if 0 (;@44;)
                                                                                            i32.const -1
                                                                                            i32.const 0
                                                                                            local.get 1
                                                                                            select
                                                                                            local.set 8
                                                                                            br 2 (;@42;)
                                                                                          end
                                                                                          local.get 1
                                                                                          i32.eqz
                                                                                          br_if 2 (;@41;)
                                                                                          local.get 4
                                                                                          i32.const 16
                                                                                          i32.add
                                                                                          local.get 1
                                                                                          i32.add
                                                                                          local.set 8
                                                                                          local.get 4
                                                                                          i32.const 856
                                                                                          i32.add
                                                                                          local.get 1
                                                                                          i32.add
                                                                                          local.set 6
                                                                                          local.get 1
                                                                                          i32.const -4
                                                                                          i32.add
                                                                                          local.set 1
                                                                                          i32.const -1
                                                                                          local.get 8
                                                                                          i32.load
                                                                                          local.tee 8
                                                                                          local.get 6
                                                                                          i32.load
                                                                                          local.tee 6
                                                                                          i32.ne
                                                                                          local.get 8
                                                                                          local.get 6
                                                                                          i32.lt_u
                                                                                          select
                                                                                          local.tee 8
                                                                                          i32.eqz
                                                                                          br_if 0 (;@43;)
                                                                                        end
                                                                                      end
                                                                                      local.get 8
                                                                                      i32.const 255
                                                                                      i32.and
                                                                                      i32.const 1
                                                                                      i32.le_u
                                                                                      br_if 0 (;@41;)
                                                                                      local.get 12
                                                                                      local.set 10
                                                                                      br 1 (;@40;)
                                                                                    end
                                                                                    block  ;; label = @41
                                                                                      local.get 10
                                                                                      i32.eqz
                                                                                      br_if 0 (;@41;)
                                                                                      i32.const 0
                                                                                      local.set 14
                                                                                      i32.const 1
                                                                                      local.set 13
                                                                                      local.get 23
                                                                                      local.set 1
                                                                                      local.get 18
                                                                                      local.set 8
                                                                                      loop  ;; label = @42
                                                                                        local.get 1
                                                                                        local.get 1
                                                                                        i32.load
                                                                                        local.tee 15
                                                                                        local.get 8
                                                                                        i32.load
                                                                                        i32.const -1
                                                                                        i32.xor
                                                                                        i32.add
                                                                                        local.tee 6
                                                                                        local.get 13
                                                                                        i32.const 1
                                                                                        i32.and
                                                                                        i32.add
                                                                                        local.tee 13
                                                                                        i32.store
                                                                                        local.get 6
                                                                                        local.get 15
                                                                                        i32.lt_u
                                                                                        local.get 13
                                                                                        local.get 6
                                                                                        i32.lt_u
                                                                                        i32.or
                                                                                        local.set 13
                                                                                        local.get 1
                                                                                        i32.const 4
                                                                                        i32.add
                                                                                        local.set 1
                                                                                        local.get 8
                                                                                        i32.const 4
                                                                                        i32.add
                                                                                        local.set 8
                                                                                        local.get 14
                                                                                        i32.const 1
                                                                                        i32.add
                                                                                        local.tee 14
                                                                                        local.get 10
                                                                                        i32.lt_u
                                                                                        br_if 0 (;@42;)
                                                                                      end
                                                                                      local.get 13
                                                                                      i32.eqz
                                                                                      br_if 26 (;@15;)
                                                                                    end
                                                                                    local.get 4
                                                                                    local.get 10
                                                                                    i32.store offset=16
                                                                                    local.get 27
                                                                                    i32.const 4
                                                                                    i32.or
                                                                                    local.set 27
                                                                                  end
                                                                                  local.get 10
                                                                                  local.get 4
                                                                                  i32.load offset=688
                                                                                  local.tee 1
                                                                                  local.get 10
                                                                                  local.get 1
                                                                                  i32.gt_u
                                                                                  select
                                                                                  local.tee 11
                                                                                  i32.const 41
                                                                                  i32.ge_u
                                                                                  br_if 25 (;@14;)
                                                                                  local.get 11
                                                                                  i32.const 2
                                                                                  i32.shl
                                                                                  local.set 1
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        loop  ;; label = @43
                                                                                          block  ;; label = @44
                                                                                            local.get 1
                                                                                            br_if 0 (;@44;)
                                                                                            i32.const -1
                                                                                            i32.const 0
                                                                                            local.get 1
                                                                                            select
                                                                                            local.set 8
                                                                                            br 2 (;@42;)
                                                                                          end
                                                                                          local.get 1
                                                                                          i32.eqz
                                                                                          br_if 2 (;@41;)
                                                                                          local.get 4
                                                                                          i32.const 16
                                                                                          i32.add
                                                                                          local.get 1
                                                                                          i32.add
                                                                                          local.set 8
                                                                                          local.get 4
                                                                                          i32.const 688
                                                                                          i32.add
                                                                                          local.get 1
                                                                                          i32.add
                                                                                          local.set 6
                                                                                          local.get 1
                                                                                          i32.const -4
                                                                                          i32.add
                                                                                          local.set 1
                                                                                          i32.const -1
                                                                                          local.get 8
                                                                                          i32.load
                                                                                          local.tee 8
                                                                                          local.get 6
                                                                                          i32.load
                                                                                          local.tee 6
                                                                                          i32.ne
                                                                                          local.get 8
                                                                                          local.get 6
                                                                                          i32.lt_u
                                                                                          select
                                                                                          local.tee 8
                                                                                          i32.eqz
                                                                                          br_if 0 (;@43;)
                                                                                        end
                                                                                      end
                                                                                      local.get 8
                                                                                      i32.const 255
                                                                                      i32.and
                                                                                      i32.const 1
                                                                                      i32.le_u
                                                                                      br_if 0 (;@41;)
                                                                                      local.get 10
                                                                                      local.set 11
                                                                                      br 1 (;@40;)
                                                                                    end
                                                                                    block  ;; label = @41
                                                                                      local.get 11
                                                                                      i32.eqz
                                                                                      br_if 0 (;@41;)
                                                                                      i32.const 0
                                                                                      local.set 14
                                                                                      i32.const 1
                                                                                      local.set 13
                                                                                      local.get 23
                                                                                      local.set 1
                                                                                      local.get 17
                                                                                      local.set 8
                                                                                      loop  ;; label = @42
                                                                                        local.get 1
                                                                                        local.get 1
                                                                                        i32.load
                                                                                        local.tee 15
                                                                                        local.get 8
                                                                                        i32.load
                                                                                        i32.const -1
                                                                                        i32.xor
                                                                                        i32.add
                                                                                        local.tee 6
                                                                                        local.get 13
                                                                                        i32.const 1
                                                                                        i32.and
                                                                                        i32.add
                                                                                        local.tee 13
                                                                                        i32.store
                                                                                        local.get 6
                                                                                        local.get 15
                                                                                        i32.lt_u
                                                                                        local.get 13
                                                                                        local.get 6
                                                                                        i32.lt_u
                                                                                        i32.or
                                                                                        local.set 13
                                                                                        local.get 1
                                                                                        i32.const 4
                                                                                        i32.add
                                                                                        local.set 1
                                                                                        local.get 8
                                                                                        i32.const 4
                                                                                        i32.add
                                                                                        local.set 8
                                                                                        local.get 14
                                                                                        i32.const 1
                                                                                        i32.add
                                                                                        local.tee 14
                                                                                        local.get 11
                                                                                        i32.lt_u
                                                                                        br_if 0 (;@42;)
                                                                                      end
                                                                                      local.get 13
                                                                                      i32.eqz
                                                                                      br_if 28 (;@13;)
                                                                                    end
                                                                                    local.get 4
                                                                                    local.get 11
                                                                                    i32.store offset=16
                                                                                    local.get 27
                                                                                    i32.const 2
                                                                                    i32.add
                                                                                    local.set 27
                                                                                  end
                                                                                  local.get 11
                                                                                  local.get 4
                                                                                  i32.load offset=520
                                                                                  local.tee 28
                                                                                  local.get 11
                                                                                  local.get 28
                                                                                  i32.gt_u
                                                                                  select
                                                                                  local.tee 12
                                                                                  i32.const 41
                                                                                  i32.ge_u
                                                                                  br_if 27 (;@12;)
                                                                                  local.get 12
                                                                                  i32.const 2
                                                                                  i32.shl
                                                                                  local.set 1
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        loop  ;; label = @43
                                                                                          block  ;; label = @44
                                                                                            local.get 1
                                                                                            br_if 0 (;@44;)
                                                                                            i32.const -1
                                                                                            i32.const 0
                                                                                            local.get 1
                                                                                            select
                                                                                            local.set 8
                                                                                            br 2 (;@42;)
                                                                                          end
                                                                                          local.get 1
                                                                                          i32.eqz
                                                                                          br_if 2 (;@41;)
                                                                                          local.get 4
                                                                                          i32.const 16
                                                                                          i32.add
                                                                                          local.get 1
                                                                                          i32.add
                                                                                          local.set 8
                                                                                          local.get 4
                                                                                          i32.const 520
                                                                                          i32.add
                                                                                          local.get 1
                                                                                          i32.add
                                                                                          local.set 6
                                                                                          local.get 1
                                                                                          i32.const -4
                                                                                          i32.add
                                                                                          local.set 1
                                                                                          i32.const -1
                                                                                          local.get 8
                                                                                          i32.load
                                                                                          local.tee 8
                                                                                          local.get 6
                                                                                          i32.load
                                                                                          local.tee 6
                                                                                          i32.ne
                                                                                          local.get 8
                                                                                          local.get 6
                                                                                          i32.lt_u
                                                                                          select
                                                                                          local.tee 8
                                                                                          i32.eqz
                                                                                          br_if 0 (;@43;)
                                                                                        end
                                                                                      end
                                                                                      local.get 8
                                                                                      i32.const 255
                                                                                      i32.and
                                                                                      i32.const 1
                                                                                      i32.le_u
                                                                                      br_if 0 (;@41;)
                                                                                      local.get 11
                                                                                      local.set 12
                                                                                      br 1 (;@40;)
                                                                                    end
                                                                                    block  ;; label = @41
                                                                                      local.get 12
                                                                                      i32.eqz
                                                                                      br_if 0 (;@41;)
                                                                                      i32.const 0
                                                                                      local.set 14
                                                                                      i32.const 1
                                                                                      local.set 13
                                                                                      local.get 23
                                                                                      local.set 1
                                                                                      local.get 16
                                                                                      local.set 8
                                                                                      loop  ;; label = @42
                                                                                        local.get 1
                                                                                        local.get 1
                                                                                        i32.load
                                                                                        local.tee 15
                                                                                        local.get 8
                                                                                        i32.load
                                                                                        i32.const -1
                                                                                        i32.xor
                                                                                        i32.add
                                                                                        local.tee 6
                                                                                        local.get 13
                                                                                        i32.const 1
                                                                                        i32.and
                                                                                        i32.add
                                                                                        local.tee 13
                                                                                        i32.store
                                                                                        local.get 6
                                                                                        local.get 15
                                                                                        i32.lt_u
                                                                                        local.get 13
                                                                                        local.get 6
                                                                                        i32.lt_u
                                                                                        i32.or
                                                                                        local.set 13
                                                                                        local.get 1
                                                                                        i32.const 4
                                                                                        i32.add
                                                                                        local.set 1
                                                                                        local.get 8
                                                                                        i32.const 4
                                                                                        i32.add
                                                                                        local.set 8
                                                                                        local.get 14
                                                                                        i32.const 1
                                                                                        i32.add
                                                                                        local.tee 14
                                                                                        local.get 12
                                                                                        i32.lt_u
                                                                                        br_if 0 (;@42;)
                                                                                      end
                                                                                      local.get 13
                                                                                      i32.eqz
                                                                                      br_if 30 (;@11;)
                                                                                    end
                                                                                    local.get 4
                                                                                    local.get 12
                                                                                    i32.store offset=16
                                                                                    local.get 27
                                                                                    i32.const 1
                                                                                    i32.add
                                                                                    local.set 27
                                                                                  end
                                                                                  local.get 26
                                                                                  local.get 3
                                                                                  i32.eq
                                                                                  br_if 3 (;@36;)
                                                                                  local.get 2
                                                                                  local.get 26
                                                                                  i32.add
                                                                                  local.get 27
                                                                                  i32.const 48
                                                                                  i32.add
                                                                                  i32.store8
                                                                                  local.get 12
                                                                                  local.get 4
                                                                                  i32.load offset=184
                                                                                  local.tee 27
                                                                                  local.get 12
                                                                                  local.get 27
                                                                                  i32.gt_u
                                                                                  select
                                                                                  local.tee 1
                                                                                  i32.const 41
                                                                                  i32.ge_u
                                                                                  br_if 29 (;@10;)
                                                                                  local.get 26
                                                                                  i32.const 1
                                                                                  i32.add
                                                                                  local.set 25
                                                                                  local.get 1
                                                                                  i32.const 2
                                                                                  i32.shl
                                                                                  local.set 1
                                                                                  block  ;; label = @40
                                                                                    loop  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        local.get 1
                                                                                        br_if 0 (;@42;)
                                                                                        i32.const -1
                                                                                        i32.const 0
                                                                                        local.get 1
                                                                                        select
                                                                                        local.set 11
                                                                                        br 2 (;@40;)
                                                                                      end
                                                                                      block  ;; label = @42
                                                                                        local.get 1
                                                                                        br_if 0 (;@42;)
                                                                                        i32.const 1
                                                                                        local.set 11
                                                                                        br 2 (;@40;)
                                                                                      end
                                                                                      local.get 4
                                                                                      i32.const 16
                                                                                      i32.add
                                                                                      local.get 1
                                                                                      i32.add
                                                                                      local.set 8
                                                                                      local.get 4
                                                                                      i32.const 184
                                                                                      i32.add
                                                                                      local.get 1
                                                                                      i32.add
                                                                                      local.set 6
                                                                                      local.get 1
                                                                                      i32.const -4
                                                                                      i32.add
                                                                                      local.set 1
                                                                                      i32.const -1
                                                                                      local.get 8
                                                                                      i32.load
                                                                                      local.tee 8
                                                                                      local.get 6
                                                                                      i32.load
                                                                                      local.tee 6
                                                                                      i32.ne
                                                                                      local.get 8
                                                                                      local.get 6
                                                                                      i32.lt_u
                                                                                      select
                                                                                      local.tee 11
                                                                                      i32.eqz
                                                                                      br_if 0 (;@41;)
                                                                                    end
                                                                                  end
                                                                                  local.get 4
                                                                                  local.get 12
                                                                                  i32.store offset=1192
                                                                                  local.get 21
                                                                                  local.get 9
                                                                                  i32.const 160
                                                                                  call $memcpy
                                                                                  local.set 1
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        local.get 12
                                                                                        local.get 4
                                                                                        i32.load offset=352
                                                                                        local.tee 29
                                                                                        local.get 12
                                                                                        local.get 29
                                                                                        i32.gt_u
                                                                                        select
                                                                                        local.tee 10
                                                                                        i32.const 40
                                                                                        i32.gt_u
                                                                                        br_if 0 (;@42;)
                                                                                        local.get 10
                                                                                        br_if 1 (;@41;)
                                                                                        i32.const 0
                                                                                        local.set 10
                                                                                        br 2 (;@40;)
                                                                                      end
                                                                                      local.get 10
                                                                                      i32.const 40
                                                                                      call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                                                                                      unreachable
                                                                                    end
                                                                                    i32.const 0
                                                                                    local.set 13
                                                                                    local.get 1
                                                                                    local.set 1
                                                                                    local.get 22
                                                                                    local.set 8
                                                                                    i32.const 0
                                                                                    local.set 14
                                                                                    loop  ;; label = @41
                                                                                      local.get 1
                                                                                      local.get 1
                                                                                      i32.load
                                                                                      local.tee 15
                                                                                      local.get 8
                                                                                      i32.load
                                                                                      i32.add
                                                                                      local.tee 6
                                                                                      local.get 13
                                                                                      i32.const 1
                                                                                      i32.and
                                                                                      i32.add
                                                                                      local.tee 13
                                                                                      i32.store
                                                                                      local.get 6
                                                                                      local.get 15
                                                                                      i32.lt_u
                                                                                      local.get 13
                                                                                      local.get 6
                                                                                      i32.lt_u
                                                                                      i32.or
                                                                                      local.set 13
                                                                                      local.get 1
                                                                                      i32.const 4
                                                                                      i32.add
                                                                                      local.set 1
                                                                                      local.get 8
                                                                                      i32.const 4
                                                                                      i32.add
                                                                                      local.set 8
                                                                                      local.get 14
                                                                                      i32.const 1
                                                                                      i32.add
                                                                                      local.tee 14
                                                                                      local.get 10
                                                                                      i32.lt_u
                                                                                      br_if 0 (;@41;)
                                                                                    end
                                                                                    local.get 13
                                                                                    i32.eqz
                                                                                    br_if 0 (;@40;)
                                                                                    local.get 10
                                                                                    i32.const 39
                                                                                    i32.gt_u
                                                                                    br_if 31 (;@9;)
                                                                                    local.get 4
                                                                                    i32.const 1192
                                                                                    i32.add
                                                                                    local.get 10
                                                                                    i32.const 2
                                                                                    i32.shl
                                                                                    i32.add
                                                                                    i32.const 4
                                                                                    i32.add
                                                                                    i32.const 1
                                                                                    i32.store
                                                                                    local.get 10
                                                                                    i32.const 1
                                                                                    i32.add
                                                                                    local.set 10
                                                                                  end
                                                                                  local.get 4
                                                                                  local.get 10
                                                                                  i32.store offset=1192
                                                                                  local.get 28
                                                                                  local.get 10
                                                                                  local.get 28
                                                                                  local.get 10
                                                                                  i32.gt_u
                                                                                  select
                                                                                  local.tee 1
                                                                                  i32.const 41
                                                                                  i32.ge_u
                                                                                  br_if 31 (;@8;)
                                                                                  local.get 1
                                                                                  i32.const 2
                                                                                  i32.shl
                                                                                  local.set 1
                                                                                  block  ;; label = @40
                                                                                    loop  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        local.get 1
                                                                                        br_if 0 (;@42;)
                                                                                        i32.const -1
                                                                                        i32.const 0
                                                                                        local.get 1
                                                                                        select
                                                                                        local.set 8
                                                                                        br 2 (;@40;)
                                                                                      end
                                                                                      block  ;; label = @42
                                                                                        local.get 1
                                                                                        br_if 0 (;@42;)
                                                                                        i32.const 1
                                                                                        local.set 8
                                                                                        br 2 (;@40;)
                                                                                      end
                                                                                      local.get 4
                                                                                      i32.const 520
                                                                                      i32.add
                                                                                      local.get 1
                                                                                      i32.add
                                                                                      local.set 8
                                                                                      local.get 4
                                                                                      i32.const 1192
                                                                                      i32.add
                                                                                      local.get 1
                                                                                      i32.add
                                                                                      local.set 6
                                                                                      local.get 1
                                                                                      i32.const -4
                                                                                      i32.add
                                                                                      local.set 1
                                                                                      i32.const -1
                                                                                      local.get 8
                                                                                      i32.load
                                                                                      local.tee 8
                                                                                      local.get 6
                                                                                      i32.load
                                                                                      local.tee 6
                                                                                      i32.ne
                                                                                      local.get 8
                                                                                      local.get 6
                                                                                      i32.lt_u
                                                                                      select
                                                                                      local.tee 8
                                                                                      i32.eqz
                                                                                      br_if 0 (;@41;)
                                                                                    end
                                                                                  end
                                                                                  local.get 11
                                                                                  local.get 5
                                                                                  i32.lt_s
                                                                                  br_if 2 (;@37;)
                                                                                  local.get 8
                                                                                  local.get 5
                                                                                  i32.lt_s
                                                                                  br_if 2 (;@37;)
                                                                                  local.get 12
                                                                                  i32.const 41
                                                                                  i32.ge_u
                                                                                  br_if 32 (;@7;)
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      local.get 12
                                                                                      br_if 0 (;@41;)
                                                                                      i32.const 0
                                                                                      local.set 12
                                                                                      br 1 (;@40;)
                                                                                    end
                                                                                    local.get 4
                                                                                    i32.const 16
                                                                                    i32.add
                                                                                    local.get 12
                                                                                    i32.const 2
                                                                                    i32.shl
                                                                                    local.tee 8
                                                                                    i32.add
                                                                                    i32.const 4
                                                                                    i32.add
                                                                                    local.set 6
                                                                                    i64.const 0
                                                                                    local.set 30
                                                                                    local.get 23
                                                                                    local.set 1
                                                                                    loop  ;; label = @41
                                                                                      local.get 1
                                                                                      local.get 1
                                                                                      i64.load32_u
                                                                                      i64.const 10
                                                                                      i64.mul
                                                                                      local.get 30
                                                                                      i64.add
                                                                                      local.tee 30
                                                                                      i64.store32
                                                                                      local.get 1
                                                                                      i32.const 4
                                                                                      i32.add
                                                                                      local.set 1
                                                                                      local.get 30
                                                                                      i64.const 32
                                                                                      i64.shr_u
                                                                                      local.set 30
                                                                                      local.get 8
                                                                                      i32.const -4
                                                                                      i32.add
                                                                                      local.tee 8
                                                                                      br_if 0 (;@41;)
                                                                                    end
                                                                                    local.get 30
                                                                                    i32.wrap_i64
                                                                                    local.tee 1
                                                                                    i32.eqz
                                                                                    br_if 0 (;@40;)
                                                                                    local.get 12
                                                                                    i32.const 39
                                                                                    i32.gt_u
                                                                                    br_if 34 (;@6;)
                                                                                    local.get 6
                                                                                    local.get 1
                                                                                    i32.store
                                                                                    local.get 12
                                                                                    i32.const 1
                                                                                    i32.add
                                                                                    local.set 12
                                                                                  end
                                                                                  local.get 4
                                                                                  local.get 12
                                                                                  i32.store offset=16
                                                                                  local.get 27
                                                                                  i32.const 41
                                                                                  i32.ge_u
                                                                                  br_if 34 (;@5;)
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      local.get 27
                                                                                      br_if 0 (;@41;)
                                                                                      i32.const 0
                                                                                      local.set 27
                                                                                      br 1 (;@40;)
                                                                                    end
                                                                                    local.get 4
                                                                                    i32.const 184
                                                                                    i32.add
                                                                                    local.get 27
                                                                                    i32.const 2
                                                                                    i32.shl
                                                                                    local.tee 8
                                                                                    i32.add
                                                                                    i32.const 4
                                                                                    i32.add
                                                                                    local.set 6
                                                                                    i64.const 0
                                                                                    local.set 30
                                                                                    local.get 24
                                                                                    local.set 1
                                                                                    loop  ;; label = @41
                                                                                      local.get 1
                                                                                      local.get 1
                                                                                      i64.load32_u
                                                                                      i64.const 10
                                                                                      i64.mul
                                                                                      local.get 30
                                                                                      i64.add
                                                                                      local.tee 30
                                                                                      i64.store32
                                                                                      local.get 1
                                                                                      i32.const 4
                                                                                      i32.add
                                                                                      local.set 1
                                                                                      local.get 30
                                                                                      i64.const 32
                                                                                      i64.shr_u
                                                                                      local.set 30
                                                                                      local.get 8
                                                                                      i32.const -4
                                                                                      i32.add
                                                                                      local.tee 8
                                                                                      br_if 0 (;@41;)
                                                                                    end
                                                                                    local.get 30
                                                                                    i32.wrap_i64
                                                                                    local.tee 1
                                                                                    i32.eqz
                                                                                    br_if 0 (;@40;)
                                                                                    local.get 27
                                                                                    i32.const 39
                                                                                    i32.gt_u
                                                                                    br_if 36 (;@4;)
                                                                                    local.get 6
                                                                                    local.get 1
                                                                                    i32.store
                                                                                    local.get 27
                                                                                    i32.const 1
                                                                                    i32.add
                                                                                    local.set 27
                                                                                  end
                                                                                  local.get 4
                                                                                  local.get 27
                                                                                  i32.store offset=184
                                                                                  local.get 29
                                                                                  i32.const 41
                                                                                  i32.ge_u
                                                                                  br_if 36 (;@3;)
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      local.get 29
                                                                                      br_if 0 (;@41;)
                                                                                      i32.const 0
                                                                                      local.set 29
                                                                                      br 1 (;@40;)
                                                                                    end
                                                                                    local.get 4
                                                                                    i32.const 352
                                                                                    i32.add
                                                                                    local.get 29
                                                                                    i32.const 2
                                                                                    i32.shl
                                                                                    local.tee 8
                                                                                    i32.add
                                                                                    i32.const 4
                                                                                    i32.add
                                                                                    local.set 6
                                                                                    i64.const 0
                                                                                    local.set 30
                                                                                    local.get 22
                                                                                    local.set 1
                                                                                    loop  ;; label = @41
                                                                                      local.get 1
                                                                                      local.get 1
                                                                                      i64.load32_u
                                                                                      i64.const 10
                                                                                      i64.mul
                                                                                      local.get 30
                                                                                      i64.add
                                                                                      local.tee 30
                                                                                      i64.store32
                                                                                      local.get 1
                                                                                      i32.const 4
                                                                                      i32.add
                                                                                      local.set 1
                                                                                      local.get 30
                                                                                      i64.const 32
                                                                                      i64.shr_u
                                                                                      local.set 30
                                                                                      local.get 8
                                                                                      i32.const -4
                                                                                      i32.add
                                                                                      local.tee 8
                                                                                      br_if 0 (;@41;)
                                                                                    end
                                                                                    local.get 30
                                                                                    i32.wrap_i64
                                                                                    local.tee 1
                                                                                    i32.eqz
                                                                                    br_if 0 (;@40;)
                                                                                    local.get 29
                                                                                    i32.const 39
                                                                                    i32.gt_u
                                                                                    br_if 38 (;@2;)
                                                                                    local.get 6
                                                                                    local.get 1
                                                                                    i32.store
                                                                                    local.get 29
                                                                                    i32.const 1
                                                                                    i32.add
                                                                                    local.set 29
                                                                                  end
                                                                                  local.get 4
                                                                                  local.get 29
                                                                                  i32.store offset=352
                                                                                  local.get 12
                                                                                  local.get 20
                                                                                  local.get 12
                                                                                  local.get 20
                                                                                  i32.gt_u
                                                                                  select
                                                                                  local.tee 10
                                                                                  i32.const 40
                                                                                  i32.le_u
                                                                                  br_if 0 (;@39;)
                                                                                end
                                                                              end
                                                                              local.get 10
                                                                              i32.const 40
                                                                              call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                                                                              unreachable
                                                                            end
                                                                            block  ;; label = @37
                                                                              local.get 8
                                                                              local.get 5
                                                                              i32.ge_s
                                                                              br_if 0 (;@37;)
                                                                              block  ;; label = @38
                                                                                local.get 11
                                                                                local.get 5
                                                                                i32.ge_s
                                                                                br_if 0 (;@38;)
                                                                                local.get 4
                                                                                i32.const 16
                                                                                i32.add
                                                                                i32.const 1
                                                                                call $core::num::bignum::Big32x40::mul_pow2::h7e966a5b6b8574a8
                                                                                i32.load
                                                                                local.tee 1
                                                                                local.get 4
                                                                                i32.load offset=520
                                                                                local.tee 8
                                                                                local.get 1
                                                                                local.get 8
                                                                                i32.gt_u
                                                                                select
                                                                                local.tee 1
                                                                                i32.const 41
                                                                                i32.ge_u
                                                                                br_if 37 (;@1;)
                                                                                local.get 1
                                                                                i32.const 2
                                                                                i32.shl
                                                                                local.set 1
                                                                                block  ;; label = @39
                                                                                  loop  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      local.get 1
                                                                                      br_if 0 (;@41;)
                                                                                      i32.const -1
                                                                                      i32.const 0
                                                                                      local.get 1
                                                                                      select
                                                                                      local.set 8
                                                                                      br 2 (;@39;)
                                                                                    end
                                                                                    local.get 1
                                                                                    i32.eqz
                                                                                    br_if 2 (;@38;)
                                                                                    local.get 4
                                                                                    i32.const 16
                                                                                    i32.add
                                                                                    local.get 1
                                                                                    i32.add
                                                                                    local.set 8
                                                                                    local.get 4
                                                                                    i32.const 520
                                                                                    i32.add
                                                                                    local.get 1
                                                                                    i32.add
                                                                                    local.set 6
                                                                                    local.get 1
                                                                                    i32.const -4
                                                                                    i32.add
                                                                                    local.set 1
                                                                                    i32.const -1
                                                                                    local.get 8
                                                                                    i32.load
                                                                                    local.tee 8
                                                                                    local.get 6
                                                                                    i32.load
                                                                                    local.tee 6
                                                                                    i32.ne
                                                                                    local.get 8
                                                                                    local.get 6
                                                                                    i32.lt_u
                                                                                    select
                                                                                    local.tee 8
                                                                                    i32.eqz
                                                                                    br_if 0 (;@40;)
                                                                                  end
                                                                                end
                                                                                local.get 8
                                                                                i32.const 255
                                                                                i32.and
                                                                                i32.const 1
                                                                                i32.gt_u
                                                                                br_if 1 (;@37;)
                                                                              end
                                                                              local.get 4
                                                                              i32.const 8
                                                                              i32.add
                                                                              local.get 2
                                                                              local.get 3
                                                                              local.get 25
                                                                              call $core::num::flt2dec::round_up::hddff118c16b26a44
                                                                              local.get 4
                                                                              i32.load8_u offset=8
                                                                              i32.const 1
                                                                              i32.and
                                                                              i32.eqz
                                                                              br_if 0 (;@37;)
                                                                              local.get 25
                                                                              local.get 3
                                                                              i32.ge_u
                                                                              br_if 2 (;@35;)
                                                                              local.get 2
                                                                              local.get 25
                                                                              i32.add
                                                                              local.get 4
                                                                              i32.load8_u offset=9
                                                                              i32.store8
                                                                              local.get 7
                                                                              i32.const 1
                                                                              i32.add
                                                                              local.set 7
                                                                              local.get 26
                                                                              i32.const 2
                                                                              i32.add
                                                                              local.set 25
                                                                            end
                                                                            local.get 0
                                                                            local.get 7
                                                                            i32.store16 offset=4
                                                                            local.get 0
                                                                            local.get 25
                                                                            i32.store
                                                                            local.get 4
                                                                            i32.const 1360
                                                                            i32.add
                                                                            global.set 0
                                                                            return
                                                                          end
                                                                          i32.const 1050564
                                                                          local.get 3
                                                                          local.get 3
                                                                          call $core::panicking::panic_bounds_check::h1fae5a314994f748
                                                                          unreachable
                                                                        end
                                                                        i32.const 1050580
                                                                        local.get 25
                                                                        local.get 3
                                                                        call $core::panicking::panic_bounds_check::h1fae5a314994f748
                                                                        unreachable
                                                                      end
                                                                      i32.const 1050200
                                                                      call $core::panicking::panic::h0142ee7f4c64bd08
                                                                      unreachable
                                                                    end
                                                                    i32.const 1050256
                                                                    call $core::panicking::panic::h0142ee7f4c64bd08
                                                                    unreachable
                                                                  end
                                                                  i32.const 1050308
                                                                  call $core::panicking::panic::h0142ee7f4c64bd08
                                                                  unreachable
                                                                end
                                                                i32.const 1050388
                                                                call $core::panicking::panic::h0142ee7f4c64bd08
                                                                unreachable
                                                              end
                                                              i32.const 1050468
                                                              call $core::panicking::panic::h0142ee7f4c64bd08
                                                              unreachable
                                                            end
                                                            i32.const 1058876
                                                            i32.const 40
                                                            i32.const 40
                                                            call $core::panicking::panic_bounds_check::h1fae5a314994f748
                                                            unreachable
                                                          end
                                                          i32.const 1058876
                                                          i32.const 40
                                                          i32.const 40
                                                          call $core::panicking::panic_bounds_check::h1fae5a314994f748
                                                          unreachable
                                                        end
                                                        i32.const 1058876
                                                        i32.const 40
                                                        i32.const 40
                                                        call $core::panicking::panic_bounds_check::h1fae5a314994f748
                                                        unreachable
                                                      end
                                                      i32.const 1050540
                                                      call $core::panicking::panic::h0142ee7f4c64bd08
                                                      unreachable
                                                    end
                                                    i32.const 1058892
                                                    local.get 12
                                                    i32.const 40
                                                    call $core::panicking::panic_bounds_check::h1fae5a314994f748
                                                    unreachable
                                                  end
                                                  local.get 1
                                                  i32.const 40
                                                  call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                                                  unreachable
                                                end
                                                local.get 10
                                                i32.const 40
                                                call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                                                unreachable
                                              end
                                              i32.const 1058960
                                              local.get 10
                                              i32.const 40
                                              call $core::panicking::panic_bounds_check::h1fae5a314994f748
                                              unreachable
                                            end
                                            local.get 6
                                            i32.const 40
                                            call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                                            unreachable
                                          end
                                          i32.const 1058960
                                          local.get 6
                                          i32.const 40
                                          call $core::panicking::panic_bounds_check::h1fae5a314994f748
                                          unreachable
                                        end
                                        local.get 11
                                        i32.const 40
                                        call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                                        unreachable
                                      end
                                      i32.const 1058960
                                      local.get 11
                                      i32.const 40
                                      call $core::panicking::panic_bounds_check::h1fae5a314994f748
                                      unreachable
                                    end
                                    i32.const 1058936
                                    call $core::panicking::panic::h0142ee7f4c64bd08
                                    unreachable
                                  end
                                  local.get 10
                                  i32.const 40
                                  call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                                  unreachable
                                end
                                i32.const 1058936
                                call $core::panicking::panic::h0142ee7f4c64bd08
                                unreachable
                              end
                              local.get 11
                              i32.const 40
                              call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                              unreachable
                            end
                            i32.const 1058936
                            call $core::panicking::panic::h0142ee7f4c64bd08
                            unreachable
                          end
                          local.get 12
                          i32.const 40
                          call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                          unreachable
                        end
                        i32.const 1058936
                        call $core::panicking::panic::h0142ee7f4c64bd08
                        unreachable
                      end
                      local.get 1
                      i32.const 40
                      call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                      unreachable
                    end
                    i32.const 1058892
                    local.get 10
                    i32.const 40
                    call $core::panicking::panic_bounds_check::h1fae5a314994f748
                    unreachable
                  end
                  local.get 1
                  i32.const 40
                  call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                  unreachable
                end
                local.get 12
                i32.const 40
                call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                unreachable
              end
              i32.const 1058960
              local.get 12
              i32.const 40
              call $core::panicking::panic_bounds_check::h1fae5a314994f748
              unreachable
            end
            local.get 27
            i32.const 40
            call $core::slice::slice_index_len_fail::h08f636efd7156c0a
            unreachable
          end
          i32.const 1058960
          local.get 27
          i32.const 40
          call $core::panicking::panic_bounds_check::h1fae5a314994f748
          unreachable
        end
        local.get 29
        i32.const 40
        call $core::slice::slice_index_len_fail::h08f636efd7156c0a
        unreachable
      end
      i32.const 1058960
      local.get 29
      i32.const 40
      call $core::panicking::panic_bounds_check::h1fae5a314994f748
      unreachable
    end
    local.get 1
    i32.const 40
    call $core::slice::slice_index_len_fail::h08f636efd7156c0a
    unreachable)
  (func $core::num::flt2dec::strategy::dragon::mul_pow10::hfc682ce7957dfe3a (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.const 7
                      i32.and
                      local.tee 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load
                      local.tee 4
                      i32.const 41
                      i32.ge_u
                      br_if 1 (;@8;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 4
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.const 2
                        i32.shl
                        i32.const 1049788
                        i32.add
                        i64.load32_u
                        local.set 16
                        local.get 0
                        local.get 4
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 4
                        i32.add
                        local.set 5
                        local.get 4
                        i32.const 2
                        i32.shl
                        local.set 6
                        local.get 0
                        i32.const 4
                        i32.add
                        local.set 3
                        i64.const 0
                        local.set 17
                        loop  ;; label = @11
                          local.get 3
                          local.get 3
                          i64.load32_u
                          local.get 16
                          i64.mul
                          local.get 17
                          i64.add
                          local.tee 17
                          i64.store32
                          local.get 3
                          i32.const 4
                          i32.add
                          local.set 3
                          local.get 17
                          i64.const 32
                          i64.shr_u
                          local.set 17
                          local.get 6
                          i32.const -4
                          i32.add
                          local.tee 6
                          br_if 0 (;@11;)
                        end
                        local.get 17
                        i32.wrap_i64
                        local.tee 3
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 39
                        i32.gt_u
                        br_if 3 (;@7;)
                        local.get 5
                        local.get 3
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                      end
                      local.get 0
                      local.get 4
                      i32.store
                    end
                    block  ;; label = @9
                      local.get 1
                      i32.const 8
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load
                      local.tee 4
                      i32.const 41
                      i32.ge_u
                      br_if 3 (;@6;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 4
                          br 1 (;@10;)
                        end
                        local.get 0
                        local.get 4
                        i32.const 2
                        i32.shl
                        local.tee 6
                        i32.add
                        i32.const 4
                        i32.add
                        local.set 5
                        local.get 0
                        i32.const 4
                        i32.add
                        local.set 3
                        i64.const 0
                        local.set 17
                        loop  ;; label = @11
                          local.get 3
                          local.get 3
                          i64.load32_u
                          i64.const 100000000
                          i64.mul
                          local.get 17
                          i64.add
                          local.tee 17
                          i64.store32
                          local.get 3
                          i32.const 4
                          i32.add
                          local.set 3
                          local.get 17
                          i64.const 32
                          i64.shr_u
                          local.set 17
                          local.get 6
                          i32.const -4
                          i32.add
                          local.tee 6
                          br_if 0 (;@11;)
                        end
                        local.get 17
                        i32.wrap_i64
                        local.tee 3
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 39
                        i32.gt_u
                        br_if 5 (;@5;)
                        local.get 5
                        local.get 3
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                      end
                      local.get 0
                      local.get 4
                      i32.store
                    end
                    local.get 1
                    i32.const 16
                    i32.and
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const 0
                    i32.const 160
                    call $memset
                    local.set 7
                    local.get 0
                    i32.load
                    local.tee 8
                    i32.const 41
                    i32.ge_u
                    br_if 4 (;@4;)
                    local.get 0
                    i32.const 4
                    i32.add
                    local.set 9
                    local.get 8
                    i32.const 1
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 8
                    i32.const 2
                    i32.shl
                    local.get 0
                    i32.add
                    i32.const 4
                    i32.add
                    local.set 10
                    i32.const 0
                    local.set 11
                    local.get 9
                    local.set 5
                    i32.const 0
                    local.set 12
                    loop  ;; label = @9
                      local.get 11
                      i32.const -1
                      i32.add
                      local.set 6
                      local.get 10
                      local.get 5
                      i32.sub
                      local.set 13
                      i32.const 0
                      local.set 3
                      loop  ;; label = @10
                        local.get 13
                        local.get 3
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 5
                        local.get 3
                        i32.add
                        local.set 4
                        local.get 6
                        i32.const 1
                        i32.add
                        local.set 6
                        local.get 3
                        i32.const 4
                        i32.add
                        local.set 3
                        local.get 4
                        i32.load
                        local.tee 4
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          i32.const 39
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 11
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 3
                          i32.add
                          local.tee 8
                          i32.const -4
                          i32.add
                          local.tee 13
                          local.get 4
                          i64.extend_i32_u
                          local.tee 17
                          i64.const 1874919424
                          i64.mul
                          local.get 13
                          i64.load32_u
                          i64.add
                          local.tee 16
                          i64.store32
                          local.get 6
                          i32.const 1
                          i32.add
                          local.tee 13
                          i32.const 40
                          i32.lt_u
                          br_if 1 (;@10;)
                          local.get 6
                          i32.const 1
                          i32.add
                          local.set 6
                        end
                        i32.const 1059128
                        local.get 6
                        i32.const 40
                        call $core::panicking::panic_bounds_check::h1fae5a314994f748
                        unreachable
                      end
                      i32.const 2
                      local.set 4
                      local.get 7
                      local.get 11
                      i32.const 2
                      i32.shl
                      i32.add
                      local.get 3
                      i32.add
                      local.tee 11
                      local.get 16
                      i64.const 32
                      i64.shr_u
                      local.get 11
                      i64.load32_u
                      i64.add
                      local.get 17
                      i64.const 2328306
                      i64.mul
                      i64.add
                      local.tee 17
                      i64.store32
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 17
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 11
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 2
                          i32.add
                          i32.const 39
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 8
                          i32.const 4
                          i32.add
                          local.get 11
                          i32.store
                          i32.const 3
                          local.set 4
                        end
                        local.get 5
                        local.get 3
                        i32.add
                        local.set 5
                        local.get 4
                        local.get 6
                        i32.add
                        local.tee 3
                        local.get 12
                        local.get 12
                        local.get 3
                        i32.lt_u
                        select
                        local.set 12
                        local.get 13
                        local.set 11
                        br 1 (;@9;)
                      end
                    end
                    i32.const 1059144
                    local.get 6
                    i32.const 2
                    i32.add
                    i32.const 40
                    call $core::panicking::panic_bounds_check::h1fae5a314994f748
                    unreachable
                  end
                  local.get 4
                  i32.const 40
                  call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                  unreachable
                end
                i32.const 1058960
                local.get 4
                i32.const 40
                call $core::panicking::panic_bounds_check::h1fae5a314994f748
                unreachable
              end
              local.get 4
              i32.const 40
              call $core::slice::slice_index_len_fail::h08f636efd7156c0a
              unreachable
            end
            i32.const 1058960
            local.get 4
            i32.const 40
            call $core::panicking::panic_bounds_check::h1fae5a314994f748
            unreachable
          end
          local.get 8
          i32.const 40
          call $core::slice::slice_index_len_fail::h08f636efd7156c0a
          unreachable
        end
        local.get 8
        i32.const 2
        i32.shl
        local.set 14
        local.get 8
        i32.const 1
        i32.add
        local.set 15
        i32.const 0
        local.set 5
        i32.const 1049868
        local.set 6
        i32.const 0
        local.set 12
        block  ;; label = @3
          loop  ;; label = @4
            local.get 7
            local.get 5
            i32.const 2
            i32.shl
            i32.add
            local.set 4
            loop  ;; label = @5
              local.get 5
              local.set 13
              local.get 4
              local.set 3
              local.get 6
              i32.const 1049876
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              i32.const 4
              i32.add
              local.set 4
              local.get 13
              i32.const 1
              i32.add
              local.set 5
              local.get 6
              i32.load
              local.set 11
              local.get 6
              i32.const 4
              i32.add
              local.tee 10
              local.set 6
              local.get 11
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 11
            i64.extend_i32_u
            local.set 16
            i64.const 0
            local.set 17
            local.get 14
            local.set 11
            local.get 13
            local.set 6
            local.get 9
            local.set 4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 6
                i32.const 39
                i32.gt_u
                br_if 1 (;@5;)
                local.get 3
                local.get 17
                local.get 3
                i64.load32_u
                i64.add
                local.get 4
                i64.load32_u
                local.get 16
                i64.mul
                i64.add
                local.tee 17
                i64.store32
                local.get 17
                i64.const 32
                i64.shr_u
                local.set 17
                local.get 3
                i32.const 4
                i32.add
                local.set 3
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 4
                i32.const 4
                i32.add
                local.set 4
                local.get 11
                i32.const -4
                i32.add
                local.tee 11
                br_if 0 (;@6;)
              end
              local.get 8
              local.set 3
              block  ;; label = @6
                local.get 17
                i32.wrap_i64
                local.tee 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 13
                local.get 8
                i32.add
                local.tee 3
                i32.const 39
                i32.gt_u
                br_if 3 (;@3;)
                local.get 7
                local.get 3
                i32.const 2
                i32.shl
                i32.add
                local.get 6
                i32.store
                local.get 15
                local.set 3
              end
              local.get 3
              local.get 13
              i32.add
              local.tee 3
              local.get 12
              local.get 12
              local.get 3
              i32.lt_u
              select
              local.set 12
              local.get 10
              local.set 6
              br 1 (;@4;)
            end
          end
          i32.const 1059128
          local.get 6
          i32.const 40
          call $core::panicking::panic_bounds_check::h1fae5a314994f748
          unreachable
        end
        i32.const 1059144
        local.get 3
        i32.const 40
        call $core::panicking::panic_bounds_check::h1fae5a314994f748
        unreachable
      end
      local.get 9
      local.get 7
      i32.const 160
      call $memcpy
      drop
      local.get 0
      local.get 12
      i32.store
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 32
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 0
        i32.const 160
        call $memset
        local.set 7
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              local.tee 8
              i32.const 41
              i32.ge_u
              br_if 0 (;@5;)
              local.get 0
              i32.const 4
              i32.add
              local.set 9
              local.get 8
              i32.const 3
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              i32.const 2
              i32.shl
              local.get 0
              i32.add
              i32.const 4
              i32.add
              local.set 10
              i32.const 0
              local.set 11
              local.get 9
              local.set 5
              i32.const 0
              local.set 12
              loop  ;; label = @6
                local.get 11
                i32.const 1
                i32.add
                local.set 6
                local.get 10
                local.get 5
                i32.sub
                local.set 13
                i32.const 0
                local.set 3
                loop  ;; label = @7
                  local.get 13
                  local.get 3
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 3
                  i32.add
                  local.set 4
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 3
                  i32.const 4
                  i32.add
                  local.set 3
                  local.get 4
                  i32.load
                  local.tee 4
                  i32.eqz
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 6
                  i32.const -2
                  i32.add
                  i32.const 40
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const -2
                  i32.add
                  local.set 11
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 8
                  i32.const 40
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const -1
                  i32.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 7
                local.get 11
                i32.const 2
                i32.shl
                i32.add
                local.get 3
                i32.add
                local.tee 13
                local.get 4
                i64.extend_i32_u
                local.tee 17
                i64.const 2242703233
                i64.mul
                local.get 13
                i64.load32_u
                i64.add
                local.tee 16
                i64.store32
                i32.const 40
                local.set 11
                local.get 6
                i32.const 39
                i32.gt_u
                br_if 5 (;@1;)
                local.get 13
                i32.const 4
                i32.add
                local.tee 4
                local.get 16
                i64.const 32
                i64.shr_u
                local.get 4
                i64.load32_u
                i64.add
                local.get 17
                i64.const 762134875
                i64.mul
                i64.add
                local.tee 16
                i64.store32
                local.get 6
                i32.const 1
                i32.add
                i32.const 39
                i32.gt_u
                br_if 5 (;@1;)
                local.get 13
                i32.const 8
                i32.add
                local.tee 4
                local.get 16
                i64.const 32
                i64.shr_u
                local.get 4
                i64.load32_u
                i64.add
                local.get 17
                i64.const 1262
                i64.mul
                i64.add
                local.tee 17
                i64.store32
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 17
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 4
                      br_if 0 (;@9;)
                      i32.const 4
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.const 2
                    i32.add
                    i32.const 39
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 13
                    i32.const 12
                    i32.add
                    local.get 4
                    i32.store
                    i32.const 5
                    local.set 4
                  end
                  local.get 5
                  local.get 3
                  i32.add
                  local.set 5
                  local.get 4
                  local.get 6
                  i32.add
                  i32.const -2
                  i32.add
                  local.tee 3
                  local.get 12
                  local.get 12
                  local.get 3
                  i32.lt_u
                  select
                  local.set 12
                  local.get 8
                  local.set 11
                  br 1 (;@6;)
                end
              end
              i32.const 1059144
              local.get 6
              i32.const 2
              i32.add
              i32.const 40
              call $core::panicking::panic_bounds_check::h1fae5a314994f748
              unreachable
            end
            local.get 8
            i32.const 40
            call $core::slice::slice_index_len_fail::h08f636efd7156c0a
            unreachable
          end
          local.get 8
          i32.const 2
          i32.shl
          local.set 14
          local.get 8
          i32.const 1
          i32.add
          local.set 15
          i32.const 0
          local.set 5
          i32.const 1049876
          local.set 6
          i32.const 0
          local.set 12
          block  ;; label = @4
            loop  ;; label = @5
              local.get 7
              local.get 5
              i32.const 2
              i32.shl
              i32.add
              local.set 4
              loop  ;; label = @6
                local.get 5
                local.set 13
                local.get 4
                local.set 3
                local.get 6
                i32.const 1049892
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i32.const 4
                i32.add
                local.set 4
                local.get 13
                i32.const 1
                i32.add
                local.set 5
                local.get 6
                i32.load
                local.set 11
                local.get 6
                i32.const 4
                i32.add
                local.tee 10
                local.set 6
                local.get 11
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 11
              i64.extend_i32_u
              local.set 16
              i64.const 0
              local.set 17
              local.get 14
              local.set 11
              local.get 13
              local.set 6
              local.get 9
              local.set 4
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 6
                  i32.const 39
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 17
                  local.get 3
                  i64.load32_u
                  i64.add
                  local.get 4
                  i64.load32_u
                  local.get 16
                  i64.mul
                  i64.add
                  local.tee 17
                  i64.store32
                  local.get 17
                  i64.const 32
                  i64.shr_u
                  local.set 17
                  local.get 3
                  i32.const 4
                  i32.add
                  local.set 3
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 4
                  local.get 11
                  i32.const -4
                  i32.add
                  local.tee 11
                  br_if 0 (;@7;)
                end
                local.get 8
                local.set 3
                block  ;; label = @7
                  local.get 17
                  i32.wrap_i64
                  local.tee 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 13
                  local.get 8
                  i32.add
                  local.tee 3
                  i32.const 39
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 7
                  local.get 3
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 6
                  i32.store
                  local.get 15
                  local.set 3
                end
                local.get 3
                local.get 13
                i32.add
                local.tee 3
                local.get 12
                local.get 12
                local.get 3
                i32.lt_u
                select
                local.set 12
                local.get 10
                local.set 6
                br 1 (;@5;)
              end
            end
            i32.const 1059128
            local.get 6
            i32.const 40
            call $core::panicking::panic_bounds_check::h1fae5a314994f748
            unreachable
          end
          i32.const 1059144
          local.get 3
          i32.const 40
          call $core::panicking::panic_bounds_check::h1fae5a314994f748
          unreachable
        end
        local.get 9
        local.get 7
        i32.const 160
        call $memcpy
        drop
        local.get 0
        local.get 12
        i32.store
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 64
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.const 160
          call $memset
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                local.tee 8
                i32.const 41
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                i32.const 4
                i32.add
                local.set 9
                local.get 8
                i32.const 6
                i32.gt_u
                br_if 1 (;@5;)
                local.get 8
                i32.const 2
                i32.shl
                local.get 0
                i32.add
                i32.const 4
                i32.add
                local.set 10
                i32.const 0
                local.set 11
                local.get 9
                local.set 5
                i32.const 0
                local.set 12
                loop  ;; label = @7
                  local.get 11
                  i32.const 2
                  i32.add
                  local.set 6
                  local.get 10
                  local.get 5
                  i32.sub
                  local.set 13
                  i32.const 0
                  local.set 3
                  loop  ;; label = @8
                    local.get 13
                    local.get 3
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 3
                    i32.add
                    local.set 4
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 3
                    i32.const 4
                    i32.add
                    local.set 3
                    local.get 4
                    i32.load
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  block  ;; label = @8
                    local.get 6
                    i32.const -3
                    i32.add
                    i32.const 40
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const -3
                    i32.add
                    local.set 14
                    br 6 (;@2;)
                  end
                  block  ;; label = @8
                    local.get 6
                    i32.const -2
                    i32.add
                    local.tee 8
                    i32.const 40
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const -2
                    i32.add
                    local.set 14
                    br 6 (;@2;)
                  end
                  i32.const 40
                  local.set 14
                  local.get 6
                  i32.const -1
                  i32.add
                  i32.const 39
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 11
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 3
                  i32.add
                  local.tee 13
                  i32.const 4
                  i32.add
                  local.tee 11
                  local.get 4
                  i64.extend_i32_u
                  local.tee 17
                  i64.const 3211403009
                  i64.mul
                  local.get 11
                  i64.load32_u
                  i64.add
                  local.tee 16
                  i64.store32
                  local.get 6
                  i32.const 39
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 13
                  i32.const 8
                  i32.add
                  local.tee 4
                  local.get 16
                  i64.const 32
                  i64.shr_u
                  local.get 4
                  i64.load32_u
                  i64.add
                  local.get 17
                  i64.const 1849224548
                  i64.mul
                  i64.add
                  local.tee 16
                  i64.store32
                  local.get 6
                  i32.const 1
                  i32.add
                  i32.const 39
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 13
                  i32.const 12
                  i32.add
                  local.tee 4
                  local.get 16
                  i64.const 32
                  i64.shr_u
                  local.get 4
                  i64.load32_u
                  i64.add
                  local.get 17
                  i64.const 3668416493
                  i64.mul
                  i64.add
                  local.tee 16
                  i64.store32
                  local.get 6
                  i32.const 2
                  i32.add
                  i32.const 39
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 13
                  i32.const 16
                  i32.add
                  local.tee 4
                  local.get 16
                  i64.const 32
                  i64.shr_u
                  local.get 4
                  i64.load32_u
                  i64.add
                  local.get 17
                  i64.const 3913284084
                  i64.mul
                  i64.add
                  local.tee 16
                  i64.store32
                  local.get 6
                  i32.const 3
                  i32.add
                  i32.const 39
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 13
                  i32.const 20
                  i32.add
                  local.tee 4
                  local.get 16
                  i64.const 32
                  i64.shr_u
                  local.get 4
                  i64.load32_u
                  i64.add
                  local.get 17
                  i64.const 1593091
                  i64.mul
                  i64.add
                  local.tee 17
                  i64.store32
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 17
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 4
                        br_if 0 (;@10;)
                        i32.const 7
                        local.set 4
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.const 4
                      i32.add
                      i32.const 39
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 13
                      i32.const 24
                      i32.add
                      local.get 4
                      i32.store
                      i32.const 8
                      local.set 4
                    end
                    local.get 5
                    local.get 3
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 6
                    i32.add
                    i32.const -3
                    i32.add
                    local.tee 3
                    local.get 12
                    local.get 12
                    local.get 3
                    i32.lt_u
                    select
                    local.set 12
                    local.get 8
                    local.set 11
                    br 1 (;@7;)
                  end
                end
                i32.const 1059144
                local.get 6
                i32.const 4
                i32.add
                i32.const 40
                call $core::panicking::panic_bounds_check::h1fae5a314994f748
                unreachable
              end
              local.get 8
              i32.const 40
              call $core::slice::slice_index_len_fail::h08f636efd7156c0a
              unreachable
            end
            local.get 8
            i32.const 2
            i32.shl
            local.set 14
            local.get 8
            i32.const 1
            i32.add
            local.set 15
            i32.const 0
            local.set 5
            i32.const 1049892
            local.set 6
            i32.const 0
            local.set 12
            block  ;; label = @5
              loop  ;; label = @6
                local.get 7
                local.get 5
                i32.const 2
                i32.shl
                i32.add
                local.set 4
                loop  ;; label = @7
                  local.get 5
                  local.set 13
                  local.get 4
                  local.set 3
                  local.get 6
                  i32.const 1049920
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 4
                  i32.add
                  local.set 4
                  local.get 13
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 6
                  i32.load
                  local.set 11
                  local.get 6
                  i32.const 4
                  i32.add
                  local.tee 10
                  local.set 6
                  local.get 11
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 11
                i64.extend_i32_u
                local.set 16
                i64.const 0
                local.set 17
                local.get 14
                local.set 11
                local.get 13
                local.set 6
                local.get 9
                local.set 4
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 6
                    i32.const 39
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 17
                    local.get 3
                    i64.load32_u
                    i64.add
                    local.get 4
                    i64.load32_u
                    local.get 16
                    i64.mul
                    i64.add
                    local.tee 17
                    i64.store32
                    local.get 17
                    i64.const 32
                    i64.shr_u
                    local.set 17
                    local.get 3
                    i32.const 4
                    i32.add
                    local.set 3
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 4
                    i32.const 4
                    i32.add
                    local.set 4
                    local.get 11
                    i32.const -4
                    i32.add
                    local.tee 11
                    br_if 0 (;@8;)
                  end
                  local.get 8
                  local.set 3
                  block  ;; label = @8
                    local.get 17
                    i32.wrap_i64
                    local.tee 6
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 8
                    i32.add
                    local.tee 3
                    i32.const 39
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 7
                    local.get 3
                    i32.const 2
                    i32.shl
                    i32.add
                    local.get 6
                    i32.store
                    local.get 15
                    local.set 3
                  end
                  local.get 3
                  local.get 13
                  i32.add
                  local.tee 3
                  local.get 12
                  local.get 12
                  local.get 3
                  i32.lt_u
                  select
                  local.set 12
                  local.get 10
                  local.set 6
                  br 1 (;@6;)
                end
              end
              i32.const 1059128
              local.get 6
              i32.const 40
              call $core::panicking::panic_bounds_check::h1fae5a314994f748
              unreachable
            end
            i32.const 1059144
            local.get 3
            i32.const 40
            call $core::panicking::panic_bounds_check::h1fae5a314994f748
            unreachable
          end
          local.get 9
          local.get 7
          i32.const 160
          call $memcpy
          drop
          local.get 0
          local.get 12
          i32.store
        end
        block  ;; label = @3
          local.get 1
          i32.const 128
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.const 160
          call $memset
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                local.tee 12
                i32.const 41
                i32.ge_u
                br_if 0 (;@6;)
                local.get 12
                i32.const 2
                i32.shl
                local.set 14
                local.get 0
                i32.const 4
                i32.add
                local.set 9
                local.get 12
                i32.const 13
                i32.gt_u
                br_if 1 (;@5;)
                local.get 9
                local.get 14
                i32.add
                local.set 10
                i32.const 0
                local.set 5
                local.get 9
                local.set 6
                i32.const 0
                local.set 8
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 7
                    local.get 5
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set 4
                    loop  ;; label = @9
                      local.get 5
                      local.set 13
                      local.get 4
                      local.set 3
                      local.get 6
                      local.get 10
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 3
                      i32.const 4
                      i32.add
                      local.set 4
                      local.get 13
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 6
                      i32.load
                      local.set 11
                      local.get 6
                      i32.const 4
                      i32.add
                      local.tee 12
                      local.set 6
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 11
                    i64.extend_i32_u
                    local.set 16
                    i64.const 0
                    local.set 17
                    i32.const -56
                    local.set 6
                    local.get 13
                    local.set 4
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 4
                        i32.const 39
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 3
                        local.get 17
                        local.get 3
                        i64.load32_u
                        i64.add
                        local.get 6
                        i32.const 1049976
                        i32.add
                        i64.load32_u
                        local.get 16
                        i64.mul
                        i64.add
                        local.tee 17
                        i64.store32
                        local.get 17
                        i64.const 32
                        i64.shr_u
                        local.set 17
                        local.get 3
                        i32.const 4
                        i32.add
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 6
                        i32.const 4
                        i32.add
                        local.tee 6
                        br_if 0 (;@10;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 17
                          i32.wrap_i64
                          local.tee 3
                          br_if 0 (;@11;)
                          i32.const 14
                          local.set 3
                          br 1 (;@10;)
                        end
                        local.get 13
                        i32.const 14
                        i32.add
                        local.tee 6
                        i32.const 39
                        i32.gt_u
                        br_if 3 (;@7;)
                        local.get 7
                        local.get 6
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 3
                        i32.store
                        i32.const 15
                        local.set 3
                      end
                      local.get 3
                      local.get 13
                      i32.add
                      local.tee 3
                      local.get 8
                      local.get 8
                      local.get 3
                      i32.lt_u
                      select
                      local.set 8
                      local.get 12
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  i32.const 1059128
                  local.get 4
                  i32.const 40
                  call $core::panicking::panic_bounds_check::h1fae5a314994f748
                  unreachable
                end
                i32.const 1059144
                local.get 6
                i32.const 40
                call $core::panicking::panic_bounds_check::h1fae5a314994f748
                unreachable
              end
              local.get 12
              i32.const 40
              call $core::slice::slice_index_len_fail::h08f636efd7156c0a
              unreachable
            end
            local.get 12
            i32.const 1
            i32.add
            local.set 15
            i32.const 0
            local.set 5
            i32.const 1049920
            local.set 6
            i32.const 0
            local.set 8
            block  ;; label = @5
              loop  ;; label = @6
                local.get 7
                local.get 5
                i32.const 2
                i32.shl
                i32.add
                local.set 4
                loop  ;; label = @7
                  local.get 5
                  local.set 13
                  local.get 4
                  local.set 3
                  local.get 6
                  i32.const 1049976
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 4
                  i32.add
                  local.set 4
                  local.get 13
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 6
                  i32.load
                  local.set 11
                  local.get 6
                  i32.const 4
                  i32.add
                  local.tee 10
                  local.set 6
                  local.get 11
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 11
                i64.extend_i32_u
                local.set 16
                i64.const 0
                local.set 17
                local.get 14
                local.set 11
                local.get 13
                local.set 6
                local.get 9
                local.set 4
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 6
                    i32.const 39
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 17
                    local.get 3
                    i64.load32_u
                    i64.add
                    local.get 4
                    i64.load32_u
                    local.get 16
                    i64.mul
                    i64.add
                    local.tee 17
                    i64.store32
                    local.get 17
                    i64.const 32
                    i64.shr_u
                    local.set 17
                    local.get 3
                    i32.const 4
                    i32.add
                    local.set 3
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 4
                    i32.const 4
                    i32.add
                    local.set 4
                    local.get 11
                    i32.const -4
                    i32.add
                    local.tee 11
                    br_if 0 (;@8;)
                  end
                  local.get 12
                  local.set 3
                  block  ;; label = @8
                    local.get 17
                    i32.wrap_i64
                    local.tee 6
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 12
                    i32.add
                    local.tee 3
                    i32.const 39
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 7
                    local.get 3
                    i32.const 2
                    i32.shl
                    i32.add
                    local.get 6
                    i32.store
                    local.get 15
                    local.set 3
                  end
                  local.get 3
                  local.get 13
                  i32.add
                  local.tee 3
                  local.get 8
                  local.get 8
                  local.get 3
                  i32.lt_u
                  select
                  local.set 8
                  local.get 10
                  local.set 6
                  br 1 (;@6;)
                end
              end
              i32.const 1059128
              local.get 6
              i32.const 40
              call $core::panicking::panic_bounds_check::h1fae5a314994f748
              unreachable
            end
            i32.const 1059144
            local.get 3
            i32.const 40
            call $core::panicking::panic_bounds_check::h1fae5a314994f748
            unreachable
          end
          local.get 9
          local.get 7
          i32.const 160
          call $memcpy
          drop
          local.get 0
          local.get 8
          i32.store
        end
        block  ;; label = @3
          local.get 1
          i32.const 256
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.const 160
          call $memset
          local.set 8
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                local.tee 1
                i32.const 41
                i32.ge_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 2
                i32.shl
                local.set 9
                local.get 0
                i32.const 4
                i32.add
                local.set 7
                local.get 1
                i32.const 26
                i32.gt_u
                br_if 1 (;@5;)
                local.get 7
                local.get 9
                i32.add
                local.set 10
                i32.const 0
                local.set 5
                local.get 7
                local.set 6
                i32.const 0
                local.set 12
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 8
                    local.get 5
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set 4
                    loop  ;; label = @9
                      local.get 5
                      local.set 13
                      local.get 4
                      local.set 3
                      local.get 6
                      local.get 10
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 3
                      i32.const 4
                      i32.add
                      local.set 4
                      local.get 13
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 6
                      i32.load
                      local.set 11
                      local.get 6
                      i32.const 4
                      i32.add
                      local.tee 1
                      local.set 6
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 11
                    i64.extend_i32_u
                    local.set 16
                    i64.const 0
                    local.set 17
                    i32.const -108
                    local.set 6
                    local.get 13
                    local.set 4
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 4
                        i32.const 39
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 3
                        local.get 17
                        local.get 3
                        i64.load32_u
                        i64.add
                        local.get 6
                        i32.const 1050084
                        i32.add
                        i64.load32_u
                        local.get 16
                        i64.mul
                        i64.add
                        local.tee 17
                        i64.store32
                        local.get 17
                        i64.const 32
                        i64.shr_u
                        local.set 17
                        local.get 3
                        i32.const 4
                        i32.add
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 6
                        i32.const 4
                        i32.add
                        local.tee 6
                        br_if 0 (;@10;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 17
                          i32.wrap_i64
                          local.tee 3
                          br_if 0 (;@11;)
                          i32.const 27
                          local.set 3
                          br 1 (;@10;)
                        end
                        local.get 13
                        i32.const 27
                        i32.add
                        local.tee 6
                        i32.const 39
                        i32.gt_u
                        br_if 3 (;@7;)
                        local.get 8
                        local.get 6
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 3
                        i32.store
                        i32.const 28
                        local.set 3
                      end
                      local.get 3
                      local.get 13
                      i32.add
                      local.tee 3
                      local.get 12
                      local.get 12
                      local.get 3
                      i32.lt_u
                      select
                      local.set 12
                      local.get 1
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  i32.const 1059128
                  local.get 4
                  i32.const 40
                  call $core::panicking::panic_bounds_check::h1fae5a314994f748
                  unreachable
                end
                i32.const 1059144
                local.get 6
                i32.const 40
                call $core::panicking::panic_bounds_check::h1fae5a314994f748
                unreachable
              end
              local.get 1
              i32.const 40
              call $core::slice::slice_index_len_fail::h08f636efd7156c0a
              unreachable
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 14
            i32.const 0
            local.set 5
            i32.const 1049976
            local.set 6
            i32.const 0
            local.set 12
            block  ;; label = @5
              loop  ;; label = @6
                local.get 8
                local.get 5
                i32.const 2
                i32.shl
                i32.add
                local.set 4
                loop  ;; label = @7
                  local.get 5
                  local.set 13
                  local.get 4
                  local.set 3
                  local.get 6
                  i32.const 1050084
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 4
                  i32.add
                  local.set 4
                  local.get 13
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 6
                  i32.load
                  local.set 11
                  local.get 6
                  i32.const 4
                  i32.add
                  local.tee 10
                  local.set 6
                  local.get 11
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 11
                i64.extend_i32_u
                local.set 16
                i64.const 0
                local.set 17
                local.get 9
                local.set 11
                local.get 13
                local.set 6
                local.get 7
                local.set 4
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 6
                    i32.const 39
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 17
                    local.get 3
                    i64.load32_u
                    i64.add
                    local.get 4
                    i64.load32_u
                    local.get 16
                    i64.mul
                    i64.add
                    local.tee 17
                    i64.store32
                    local.get 17
                    i64.const 32
                    i64.shr_u
                    local.set 17
                    local.get 3
                    i32.const 4
                    i32.add
                    local.set 3
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 4
                    i32.const 4
                    i32.add
                    local.set 4
                    local.get 11
                    i32.const -4
                    i32.add
                    local.tee 11
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  local.set 3
                  block  ;; label = @8
                    local.get 17
                    i32.wrap_i64
                    local.tee 6
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 1
                    i32.add
                    local.tee 3
                    i32.const 39
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 3
                    i32.const 2
                    i32.shl
                    i32.add
                    local.get 6
                    i32.store
                    local.get 14
                    local.set 3
                  end
                  local.get 3
                  local.get 13
                  i32.add
                  local.tee 3
                  local.get 12
                  local.get 12
                  local.get 3
                  i32.lt_u
                  select
                  local.set 12
                  local.get 10
                  local.set 6
                  br 1 (;@6;)
                end
              end
              i32.const 1059128
              local.get 6
              i32.const 40
              call $core::panicking::panic_bounds_check::h1fae5a314994f748
              unreachable
            end
            i32.const 1059144
            local.get 3
            i32.const 40
            call $core::panicking::panic_bounds_check::h1fae5a314994f748
            unreachable
          end
          local.get 7
          local.get 8
          i32.const 160
          call $memcpy
          drop
          local.get 0
          local.get 12
          i32.store
        end
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        local.get 0
        return
      end
      i32.const 1059128
      local.get 14
      i32.const 40
      call $core::panicking::panic_bounds_check::h1fae5a314994f748
      unreachable
    end
    i32.const 1059128
    local.get 11
    i32.const 40
    call $core::panicking::panic_bounds_check::h1fae5a314994f748
    unreachable)
  (func $core::num::flt2dec::strategy::dragon::format_exact::h05613100b333d6be (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 848
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              local.get 1
                                                              i64.load
                                                              local.tee 27
                                                              i64.eqz
                                                              br_if 0 (;@29;)
                                                              local.get 1
                                                              i64.load offset=8
                                                              local.tee 28
                                                              i64.eqz
                                                              br_if 1 (;@28;)
                                                              local.get 1
                                                              i64.load offset=16
                                                              local.tee 29
                                                              i64.eqz
                                                              br_if 2 (;@27;)
                                                              local.get 27
                                                              local.get 29
                                                              i64.add
                                                              local.get 27
                                                              i64.lt_u
                                                              br_if 3 (;@26;)
                                                              local.get 27
                                                              local.get 28
                                                              i64.sub
                                                              local.get 27
                                                              i64.gt_u
                                                              br_if 5 (;@24;)
                                                              local.get 1
                                                              i32.load16_s offset=24
                                                              local.set 6
                                                              i32.const 0
                                                              local.set 1
                                                              local.get 5
                                                              i32.const 680
                                                              i32.add
                                                              i32.const 0
                                                              i32.const 160
                                                              call $memset
                                                              drop
                                                              local.get 6
                                                              i64.extend_i32_u
                                                              i64.const 48
                                                              i64.shl
                                                              i64.const 48
                                                              i64.shr_s
                                                              local.get 27
                                                              i64.const -1
                                                              i64.add
                                                              i64.clz
                                                              i64.sub
                                                              i64.const 1292913986
                                                              i64.mul
                                                              i64.const 82746495104
                                                              i64.add
                                                              i64.const 32
                                                              i64.shr_u
                                                              i32.wrap_i64
                                                              i32.const 16
                                                              i32.shl
                                                              i32.const 16
                                                              i32.shr_s
                                                              local.set 7
                                                              local.get 5
                                                              i32.const 680
                                                              i32.add
                                                              local.set 8
                                                              loop  ;; label = @30
                                                                local.get 1
                                                                i32.const 40
                                                                i32.eq
                                                                br_if 5 (;@25;)
                                                                local.get 8
                                                                local.get 27
                                                                i64.store32
                                                                local.get 8
                                                                i32.const 4
                                                                i32.add
                                                                local.set 8
                                                                local.get 1
                                                                i32.const 1
                                                                i32.add
                                                                local.set 1
                                                                local.get 27
                                                                i64.const 32
                                                                i64.shr_u
                                                                local.tee 27
                                                                i64.eqz
                                                                i32.eqz
                                                                br_if 0 (;@30;)
                                                              end
                                                              local.get 5
                                                              local.get 1
                                                              i32.store offset=8
                                                              local.get 5
                                                              i32.const 8
                                                              i32.add
                                                              i32.const 4
                                                              i32.or
                                                              local.get 5
                                                              i32.const 680
                                                              i32.add
                                                              i32.const 160
                                                              call $memcpy
                                                              local.set 9
                                                              local.get 5
                                                              i64.const 4294967297
                                                              i64.store offset=176
                                                              local.get 5
                                                              i32.const 184
                                                              i32.add
                                                              i32.const 0
                                                              i32.const 156
                                                              call $memset
                                                              drop
                                                              local.get 5
                                                              i32.const 176
                                                              i32.add
                                                              local.get 5
                                                              i32.const 8
                                                              i32.add
                                                              local.get 6
                                                              i32.const 0
                                                              i32.lt_s
                                                              select
                                                              local.get 6
                                                              local.get 6
                                                              i32.const 31
                                                              i32.shr_s
                                                              local.tee 1
                                                              i32.add
                                                              local.get 1
                                                              i32.xor
                                                              i32.const 16
                                                              i32.shl
                                                              i32.const 16
                                                              i32.shr_s
                                                              call $core::num::bignum::Big32x40::mul_pow2::h7e966a5b6b8574a8
                                                              drop
                                                              local.get 5
                                                              i32.const 176
                                                              i32.add
                                                              local.get 5
                                                              i32.const 8
                                                              i32.add
                                                              local.get 7
                                                              i32.const -1
                                                              i32.gt_s
                                                              select
                                                              local.get 7
                                                              local.get 7
                                                              i32.const 31
                                                              i32.shr_s
                                                              local.tee 1
                                                              i32.add
                                                              local.get 1
                                                              i32.xor
                                                              i32.const 16
                                                              i32.shl
                                                              i32.const 16
                                                              i32.shr_s
                                                              call $core::num::flt2dec::strategy::dragon::mul_pow10::hfc682ce7957dfe3a
                                                              drop
                                                              local.get 5
                                                              local.get 5
                                                              i32.load offset=176
                                                              local.tee 1
                                                              i32.store offset=680
                                                              local.get 5
                                                              i32.const 680
                                                              i32.add
                                                              i32.const 4
                                                              i32.or
                                                              local.get 5
                                                              i32.const 176
                                                              i32.add
                                                              i32.const 4
                                                              i32.or
                                                              local.tee 10
                                                              i32.const 160
                                                              call $memcpy
                                                              drop
                                                              local.get 3
                                                              local.set 6
                                                              block  ;; label = @30
                                                                local.get 3
                                                                i32.const 9
                                                                i32.le_u
                                                                br_if 0 (;@30;)
                                                                block  ;; label = @31
                                                                  local.get 1
                                                                  i32.const 40
                                                                  i32.gt_u
                                                                  br_if 0 (;@31;)
                                                                  local.get 3
                                                                  local.set 6
                                                                  loop  ;; label = @32
                                                                    block  ;; label = @33
                                                                      local.get 1
                                                                      i32.eqz
                                                                      br_if 0 (;@33;)
                                                                      local.get 1
                                                                      i32.const 2
                                                                      i32.shl
                                                                      local.set 1
                                                                      i64.const 0
                                                                      local.set 27
                                                                      loop  ;; label = @34
                                                                        local.get 5
                                                                        i32.const 680
                                                                        i32.add
                                                                        local.get 1
                                                                        i32.add
                                                                        local.tee 8
                                                                        local.get 27
                                                                        i64.const 32
                                                                        i64.shl
                                                                        local.get 8
                                                                        i64.load32_u
                                                                        i64.or
                                                                        local.tee 27
                                                                        i64.const 1000000000
                                                                        i64.div_u
                                                                        local.tee 28
                                                                        i64.store32
                                                                        local.get 27
                                                                        local.get 28
                                                                        i64.const 1000000000
                                                                        i64.mul
                                                                        i64.sub
                                                                        local.set 27
                                                                        local.get 1
                                                                        i32.const -4
                                                                        i32.add
                                                                        local.tee 1
                                                                        br_if 0 (;@34;)
                                                                      end
                                                                    end
                                                                    local.get 6
                                                                    i32.const -9
                                                                    i32.add
                                                                    local.tee 6
                                                                    i32.const 10
                                                                    i32.lt_u
                                                                    br_if 2 (;@30;)
                                                                    local.get 5
                                                                    i32.load offset=680
                                                                    local.tee 1
                                                                    i32.const 40
                                                                    i32.le_u
                                                                    br_if 0 (;@32;)
                                                                  end
                                                                end
                                                                local.get 1
                                                                i32.const 40
                                                                call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                                                                unreachable
                                                              end
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    local.get 6
                                                                    i32.const 2
                                                                    i32.shl
                                                                    i32.const 1049828
                                                                    i32.add
                                                                    i32.load
                                                                    local.tee 8
                                                                    i32.eqz
                                                                    br_if 0 (;@32;)
                                                                    local.get 5
                                                                    i32.load offset=680
                                                                    local.tee 1
                                                                    i32.const 41
                                                                    i32.ge_u
                                                                    br_if 9 (;@23;)
                                                                    local.get 1
                                                                    br_if 1 (;@31;)
                                                                    i32.const 0
                                                                    local.set 1
                                                                    br 2 (;@30;)
                                                                  end
                                                                  i32.const 1059188
                                                                  call $core::panicking::panic::h0142ee7f4c64bd08
                                                                  unreachable
                                                                end
                                                                local.get 1
                                                                i32.const 2
                                                                i32.shl
                                                                local.set 1
                                                                local.get 8
                                                                i64.extend_i32_u
                                                                local.set 27
                                                                i64.const 0
                                                                local.set 28
                                                                loop  ;; label = @31
                                                                  local.get 5
                                                                  i32.const 680
                                                                  i32.add
                                                                  local.get 1
                                                                  i32.add
                                                                  local.tee 8
                                                                  local.get 28
                                                                  i64.const 32
                                                                  i64.shl
                                                                  local.get 8
                                                                  i64.load32_u
                                                                  i64.or
                                                                  local.tee 28
                                                                  local.get 27
                                                                  i64.div_u
                                                                  local.tee 29
                                                                  i64.store32
                                                                  local.get 28
                                                                  local.get 29
                                                                  local.get 27
                                                                  i64.mul
                                                                  i64.sub
                                                                  local.set 28
                                                                  local.get 1
                                                                  i32.const -4
                                                                  i32.add
                                                                  local.tee 1
                                                                  br_if 0 (;@31;)
                                                                end
                                                                local.get 5
                                                                i32.load offset=680
                                                                local.set 1
                                                              end
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    local.get 1
                                                                    local.get 5
                                                                    i32.load offset=8
                                                                    local.tee 11
                                                                    local.get 1
                                                                    local.get 11
                                                                    i32.gt_u
                                                                    select
                                                                    local.tee 12
                                                                    i32.const 40
                                                                    i32.gt_u
                                                                    br_if 0 (;@32;)
                                                                    local.get 12
                                                                    br_if 1 (;@31;)
                                                                    i32.const 0
                                                                    local.set 12
                                                                    br 2 (;@30;)
                                                                  end
                                                                  local.get 12
                                                                  i32.const 40
                                                                  call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                                                                  unreachable
                                                                end
                                                                local.get 5
                                                                i32.const 680
                                                                i32.add
                                                                i32.const 4
                                                                i32.or
                                                                local.set 1
                                                                local.get 5
                                                                i32.const 8
                                                                i32.add
                                                                i32.const 4
                                                                i32.or
                                                                local.set 8
                                                                i32.const 0
                                                                local.set 13
                                                                i32.const 0
                                                                local.set 14
                                                                loop  ;; label = @31
                                                                  local.get 1
                                                                  local.get 1
                                                                  i32.load
                                                                  local.tee 15
                                                                  local.get 8
                                                                  i32.load
                                                                  i32.add
                                                                  local.tee 6
                                                                  local.get 13
                                                                  i32.const 1
                                                                  i32.and
                                                                  i32.add
                                                                  local.tee 13
                                                                  i32.store
                                                                  local.get 6
                                                                  local.get 15
                                                                  i32.lt_u
                                                                  local.get 13
                                                                  local.get 6
                                                                  i32.lt_u
                                                                  i32.or
                                                                  local.set 13
                                                                  local.get 1
                                                                  i32.const 4
                                                                  i32.add
                                                                  local.set 1
                                                                  local.get 8
                                                                  i32.const 4
                                                                  i32.add
                                                                  local.set 8
                                                                  local.get 14
                                                                  i32.const 1
                                                                  i32.add
                                                                  local.tee 14
                                                                  local.get 12
                                                                  i32.lt_u
                                                                  br_if 0 (;@31;)
                                                                end
                                                                local.get 13
                                                                i32.eqz
                                                                br_if 0 (;@30;)
                                                                local.get 12
                                                                i32.const 39
                                                                i32.gt_u
                                                                br_if 8 (;@22;)
                                                                local.get 5
                                                                i32.const 680
                                                                i32.add
                                                                local.get 12
                                                                i32.const 2
                                                                i32.shl
                                                                i32.add
                                                                i32.const 4
                                                                i32.add
                                                                i32.const 1
                                                                i32.store
                                                                local.get 12
                                                                i32.const 1
                                                                i32.add
                                                                local.set 12
                                                              end
                                                              local.get 5
                                                              local.get 12
                                                              i32.store offset=680
                                                              local.get 12
                                                              local.get 5
                                                              i32.load offset=176
                                                              local.tee 16
                                                              local.get 12
                                                              local.get 16
                                                              i32.gt_u
                                                              select
                                                              local.tee 1
                                                              i32.const 41
                                                              i32.ge_u
                                                              br_if 8 (;@21;)
                                                              local.get 1
                                                              i32.const 2
                                                              i32.shl
                                                              local.set 1
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    loop  ;; label = @33
                                                                      block  ;; label = @34
                                                                        local.get 1
                                                                        br_if 0 (;@34;)
                                                                        i32.const -1
                                                                        i32.const 0
                                                                        local.get 1
                                                                        select
                                                                        local.set 8
                                                                        br 2 (;@32;)
                                                                      end
                                                                      local.get 1
                                                                      i32.eqz
                                                                      br_if 2 (;@31;)
                                                                      local.get 5
                                                                      i32.const 680
                                                                      i32.add
                                                                      local.get 1
                                                                      i32.add
                                                                      local.set 8
                                                                      local.get 5
                                                                      i32.const 176
                                                                      i32.add
                                                                      local.get 1
                                                                      i32.add
                                                                      local.set 6
                                                                      local.get 1
                                                                      i32.const -4
                                                                      i32.add
                                                                      local.set 1
                                                                      i32.const -1
                                                                      local.get 8
                                                                      i32.load
                                                                      local.tee 8
                                                                      local.get 6
                                                                      i32.load
                                                                      local.tee 6
                                                                      i32.ne
                                                                      local.get 8
                                                                      local.get 6
                                                                      i32.lt_u
                                                                      select
                                                                      local.tee 8
                                                                      i32.eqz
                                                                      br_if 0 (;@33;)
                                                                    end
                                                                  end
                                                                  local.get 8
                                                                  i32.const 255
                                                                  i32.and
                                                                  i32.const 2
                                                                  i32.lt_u
                                                                  br_if 0 (;@31;)
                                                                  local.get 11
                                                                  i32.const 41
                                                                  i32.ge_u
                                                                  br_if 11 (;@20;)
                                                                  block  ;; label = @32
                                                                    local.get 11
                                                                    br_if 0 (;@32;)
                                                                    local.get 5
                                                                    i32.const 0
                                                                    i32.store offset=8
                                                                    br 2 (;@30;)
                                                                  end
                                                                  local.get 5
                                                                  i32.const 8
                                                                  i32.add
                                                                  local.get 11
                                                                  i32.const 2
                                                                  i32.shl
                                                                  local.tee 8
                                                                  i32.add
                                                                  i32.const 4
                                                                  i32.add
                                                                  local.set 6
                                                                  local.get 5
                                                                  i32.const 8
                                                                  i32.add
                                                                  i32.const 4
                                                                  i32.or
                                                                  local.set 1
                                                                  i64.const 0
                                                                  local.set 27
                                                                  loop  ;; label = @32
                                                                    local.get 1
                                                                    local.get 1
                                                                    i64.load32_u
                                                                    i64.const 10
                                                                    i64.mul
                                                                    local.get 27
                                                                    i64.add
                                                                    local.tee 27
                                                                    i64.store32
                                                                    local.get 1
                                                                    i32.const 4
                                                                    i32.add
                                                                    local.set 1
                                                                    local.get 27
                                                                    i64.const 32
                                                                    i64.shr_u
                                                                    local.set 27
                                                                    local.get 8
                                                                    i32.const -4
                                                                    i32.add
                                                                    local.tee 8
                                                                    br_if 0 (;@32;)
                                                                  end
                                                                  block  ;; label = @32
                                                                    local.get 27
                                                                    i32.wrap_i64
                                                                    local.tee 1
                                                                    i32.eqz
                                                                    br_if 0 (;@32;)
                                                                    local.get 11
                                                                    i32.const 39
                                                                    i32.gt_u
                                                                    br_if 13 (;@19;)
                                                                    local.get 6
                                                                    local.get 1
                                                                    i32.store
                                                                    local.get 11
                                                                    i32.const 1
                                                                    i32.add
                                                                    local.set 11
                                                                  end
                                                                  local.get 5
                                                                  local.get 11
                                                                  i32.store offset=8
                                                                  br 1 (;@30;)
                                                                end
                                                                local.get 7
                                                                i32.const 1
                                                                i32.add
                                                                local.set 7
                                                              end
                                                              i32.const 1
                                                              local.set 13
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      local.get 7
                                                                      i32.const 16
                                                                      i32.shl
                                                                      i32.const 16
                                                                      i32.shr_s
                                                                      local.tee 1
                                                                      local.get 4
                                                                      i32.const 16
                                                                      i32.shl
                                                                      i32.const 16
                                                                      i32.shr_s
                                                                      local.tee 8
                                                                      i32.ge_s
                                                                      br_if 0 (;@33;)
                                                                      i32.const 0
                                                                      local.set 17
                                                                      br 1 (;@32;)
                                                                    end
                                                                    block  ;; label = @33
                                                                      local.get 7
                                                                      local.get 4
                                                                      i32.sub
                                                                      i32.const 16
                                                                      i32.shl
                                                                      i32.const 16
                                                                      i32.shr_s
                                                                      local.get 3
                                                                      local.get 1
                                                                      local.get 8
                                                                      i32.sub
                                                                      local.get 3
                                                                      i32.lt_u
                                                                      select
                                                                      local.tee 17
                                                                      br_if 0 (;@33;)
                                                                      i32.const 0
                                                                      local.set 17
                                                                      br 1 (;@32;)
                                                                    end
                                                                    local.get 5
                                                                    local.get 16
                                                                    i32.store offset=344
                                                                    local.get 5
                                                                    i32.const 344
                                                                    i32.add
                                                                    i32.const 4
                                                                    i32.or
                                                                    local.get 10
                                                                    i32.const 160
                                                                    call $memcpy
                                                                    local.set 18
                                                                    local.get 5
                                                                    i32.const 344
                                                                    i32.add
                                                                    i32.const 1
                                                                    call $core::num::bignum::Big32x40::mul_pow2::h7e966a5b6b8574a8
                                                                    drop
                                                                    local.get 5
                                                                    local.get 5
                                                                    i32.load offset=176
                                                                    i32.store offset=512
                                                                    local.get 5
                                                                    i32.const 512
                                                                    i32.add
                                                                    i32.const 4
                                                                    i32.or
                                                                    local.get 10
                                                                    i32.const 160
                                                                    call $memcpy
                                                                    local.set 19
                                                                    local.get 5
                                                                    i32.const 512
                                                                    i32.add
                                                                    i32.const 2
                                                                    call $core::num::bignum::Big32x40::mul_pow2::h7e966a5b6b8574a8
                                                                    drop
                                                                    local.get 5
                                                                    local.get 5
                                                                    i32.load offset=176
                                                                    i32.store offset=680
                                                                    local.get 5
                                                                    i32.const 680
                                                                    i32.add
                                                                    i32.const 4
                                                                    i32.or
                                                                    local.get 10
                                                                    i32.const 160
                                                                    call $memcpy
                                                                    local.set 20
                                                                    local.get 5
                                                                    i32.const 680
                                                                    i32.add
                                                                    i32.const 3
                                                                    call $core::num::bignum::Big32x40::mul_pow2::h7e966a5b6b8574a8
                                                                    drop
                                                                    local.get 5
                                                                    i32.const 176
                                                                    i32.add
                                                                    i32.const 4
                                                                    i32.or
                                                                    local.set 21
                                                                    local.get 5
                                                                    i32.const 8
                                                                    i32.add
                                                                    i32.const 4
                                                                    i32.or
                                                                    local.set 22
                                                                    local.get 5
                                                                    i32.const 8
                                                                    i32.add
                                                                    i32.const 12
                                                                    i32.add
                                                                    local.set 23
                                                                    local.get 5
                                                                    i32.load offset=8
                                                                    local.set 13
                                                                    i32.const 0
                                                                    local.set 24
                                                                    loop  ;; label = @33
                                                                      local.get 24
                                                                      local.set 25
                                                                      local.get 13
                                                                      i32.const 41
                                                                      i32.ge_u
                                                                      br_if 15 (;@18;)
                                                                      local.get 25
                                                                      i32.const 1
                                                                      i32.add
                                                                      local.set 24
                                                                      local.get 5
                                                                      i32.const 8
                                                                      i32.add
                                                                      local.get 13
                                                                      i32.const 2
                                                                      i32.shl
                                                                      local.tee 6
                                                                      i32.add
                                                                      i32.const 4
                                                                      i32.add
                                                                      local.set 15
                                                                      local.get 23
                                                                      local.set 1
                                                                      local.get 9
                                                                      local.set 14
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          loop  ;; label = @36
                                                                            local.get 1
                                                                            i32.const -8
                                                                            i32.add
                                                                            local.set 8
                                                                            local.get 15
                                                                            local.get 14
                                                                            i32.sub
                                                                            i32.const 12
                                                                            i32.le_u
                                                                            br_if 1 (;@35;)
                                                                            local.get 8
                                                                            i32.load
                                                                            br_if 2 (;@34;)
                                                                            local.get 1
                                                                            i32.const -4
                                                                            i32.add
                                                                            i32.load
                                                                            br_if 2 (;@34;)
                                                                            local.get 1
                                                                            i32.load
                                                                            br_if 2 (;@34;)
                                                                            local.get 6
                                                                            i32.const -16
                                                                            i32.add
                                                                            local.set 6
                                                                            local.get 1
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.set 14
                                                                            local.get 1
                                                                            i32.const 4
                                                                            i32.add
                                                                            local.set 8
                                                                            local.get 1
                                                                            i32.const 16
                                                                            i32.add
                                                                            local.set 1
                                                                            local.get 8
                                                                            i32.load
                                                                            i32.eqz
                                                                            br_if 0 (;@36;)
                                                                            br 2 (;@34;)
                                                                          end
                                                                        end
                                                                        loop  ;; label = @35
                                                                          local.get 6
                                                                          i32.eqz
                                                                          br_if 31 (;@4;)
                                                                          local.get 6
                                                                          i32.const -4
                                                                          i32.add
                                                                          local.set 6
                                                                          local.get 8
                                                                          i32.load
                                                                          local.set 1
                                                                          local.get 8
                                                                          i32.const 4
                                                                          i32.add
                                                                          local.set 8
                                                                          local.get 1
                                                                          i32.eqz
                                                                          br_if 0 (;@35;)
                                                                        end
                                                                      end
                                                                      local.get 13
                                                                      local.get 5
                                                                      i32.load offset=680
                                                                      local.tee 1
                                                                      local.get 13
                                                                      local.get 1
                                                                      i32.gt_u
                                                                      select
                                                                      local.tee 12
                                                                      i32.const 41
                                                                      i32.ge_u
                                                                      br_if 16 (;@17;)
                                                                      local.get 12
                                                                      i32.const 2
                                                                      i32.shl
                                                                      local.set 1
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            loop  ;; label = @37
                                                                              block  ;; label = @38
                                                                                local.get 1
                                                                                br_if 0 (;@38;)
                                                                                i32.const -1
                                                                                i32.const 0
                                                                                local.get 1
                                                                                select
                                                                                local.set 8
                                                                                br 2 (;@36;)
                                                                              end
                                                                              local.get 1
                                                                              i32.eqz
                                                                              br_if 2 (;@35;)
                                                                              local.get 5
                                                                              i32.const 8
                                                                              i32.add
                                                                              local.get 1
                                                                              i32.add
                                                                              local.set 8
                                                                              local.get 5
                                                                              i32.const 680
                                                                              i32.add
                                                                              local.get 1
                                                                              i32.add
                                                                              local.set 6
                                                                              local.get 1
                                                                              i32.const -4
                                                                              i32.add
                                                                              local.set 1
                                                                              i32.const -1
                                                                              local.get 8
                                                                              i32.load
                                                                              local.tee 8
                                                                              local.get 6
                                                                              i32.load
                                                                              local.tee 6
                                                                              i32.ne
                                                                              local.get 8
                                                                              local.get 6
                                                                              i32.lt_u
                                                                              select
                                                                              local.tee 8
                                                                              i32.eqz
                                                                              br_if 0 (;@37;)
                                                                            end
                                                                          end
                                                                          i32.const 0
                                                                          local.set 26
                                                                          local.get 8
                                                                          i32.const 255
                                                                          i32.and
                                                                          i32.const 2
                                                                          i32.ge_u
                                                                          br_if 1 (;@34;)
                                                                        end
                                                                        block  ;; label = @35
                                                                          local.get 12
                                                                          i32.eqz
                                                                          br_if 0 (;@35;)
                                                                          i32.const 0
                                                                          local.set 14
                                                                          i32.const 1
                                                                          local.set 13
                                                                          local.get 22
                                                                          local.set 1
                                                                          local.get 20
                                                                          local.set 8
                                                                          loop  ;; label = @36
                                                                            local.get 1
                                                                            local.get 1
                                                                            i32.load
                                                                            local.tee 15
                                                                            local.get 8
                                                                            i32.load
                                                                            i32.const -1
                                                                            i32.xor
                                                                            i32.add
                                                                            local.tee 6
                                                                            local.get 13
                                                                            i32.const 1
                                                                            i32.and
                                                                            i32.add
                                                                            local.tee 13
                                                                            i32.store
                                                                            local.get 6
                                                                            local.get 15
                                                                            i32.lt_u
                                                                            local.get 13
                                                                            local.get 6
                                                                            i32.lt_u
                                                                            i32.or
                                                                            local.set 13
                                                                            local.get 1
                                                                            i32.const 4
                                                                            i32.add
                                                                            local.set 1
                                                                            local.get 8
                                                                            i32.const 4
                                                                            i32.add
                                                                            local.set 8
                                                                            local.get 14
                                                                            i32.const 1
                                                                            i32.add
                                                                            local.tee 14
                                                                            local.get 12
                                                                            i32.lt_u
                                                                            br_if 0 (;@36;)
                                                                          end
                                                                          local.get 13
                                                                          i32.eqz
                                                                          br_if 19 (;@16;)
                                                                        end
                                                                        local.get 5
                                                                        local.get 12
                                                                        i32.store offset=8
                                                                        i32.const 8
                                                                        local.set 26
                                                                        local.get 12
                                                                        local.set 13
                                                                      end
                                                                      local.get 13
                                                                      local.get 5
                                                                      i32.load offset=512
                                                                      local.tee 1
                                                                      local.get 13
                                                                      local.get 1
                                                                      i32.gt_u
                                                                      select
                                                                      local.tee 12
                                                                      i32.const 41
                                                                      i32.ge_u
                                                                      br_if 18 (;@15;)
                                                                      local.get 12
                                                                      i32.const 2
                                                                      i32.shl
                                                                      local.set 1
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            loop  ;; label = @37
                                                                              block  ;; label = @38
                                                                                local.get 1
                                                                                br_if 0 (;@38;)
                                                                                i32.const -1
                                                                                i32.const 0
                                                                                local.get 1
                                                                                select
                                                                                local.set 8
                                                                                br 2 (;@36;)
                                                                              end
                                                                              local.get 1
                                                                              i32.eqz
                                                                              br_if 2 (;@35;)
                                                                              local.get 5
                                                                              i32.const 8
                                                                              i32.add
                                                                              local.get 1
                                                                              i32.add
                                                                              local.set 8
                                                                              local.get 5
                                                                              i32.const 512
                                                                              i32.add
                                                                              local.get 1
                                                                              i32.add
                                                                              local.set 6
                                                                              local.get 1
                                                                              i32.const -4
                                                                              i32.add
                                                                              local.set 1
                                                                              i32.const -1
                                                                              local.get 8
                                                                              i32.load
                                                                              local.tee 8
                                                                              local.get 6
                                                                              i32.load
                                                                              local.tee 6
                                                                              i32.ne
                                                                              local.get 8
                                                                              local.get 6
                                                                              i32.lt_u
                                                                              select
                                                                              local.tee 8
                                                                              i32.eqz
                                                                              br_if 0 (;@37;)
                                                                            end
                                                                          end
                                                                          local.get 8
                                                                          i32.const 255
                                                                          i32.and
                                                                          i32.const 1
                                                                          i32.le_u
                                                                          br_if 0 (;@35;)
                                                                          local.get 13
                                                                          local.set 12
                                                                          br 1 (;@34;)
                                                                        end
                                                                        block  ;; label = @35
                                                                          local.get 12
                                                                          i32.eqz
                                                                          br_if 0 (;@35;)
                                                                          i32.const 0
                                                                          local.set 14
                                                                          i32.const 1
                                                                          local.set 13
                                                                          local.get 22
                                                                          local.set 1
                                                                          local.get 19
                                                                          local.set 8
                                                                          loop  ;; label = @36
                                                                            local.get 1
                                                                            local.get 1
                                                                            i32.load
                                                                            local.tee 15
                                                                            local.get 8
                                                                            i32.load
                                                                            i32.const -1
                                                                            i32.xor
                                                                            i32.add
                                                                            local.tee 6
                                                                            local.get 13
                                                                            i32.const 1
                                                                            i32.and
                                                                            i32.add
                                                                            local.tee 13
                                                                            i32.store
                                                                            local.get 6
                                                                            local.get 15
                                                                            i32.lt_u
                                                                            local.get 13
                                                                            local.get 6
                                                                            i32.lt_u
                                                                            i32.or
                                                                            local.set 13
                                                                            local.get 1
                                                                            i32.const 4
                                                                            i32.add
                                                                            local.set 1
                                                                            local.get 8
                                                                            i32.const 4
                                                                            i32.add
                                                                            local.set 8
                                                                            local.get 14
                                                                            i32.const 1
                                                                            i32.add
                                                                            local.tee 14
                                                                            local.get 12
                                                                            i32.lt_u
                                                                            br_if 0 (;@36;)
                                                                          end
                                                                          local.get 13
                                                                          i32.eqz
                                                                          br_if 21 (;@14;)
                                                                        end
                                                                        local.get 5
                                                                        local.get 12
                                                                        i32.store offset=8
                                                                        local.get 26
                                                                        i32.const 4
                                                                        i32.or
                                                                        local.set 26
                                                                      end
                                                                      local.get 12
                                                                      local.get 5
                                                                      i32.load offset=344
                                                                      local.tee 1
                                                                      local.get 12
                                                                      local.get 1
                                                                      i32.gt_u
                                                                      select
                                                                      local.tee 11
                                                                      i32.const 41
                                                                      i32.ge_u
                                                                      br_if 20 (;@13;)
                                                                      local.get 11
                                                                      i32.const 2
                                                                      i32.shl
                                                                      local.set 1
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            loop  ;; label = @37
                                                                              block  ;; label = @38
                                                                                local.get 1
                                                                                br_if 0 (;@38;)
                                                                                i32.const -1
                                                                                i32.const 0
                                                                                local.get 1
                                                                                select
                                                                                local.set 8
                                                                                br 2 (;@36;)
                                                                              end
                                                                              local.get 1
                                                                              i32.eqz
                                                                              br_if 2 (;@35;)
                                                                              local.get 5
                                                                              i32.const 8
                                                                              i32.add
                                                                              local.get 1
                                                                              i32.add
                                                                              local.set 8
                                                                              local.get 5
                                                                              i32.const 344
                                                                              i32.add
                                                                              local.get 1
                                                                              i32.add
                                                                              local.set 6
                                                                              local.get 1
                                                                              i32.const -4
                                                                              i32.add
                                                                              local.set 1
                                                                              i32.const -1
                                                                              local.get 8
                                                                              i32.load
                                                                              local.tee 8
                                                                              local.get 6
                                                                              i32.load
                                                                              local.tee 6
                                                                              i32.ne
                                                                              local.get 8
                                                                              local.get 6
                                                                              i32.lt_u
                                                                              select
                                                                              local.tee 8
                                                                              i32.eqz
                                                                              br_if 0 (;@37;)
                                                                            end
                                                                          end
                                                                          local.get 8
                                                                          i32.const 255
                                                                          i32.and
                                                                          i32.const 1
                                                                          i32.le_u
                                                                          br_if 0 (;@35;)
                                                                          local.get 12
                                                                          local.set 11
                                                                          br 1 (;@34;)
                                                                        end
                                                                        block  ;; label = @35
                                                                          local.get 11
                                                                          i32.eqz
                                                                          br_if 0 (;@35;)
                                                                          i32.const 0
                                                                          local.set 14
                                                                          i32.const 1
                                                                          local.set 13
                                                                          local.get 22
                                                                          local.set 1
                                                                          local.get 18
                                                                          local.set 8
                                                                          loop  ;; label = @36
                                                                            local.get 1
                                                                            local.get 1
                                                                            i32.load
                                                                            local.tee 15
                                                                            local.get 8
                                                                            i32.load
                                                                            i32.const -1
                                                                            i32.xor
                                                                            i32.add
                                                                            local.tee 6
                                                                            local.get 13
                                                                            i32.const 1
                                                                            i32.and
                                                                            i32.add
                                                                            local.tee 13
                                                                            i32.store
                                                                            local.get 6
                                                                            local.get 15
                                                                            i32.lt_u
                                                                            local.get 13
                                                                            local.get 6
                                                                            i32.lt_u
                                                                            i32.or
                                                                            local.set 13
                                                                            local.get 1
                                                                            i32.const 4
                                                                            i32.add
                                                                            local.set 1
                                                                            local.get 8
                                                                            i32.const 4
                                                                            i32.add
                                                                            local.set 8
                                                                            local.get 14
                                                                            i32.const 1
                                                                            i32.add
                                                                            local.tee 14
                                                                            local.get 11
                                                                            i32.lt_u
                                                                            br_if 0 (;@36;)
                                                                          end
                                                                          local.get 13
                                                                          i32.eqz
                                                                          br_if 23 (;@12;)
                                                                        end
                                                                        local.get 5
                                                                        local.get 11
                                                                        i32.store offset=8
                                                                        local.get 26
                                                                        i32.const 2
                                                                        i32.add
                                                                        local.set 26
                                                                      end
                                                                      local.get 11
                                                                      local.get 5
                                                                      i32.load offset=176
                                                                      local.tee 16
                                                                      local.get 11
                                                                      local.get 16
                                                                      i32.gt_u
                                                                      select
                                                                      local.tee 13
                                                                      i32.const 41
                                                                      i32.ge_u
                                                                      br_if 22 (;@11;)
                                                                      local.get 13
                                                                      i32.const 2
                                                                      i32.shl
                                                                      local.set 1
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            loop  ;; label = @37
                                                                              block  ;; label = @38
                                                                                local.get 1
                                                                                br_if 0 (;@38;)
                                                                                i32.const -1
                                                                                i32.const 0
                                                                                local.get 1
                                                                                select
                                                                                local.set 8
                                                                                br 2 (;@36;)
                                                                              end
                                                                              local.get 1
                                                                              i32.eqz
                                                                              br_if 2 (;@35;)
                                                                              local.get 5
                                                                              i32.const 8
                                                                              i32.add
                                                                              local.get 1
                                                                              i32.add
                                                                              local.set 8
                                                                              local.get 5
                                                                              i32.const 176
                                                                              i32.add
                                                                              local.get 1
                                                                              i32.add
                                                                              local.set 6
                                                                              local.get 1
                                                                              i32.const -4
                                                                              i32.add
                                                                              local.set 1
                                                                              i32.const -1
                                                                              local.get 8
                                                                              i32.load
                                                                              local.tee 8
                                                                              local.get 6
                                                                              i32.load
                                                                              local.tee 6
                                                                              i32.ne
                                                                              local.get 8
                                                                              local.get 6
                                                                              i32.lt_u
                                                                              select
                                                                              local.tee 8
                                                                              i32.eqz
                                                                              br_if 0 (;@37;)
                                                                            end
                                                                          end
                                                                          local.get 8
                                                                          i32.const 255
                                                                          i32.and
                                                                          i32.const 1
                                                                          i32.le_u
                                                                          br_if 0 (;@35;)
                                                                          local.get 11
                                                                          local.set 13
                                                                          br 1 (;@34;)
                                                                        end
                                                                        block  ;; label = @35
                                                                          local.get 13
                                                                          i32.eqz
                                                                          br_if 0 (;@35;)
                                                                          i32.const 0
                                                                          local.set 15
                                                                          i32.const 1
                                                                          local.set 14
                                                                          local.get 22
                                                                          local.set 1
                                                                          local.get 21
                                                                          local.set 8
                                                                          loop  ;; label = @36
                                                                            local.get 1
                                                                            local.get 1
                                                                            i32.load
                                                                            local.tee 12
                                                                            local.get 8
                                                                            i32.load
                                                                            i32.const -1
                                                                            i32.xor
                                                                            i32.add
                                                                            local.tee 6
                                                                            local.get 14
                                                                            i32.const 1
                                                                            i32.and
                                                                            i32.add
                                                                            local.tee 14
                                                                            i32.store
                                                                            local.get 6
                                                                            local.get 12
                                                                            i32.lt_u
                                                                            local.get 14
                                                                            local.get 6
                                                                            i32.lt_u
                                                                            i32.or
                                                                            local.set 14
                                                                            local.get 1
                                                                            i32.const 4
                                                                            i32.add
                                                                            local.set 1
                                                                            local.get 8
                                                                            i32.const 4
                                                                            i32.add
                                                                            local.set 8
                                                                            local.get 15
                                                                            i32.const 1
                                                                            i32.add
                                                                            local.tee 15
                                                                            local.get 13
                                                                            i32.lt_u
                                                                            br_if 0 (;@36;)
                                                                          end
                                                                          local.get 14
                                                                          i32.eqz
                                                                          br_if 25 (;@10;)
                                                                        end
                                                                        local.get 5
                                                                        local.get 13
                                                                        i32.store offset=8
                                                                        local.get 26
                                                                        i32.const 1
                                                                        i32.add
                                                                        local.set 26
                                                                      end
                                                                      local.get 25
                                                                      local.get 3
                                                                      i32.eq
                                                                      br_if 2 (;@31;)
                                                                      local.get 2
                                                                      local.get 25
                                                                      i32.add
                                                                      local.get 26
                                                                      i32.const 48
                                                                      i32.add
                                                                      i32.store8
                                                                      local.get 13
                                                                      i32.const 41
                                                                      i32.ge_u
                                                                      br_if 24 (;@9;)
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          local.get 13
                                                                          br_if 0 (;@35;)
                                                                          i32.const 0
                                                                          local.set 13
                                                                          br 1 (;@34;)
                                                                        end
                                                                        local.get 5
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.get 13
                                                                        i32.const 2
                                                                        i32.shl
                                                                        local.tee 8
                                                                        i32.add
                                                                        i32.const 4
                                                                        i32.add
                                                                        local.set 6
                                                                        i64.const 0
                                                                        local.set 27
                                                                        local.get 22
                                                                        local.set 1
                                                                        loop  ;; label = @35
                                                                          local.get 1
                                                                          local.get 1
                                                                          i64.load32_u
                                                                          i64.const 10
                                                                          i64.mul
                                                                          local.get 27
                                                                          i64.add
                                                                          local.tee 27
                                                                          i64.store32
                                                                          local.get 1
                                                                          i32.const 4
                                                                          i32.add
                                                                          local.set 1
                                                                          local.get 27
                                                                          i64.const 32
                                                                          i64.shr_u
                                                                          local.set 27
                                                                          local.get 8
                                                                          i32.const -4
                                                                          i32.add
                                                                          local.tee 8
                                                                          br_if 0 (;@35;)
                                                                        end
                                                                        local.get 27
                                                                        i32.wrap_i64
                                                                        local.tee 1
                                                                        i32.eqz
                                                                        br_if 0 (;@34;)
                                                                        local.get 13
                                                                        i32.const 39
                                                                        i32.gt_u
                                                                        br_if 26 (;@8;)
                                                                        local.get 6
                                                                        local.get 1
                                                                        i32.store
                                                                        local.get 13
                                                                        i32.const 1
                                                                        i32.add
                                                                        local.set 13
                                                                      end
                                                                      local.get 5
                                                                      local.get 13
                                                                      i32.store offset=8
                                                                      local.get 24
                                                                      local.get 17
                                                                      i32.ne
                                                                      br_if 0 (;@33;)
                                                                    end
                                                                    i32.const 0
                                                                    local.set 13
                                                                  end
                                                                  local.get 16
                                                                  i32.const 41
                                                                  i32.ge_u
                                                                  br_if 24 (;@7;)
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      local.get 16
                                                                      br_if 0 (;@33;)
                                                                      i32.const 0
                                                                      local.set 16
                                                                      br 1 (;@32;)
                                                                    end
                                                                    local.get 5
                                                                    i32.const 176
                                                                    i32.add
                                                                    local.get 16
                                                                    i32.const 2
                                                                    i32.shl
                                                                    local.tee 1
                                                                    i32.add
                                                                    i32.const 4
                                                                    i32.add
                                                                    local.set 8
                                                                    i64.const 0
                                                                    local.set 27
                                                                    loop  ;; label = @33
                                                                      local.get 10
                                                                      local.get 10
                                                                      i64.load32_u
                                                                      i64.const 5
                                                                      i64.mul
                                                                      local.get 27
                                                                      i64.add
                                                                      local.tee 27
                                                                      i64.store32
                                                                      local.get 10
                                                                      i32.const 4
                                                                      i32.add
                                                                      local.set 10
                                                                      local.get 27
                                                                      i64.const 32
                                                                      i64.shr_u
                                                                      local.set 27
                                                                      local.get 1
                                                                      i32.const -4
                                                                      i32.add
                                                                      local.tee 1
                                                                      br_if 0 (;@33;)
                                                                    end
                                                                    local.get 27
                                                                    i32.wrap_i64
                                                                    local.tee 1
                                                                    i32.eqz
                                                                    br_if 0 (;@32;)
                                                                    local.get 16
                                                                    i32.const 39
                                                                    i32.gt_u
                                                                    br_if 26 (;@6;)
                                                                    local.get 8
                                                                    local.get 1
                                                                    i32.store
                                                                    local.get 16
                                                                    i32.const 1
                                                                    i32.add
                                                                    local.set 16
                                                                  end
                                                                  local.get 5
                                                                  local.get 16
                                                                  i32.store offset=176
                                                                  local.get 5
                                                                  i32.load offset=8
                                                                  local.tee 1
                                                                  local.get 16
                                                                  local.get 1
                                                                  local.get 16
                                                                  i32.gt_u
                                                                  select
                                                                  local.tee 1
                                                                  i32.const 41
                                                                  i32.ge_u
                                                                  br_if 26 (;@5;)
                                                                  local.get 1
                                                                  i32.const 2
                                                                  i32.shl
                                                                  local.set 1
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      loop  ;; label = @34
                                                                        local.get 1
                                                                        i32.eqz
                                                                        br_if 1 (;@33;)
                                                                        local.get 1
                                                                        i32.eqz
                                                                        br_if 2 (;@32;)
                                                                        local.get 5
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.get 1
                                                                        i32.add
                                                                        local.set 8
                                                                        local.get 5
                                                                        i32.const 176
                                                                        i32.add
                                                                        local.get 1
                                                                        i32.add
                                                                        local.set 6
                                                                        local.get 1
                                                                        i32.const -4
                                                                        i32.add
                                                                        local.set 1
                                                                        i32.const -1
                                                                        local.get 8
                                                                        i32.load
                                                                        local.tee 8
                                                                        local.get 6
                                                                        i32.load
                                                                        local.tee 6
                                                                        i32.ne
                                                                        local.get 8
                                                                        local.get 6
                                                                        i32.lt_u
                                                                        select
                                                                        local.tee 8
                                                                        i32.eqz
                                                                        br_if 0 (;@34;)
                                                                      end
                                                                      local.get 8
                                                                      i32.const 255
                                                                      i32.and
                                                                      i32.const 1
                                                                      i32.ne
                                                                      br_if 30 (;@3;)
                                                                      br 1 (;@32;)
                                                                    end
                                                                    local.get 1
                                                                    br_if 29 (;@3;)
                                                                    local.get 13
                                                                    br_if 0 (;@32;)
                                                                    local.get 17
                                                                    i32.const -1
                                                                    i32.add
                                                                    local.tee 1
                                                                    local.get 3
                                                                    i32.ge_u
                                                                    br_if 2 (;@30;)
                                                                    local.get 2
                                                                    local.get 1
                                                                    i32.add
                                                                    i32.load8_u
                                                                    i32.const 1
                                                                    i32.and
                                                                    i32.eqz
                                                                    br_if 29 (;@3;)
                                                                  end
                                                                  local.get 5
                                                                  local.get 2
                                                                  local.get 3
                                                                  local.get 17
                                                                  call $core::num::flt2dec::round_up::hddff118c16b26a44
                                                                  local.get 5
                                                                  i32.load8_u
                                                                  i32.const 1
                                                                  i32.and
                                                                  i32.eqz
                                                                  br_if 28 (;@3;)
                                                                  local.get 7
                                                                  i32.const 16
                                                                  i32.shl
                                                                  i32.const 65536
                                                                  i32.add
                                                                  i32.const 16
                                                                  i32.shr_s
                                                                  local.tee 7
                                                                  local.get 4
                                                                  i32.const 16
                                                                  i32.shl
                                                                  i32.const 16
                                                                  i32.shr_s
                                                                  i32.le_s
                                                                  br_if 28 (;@3;)
                                                                  local.get 17
                                                                  local.get 3
                                                                  i32.ge_u
                                                                  br_if 28 (;@3;)
                                                                  local.get 2
                                                                  local.get 17
                                                                  i32.add
                                                                  local.get 5
                                                                  i32.load8_u offset=1
                                                                  i32.store8
                                                                  local.get 17
                                                                  i32.const 1
                                                                  i32.add
                                                                  local.set 17
                                                                  br 28 (;@3;)
                                                                end
                                                                i32.const 1050716
                                                                local.get 3
                                                                local.get 3
                                                                call $core::panicking::panic_bounds_check::h1fae5a314994f748
                                                                unreachable
                                                              end
                                                              i32.const 1050732
                                                              local.get 1
                                                              local.get 3
                                                              call $core::panicking::panic_bounds_check::h1fae5a314994f748
                                                              unreachable
                                                            end
                                                            i32.const 1050596
                                                            call $core::panicking::panic::h0142ee7f4c64bd08
                                                            unreachable
                                                          end
                                                          i32.const 1050620
                                                          call $core::panicking::panic::h0142ee7f4c64bd08
                                                          unreachable
                                                        end
                                                        i32.const 1050644
                                                        call $core::panicking::panic::h0142ee7f4c64bd08
                                                        unreachable
                                                      end
                                                      i32.const 1050668
                                                      call $core::panicking::panic::h0142ee7f4c64bd08
                                                      unreachable
                                                    end
                                                    i32.const 1058876
                                                    i32.const 40
                                                    i32.const 40
                                                    call $core::panicking::panic_bounds_check::h1fae5a314994f748
                                                    unreachable
                                                  end
                                                  i32.const 1050692
                                                  call $core::panicking::panic::h0142ee7f4c64bd08
                                                  unreachable
                                                end
                                                local.get 1
                                                i32.const 40
                                                call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                                                unreachable
                                              end
                                              i32.const 1058892
                                              local.get 12
                                              i32.const 40
                                              call $core::panicking::panic_bounds_check::h1fae5a314994f748
                                              unreachable
                                            end
                                            local.get 1
                                            i32.const 40
                                            call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                                            unreachable
                                          end
                                          local.get 11
                                          i32.const 40
                                          call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                                          unreachable
                                        end
                                        i32.const 1058960
                                        local.get 11
                                        i32.const 40
                                        call $core::panicking::panic_bounds_check::h1fae5a314994f748
                                        unreachable
                                      end
                                      local.get 13
                                      i32.const 40
                                      call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                                      unreachable
                                    end
                                    local.get 12
                                    i32.const 40
                                    call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                                    unreachable
                                  end
                                  i32.const 1058936
                                  call $core::panicking::panic::h0142ee7f4c64bd08
                                  unreachable
                                end
                                local.get 12
                                i32.const 40
                                call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                                unreachable
                              end
                              i32.const 1058936
                              call $core::panicking::panic::h0142ee7f4c64bd08
                              unreachable
                            end
                            local.get 11
                            i32.const 40
                            call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                            unreachable
                          end
                          i32.const 1058936
                          call $core::panicking::panic::h0142ee7f4c64bd08
                          unreachable
                        end
                        local.get 13
                        i32.const 40
                        call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                        unreachable
                      end
                      i32.const 1058936
                      call $core::panicking::panic::h0142ee7f4c64bd08
                      unreachable
                    end
                    local.get 13
                    i32.const 40
                    call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                    unreachable
                  end
                  i32.const 1058960
                  local.get 13
                  i32.const 40
                  call $core::panicking::panic_bounds_check::h1fae5a314994f748
                  unreachable
                end
                local.get 16
                i32.const 40
                call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                unreachable
              end
              i32.const 1058960
              local.get 16
              i32.const 40
              call $core::panicking::panic_bounds_check::h1fae5a314994f748
              unreachable
            end
            local.get 1
            i32.const 40
            call $core::slice::slice_index_len_fail::h08f636efd7156c0a
            unreachable
          end
          local.get 17
          local.get 25
          i32.lt_u
          br_if 1 (;@2;)
          local.get 17
          local.get 3
          i32.gt_u
          br_if 2 (;@1;)
          local.get 17
          local.get 25
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 25
          i32.add
          i32.const 48
          local.get 17
          local.get 25
          i32.sub
          call $memset
          drop
        end
        local.get 0
        local.get 7
        i32.store16 offset=4
        local.get 0
        local.get 17
        i32.store
        local.get 5
        i32.const 848
        i32.add
        global.set 0
        return
      end
      local.get 25
      local.get 17
      call $core::slice::slice_index_order_fail::h45638c641c9b3b30
      unreachable
    end
    local.get 17
    local.get 3
    call $core::slice::slice_index_len_fail::h08f636efd7156c0a
    unreachable)
  (func $core::num::flt2dec::strategy::grisu::format_shortest_opt::h1f9ca0bac06f3d9a (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i64.load
                                      local.tee 12
                                      i64.eqz
                                      br_if 0 (;@17;)
                                      local.get 1
                                      i64.load offset=8
                                      local.tee 13
                                      i64.eqz
                                      br_if 1 (;@16;)
                                      local.get 1
                                      i64.load offset=16
                                      local.tee 14
                                      i64.eqz
                                      br_if 2 (;@15;)
                                      local.get 12
                                      local.get 14
                                      i64.add
                                      local.tee 14
                                      local.get 12
                                      i64.lt_u
                                      br_if 3 (;@14;)
                                      local.get 12
                                      local.get 13
                                      i64.sub
                                      local.tee 15
                                      local.get 12
                                      i64.gt_u
                                      br_if 4 (;@13;)
                                      local.get 3
                                      i32.const 17
                                      i32.lt_u
                                      br_if 5 (;@12;)
                                      local.get 14
                                      i64.const 2305843009213693951
                                      i64.gt_u
                                      br_if 10 (;@7;)
                                      local.get 4
                                      local.get 1
                                      i32.load16_u offset=24
                                      local.tee 1
                                      i32.store16 offset=16
                                      local.get 4
                                      local.get 15
                                      i64.store offset=8
                                      local.get 1
                                      local.get 1
                                      i32.const -32
                                      i32.add
                                      local.get 1
                                      local.get 14
                                      i64.const 4294967296
                                      i64.lt_u
                                      local.tee 5
                                      select
                                      local.tee 6
                                      i32.const -16
                                      i32.add
                                      local.get 6
                                      local.get 14
                                      i64.const 32
                                      i64.shl
                                      local.get 14
                                      local.get 5
                                      select
                                      local.tee 14
                                      i64.const 281474976710656
                                      i64.lt_u
                                      local.tee 5
                                      select
                                      local.tee 6
                                      i32.const -8
                                      i32.add
                                      local.get 6
                                      local.get 14
                                      i64.const 16
                                      i64.shl
                                      local.get 14
                                      local.get 5
                                      select
                                      local.tee 14
                                      i64.const 72057594037927936
                                      i64.lt_u
                                      local.tee 5
                                      select
                                      local.tee 6
                                      i32.const -4
                                      i32.add
                                      local.get 6
                                      local.get 14
                                      i64.const 8
                                      i64.shl
                                      local.get 14
                                      local.get 5
                                      select
                                      local.tee 14
                                      i64.const 1152921504606846976
                                      i64.lt_u
                                      local.tee 5
                                      select
                                      local.tee 6
                                      i32.const -2
                                      i32.add
                                      local.get 6
                                      local.get 14
                                      i64.const 4
                                      i64.shl
                                      local.get 14
                                      local.get 5
                                      select
                                      local.tee 14
                                      i64.const 4611686018427387904
                                      i64.lt_u
                                      local.tee 5
                                      select
                                      local.get 14
                                      i64.const 2
                                      i64.shl
                                      local.get 14
                                      local.get 5
                                      select
                                      local.tee 16
                                      i64.const 63
                                      i64.shr_s
                                      i32.wrap_i64
                                      i32.const -1
                                      i32.xor
                                      i32.add
                                      local.tee 5
                                      i32.sub
                                      i32.const 16
                                      i32.shl
                                      i32.const 16
                                      i32.shr_s
                                      local.tee 6
                                      i32.const 0
                                      i32.lt_s
                                      br_if 6 (;@11;)
                                      local.get 4
                                      i64.const -1
                                      local.get 6
                                      i64.extend_i32_u
                                      i64.const 63
                                      i64.and
                                      local.tee 17
                                      i64.shr_u
                                      local.tee 14
                                      local.get 15
                                      i64.and
                                      i64.store offset=40
                                      local.get 15
                                      local.get 14
                                      i64.gt_u
                                      br_if 7 (;@10;)
                                      local.get 4
                                      local.get 1
                                      i32.store16 offset=16
                                      local.get 4
                                      local.get 12
                                      i64.store offset=8
                                      local.get 4
                                      local.get 14
                                      local.get 12
                                      i64.and
                                      i64.store offset=40
                                      local.get 12
                                      local.get 14
                                      i64.gt_u
                                      br_if 8 (;@9;)
                                      i32.const -96
                                      local.get 5
                                      i32.sub
                                      i32.const 16
                                      i32.shl
                                      i32.const 16
                                      i32.shr_s
                                      i32.const 80
                                      i32.mul
                                      i32.const 86960
                                      i32.add
                                      i32.const 2126
                                      i32.div_s
                                      local.tee 1
                                      i32.const 81
                                      i32.ge_u
                                      br_if 9 (;@8;)
                                      local.get 1
                                      i32.const 4
                                      i32.shl
                                      local.tee 1
                                      i32.const 1050752
                                      i32.add
                                      i64.load
                                      local.tee 14
                                      i64.const 4294967295
                                      i64.and
                                      local.tee 13
                                      local.get 12
                                      local.get 17
                                      i64.shl
                                      local.tee 12
                                      i64.const 32
                                      i64.shr_u
                                      local.tee 18
                                      i64.mul
                                      local.tee 19
                                      i64.const 32
                                      i64.shr_u
                                      local.tee 20
                                      local.get 14
                                      i64.const 32
                                      i64.shr_u
                                      local.tee 21
                                      local.get 18
                                      i64.mul
                                      i64.add
                                      local.get 21
                                      local.get 12
                                      i64.const 4294967295
                                      i64.and
                                      local.tee 12
                                      i64.mul
                                      local.tee 14
                                      i64.const 32
                                      i64.shr_u
                                      local.tee 22
                                      i64.add
                                      local.set 23
                                      local.get 19
                                      i64.const 4294967295
                                      i64.and
                                      local.get 13
                                      local.get 12
                                      i64.mul
                                      i64.const 32
                                      i64.shr_u
                                      i64.add
                                      local.get 14
                                      i64.const 4294967295
                                      i64.and
                                      i64.add
                                      i64.const 2147483648
                                      i64.add
                                      i64.const 32
                                      i64.shr_u
                                      local.set 24
                                      i64.const 1
                                      i32.const 0
                                      local.get 5
                                      local.get 1
                                      i32.const 1050760
                                      i32.add
                                      i32.load16_u
                                      i32.add
                                      i32.sub
                                      i32.const 63
                                      i32.and
                                      i64.extend_i32_u
                                      local.tee 14
                                      i64.shl
                                      local.tee 19
                                      i64.const -1
                                      i64.add
                                      local.set 25
                                      local.get 13
                                      local.get 15
                                      local.get 17
                                      i64.shl
                                      local.tee 12
                                      i64.const 32
                                      i64.shr_u
                                      local.tee 26
                                      i64.mul
                                      local.tee 15
                                      i64.const 4294967295
                                      i64.and
                                      local.get 13
                                      local.get 12
                                      i64.const 4294967295
                                      i64.and
                                      local.tee 12
                                      i64.mul
                                      i64.const 32
                                      i64.shr_u
                                      i64.add
                                      local.get 21
                                      local.get 12
                                      i64.mul
                                      local.tee 12
                                      i64.const 4294967295
                                      i64.and
                                      i64.add
                                      i64.const 2147483648
                                      i64.add
                                      i64.const 32
                                      i64.shr_u
                                      local.set 27
                                      local.get 21
                                      local.get 26
                                      i64.mul
                                      local.set 17
                                      local.get 12
                                      i64.const 32
                                      i64.shr_u
                                      local.set 28
                                      local.get 15
                                      i64.const 32
                                      i64.shr_u
                                      local.set 29
                                      local.get 1
                                      i32.const 1050762
                                      i32.add
                                      i32.load16_u
                                      local.set 1
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 21
                                              local.get 16
                                              local.get 16
                                              i64.const -1
                                              i64.xor
                                              i64.const 63
                                              i64.shr_u
                                              i64.shl
                                              local.tee 12
                                              i64.const 32
                                              i64.shr_u
                                              local.tee 30
                                              i64.mul
                                              local.tee 31
                                              local.get 13
                                              local.get 30
                                              i64.mul
                                              local.tee 15
                                              i64.const 32
                                              i64.shr_u
                                              local.tee 32
                                              i64.add
                                              local.get 21
                                              local.get 12
                                              i64.const 4294967295
                                              i64.and
                                              local.tee 12
                                              i64.mul
                                              local.tee 16
                                              i64.const 32
                                              i64.shr_u
                                              local.tee 33
                                              i64.add
                                              local.get 15
                                              i64.const 4294967295
                                              i64.and
                                              local.get 13
                                              local.get 12
                                              i64.mul
                                              i64.const 32
                                              i64.shr_u
                                              i64.add
                                              local.get 16
                                              i64.const 4294967295
                                              i64.and
                                              i64.add
                                              i64.const 2147483648
                                              i64.add
                                              i64.const 32
                                              i64.shr_u
                                              local.tee 34
                                              i64.add
                                              i64.const 1
                                              i64.add
                                              local.tee 35
                                              local.get 14
                                              i64.shr_u
                                              i32.wrap_i64
                                              local.tee 6
                                              i32.const 10000
                                              i32.lt_u
                                              br_if 0 (;@21;)
                                              local.get 6
                                              i32.const 1000000
                                              i32.lt_u
                                              br_if 1 (;@20;)
                                              local.get 6
                                              i32.const 100000000
                                              i32.lt_u
                                              br_if 2 (;@19;)
                                              i32.const 8
                                              i32.const 9
                                              local.get 6
                                              i32.const 1000000000
                                              i32.lt_u
                                              local.tee 5
                                              select
                                              local.set 7
                                              i32.const 100000000
                                              i32.const 1000000000
                                              local.get 5
                                              select
                                              local.set 5
                                              br 3 (;@18;)
                                            end
                                            block  ;; label = @21
                                              local.get 6
                                              i32.const 100
                                              i32.lt_u
                                              br_if 0 (;@21;)
                                              i32.const 2
                                              i32.const 3
                                              local.get 6
                                              i32.const 1000
                                              i32.lt_u
                                              local.tee 5
                                              select
                                              local.set 7
                                              i32.const 100
                                              i32.const 1000
                                              local.get 5
                                              select
                                              local.set 5
                                              br 3 (;@18;)
                                            end
                                            i32.const 1
                                            i32.const 10
                                            local.get 6
                                            i32.const 10
                                            i32.lt_u
                                            select
                                            local.set 5
                                            local.get 6
                                            i32.const 9
                                            i32.gt_u
                                            local.set 7
                                            br 2 (;@18;)
                                          end
                                          i32.const 4
                                          i32.const 5
                                          local.get 6
                                          i32.const 100000
                                          i32.lt_u
                                          local.tee 5
                                          select
                                          local.set 7
                                          i32.const 10000
                                          i32.const 100000
                                          local.get 5
                                          select
                                          local.set 5
                                          br 1 (;@18;)
                                        end
                                        i32.const 6
                                        i32.const 7
                                        local.get 6
                                        i32.const 10000000
                                        i32.lt_u
                                        local.tee 5
                                        select
                                        local.set 7
                                        i32.const 1000000
                                        i32.const 10000000
                                        local.get 5
                                        select
                                        local.set 5
                                      end
                                      local.get 23
                                      local.get 24
                                      i64.add
                                      local.set 23
                                      local.get 35
                                      local.get 25
                                      i64.and
                                      local.set 12
                                      local.get 7
                                      local.get 1
                                      i32.sub
                                      i32.const 1
                                      i32.add
                                      local.set 8
                                      local.get 35
                                      local.get 17
                                      local.get 29
                                      i64.add
                                      local.get 28
                                      i64.add
                                      local.get 27
                                      i64.add
                                      i64.sub
                                      i64.const 1
                                      i64.add
                                      local.tee 16
                                      local.get 25
                                      i64.and
                                      local.set 15
                                      i32.const 0
                                      local.set 1
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          loop  ;; label = @20
                                            local.get 6
                                            local.get 5
                                            i32.div_u
                                            local.set 9
                                            local.get 3
                                            local.get 1
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 2
                                            local.get 1
                                            i32.add
                                            local.tee 10
                                            local.get 9
                                            i32.const 48
                                            i32.add
                                            local.tee 11
                                            i32.store8
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 16
                                                  local.get 6
                                                  local.get 9
                                                  local.get 5
                                                  i32.mul
                                                  i32.sub
                                                  local.tee 6
                                                  i64.extend_i32_u
                                                  local.get 14
                                                  i64.shl
                                                  local.tee 17
                                                  local.get 12
                                                  i64.add
                                                  local.tee 13
                                                  i64.gt_u
                                                  br_if 0 (;@23;)
                                                  local.get 7
                                                  local.get 1
                                                  i32.ne
                                                  br_if 2 (;@21;)
                                                  local.get 1
                                                  i32.const 1
                                                  i32.add
                                                  local.set 1
                                                  i64.const 1
                                                  local.set 13
                                                  loop  ;; label = @24
                                                    local.get 13
                                                    local.set 16
                                                    local.get 15
                                                    local.set 17
                                                    local.get 1
                                                    local.get 3
                                                    i32.ge_u
                                                    br_if 6 (;@18;)
                                                    local.get 16
                                                    i64.const 10
                                                    i64.mul
                                                    local.set 13
                                                    local.get 2
                                                    local.get 1
                                                    i32.add
                                                    local.get 12
                                                    i64.const 10
                                                    i64.mul
                                                    local.tee 12
                                                    local.get 14
                                                    i64.shr_u
                                                    i32.wrap_i64
                                                    i32.const 48
                                                    i32.add
                                                    local.tee 5
                                                    i32.store8
                                                    local.get 1
                                                    i32.const 1
                                                    i32.add
                                                    local.set 1
                                                    local.get 17
                                                    i64.const 10
                                                    i64.mul
                                                    local.tee 15
                                                    local.get 12
                                                    local.get 25
                                                    i64.and
                                                    local.tee 12
                                                    i64.le_u
                                                    br_if 0 (;@24;)
                                                  end
                                                  local.get 13
                                                  local.get 35
                                                  local.get 23
                                                  i64.sub
                                                  i64.mul
                                                  local.tee 14
                                                  local.get 13
                                                  i64.add
                                                  local.set 18
                                                  local.get 15
                                                  local.get 12
                                                  i64.sub
                                                  local.get 19
                                                  i64.lt_u
                                                  local.tee 6
                                                  br_if 20 (;@3;)
                                                  local.get 14
                                                  local.get 13
                                                  i64.sub
                                                  local.tee 25
                                                  local.get 12
                                                  i64.gt_u
                                                  br_if 1 (;@22;)
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 1
                                                i32.add
                                                local.set 6
                                                local.get 1
                                                local.get 3
                                                i32.ge_u
                                                br_if 16 (;@6;)
                                                local.get 16
                                                local.get 13
                                                i64.sub
                                                local.tee 19
                                                local.get 5
                                                i64.extend_i32_u
                                                local.get 14
                                                i64.shl
                                                local.tee 14
                                                i64.lt_u
                                                local.set 1
                                                local.get 35
                                                local.get 23
                                                i64.sub
                                                local.tee 15
                                                i64.const 1
                                                i64.add
                                                local.set 36
                                                local.get 15
                                                i64.const -1
                                                i64.add
                                                local.tee 25
                                                local.get 13
                                                i64.le_u
                                                br_if 17 (;@5;)
                                                local.get 19
                                                local.get 14
                                                i64.lt_u
                                                br_if 17 (;@5;)
                                                local.get 33
                                                local.get 32
                                                i64.add
                                                local.get 34
                                                i64.add
                                                local.tee 15
                                                local.get 31
                                                i64.add
                                                local.get 23
                                                i64.sub
                                                local.get 17
                                                local.get 12
                                                i64.add
                                                i64.sub
                                                local.set 35
                                                local.get 12
                                                local.get 20
                                                i64.add
                                                local.get 22
                                                i64.add
                                                local.get 24
                                                i64.add
                                                local.get 21
                                                local.get 18
                                                local.get 30
                                                i64.sub
                                                i64.mul
                                                i64.add
                                                local.get 32
                                                i64.sub
                                                local.get 33
                                                i64.sub
                                                local.get 34
                                                i64.sub
                                                local.get 17
                                                i64.add
                                                local.set 19
                                                local.get 15
                                                local.get 21
                                                local.get 30
                                                local.get 26
                                                i64.sub
                                                i64.mul
                                                i64.add
                                                local.get 28
                                                i64.sub
                                                local.get 29
                                                i64.sub
                                                local.get 27
                                                i64.sub
                                                local.get 12
                                                local.get 14
                                                i64.add
                                                local.get 17
                                                i64.add
                                                i64.sub
                                                i64.const 2
                                                i64.add
                                                local.set 21
                                                i64.const 0
                                                local.set 12
                                                loop  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 13
                                                    local.get 14
                                                    i64.add
                                                    local.tee 15
                                                    local.get 25
                                                    i64.lt_u
                                                    br_if 0 (;@24;)
                                                    local.get 35
                                                    local.get 12
                                                    i64.add
                                                    local.get 14
                                                    local.get 19
                                                    i64.add
                                                    i64.ge_u
                                                    br_if 0 (;@24;)
                                                    i32.const 0
                                                    local.set 1
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 10
                                                  local.get 11
                                                  i32.const -1
                                                  i32.add
                                                  local.tee 11
                                                  i32.store8
                                                  local.get 21
                                                  local.get 12
                                                  i64.add
                                                  local.tee 17
                                                  local.get 14
                                                  i64.lt_u
                                                  local.set 1
                                                  local.get 15
                                                  local.get 25
                                                  i64.ge_u
                                                  br_if 19 (;@4;)
                                                  local.get 19
                                                  local.get 14
                                                  i64.add
                                                  local.set 19
                                                  local.get 12
                                                  local.get 14
                                                  i64.sub
                                                  local.set 12
                                                  local.get 15
                                                  local.set 13
                                                  local.get 17
                                                  local.get 14
                                                  i64.lt_u
                                                  br_if 19 (;@4;)
                                                  br 0 (;@23;)
                                                end
                                              end
                                              local.get 2
                                              local.get 1
                                              i32.add
                                              i32.const -1
                                              i32.add
                                              local.set 9
                                              local.get 17
                                              i64.const 10
                                              i64.mul
                                              local.get 19
                                              local.get 12
                                              i64.add
                                              i64.sub
                                              local.set 21
                                              local.get 19
                                              local.get 23
                                              i64.const 10
                                              i64.mul
                                              local.get 32
                                              local.get 33
                                              i64.add
                                              local.get 34
                                              i64.add
                                              local.get 31
                                              i64.add
                                              i64.const 10
                                              i64.mul
                                              i64.sub
                                              local.get 16
                                              i64.mul
                                              i64.add
                                              local.set 35
                                              local.get 25
                                              local.get 12
                                              i64.sub
                                              local.set 30
                                              i64.const 0
                                              local.set 14
                                              loop  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 12
                                                  local.get 19
                                                  i64.add
                                                  local.tee 13
                                                  local.get 25
                                                  i64.lt_u
                                                  br_if 0 (;@23;)
                                                  local.get 30
                                                  local.get 14
                                                  i64.add
                                                  local.get 35
                                                  local.get 12
                                                  i64.add
                                                  i64.ge_u
                                                  br_if 0 (;@23;)
                                                  i32.const 0
                                                  local.set 6
                                                  br 20 (;@3;)
                                                end
                                                local.get 9
                                                local.get 5
                                                i32.const -1
                                                i32.add
                                                local.tee 5
                                                i32.store8
                                                local.get 21
                                                local.get 14
                                                i64.add
                                                local.tee 17
                                                local.get 19
                                                i64.lt_u
                                                local.set 6
                                                local.get 13
                                                local.get 25
                                                i64.ge_u
                                                br_if 20 (;@2;)
                                                local.get 14
                                                local.get 19
                                                i64.sub
                                                local.set 14
                                                local.get 13
                                                local.set 12
                                                local.get 17
                                                local.get 19
                                                i64.lt_u
                                                br_if 20 (;@2;)
                                                br 0 (;@22;)
                                              end
                                            end
                                            local.get 1
                                            i32.const 1
                                            i32.add
                                            local.set 1
                                            local.get 5
                                            i32.const 10
                                            i32.lt_u
                                            local.set 9
                                            local.get 5
                                            i32.const 10
                                            i32.div_u
                                            local.set 5
                                            local.get 9
                                            i32.eqz
                                            br_if 0 (;@20;)
                                          end
                                          i32.const 1052492
                                          call $core::panicking::panic::h0142ee7f4c64bd08
                                          unreachable
                                        end
                                        i32.const 1052516
                                        local.get 3
                                        local.get 3
                                        call $core::panicking::panic_bounds_check::h1fae5a314994f748
                                        unreachable
                                      end
                                      i32.const 1052532
                                      local.get 1
                                      local.get 3
                                      call $core::panicking::panic_bounds_check::h1fae5a314994f748
                                      unreachable
                                    end
                                    i32.const 1052152
                                    call $core::panicking::panic::h0142ee7f4c64bd08
                                    unreachable
                                  end
                                  i32.const 1052176
                                  call $core::panicking::panic::h0142ee7f4c64bd08
                                  unreachable
                                end
                                i32.const 1052200
                                call $core::panicking::panic::h0142ee7f4c64bd08
                                unreachable
                              end
                              i32.const 1052224
                              call $core::panicking::panic::h0142ee7f4c64bd08
                              unreachable
                            end
                            i32.const 1052248
                            call $core::panicking::panic::h0142ee7f4c64bd08
                            unreachable
                          end
                          i32.const 1052272
                          call $core::panicking::panic::h0142ee7f4c64bd08
                          unreachable
                        end
                        i32.const 1053096
                        call $core::panicking::panic::h0142ee7f4c64bd08
                        unreachable
                      end
                      local.get 4
                      i32.const 36
                      i32.add
                      i32.const 64
                      i32.store
                      local.get 4
                      i32.const 68
                      i32.add
                      i32.const 2
                      i32.store
                      local.get 4
                      i64.const 3
                      i64.store offset=52 align=4
                      local.get 4
                      i32.const 1052428
                      i32.store offset=48
                      local.get 4
                      i32.const 64
                      i32.store offset=28
                      local.get 4
                      local.get 4
                      i32.const 40
                      i32.add
                      i32.store offset=72
                      local.get 4
                      local.get 4
                      i32.const 24
                      i32.add
                      i32.store offset=64
                      local.get 4
                      local.get 4
                      i32.const 76
                      i32.add
                      i32.store offset=32
                      local.get 4
                      local.get 4
                      i32.const 72
                      i32.add
                      i32.store offset=24
                      local.get 4
                      local.get 4
                      i32.const 8
                      i32.add
                      i32.store offset=76
                      local.get 4
                      i32.const 48
                      i32.add
                      i32.const 1053120
                      call $core::panicking::panic_fmt::h095d4614168d6bd6
                      unreachable
                    end
                    local.get 4
                    i32.const 36
                    i32.add
                    i32.const 64
                    i32.store
                    local.get 4
                    i32.const 68
                    i32.add
                    i32.const 2
                    i32.store
                    local.get 4
                    i64.const 3
                    i64.store offset=52 align=4
                    local.get 4
                    i32.const 1052428
                    i32.store offset=48
                    local.get 4
                    i32.const 64
                    i32.store offset=28
                    local.get 4
                    local.get 4
                    i32.const 40
                    i32.add
                    i32.store offset=72
                    local.get 4
                    local.get 4
                    i32.const 24
                    i32.add
                    i32.store offset=64
                    local.get 4
                    local.get 4
                    i32.const 76
                    i32.add
                    i32.store offset=32
                    local.get 4
                    local.get 4
                    i32.const 72
                    i32.add
                    i32.store offset=24
                    local.get 4
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.store offset=76
                    local.get 4
                    i32.const 48
                    i32.add
                    i32.const 1053120
                    call $core::panicking::panic_fmt::h095d4614168d6bd6
                    unreachable
                  end
                  i32.const 1052092
                  local.get 1
                  i32.const 81
                  call $core::panicking::panic_bounds_check::h1fae5a314994f748
                  unreachable
                end
                i32.const 1052344
                call $core::panicking::panic::h0142ee7f4c64bd08
                unreachable
              end
              local.get 6
              local.get 3
              call $core::slice::slice_index_len_fail::h08f636efd7156c0a
              unreachable
            end
            local.get 13
            local.set 15
          end
          block  ;; label = @4
            local.get 36
            local.get 15
            i64.le_u
            br_if 0 (;@4;)
            local.get 1
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            local.get 15
            local.get 14
            i64.add
            local.tee 12
            local.get 36
            i64.lt_u
            br_if 3 (;@1;)
            local.get 36
            local.get 15
            i64.sub
            local.get 12
            local.get 36
            i64.sub
            i64.ge_u
            br_if 3 (;@1;)
          end
          i32.const 0
          local.set 5
          local.get 15
          i64.const 2
          i64.lt_u
          br_if 2 (;@1;)
          local.get 15
          local.get 16
          i64.const -4
          i64.add
          i64.gt_u
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          local.get 8
          i32.store16
          i32.const 1
          local.set 5
          br 2 (;@1;)
        end
        local.get 12
        local.set 13
      end
      block  ;; label = @2
        local.get 18
        local.get 13
        i64.le_u
        br_if 0 (;@2;)
        local.get 6
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        local.get 13
        local.get 19
        i64.add
        local.tee 12
        local.get 18
        i64.lt_u
        br_if 1 (;@1;)
        local.get 18
        local.get 13
        i64.sub
        local.get 12
        local.get 18
        i64.sub
        i64.ge_u
        br_if 1 (;@1;)
      end
      i32.const 0
      local.set 5
      local.get 16
      i64.const 20
      i64.mul
      local.get 13
      i64.gt_u
      br_if 0 (;@1;)
      local.get 13
      local.get 16
      i64.const -40
      i64.mul
      local.get 15
      i64.add
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      i32.const 8
      i32.add
      local.get 8
      i32.store16
      i32.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 80
    i32.add
    global.set 0)
  (func $core::num::flt2dec::strategy::grisu::format_exact_opt::hfa9d11cf28a1b470 (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i64.load
                    local.tee 15
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 15
                    i64.const 2305843009213693951
                    i64.gt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.eqz
                    br_if 3 (;@5;)
                    i32.const -96
                    local.get 1
                    i32.load16_u offset=24
                    local.tee 1
                    i32.const -32
                    i32.add
                    local.get 1
                    local.get 15
                    i64.const 4294967296
                    i64.lt_u
                    local.tee 6
                    select
                    local.tee 1
                    i32.const -16
                    i32.add
                    local.get 1
                    local.get 15
                    i64.const 32
                    i64.shl
                    local.get 15
                    local.get 6
                    select
                    local.tee 15
                    i64.const 281474976710656
                    i64.lt_u
                    local.tee 6
                    select
                    local.tee 1
                    i32.const -8
                    i32.add
                    local.get 1
                    local.get 15
                    i64.const 16
                    i64.shl
                    local.get 15
                    local.get 6
                    select
                    local.tee 15
                    i64.const 72057594037927936
                    i64.lt_u
                    local.tee 6
                    select
                    local.tee 1
                    i32.const -4
                    i32.add
                    local.get 1
                    local.get 15
                    i64.const 8
                    i64.shl
                    local.get 15
                    local.get 6
                    select
                    local.tee 15
                    i64.const 1152921504606846976
                    i64.lt_u
                    local.tee 6
                    select
                    local.tee 1
                    i32.const -2
                    i32.add
                    local.get 1
                    local.get 15
                    i64.const 4
                    i64.shl
                    local.get 15
                    local.get 6
                    select
                    local.tee 15
                    i64.const 4611686018427387904
                    i64.lt_u
                    local.tee 6
                    select
                    local.get 15
                    i64.const 2
                    i64.shl
                    local.get 15
                    local.get 6
                    select
                    local.tee 15
                    i64.const 63
                    i64.shr_s
                    i32.wrap_i64
                    i32.const -1
                    i32.xor
                    i32.add
                    local.tee 6
                    i32.sub
                    i32.const 16
                    i32.shl
                    i32.const 16
                    i32.shr_s
                    i32.const 80
                    i32.mul
                    i32.const 86960
                    i32.add
                    i32.const 2126
                    i32.div_s
                    local.tee 1
                    i32.const 81
                    i32.ge_u
                    br_if 2 (;@6;)
                    local.get 1
                    i32.const 4
                    i32.shl
                    local.tee 1
                    i32.const 1050762
                    i32.add
                    i32.load16_u
                    local.set 7
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.const 1050752
                            i32.add
                            i64.load
                            local.tee 16
                            i64.const 4294967295
                            i64.and
                            local.tee 17
                            local.get 15
                            local.get 15
                            i64.const -1
                            i64.xor
                            i64.const 63
                            i64.shr_u
                            i64.shl
                            local.tee 15
                            i64.const 32
                            i64.shr_u
                            local.tee 18
                            i64.mul
                            local.tee 19
                            i64.const 32
                            i64.shr_u
                            local.get 16
                            i64.const 32
                            i64.shr_u
                            local.tee 16
                            local.get 18
                            i64.mul
                            i64.add
                            local.get 16
                            local.get 15
                            i64.const 4294967295
                            i64.and
                            local.tee 15
                            i64.mul
                            local.tee 16
                            i64.const 32
                            i64.shr_u
                            i64.add
                            local.get 19
                            i64.const 4294967295
                            i64.and
                            local.get 17
                            local.get 15
                            i64.mul
                            i64.const 32
                            i64.shr_u
                            i64.add
                            local.get 16
                            i64.const 4294967295
                            i64.and
                            i64.add
                            i64.const 2147483648
                            i64.add
                            i64.const 32
                            i64.shr_u
                            i64.add
                            local.tee 15
                            i32.const -64
                            local.get 6
                            local.get 1
                            i32.const 1050760
                            i32.add
                            i32.load16_u
                            i32.add
                            i32.sub
                            i32.const 16
                            i32.shl
                            i32.const 16
                            i32.shr_s
                            local.tee 8
                            i32.const 63
                            i32.and
                            i64.extend_i32_u
                            local.tee 19
                            i64.shr_u
                            i32.wrap_i64
                            local.tee 9
                            i32.const 10000
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 9
                            i32.const 1000000
                            i32.lt_u
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 100000000
                            i32.lt_u
                            br_if 2 (;@10;)
                            i32.const 8
                            i32.const 9
                            local.get 9
                            i32.const 1000000000
                            i32.lt_u
                            local.tee 1
                            select
                            local.set 10
                            i32.const 100000000
                            i32.const 1000000000
                            local.get 1
                            select
                            local.set 6
                            br 3 (;@9;)
                          end
                          block  ;; label = @12
                            local.get 9
                            i32.const 100
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 2
                            i32.const 3
                            local.get 9
                            i32.const 1000
                            i32.lt_u
                            local.tee 1
                            select
                            local.set 10
                            i32.const 100
                            i32.const 1000
                            local.get 1
                            select
                            local.set 6
                            br 3 (;@9;)
                          end
                          i32.const 1
                          i32.const 10
                          local.get 9
                          i32.const 10
                          i32.lt_u
                          select
                          local.set 6
                          local.get 9
                          i32.const 9
                          i32.gt_u
                          local.set 10
                          br 2 (;@9;)
                        end
                        i32.const 4
                        i32.const 5
                        local.get 9
                        i32.const 100000
                        i32.lt_u
                        local.tee 1
                        select
                        local.set 10
                        i32.const 10000
                        i32.const 100000
                        local.get 1
                        select
                        local.set 6
                        br 1 (;@9;)
                      end
                      i32.const 6
                      i32.const 7
                      local.get 9
                      i32.const 10000000
                      i32.lt_u
                      local.tee 1
                      select
                      local.set 10
                      i32.const 1000000
                      i32.const 10000000
                      local.get 1
                      select
                      local.set 6
                    end
                    i64.const 1
                    local.get 19
                    i64.shl
                    local.set 20
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 10
                              local.get 7
                              i32.sub
                              local.tee 11
                              i32.const 16
                              i32.shl
                              i32.const 65536
                              i32.add
                              i32.const 16
                              i32.shr_s
                              local.tee 12
                              local.get 4
                              i32.const 16
                              i32.shl
                              i32.const 16
                              i32.shr_s
                              local.tee 1
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 15
                              local.get 20
                              i64.const -1
                              i64.add
                              local.tee 21
                              i64.and
                              local.set 15
                              local.get 12
                              local.get 4
                              i32.sub
                              i32.const 16
                              i32.shl
                              i32.const 16
                              i32.shr_s
                              local.get 3
                              local.get 12
                              local.get 1
                              i32.sub
                              local.get 3
                              i32.lt_u
                              select
                              local.tee 13
                              i32.const -1
                              i32.add
                              local.set 14
                              i32.const 0
                              local.set 1
                              loop  ;; label = @14
                                local.get 9
                                local.get 6
                                i32.div_u
                                local.set 7
                                local.get 3
                                local.get 1
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 9
                                local.get 7
                                local.get 6
                                i32.mul
                                i32.sub
                                local.set 9
                                local.get 2
                                local.get 1
                                i32.add
                                local.get 7
                                i32.const 48
                                i32.add
                                i32.store8
                                local.get 14
                                local.get 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 10
                                local.get 1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                local.get 6
                                i32.const 10
                                i32.lt_u
                                local.set 7
                                local.get 6
                                i32.const 10
                                i32.div_u
                                local.set 6
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                              i32.const 1052692
                              call $core::panicking::panic::h0142ee7f4c64bd08
                              unreachable
                            end
                            local.get 15
                            i64.const 10
                            i64.div_u
                            local.set 15
                            i32.const 0
                            local.set 7
                            local.get 6
                            i64.extend_i32_u
                            local.get 19
                            i64.shl
                            local.tee 16
                            local.get 20
                            i64.le_u
                            br_if 11 (;@1;)
                            local.get 16
                            local.get 20
                            i64.sub
                            local.get 20
                            i64.le_u
                            br_if 11 (;@1;)
                            block  ;; label = @13
                              local.get 16
                              local.get 15
                              i64.sub
                              local.get 15
                              i64.le_u
                              br_if 0 (;@13;)
                              local.get 16
                              local.get 15
                              i64.const 1
                              i64.shl
                              i64.sub
                              local.get 20
                              i64.const 1
                              i64.shl
                              i64.ge_u
                              br_if 9 (;@4;)
                            end
                            local.get 15
                            local.get 20
                            i64.le_u
                            br_if 11 (;@1;)
                            local.get 16
                            local.get 15
                            local.get 20
                            i64.sub
                            local.tee 15
                            i64.sub
                            local.get 15
                            i64.gt_u
                            br_if 11 (;@1;)
                            i32.const 0
                            local.set 1
                            local.get 5
                            i32.const 24
                            i32.add
                            local.get 2
                            local.get 3
                            i32.const 0
                            call $core::num::flt2dec::round_up::hddff118c16b26a44
                            i32.const 1
                            local.set 7
                            block  ;; label = @13
                              local.get 5
                              i32.load8_u offset=24
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 11
                              i32.const 16
                              i32.shl
                              i32.const 131072
                              i32.add
                              i32.const 16
                              i32.shr_s
                              local.tee 12
                              local.get 4
                              i32.const 16
                              i32.shl
                              i32.const 16
                              i32.shr_s
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 5
                              i32.load8_u offset=25
                              i32.store8
                              i32.const 1
                              local.set 1
                            end
                            local.get 0
                            local.get 1
                            i32.store offset=4
                            local.get 0
                            i32.const 8
                            i32.add
                            local.get 12
                            i32.store16
                            br 11 (;@1;)
                          end
                          i32.const 0
                          local.set 7
                          local.get 6
                          i64.extend_i32_u
                          local.get 19
                          i64.shl
                          local.tee 16
                          local.get 20
                          i64.le_u
                          br_if 10 (;@1;)
                          local.get 16
                          local.get 20
                          i64.sub
                          local.get 20
                          i64.le_u
                          br_if 10 (;@1;)
                          block  ;; label = @12
                            local.get 16
                            local.get 9
                            i64.extend_i32_u
                            local.get 19
                            i64.shl
                            local.get 15
                            i64.add
                            local.tee 15
                            i64.sub
                            local.get 15
                            i64.le_u
                            br_if 0 (;@12;)
                            local.get 16
                            local.get 15
                            i64.const 1
                            i64.shl
                            i64.sub
                            local.get 20
                            i64.const 1
                            i64.shl
                            i64.ge_u
                            br_if 9 (;@3;)
                          end
                          local.get 15
                          local.get 20
                          i64.le_u
                          br_if 10 (;@1;)
                          local.get 16
                          local.get 15
                          local.get 20
                          i64.sub
                          local.tee 15
                          i64.sub
                          local.get 15
                          i64.gt_u
                          br_if 10 (;@1;)
                          local.get 5
                          i32.const 8
                          i32.add
                          local.get 2
                          local.get 3
                          local.get 13
                          call $core::num::flt2dec::round_up::hddff118c16b26a44
                          i32.const 1
                          local.set 7
                          block  ;; label = @12
                            local.get 5
                            i32.load8_u offset=8
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 11
                            i32.const 16
                            i32.shl
                            i32.const 131072
                            i32.add
                            i32.const 16
                            i32.shr_s
                            local.tee 12
                            local.get 4
                            i32.const 16
                            i32.shl
                            i32.const 16
                            i32.shr_s
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 13
                            local.get 3
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 13
                            i32.add
                            local.get 5
                            i32.load8_u offset=9
                            i32.store8
                            local.get 13
                            i32.const 1
                            i32.add
                            local.set 13
                          end
                          local.get 0
                          local.get 13
                          i32.store offset=4
                          local.get 0
                          i32.const 8
                          i32.add
                          local.get 12
                          i32.store16
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 8
                        i32.const -1
                        i32.add
                        i32.const 63
                        i32.and
                        i64.extend_i32_u
                        local.set 22
                        i64.const 1
                        local.set 16
                        loop  ;; label = @11
                          i32.const 0
                          local.set 7
                          local.get 16
                          local.tee 17
                          local.get 22
                          i64.shr_u
                          i64.const 0
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 3
                          i32.ge_u
                          br_if 2 (;@9;)
                          local.get 17
                          i64.const 10
                          i64.mul
                          local.set 16
                          local.get 15
                          i64.const 10
                          i64.mul
                          local.tee 18
                          local.get 21
                          i64.and
                          local.set 15
                          local.get 2
                          local.get 1
                          i32.add
                          local.get 18
                          local.get 19
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 48
                          i32.add
                          i32.store8
                          local.get 13
                          local.get 1
                          i32.const 1
                          i32.add
                          local.tee 1
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 20
                        local.get 16
                        i64.le_u
                        br_if 9 (;@1;)
                        local.get 20
                        local.get 16
                        i64.sub
                        local.get 16
                        i64.le_u
                        br_if 9 (;@1;)
                        block  ;; label = @11
                          local.get 20
                          local.get 15
                          i64.sub
                          local.get 15
                          i64.le_u
                          br_if 0 (;@11;)
                          local.get 20
                          local.get 15
                          i64.const 1
                          i64.shl
                          i64.sub
                          local.get 17
                          i64.const 20
                          i64.mul
                          i64.ge_u
                          br_if 9 (;@2;)
                        end
                        local.get 15
                        local.get 16
                        i64.le_u
                        br_if 9 (;@1;)
                        local.get 20
                        local.get 15
                        local.get 16
                        i64.sub
                        local.tee 15
                        i64.sub
                        local.get 15
                        i64.gt_u
                        br_if 9 (;@1;)
                        local.get 5
                        i32.const 16
                        i32.add
                        local.get 2
                        local.get 3
                        local.get 13
                        call $core::num::flt2dec::round_up::hddff118c16b26a44
                        i32.const 1
                        local.set 7
                        block  ;; label = @11
                          local.get 5
                          i32.load8_u offset=16
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 11
                          i32.const 16
                          i32.shl
                          i32.const 131072
                          i32.add
                          i32.const 16
                          i32.shr_s
                          local.tee 12
                          local.get 4
                          i32.const 16
                          i32.shl
                          i32.const 16
                          i32.shr_s
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 13
                          local.get 3
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 13
                          i32.add
                          local.get 5
                          i32.load8_u offset=17
                          i32.store8
                          local.get 13
                          i32.const 1
                          i32.add
                          local.set 13
                        end
                        local.get 0
                        local.get 13
                        i32.store offset=4
                        local.get 0
                        i32.const 8
                        i32.add
                        local.get 12
                        i32.store16
                        br 9 (;@1;)
                      end
                      i32.const 1052716
                      local.get 3
                      local.get 3
                      call $core::panicking::panic_bounds_check::h1fae5a314994f748
                      unreachable
                    end
                    i32.const 1052732
                    local.get 1
                    local.get 3
                    call $core::panicking::panic_bounds_check::h1fae5a314994f748
                    unreachable
                  end
                  i32.const 1052584
                  call $core::panicking::panic::h0142ee7f4c64bd08
                  unreachable
                end
                i32.const 1052644
                call $core::panicking::panic::h0142ee7f4c64bd08
                unreachable
              end
              i32.const 1052092
              local.get 1
              i32.const 81
              call $core::panicking::panic_bounds_check::h1fae5a314994f748
              unreachable
            end
            i32.const 1052668
            call $core::panicking::panic::h0142ee7f4c64bd08
            unreachable
          end
          local.get 0
          i32.const 0
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          local.get 12
          i32.store16
          i32.const 1
          local.set 7
          br 2 (;@1;)
        end
        local.get 0
        local.get 13
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        local.get 12
        i32.store16
        i32.const 1
        local.set 7
        br 1 (;@1;)
      end
      local.get 0
      local.get 13
      i32.store offset=4
      local.get 0
      i32.const 8
      i32.add
      local.get 12
      i32.store16
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 7
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0)
  (func $core::fmt::float::float_to_decimal_common_exact::h531038d185a3c629 (type 11) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 1136
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.tee 9
    i64.const 4503599627370495
    i64.and
    local.tee 10
    i64.const 4503599627370496
    i64.or
    local.get 10
    i64.const 1
    i64.shl
    local.get 9
    i64.const 52
    i64.shr_u
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.tee 5
    select
    local.tee 11
    i64.const 1
    i64.and
    local.set 12
    local.get 10
    i64.eqz
    local.set 6
    i32.const 2
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              i64.const 9218868437227405312
              i64.and
              local.tee 10
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 2
              i32.const 3
              local.get 6
              select
              br_table 4 (;@1;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;)
            end
            block  ;; label = @5
              local.get 10
              i64.const 9218868437227405312
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              br_table 4 (;@1;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;)
            end
            i64.const 18014398509481984
            local.get 11
            i64.const 1
            i64.shl
            local.get 11
            i64.const 4503599627370496
            i64.eq
            local.tee 7
            select
            local.set 11
            i64.const 2
            i64.const 1
            local.get 7
            select
            local.set 10
            local.get 12
            i32.wrap_i64
            i32.const 1
            i32.xor
            local.set 1
            i32.const -1077
            i32.const -1076
            local.get 7
            select
            local.get 5
            i32.add
            local.set 7
            br 3 (;@1;)
          end
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        i32.const 4
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      i32.const -1075
      i32.add
      local.set 7
      local.get 12
      i32.wrap_i64
      i32.const 1
      i32.xor
      local.set 1
      i64.const 1
      local.set 10
    end
    local.get 4
    i32.const 1040
    i32.add
    i32.const 4
    i32.add
    local.get 4
    i32.const 16
    i32.add
    i32.const 4
    i32.add
    i32.load8_u
    local.tee 6
    i32.store8
    local.get 4
    local.get 4
    i32.load offset=16 align=1
    local.tee 5
    i32.store offset=1040
    local.get 4
    i32.const 1135
    i32.add
    local.get 6
    i32.store8
    local.get 4
    local.get 7
    i32.store16 offset=1128
    local.get 4
    local.get 10
    i64.store offset=1120
    local.get 4
    i64.const 1
    i64.store offset=1112
    local.get 4
    local.get 11
    i64.store offset=1104
    local.get 4
    local.get 5
    i32.store offset=1131 align=1
    local.get 4
    local.get 1
    i32.store8 offset=1130
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const -2
              i32.add
              local.tee 1
              i32.const 3
              local.get 1
              i32.const 255
              i32.and
              local.tee 8
              i32.const 3
              i32.lt_u
              select
              i32.const 255
              i32.and
              local.tee 1
              i32.const 2
              i32.gt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;) 1 (;@6;)
                end
                i32.const 1052965
                local.set 1
                i32.const 0
                local.set 6
                block  ;; label = @7
                  local.get 2
                  i32.const 255
                  i32.and
                  br_table 5 (;@2;) 0 (;@7;) 4 (;@3;) 3 (;@4;) 5 (;@2;)
                end
                i32.const 1052963
                i32.const 1052965
                local.get 9
                i64.const 0
                i64.lt_s
                select
                local.set 1
                local.get 9
                i64.const 63
                i64.shr_u
                i32.wrap_i64
                local.set 6
                br 4 (;@2;)
              end
              local.get 4
              i32.const 3
              i32.store offset=1048
              local.get 4
              i32.const 1052969
              i32.store offset=1044
              local.get 4
              i32.const 2
              i32.store16 offset=1040
              i32.const 1
              local.set 5
              i32.const 0
              local.set 6
              i32.const 1052965
              local.set 1
              br 4 (;@1;)
            end
            i32.const 1052963
            i32.const 1052965
            local.get 9
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            i32.const 1052963
            i32.const 1052964
            local.get 6
            select
            local.get 2
            i32.const 255
            i32.and
            local.tee 2
            i32.const 2
            i32.lt_u
            select
            local.set 1
            i32.const 1
            local.set 5
            local.get 6
            local.get 2
            i32.const 1
            i32.gt_u
            i32.or
            local.set 6
            block  ;; label = @5
              local.get 8
              i32.const 2
              i32.le_u
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const -12
                      i32.const 5
                      local.get 7
                      i32.const 16
                      i32.shl
                      i32.const 16
                      i32.shr_s
                      local.tee 7
                      i32.const 0
                      i32.lt_s
                      select
                      local.get 7
                      i32.mul
                      i32.const 4
                      i32.shr_u
                      i32.const 21
                      i32.add
                      local.tee 7
                      i32.const 1024
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 1040
                      i32.add
                      local.get 4
                      i32.const 1104
                      i32.add
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 7
                      i32.const 0
                      local.get 3
                      i32.sub
                      i32.const -32768
                      local.get 3
                      i32.const 32768
                      i32.lt_u
                      select
                      local.tee 5
                      call $core::num::flt2dec::strategy::grisu::format_exact_opt::hfa9d11cf28a1b470
                      local.get 5
                      i32.const 16
                      i32.shl
                      i32.const 16
                      i32.shr_s
                      local.set 5
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.load offset=1040
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 8
                          i32.add
                          local.get 4
                          i32.const 1104
                          i32.add
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 7
                          local.get 5
                          call $core::num::flt2dec::strategy::dragon::format_exact::h05613100b333d6be
                          local.get 4
                          i32.load16_u offset=12
                          local.set 2
                          local.get 4
                          i32.load offset=8
                          local.set 7
                          br 1 (;@10;)
                        end
                        local.get 4
                        i32.const 1048
                        i32.add
                        i32.load16_u
                        local.set 2
                        local.get 4
                        i32.load offset=1044
                        local.set 7
                      end
                      block  ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.shl
                        i32.const 16
                        i32.shr_s
                        local.get 5
                        i32.le_s
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 1025
                        i32.ge_u
                        br_if 2 (;@8;)
                        local.get 7
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 4
                        i32.load8_u offset=16
                        i32.const 49
                        i32.lt_u
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.const 16
                            i32.shl
                            i32.const 16
                            i32.shr_s
                            local.tee 2
                            i32.const 1
                            i32.lt_s
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 4
                            i32.const 16
                            i32.add
                            i32.store offset=1044
                            local.get 7
                            local.get 2
                            i32.le_u
                            br_if 1 (;@11;)
                            local.get 4
                            i32.const 1
                            i32.store offset=1060
                            local.get 4
                            i32.const 1052962
                            i32.store offset=1056
                            local.get 4
                            i32.const 2
                            i32.store16 offset=1040
                            local.get 4
                            i32.const 2
                            i32.store16 offset=1052
                            local.get 4
                            i32.const 2
                            i32.store16 offset=1064
                            local.get 4
                            local.get 2
                            i32.store offset=1048
                            local.get 4
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 2
                            i32.add
                            i32.store offset=1068
                            local.get 4
                            local.get 7
                            local.get 2
                            i32.sub
                            local.tee 8
                            i32.store offset=1072
                            i32.const 3
                            local.set 5
                            local.get 8
                            local.get 3
                            i32.ge_u
                            br_if 11 (;@1;)
                            local.get 4
                            i32.const 0
                            i32.store16 offset=1076
                            local.get 4
                            local.get 3
                            local.get 7
                            i32.sub
                            local.get 2
                            i32.add
                            i32.store offset=1080
                            i32.const 4
                            local.set 5
                            br 11 (;@1;)
                          end
                          local.get 4
                          i32.const 2
                          i32.store offset=1048
                          local.get 4
                          i32.const 1052960
                          i32.store offset=1044
                          local.get 4
                          i32.const 2
                          i32.store16 offset=1040
                          local.get 4
                          i32.const 2
                          i32.store16 offset=1064
                          local.get 4
                          i32.const 0
                          i32.store16 offset=1052
                          local.get 4
                          i32.const 0
                          local.get 2
                          i32.sub
                          local.tee 8
                          i32.store offset=1056
                          local.get 4
                          local.get 7
                          i32.store offset=1072
                          local.get 4
                          local.get 4
                          i32.const 16
                          i32.add
                          i32.store offset=1068
                          i32.const 3
                          local.set 5
                          local.get 7
                          local.get 3
                          i32.ge_u
                          br_if 10 (;@1;)
                          local.get 3
                          local.get 7
                          i32.sub
                          local.tee 7
                          local.get 8
                          i32.le_u
                          br_if 10 (;@1;)
                          local.get 4
                          i32.const 0
                          i32.store16 offset=1076
                          local.get 4
                          local.get 7
                          local.get 2
                          i32.add
                          i32.store offset=1080
                          i32.const 4
                          local.set 5
                          br 10 (;@1;)
                        end
                        i32.const 2
                        local.set 5
                        local.get 4
                        i32.const 2
                        i32.store16 offset=1040
                        local.get 4
                        i32.const 0
                        i32.store16 offset=1052
                        local.get 4
                        local.get 7
                        i32.store offset=1048
                        local.get 4
                        local.get 2
                        local.get 7
                        i32.sub
                        i32.store offset=1056
                        local.get 3
                        i32.eqz
                        br_if 9 (;@1;)
                        local.get 4
                        i32.const 1
                        i32.store offset=1072
                        local.get 4
                        i32.const 1052962
                        i32.store offset=1068
                        local.get 4
                        local.get 3
                        i32.store offset=1080
                        local.get 4
                        i32.const 2
                        i32.store16 offset=1064
                        local.get 4
                        i32.const 0
                        i32.store16 offset=1076
                        i32.const 4
                        local.set 5
                        br 9 (;@1;)
                      end
                      block  ;; label = @10
                        local.get 3
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 2
                        local.set 5
                        local.get 4
                        i32.const 2
                        i32.store offset=1048
                        local.get 4
                        i32.const 1052960
                        i32.store offset=1044
                        local.get 4
                        local.get 3
                        i32.store offset=1056
                        local.get 4
                        i32.const 2
                        i32.store16 offset=1040
                        local.get 4
                        i32.const 0
                        i32.store16 offset=1052
                        br 9 (;@1;)
                      end
                      i32.const 1
                      local.set 5
                      local.get 4
                      i32.const 1
                      i32.store offset=1048
                      local.get 4
                      i32.const 1052965
                      i32.store offset=1044
                      local.get 4
                      i32.const 2
                      i32.store16 offset=1040
                      br 8 (;@1;)
                    end
                    i32.const 1053012
                    call $core::panicking::panic::h0142ee7f4c64bd08
                    unreachable
                  end
                  local.get 7
                  i32.const 1024
                  call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                  unreachable
                end
                i32.const 1052880
                call $core::panicking::panic::h0142ee7f4c64bd08
                unreachable
              end
              i32.const 1052936
              call $core::panicking::panic::h0142ee7f4c64bd08
              unreachable
            end
            local.get 4
            i32.const 3
            i32.store offset=1048
            local.get 4
            i32.const 1052966
            i32.store offset=1044
            local.get 4
            i32.const 2
            i32.store16 offset=1040
            br 3 (;@1;)
          end
          i32.const 1052963
          i32.const 1052964
          local.get 9
          i64.const 0
          i64.lt_s
          select
          local.set 1
          i32.const 1
          local.set 6
          br 1 (;@2;)
        end
        i32.const 1052964
        local.set 1
        i32.const 1
        local.set 6
      end
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        i32.const 2
        local.set 5
        local.get 4
        i32.const 2
        i32.store offset=1048
        local.get 4
        i32.const 1052960
        i32.store offset=1044
        local.get 4
        local.get 3
        i32.store offset=1056
        local.get 4
        i32.const 2
        i32.store16 offset=1040
        local.get 4
        i32.const 0
        i32.store16 offset=1052
        br 1 (;@1;)
      end
      i32.const 1
      local.set 5
      local.get 4
      i32.const 1
      i32.store offset=1048
      local.get 4
      i32.const 1052965
      i32.store offset=1044
      local.get 4
      i32.const 2
      i32.store16 offset=1040
    end
    local.get 4
    i32.const 1100
    i32.add
    local.get 5
    i32.store
    local.get 4
    local.get 6
    i32.store offset=1092
    local.get 4
    local.get 1
    i32.store offset=1088
    local.get 4
    local.get 4
    i32.const 1040
    i32.add
    i32.store offset=1096
    local.get 0
    local.get 4
    i32.const 1088
    i32.add
    call $core::fmt::Formatter::pad_formatted_parts::h420332224157d69f
    local.set 1
    local.get 4
    i32.const 1136
    i32.add
    global.set 0
    local.get 1)
  (func $wasm_fingerprint::make_fingerprint::hb36d8f0dfa5e1b45 (type 6) (param i32 i32)
    (local i32 i32 i32 f64)
    global.get 0
    i32.const 1264
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    call $web_sys::window::h245064e44ddd9eba
    local.get 2
    i32.load offset=112
    local.set 3
    local.get 2
    local.get 2
    i32.load offset=116
    local.tee 4
    i32.store offset=164
    local.get 2
    local.get 3
    i32.store offset=160
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          br_table 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 1048760
        i32.const 36
        call $core::option::expect_failed::h38f732006dee06b2
        unreachable
      end
      local.get 2
      i32.const 160
      i32.add
      call $core::ptr::real_drop_in_place::h838dcef6bbaf1917
    end
    local.get 2
    local.get 4
    i32.store offset=120
    local.get 2
    i32.const 104
    i32.add
    call $web_sys::window::h245064e44ddd9eba
    local.get 2
    i32.load offset=104
    local.set 3
    local.get 2
    local.get 2
    i32.load offset=108
    local.tee 4
    i32.store offset=164
    local.get 2
    local.get 3
    i32.store offset=160
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          br_table 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 1048644
        call $core::panicking::panic::h0142ee7f4c64bd08
        unreachable
      end
      local.get 2
      i32.const 160
      i32.add
      call $core::ptr::real_drop_in_place::h838dcef6bbaf1917
    end
    local.get 2
    local.get 4
    i32.store offset=1208
    local.get 2
    i32.const 96
    i32.add
    local.get 2
    i32.const 1208
    i32.add
    call $web_sys::Window::document::hdb3d3b9ad4ba43b1
    local.get 2
    i32.load offset=96
    local.set 3
    local.get 2
    local.get 2
    i32.load offset=100
    local.tee 4
    i32.store offset=164
    local.get 2
    local.get 3
    i32.store offset=160
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          br_table 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 1048644
        call $core::panicking::panic::h0142ee7f4c64bd08
        unreachable
      end
      local.get 2
      i32.const 160
      i32.add
      i32.const 4
      i32.or
      call $core::ptr::real_drop_in_place::hb83c3fa6679d7861
    end
    local.get 2
    local.get 4
    i32.store offset=124
    local.get 2
    i32.const 1208
    i32.add
    call $core::ptr::real_drop_in_place::hb83c3fa6679d7861
    local.get 2
    i32.const 88
    i32.add
    local.get 2
    i32.const 120
    i32.add
    call $web_sys::Window::performance::hfdc1208052776e30
    local.get 2
    i32.load offset=88
    local.set 3
    local.get 2
    local.get 2
    i32.load offset=92
    local.tee 4
    i32.store offset=164
    local.get 2
    local.get 3
    i32.store offset=160
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          br_table 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 1048796
        i32.const 31
        call $core::option::expect_failed::h38f732006dee06b2
        unreachable
      end
      local.get 2
      i32.const 160
      i32.add
      i32.const 4
      i32.or
      call $core::ptr::real_drop_in_place::hb83c3fa6679d7861
    end
    local.get 2
    local.get 4
    i32.store offset=128
    local.get 2
    i32.const 128
    i32.add
    call $web_sys::Performance::now::ha2d5b8696ae4058b
    local.set 5
    local.get 2
    i32.const 80
    i32.add
    local.get 2
    i32.const 124
    i32.add
    i32.const 1048827
    i32.const 6
    call $web_sys::Document::create_element::h2361ace483311add
    local.get 2
    i32.load offset=84
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=80
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call $<T_as_core::convert::From<T>>::from::haf7ac468a7f4cdb4
        local.set 3
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.store offset=132
      local.get 2
      i32.const 72
      i32.add
      local.get 2
      i32.const 132
      i32.add
      i32.const 1048833
      i32.const 7
      i32.const 1048840
      i32.const 4
      call $web_sys::Element::set_attribute::h81d1d1ad68c55535
      local.get 2
      local.get 2
      i32.load offset=76
      i32.store offset=164
      local.get 2
      local.get 2
      i32.load offset=72
      local.tee 3
      i32.store offset=160
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 160
        i32.add
        i32.const 4
        i32.or
        call $core::ptr::real_drop_in_place::hb83c3fa6679d7861
      end
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i32.load offset=132
      call $wasm_bindgen::cast::JsCast::dyn_into::h0a9006f48a1f6ac5
      local.get 2
      i32.load offset=68
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.load offset=64
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 3
                  i32.store offset=136
                  local.get 2
                  i32.const 160
                  i32.add
                  local.get 2
                  i32.const 136
                  i32.add
                  i32.const 1048844
                  i32.const 2
                  call $web_sys::HtmlCanvasElement::get_context::h28a65d09a53ba74d
                  local.get 2
                  i32.load offset=160
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.load offset=164
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 2
                  i32.const 168
                  i32.add
                  i32.load
                  call $wasm_bindgen::cast::JsCast::dyn_into::h2738633898a64445
                  local.get 2
                  i32.load offset=60
                  local.set 3
                  local.get 2
                  i32.load offset=56
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 3
                  i32.store offset=140
                  local.get 2
                  i32.const 140
                  i32.add
                  call $web_sys::CanvasRenderingContext2d::begin_path::hf430739fc077721b
                  local.get 2
                  local.get 2
                  i32.const 140
                  i32.add
                  call $web_sys::CanvasRenderingContext2d::fill_style::h30b49d57a475f099
                  i32.store offset=160
                  local.get 2
                  i32.const 160
                  i32.add
                  call $core::ptr::real_drop_in_place::hb83c3fa6679d7861
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 2
                  i32.const 140
                  i32.add
                  i32.const 1048846
                  i32.const 18
                  f64.const 0x1.9p+5 (;=50;)
                  f64.const 0x1.18p+6 (;=70;)
                  call $web_sys::CanvasRenderingContext2d::fill_text::h7c475d170a419753
                  local.get 2
                  i32.load offset=48
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 140
                  i32.add
                  call $web_sys::CanvasRenderingContext2d::stroke::h1312a35a45ea21ae
                  local.get 2
                  i32.const 160
                  i32.add
                  local.get 2
                  i32.const 136
                  i32.add
                  call $web_sys::HtmlCanvasElement::to_data_url::h4c3552a6d2b89aff
                  local.get 2
                  i32.load offset=160
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 144
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.const 172
                  i32.add
                  i32.load
                  i32.store
                  local.get 2
                  local.get 2
                  i64.load offset=164 align=4
                  i64.store offset=144
                  local.get 2
                  i32.const 160
                  i32.add
                  i32.const -306674912
                  i32.const 0
                  call $crc::crc32::Digest::new_with_initial::h6b19ce8f9a92a443
                  local.get 2
                  i32.const 40
                  i32.add
                  local.get 2
                  i32.const 144
                  i32.add
                  call $<alloc::vec::Vec<T>_as_core::ops::deref::Deref>::deref::ha98b96b037ad2e77
                  local.get 2
                  i32.const 160
                  i32.add
                  local.get 2
                  i32.load offset=40
                  local.get 2
                  i32.load offset=44
                  call $<crc::crc32::Digest_as_crc::crc32::Hasher32>::write::hbdb7e6647cec0d10
                  local.get 2
                  local.get 2
                  i32.const 128
                  i32.add
                  call $web_sys::Performance::now::ha2d5b8696ae4058b
                  local.get 5
                  f64.sub
                  f64.store offset=1248
                  local.get 2
                  local.get 2
                  i32.const 160
                  i32.add
                  call $<crc::crc32::Digest_as_crc::crc32::Hasher32>::sum32::hbbb1ab40b580ddfe
                  i32.store offset=1260
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.const 1260
                  i32.add
                  i32.const 1
                  call $core::fmt::ArgumentV1::new::h2ab200b9b24e92c7
                  local.get 2
                  i32.const 1228
                  i32.add
                  i32.const 2
                  i32.store
                  local.get 2
                  i32.const 2
                  i32.store offset=1236
                  local.get 2
                  i64.const 3
                  i64.store offset=1212 align=4
                  local.get 2
                  i32.const 1048892
                  i32.store offset=1208
                  local.get 2
                  local.get 2
                  i64.load offset=32
                  i64.store offset=1240
                  local.get 2
                  local.get 2
                  i32.const 1248
                  i32.add
                  i32.store offset=1232
                  local.get 2
                  local.get 2
                  i32.const 1232
                  i32.add
                  i32.store offset=1224
                  local.get 2
                  i32.const 1192
                  i32.add
                  local.get 2
                  i32.const 1208
                  i32.add
                  call $alloc::fmt::format::h92cb04fda996530e
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i32.const 1192
                  i32.add
                  call $<alloc::vec::Vec<T>_as_core::ops::deref::Deref>::deref::ha98b96b037ad2e77
                  local.get 2
                  i32.load offset=24
                  local.get 2
                  i32.load offset=28
                  call $__wbg_log_bf684766d0be03fd
                  local.get 2
                  i32.const 1208
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.const 1192
                  i32.add
                  i32.const 8
                  i32.add
                  i32.load
                  i32.store
                  local.get 2
                  local.get 2
                  i64.load offset=1192
                  i64.store offset=1208
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i32.const 1208
                  i32.add
                  call $<alloc::vec::Vec<T>_as_core::ops::deref::Deref>::deref::ha98b96b037ad2e77
                  local.get 2
                  i32.load offset=16
                  local.get 2
                  i32.load offset=20
                  call $__wbindgen_string_new
                  local.set 3
                  local.get 2
                  i32.const 1208
                  i32.add
                  call $core::ptr::real_drop_in_place::ha7a0eacbbce835ab
                  local.get 2
                  local.get 3
                  i32.store offset=1232
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 1
                  local.get 2
                  i32.const 1232
                  i32.add
                  call $js_sys::Function::call0::h32371c1ef2de21cc
                  local.get 2
                  i32.load offset=12
                  local.set 3
                  local.get 2
                  i32.load offset=8
                  local.set 4
                  local.get 2
                  i32.const 1232
                  i32.add
                  call $core::ptr::real_drop_in_place::hb83c3fa6679d7861
                  local.get 2
                  i32.const 144
                  i32.add
                  call $core::ptr::real_drop_in_place::ha7a0eacbbce835ab
                  local.get 2
                  i32.const 140
                  i32.add
                  call $core::ptr::real_drop_in_place::hb83c3fa6679d7861
                  local.get 2
                  i32.const 136
                  i32.add
                  call $core::ptr::real_drop_in_place::hb83c3fa6679d7861
                  br 6 (;@1;)
                end
                local.get 2
                local.get 3
                i32.store offset=160
                local.get 2
                i32.const 160
                i32.add
                call $core::ptr::real_drop_in_place::hb83c3fa6679d7861
                i32.const 1048668
                i32.const 43
                local.get 2
                i32.const 160
                i32.add
                i32.const 1048728
                call $core::result::unwrap_failed::hd11b409f5ba7889e
                unreachable
              end
              local.get 2
              local.get 2
              i32.load offset=164
              i32.store offset=1208
              i32.const 1048668
              i32.const 43
              local.get 2
              i32.const 1208
              i32.add
              i32.const 1048712
              call $core::result::unwrap_failed::hd11b409f5ba7889e
              unreachable
            end
            i32.const 1048644
            call $core::panicking::panic::h0142ee7f4c64bd08
            unreachable
          end
          local.get 2
          local.get 3
          i32.store offset=160
          i32.const 1048668
          i32.const 43
          local.get 2
          i32.const 160
          i32.add
          i32.const 1048744
          call $core::result::unwrap_failed::hd11b409f5ba7889e
          unreachable
        end
        local.get 2
        local.get 2
        i32.load offset=52
        i32.store offset=160
        i32.const 1048668
        i32.const 43
        local.get 2
        i32.const 160
        i32.add
        i32.const 1048712
        call $core::result::unwrap_failed::hd11b409f5ba7889e
        unreachable
      end
      local.get 2
      local.get 2
      i32.load offset=164
      i32.store offset=1208
      i32.const 1048668
      i32.const 43
      local.get 2
      i32.const 1208
      i32.add
      i32.const 1048712
      call $core::result::unwrap_failed::hd11b409f5ba7889e
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    call $core::ptr::real_drop_in_place::hb83c3fa6679d7861
    local.get 2
    i32.const 124
    i32.add
    call $core::ptr::real_drop_in_place::hb83c3fa6679d7861
    local.get 2
    i32.const 120
    i32.add
    call $core::ptr::real_drop_in_place::hb83c3fa6679d7861
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 2
    i32.const 1264
    i32.add
    global.set 0)
  (func $core::fmt::float::float_to_decimal_common_shortest::h6aff188992c341cb (type 11) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.tee 9
    i64.const 4503599627370495
    i64.and
    local.tee 10
    i64.const 4503599627370496
    i64.or
    local.get 10
    i64.const 1
    i64.shl
    local.get 9
    i64.const 52
    i64.shr_u
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.tee 5
    select
    local.tee 11
    i64.const 1
    i64.and
    local.set 12
    local.get 10
    i64.eqz
    local.set 6
    i32.const 2
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              i64.const 9218868437227405312
              i64.and
              local.tee 10
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 2
              i32.const 3
              local.get 6
              select
              br_table 4 (;@1;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;)
            end
            block  ;; label = @5
              local.get 10
              i64.const 9218868437227405312
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              br_table 4 (;@1;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;)
            end
            i64.const 18014398509481984
            local.get 11
            i64.const 1
            i64.shl
            local.get 11
            i64.const 4503599627370496
            i64.eq
            local.tee 7
            select
            local.set 11
            i64.const 2
            i64.const 1
            local.get 7
            select
            local.set 10
            local.get 12
            i32.wrap_i64
            i32.const 1
            i32.xor
            local.set 1
            i32.const -1077
            i32.const -1076
            local.get 7
            select
            local.get 5
            i32.add
            local.set 7
            br 3 (;@1;)
          end
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        i32.const 4
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      i32.const -1075
      i32.add
      local.set 7
      local.get 12
      i32.wrap_i64
      i32.const 1
      i32.xor
      local.set 1
      i64.const 1
      local.set 10
    end
    local.get 4
    i32.const 8
    i32.add
    i32.const 4
    i32.add
    local.get 4
    i32.const 32
    i32.add
    i32.const 4
    i32.add
    i32.load8_u
    local.tee 6
    i32.store8
    local.get 4
    local.get 4
    i32.load offset=32 align=1
    local.tee 5
    i32.store offset=8
    local.get 4
    i32.const 127
    i32.add
    local.get 6
    i32.store8
    local.get 4
    local.get 7
    i32.store16 offset=120
    local.get 4
    local.get 10
    i64.store offset=112
    local.get 4
    i64.const 1
    i64.store offset=104
    local.get 4
    local.get 11
    i64.store offset=96
    local.get 4
    local.get 5
    i32.store offset=123 align=1
    local.get 4
    local.get 1
    i32.store8 offset=122
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const -2
              i32.add
              local.tee 1
              i32.const 3
              local.get 1
              i32.const 255
              i32.and
              local.tee 5
              i32.const 3
              i32.lt_u
              select
              i32.const 255
              i32.and
              local.tee 1
              i32.const 2
              i32.gt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;) 1 (;@6;)
                end
                i32.const 1052965
                local.set 1
                i32.const 0
                local.set 7
                block  ;; label = @7
                  local.get 2
                  i32.const 255
                  i32.and
                  br_table 5 (;@2;) 0 (;@7;) 4 (;@3;) 3 (;@4;) 5 (;@2;)
                end
                i32.const 1052963
                i32.const 1052965
                local.get 9
                i64.const 0
                i64.lt_s
                select
                local.set 1
                local.get 9
                i64.const 63
                i64.shr_u
                i32.wrap_i64
                local.set 7
                br 4 (;@2;)
              end
              local.get 4
              i32.const 3
              i32.store offset=40
              local.get 4
              i32.const 1052969
              i32.store offset=36
              local.get 4
              i32.const 2
              i32.store16 offset=32
              i32.const 1
              local.set 6
              i32.const 0
              local.set 7
              i32.const 1052965
              local.set 1
              br 4 (;@1;)
            end
            i32.const 1052963
            i32.const 1052965
            local.get 9
            i64.const 0
            i64.lt_s
            local.tee 7
            select
            i32.const 1052963
            i32.const 1052964
            local.get 7
            select
            local.get 2
            i32.const 255
            i32.and
            local.tee 2
            i32.const 2
            i32.lt_u
            select
            local.set 1
            i32.const 1
            local.set 6
            local.get 7
            local.get 2
            i32.const 1
            i32.gt_u
            i32.or
            local.set 7
            block  ;; label = @5
              local.get 5
              i32.const 2
              i32.le_u
              br_if 0 (;@5;)
              local.get 4
              i32.const 32
              i32.add
              local.get 4
              i32.const 96
              i32.add
              local.get 4
              i32.const 8
              i32.add
              i32.const 17
              call $core::num::flt2dec::strategy::grisu::format_shortest_opt::h1f9ca0bac06f3d9a
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 17
                  call $core::num::flt2dec::strategy::dragon::format_shortest::h354f5f6404ef4d5b
                  local.get 4
                  i32.load16_u offset=4
                  local.set 6
                  local.get 4
                  i32.load
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 40
                i32.add
                i32.load16_u
                local.set 6
                local.get 4
                i32.load offset=36
                local.set 5
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const 18
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i32.load8_u offset=8
                    i32.const 49
                    i32.lt_u
                    br_if 2 (;@6;)
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          i32.const 16
                          i32.shl
                          i32.const 16
                          i32.shr_s
                          local.tee 2
                          i32.const 1
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 4
                          i32.const 8
                          i32.add
                          i32.store offset=36
                          local.get 5
                          local.get 2
                          i32.le_u
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 1
                          i32.store offset=52
                          local.get 4
                          i32.const 1052962
                          i32.store offset=48
                          local.get 4
                          i32.const 2
                          i32.store16 offset=32
                          local.get 4
                          i32.const 2
                          i32.store16 offset=44
                          local.get 4
                          i32.const 2
                          i32.store16 offset=56
                          local.get 4
                          local.get 2
                          i32.store offset=40
                          local.get 4
                          local.get 4
                          i32.const 8
                          i32.add
                          local.get 2
                          i32.add
                          i32.store offset=60
                          local.get 4
                          local.get 5
                          local.get 2
                          i32.sub
                          local.tee 8
                          i32.store offset=64
                          i32.const 3
                          local.set 6
                          local.get 8
                          local.get 3
                          i32.ge_u
                          br_if 10 (;@1;)
                          local.get 4
                          i32.const 0
                          i32.store16 offset=68
                          local.get 4
                          local.get 3
                          local.get 5
                          i32.sub
                          local.get 2
                          i32.add
                          i32.store offset=72
                          br 2 (;@9;)
                        end
                        local.get 4
                        i32.const 2
                        i32.store offset=40
                        local.get 4
                        i32.const 1052960
                        i32.store offset=36
                        local.get 4
                        i32.const 2
                        i32.store16 offset=32
                        local.get 4
                        i32.const 2
                        i32.store16 offset=56
                        local.get 4
                        i32.const 0
                        i32.store16 offset=44
                        local.get 4
                        i32.const 0
                        local.get 2
                        i32.sub
                        local.tee 8
                        i32.store offset=48
                        local.get 4
                        local.get 5
                        i32.store offset=64
                        local.get 4
                        local.get 4
                        i32.const 8
                        i32.add
                        i32.store offset=60
                        i32.const 3
                        local.set 6
                        local.get 5
                        local.get 3
                        i32.ge_u
                        br_if 9 (;@1;)
                        local.get 3
                        local.get 5
                        i32.sub
                        local.tee 5
                        local.get 8
                        i32.le_u
                        br_if 9 (;@1;)
                        local.get 4
                        i32.const 0
                        i32.store16 offset=68
                        local.get 4
                        local.get 5
                        local.get 2
                        i32.add
                        i32.store offset=72
                        br 1 (;@9;)
                      end
                      i32.const 2
                      local.set 6
                      local.get 4
                      i32.const 2
                      i32.store16 offset=32
                      local.get 4
                      i32.const 0
                      i32.store16 offset=44
                      local.get 4
                      local.get 5
                      i32.store offset=40
                      local.get 4
                      local.get 2
                      local.get 5
                      i32.sub
                      i32.store offset=48
                      local.get 3
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 4
                      i32.const 1
                      i32.store offset=64
                      local.get 4
                      i32.const 1052962
                      i32.store offset=60
                      local.get 4
                      local.get 3
                      i32.store offset=72
                      local.get 4
                      i32.const 2
                      i32.store16 offset=56
                      local.get 4
                      i32.const 0
                      i32.store16 offset=68
                    end
                    i32.const 4
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 5
                  i32.const 17
                  call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                  unreachable
                end
                i32.const 1052880
                call $core::panicking::panic::h0142ee7f4c64bd08
                unreachable
              end
              i32.const 1052936
              call $core::panicking::panic::h0142ee7f4c64bd08
              unreachable
            end
            local.get 4
            i32.const 3
            i32.store offset=40
            local.get 4
            i32.const 1052966
            i32.store offset=36
            local.get 4
            i32.const 2
            i32.store16 offset=32
            br 3 (;@1;)
          end
          i32.const 1052963
          i32.const 1052964
          local.get 9
          i64.const 0
          i64.lt_s
          select
          local.set 1
          i32.const 1
          local.set 7
          br 1 (;@2;)
        end
        i32.const 1052964
        local.set 1
        i32.const 1
        local.set 7
      end
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        i32.const 2
        local.set 6
        local.get 4
        i32.const 2
        i32.store offset=40
        local.get 4
        i32.const 1052960
        i32.store offset=36
        local.get 4
        local.get 3
        i32.store offset=48
        local.get 4
        i32.const 2
        i32.store16 offset=32
        local.get 4
        i32.const 0
        i32.store16 offset=44
        br 1 (;@1;)
      end
      i32.const 1
      local.set 6
      local.get 4
      i32.const 1
      i32.store offset=40
      local.get 4
      i32.const 1052965
      i32.store offset=36
      local.get 4
      i32.const 2
      i32.store16 offset=32
    end
    local.get 4
    i32.const 92
    i32.add
    local.get 6
    i32.store
    local.get 4
    local.get 7
    i32.store offset=84
    local.get 4
    local.get 1
    i32.store offset=80
    local.get 4
    local.get 4
    i32.const 32
    i32.add
    i32.store offset=88
    local.get 0
    local.get 4
    i32.const 80
    i32.add
    call $core::fmt::Formatter::pad_formatted_parts::h420332224157d69f
    local.set 1
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    local.get 1)
  (func $core::str::slice_error_fail::h571f7e6f7dc53361 (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 4
    local.get 2
    i32.store offset=8
    i32.const 1
    local.set 5
    local.get 1
    local.set 6
    block  ;; label = @1
      local.get 1
      i32.const 257
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      i32.sub
      local.set 7
      i32.const 256
      local.set 8
      loop  ;; label = @2
        block  ;; label = @3
          local.get 8
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.get 8
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          local.get 8
          local.set 6
          br 2 (;@1;)
        end
        local.get 8
        i32.const -1
        i32.add
        local.set 6
        i32.const 0
        local.set 5
        local.get 8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        local.get 8
        i32.add
        local.set 9
        local.get 6
        local.set 8
        local.get 9
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    i32.const 0
    i32.const 5
    local.get 5
    select
    i32.store offset=28
    local.get 4
    i32.const 1052965
    i32.const 1053590
    local.get 5
    select
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 1
            i32.gt_u
            local.tee 8
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.gt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.le_u
                br_if 1 (;@5;)
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 3
              local.set 2
            end
            local.get 4
            local.get 2
            i32.store offset=32
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.add
            local.set 9
            loop  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 1
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.ge_s
                br_if 4 (;@2;)
              end
              local.get 2
              i32.const -1
              i32.add
              local.set 8
              local.get 2
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 9
              local.get 2
              i32.eq
              local.set 6
              local.get 8
              local.set 2
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          local.get 4
          local.get 2
          local.get 3
          local.get 8
          select
          i32.store offset=40
          local.get 4
          i32.const 48
          i32.add
          i32.const 20
          i32.add
          i32.const 3
          i32.store
          local.get 4
          i32.const 72
          i32.add
          i32.const 20
          i32.add
          i32.const 65
          i32.store
          local.get 4
          i32.const 84
          i32.add
          i32.const 65
          i32.store
          local.get 4
          i64.const 3
          i64.store offset=52 align=4
          local.get 4
          i32.const 1053628
          i32.store offset=48
          local.get 4
          i32.const 63
          i32.store offset=76
          local.get 4
          local.get 4
          i32.const 72
          i32.add
          i32.store offset=64
          local.get 4
          local.get 4
          i32.const 24
          i32.add
          i32.store offset=88
          local.get 4
          local.get 4
          i32.const 16
          i32.add
          i32.store offset=80
          local.get 4
          local.get 4
          i32.const 40
          i32.add
          i32.store offset=72
          local.get 4
          i32.const 48
          i32.add
          i32.const 1053652
          call $core::panicking::panic_fmt::h095d4614168d6bd6
          unreachable
        end
        local.get 4
        i32.const 100
        i32.add
        i32.const 65
        i32.store
        local.get 4
        i32.const 72
        i32.add
        i32.const 20
        i32.add
        i32.const 65
        i32.store
        local.get 4
        i32.const 84
        i32.add
        i32.const 63
        i32.store
        local.get 4
        i32.const 48
        i32.add
        i32.const 20
        i32.add
        i32.const 4
        i32.store
        local.get 4
        i64.const 4
        i64.store offset=52 align=4
        local.get 4
        i32.const 1053704
        i32.store offset=48
        local.get 4
        i32.const 63
        i32.store offset=76
        local.get 4
        local.get 4
        i32.const 72
        i32.add
        i32.store offset=64
        local.get 4
        local.get 4
        i32.const 24
        i32.add
        i32.store offset=96
        local.get 4
        local.get 4
        i32.const 16
        i32.add
        i32.store offset=88
        local.get 4
        local.get 4
        i32.const 12
        i32.add
        i32.store offset=80
        local.get 4
        local.get 4
        i32.const 8
        i32.add
        i32.store offset=72
        local.get 4
        i32.const 48
        i32.add
        i32.const 1053736
        call $core::panicking::panic_fmt::h095d4614168d6bd6
        unreachable
      end
      local.get 2
      local.set 8
    end
    block  ;; label = @1
      local.get 8
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 8
              i32.add
              local.tee 9
              i32.load8_s
              local.tee 2
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              local.get 0
              local.get 1
              i32.add
              local.tee 6
              local.set 1
              block  ;; label = @6
                local.get 9
                i32.const 1
                i32.add
                local.get 6
                i32.eq
                br_if 0 (;@6;)
                local.get 9
                i32.const 2
                i32.add
                local.set 1
                local.get 9
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 5
              end
              local.get 2
              i32.const 31
              i32.and
              local.set 9
              local.get 2
              i32.const 255
              i32.and
              i32.const 223
              i32.gt_u
              br_if 1 (;@4;)
              local.get 5
              local.get 9
              i32.const 6
              i32.shl
              i32.or
              local.set 1
              br 2 (;@3;)
            end
            local.get 4
            local.get 2
            i32.const 255
            i32.and
            i32.store offset=36
            local.get 4
            i32.const 40
            i32.add
            local.set 2
            br 2 (;@2;)
          end
          i32.const 0
          local.set 0
          local.get 6
          local.set 7
          block  ;; label = @4
            local.get 1
            local.get 6
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 1
            i32.add
            local.set 7
            local.get 1
            i32.load8_u
            i32.const 63
            i32.and
            local.set 0
          end
          local.get 0
          local.get 5
          i32.const 6
          i32.shl
          i32.or
          local.set 1
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.and
            i32.const 240
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            local.get 9
            i32.const 12
            i32.shl
            i32.or
            local.set 1
            br 1 (;@3;)
          end
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 7
            local.get 6
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.load8_u
            i32.const 63
            i32.and
            local.set 2
          end
          local.get 1
          i32.const 6
          i32.shl
          local.get 9
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          i32.or
          local.get 2
          i32.or
          local.tee 1
          i32.const 1114112
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 4
        local.get 1
        i32.store offset=36
        i32.const 1
        local.set 6
        local.get 4
        i32.const 40
        i32.add
        local.set 2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 6
        local.get 1
        i32.const 2048
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 3
        i32.const 4
        local.get 1
        i32.const 65536
        i32.lt_u
        select
        local.set 6
      end
      local.get 4
      local.get 8
      i32.store offset=40
      local.get 4
      local.get 6
      local.get 8
      i32.add
      i32.store offset=44
      local.get 4
      i32.const 48
      i32.add
      i32.const 20
      i32.add
      i32.const 5
      i32.store
      local.get 4
      i32.const 108
      i32.add
      i32.const 65
      i32.store
      local.get 4
      i32.const 100
      i32.add
      i32.const 65
      i32.store
      local.get 4
      i32.const 72
      i32.add
      i32.const 20
      i32.add
      i32.const 66
      i32.store
      local.get 4
      i32.const 84
      i32.add
      i32.const 67
      i32.store
      local.get 4
      i64.const 5
      i64.store offset=52 align=4
      local.get 4
      i32.const 1053804
      i32.store offset=48
      local.get 4
      local.get 2
      i32.store offset=88
      local.get 4
      i32.const 63
      i32.store offset=76
      local.get 4
      local.get 4
      i32.const 72
      i32.add
      i32.store offset=64
      local.get 4
      local.get 4
      i32.const 24
      i32.add
      i32.store offset=104
      local.get 4
      local.get 4
      i32.const 16
      i32.add
      i32.store offset=96
      local.get 4
      local.get 4
      i32.const 36
      i32.add
      i32.store offset=80
      local.get 4
      local.get 4
      i32.const 32
      i32.add
      i32.store offset=72
      local.get 4
      i32.const 48
      i32.add
      i32.const 1053844
      call $core::panicking::panic_fmt::h095d4614168d6bd6
      unreachable
    end
    i32.const 1053296
    call $core::panicking::panic::h0142ee7f4c64bd08
    unreachable)
  (func $core::fmt::write::hb137f2496e0ed1b6 (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 52
    i32.add
    local.get 2
    i32.const 20
    i32.add
    i32.load
    local.tee 4
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=56
    local.get 3
    i32.const 44
    i32.add
    local.get 2
    i32.load offset=16
    local.tee 5
    local.get 4
    i32.const 3
    i32.shl
    i32.add
    i32.store
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    i32.const 0
    local.set 6
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 5
    i32.store offset=48
    local.get 3
    local.get 5
    i32.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 7
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.set 8
              local.get 2
              i32.load offset=4
              local.tee 9
              local.get 4
              local.get 4
              local.get 9
              i32.gt_u
              select
              local.tee 10
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              local.set 4
              local.get 0
              local.get 8
              i32.load
              local.get 8
              i32.load offset=4
              local.get 1
              i32.load offset=12
              call_indirect (type 9)
              br_if 4 (;@1;)
              local.get 8
              i32.const 12
              i32.add
              local.set 2
              i32.const 1
              local.set 6
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  call_indirect (type 7)
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 6
                local.get 10
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const -4
                i32.add
                local.set 0
                local.get 2
                i32.load
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                i32.const 1
                local.set 4
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 9)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 2
            i32.load
            local.set 8
            local.get 2
            i32.load offset=4
            local.tee 9
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.tee 5
            local.get 5
            local.get 9
            i32.gt_u
            select
            local.tee 10
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 0
            local.get 8
            i32.load
            local.get 8
            i32.load offset=4
            local.get 1
            i32.load offset=12
            call_indirect (type 9)
            br_if 3 (;@1;)
            local.get 8
            i32.const 12
            i32.add
            local.set 2
            local.get 7
            i32.const 16
            i32.add
            local.set 5
            i32.const 1
            local.set 6
            loop  ;; label = @5
              local.get 3
              local.get 5
              i32.const -8
              i32.add
              i32.load
              i32.store offset=12
              local.get 3
              local.get 5
              i32.const 16
              i32.add
              i32.load8_u
              i32.store8 offset=56
              local.get 3
              local.get 5
              i32.const -4
              i32.add
              i32.load
              i32.store offset=8
              i32.const 0
              local.set 1
              i32.const 0
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 5
                    i32.const 12
                    i32.add
                    i32.load
                    local.set 0
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    local.get 5
                    i32.const 12
                    i32.add
                    i32.load
                    local.tee 7
                    local.get 3
                    i32.load offset=52
                    local.tee 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    local.get 3
                    i32.load offset=48
                    local.get 7
                    i32.const 3
                    i32.shl
                    i32.add
                    local.tee 7
                    i32.load offset=4
                    i32.const 68
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 7
                    i32.load
                    i32.load
                    local.set 0
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  i32.const 1054184
                  local.get 7
                  local.get 4
                  call $core::panicking::panic_bounds_check::h1fae5a314994f748
                  unreachable
                end
                i32.const 0
                local.set 4
                local.get 3
                i32.load offset=40
                local.tee 7
                local.get 3
                i32.load offset=44
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 7
                i32.const 8
                i32.add
                i32.store offset=40
                i32.const 0
                local.set 4
                local.get 7
                i32.load offset=4
                i32.const 68
                i32.ne
                br_if 0 (;@6;)
                local.get 7
                i32.load
                i32.load
                local.set 0
                i32.const 1
                local.set 4
              end
              local.get 3
              local.get 0
              i32.store offset=20
              local.get 3
              local.get 4
              i32.store offset=16
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.load
                            br_table 4 (;@8;) 1 (;@11;) 0 (;@12;) 6 (;@6;) 4 (;@8;)
                          end
                          local.get 3
                          i32.load offset=40
                          local.tee 0
                          local.get 3
                          i32.load offset=44
                          i32.ne
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                        local.get 5
                        i32.const 4
                        i32.add
                        i32.load
                        local.tee 0
                        local.get 3
                        i32.load offset=52
                        local.tee 4
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 3
                        i32.load offset=48
                        local.get 0
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 0
                        i32.load offset=4
                        i32.const 68
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 4
                        br 3 (;@7;)
                      end
                      local.get 3
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.store offset=40
                      local.get 0
                      i32.load offset=4
                      i32.const 68
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 0
                      i32.load
                      i32.load
                      local.set 4
                      br 2 (;@7;)
                    end
                    i32.const 1054184
                    local.get 0
                    local.get 4
                    call $core::panicking::panic_bounds_check::h1fae5a314994f748
                    unreachable
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 1
              end
              local.get 3
              local.get 4
              i32.store offset=28
              local.get 3
              local.get 1
              i32.store offset=24
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.const -16
                  i32.add
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=40
                  local.tee 4
                  local.get 3
                  i32.load offset=44
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.store offset=40
                  br 1 (;@6;)
                end
                local.get 5
                i32.const -12
                i32.add
                i32.load
                local.tee 4
                local.get 3
                i32.load offset=52
                local.tee 0
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.load offset=48
                local.get 4
                i32.const 3
                i32.shl
                i32.add
                local.set 4
              end
              block  ;; label = @6
                local.get 4
                i32.load
                local.get 3
                i32.const 8
                i32.add
                local.get 4
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 7)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              local.get 6
              local.get 10
              i32.ge_u
              br_if 1 (;@4;)
              local.get 2
              i32.const -4
              i32.add
              local.set 0
              local.get 2
              i32.load
              local.set 1
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              local.get 5
              i32.const 36
              i32.add
              local.set 5
              i32.const 1
              local.set 4
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 3
              i32.load offset=32
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 9)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          block  ;; label = @4
            local.get 9
            local.get 6
            i32.le_u
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 3
            i32.load offset=32
            local.get 8
            local.get 6
            i32.const 3
            i32.shl
            i32.add
            local.tee 5
            i32.load
            local.get 5
            i32.load offset=4
            local.get 3
            i32.load offset=36
            i32.load offset=12
            call_indirect (type 9)
            br_if 3 (;@1;)
          end
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        i32.const 1053296
        call $core::panicking::panic::h0142ee7f4c64bd08
        unreachable
      end
      i32.const 1054168
      local.get 4
      local.get 0
      call $core::panicking::panic_bounds_check::h1fae5a314994f748
      unreachable
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 4)
  (func $core::fmt::Formatter::pad::hd367b6bcbe89f492 (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 1
            local.get 2
            local.get 0
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 9)
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          i32.add
          local.set 5
          local.get 0
          i32.const 20
          i32.add
          i32.load
          i32.const 1
          i32.add
          local.set 6
          i32.const 0
          local.set 7
          local.get 1
          local.set 3
          local.get 1
          local.set 8
          loop  ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load8_s
                  local.tee 10
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 9
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      local.get 5
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u offset=1
                    i32.const 63
                    i32.and
                    local.set 11
                    local.get 3
                    i32.const 2
                    i32.add
                    local.tee 9
                    local.set 3
                  end
                  local.get 10
                  i32.const 31
                  i32.and
                  local.set 12
                  block  ;; label = @8
                    local.get 10
                    i32.const 255
                    i32.and
                    local.tee 10
                    i32.const 223
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 12
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 10
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 13
                      local.get 5
                      local.set 14
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u
                    i32.const 63
                    i32.and
                    local.set 13
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 9
                    local.set 14
                  end
                  local.get 13
                  local.get 11
                  i32.const 6
                  i32.shl
                  i32.or
                  local.set 11
                  block  ;; label = @8
                    local.get 10
                    i32.const 240
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 12
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 10
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 14
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 10
                      local.get 9
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 14
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 14
                    i32.load8_u
                    i32.const 63
                    i32.and
                    local.set 10
                  end
                  local.get 11
                  i32.const 6
                  i32.shl
                  local.get 12
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  local.get 10
                  i32.or
                  local.tee 10
                  i32.const 1114112
                  i32.ne
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                local.get 10
                i32.const 255
                i32.and
                local.set 10
              end
              local.get 9
              local.set 3
            end
            block  ;; label = @5
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 8
              i32.sub
              local.get 3
              i32.add
              local.set 7
              local.get 3
              local.set 8
              local.get 5
              local.get 3
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 10
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              local.get 7
              local.get 2
              i32.ge_u
              br_if 1 (;@4;)
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 1
            local.set 3
          end
          local.get 7
          local.get 2
          local.get 3
          select
          local.set 2
          local.get 3
          local.get 1
          local.get 3
          select
          local.set 1
        end
        local.get 4
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        return
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.set 10
        local.get 1
        local.set 3
        loop  ;; label = @3
          local.get 9
          local.get 3
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 2
        local.get 9
        i32.sub
        local.get 0
        i32.load offset=12
        local.tee 6
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        return
      end
      i32.const 0
      local.set 7
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 2
        local.set 10
        local.get 1
        local.set 3
        loop  ;; label = @3
          local.get 9
          local.get 3
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 2
      i32.sub
      local.get 6
      i32.add
      local.set 10
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            local.get 0
            i32.load8_u offset=48
            local.tee 3
            local.get 3
            i32.const 3
            i32.eq
            select
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 10
          local.set 7
          i32.const 0
          local.set 10
          br 1 (;@2;)
        end
        local.get 10
        i32.const 1
        i32.shr_u
        local.set 7
        local.get 10
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 10
      end
      local.get 7
      i32.const 1
      i32.add
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=24
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load offset=28
          i32.load offset=16
          call_indirect (type 7)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=4
      local.set 9
      i32.const 1
      local.set 3
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 9)
      br_if 0 (;@1;)
      local.get 10
      i32.const 1
      i32.add
      local.set 3
      local.get 0
      i32.load offset=28
      local.set 10
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        local.get 0
        local.get 9
        local.get 10
        i32.load offset=16
        call_indirect (type 7)
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 1
      return
    end
    local.get 3)
  (func $core::slice::memchr::memchr::h2031004febcdc2f2 (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 4
        local.get 5
        i32.sub
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 5
        local.get 5
        local.get 3
        i32.gt_u
        select
        local.tee 4
        i32.add
        local.set 6
        i32.const 0
        local.set 5
        local.get 1
        i32.const 255
        i32.and
        local.set 7
        local.get 4
        local.set 8
        local.get 2
        local.set 9
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 6
              local.get 9
              i32.sub
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              local.get 1
              i32.const 255
              i32.and
              local.set 6
              loop  ;; label = @6
                local.get 8
                i32.eqz
                br_if 4 (;@2;)
                local.get 9
                local.get 7
                i32.add
                local.set 10
                local.get 8
                i32.const -1
                i32.add
                local.set 8
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 10
                i32.load8_u
                local.tee 10
                local.get 6
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 5
              local.get 10
              local.get 1
              i32.const 255
              i32.and
              i32.eq
              i32.const 1
              i32.add
              i32.const 1
              i32.and
              i32.add
              local.get 7
              i32.add
              i32.const -1
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 5
            local.get 9
            i32.load8_u
            local.tee 10
            local.get 7
            i32.ne
            i32.add
            local.set 5
            local.get 10
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 9
            i32.const 1
            i32.add
            i32.load8_u
            local.tee 10
            local.get 7
            i32.ne
            i32.add
            local.set 5
            local.get 10
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 9
            i32.const 2
            i32.add
            i32.load8_u
            local.tee 10
            local.get 7
            i32.ne
            i32.add
            local.set 5
            local.get 10
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 9
            i32.const 3
            i32.add
            i32.load8_u
            local.tee 10
            local.get 7
            i32.ne
            i32.add
            local.set 5
            local.get 8
            i32.const -4
            i32.add
            local.set 8
            local.get 9
            i32.const 4
            i32.add
            local.set 9
            local.get 10
            local.get 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        i32.const 1
        local.set 9
        br 1 (;@1;)
      end
      local.get 1
      i32.const 255
      i32.and
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 8
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i32.const -8
          i32.add
          local.tee 10
          i32.gt_u
          br_if 0 (;@3;)
          local.get 7
          i32.const 16843009
          i32.mul
          local.set 5
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              local.get 4
              i32.add
              local.tee 9
              i32.const 4
              i32.add
              i32.load
              local.get 5
              i32.xor
              local.tee 8
              i32.const -1
              i32.xor
              local.get 8
              i32.const -16843009
              i32.add
              i32.and
              local.get 9
              i32.load
              local.get 5
              i32.xor
              local.tee 9
              i32.const -1
              i32.xor
              local.get 9
              i32.const -16843009
              i32.add
              i32.and
              i32.or
              i32.const -2139062144
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 4
              local.get 10
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 3
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.add
        local.set 9
        local.get 2
        local.get 3
        i32.add
        local.set 2
        local.get 3
        local.get 4
        i32.sub
        local.set 8
        i32.const 0
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 9
                i32.sub
                i32.const 3
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                local.get 1
                i32.const 255
                i32.and
                local.set 2
                loop  ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 9
                  local.get 7
                  i32.add
                  local.set 10
                  local.get 8
                  i32.const -1
                  i32.add
                  local.set 8
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 7
                  local.get 10
                  i32.load8_u
                  local.tee 10
                  local.get 2
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 10
                local.get 1
                i32.const 255
                i32.and
                i32.eq
                i32.const 1
                i32.add
                i32.const 1
                i32.and
                local.get 5
                i32.add
                local.get 7
                i32.add
                i32.const -1
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 5
              local.get 9
              i32.load8_u
              local.tee 10
              local.get 7
              i32.ne
              i32.add
              local.set 5
              local.get 10
              local.get 7
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 9
              i32.const 1
              i32.add
              i32.load8_u
              local.tee 10
              local.get 7
              i32.ne
              i32.add
              local.set 5
              local.get 10
              local.get 7
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 9
              i32.const 2
              i32.add
              i32.load8_u
              local.tee 10
              local.get 7
              i32.ne
              i32.add
              local.set 5
              local.get 10
              local.get 7
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 9
              i32.const 3
              i32.add
              i32.load8_u
              local.tee 10
              local.get 7
              i32.ne
              i32.add
              local.set 5
              local.get 8
              i32.const -4
              i32.add
              local.set 8
              local.get 9
              i32.const 4
              i32.add
              local.set 9
              local.get 10
              local.get 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          i32.const 1
          local.set 9
          local.get 5
          local.get 4
          i32.add
          local.set 5
          br 2 (;@1;)
        end
        i32.const 0
        local.set 9
        local.get 5
        local.get 7
        i32.add
        local.get 4
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      call $core::slice::slice_index_order_fail::h45638c641c9b3b30
      unreachable
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store)
  (func $core::fmt::Formatter::pad_integral::hac3f8488e2699917 (type 15) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 2
        local.set 1
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 8
      local.get 3
      i32.add
      local.get 9
      i32.sub
      local.set 8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::h2cf83e6a56040156
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        return
      end
      block  ;; label = @2
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.tee 9
        local.get 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::h2cf83e6a56040156
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.const 8
          i32.and
          br_if 0 (;@3;)
          local.get 9
          local.get 8
          i32.sub
          local.set 9
          i32.const 0
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 1
                local.get 0
                i32.load8_u offset=48
                local.tee 10
                local.get 10
                i32.const 3
                i32.eq
                select
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              local.get 9
              local.set 1
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            local.get 9
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 9
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 9
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 7)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=48
        local.get 0
        i32.const 48
        i32.store offset=4
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::h2cf83e6a56040156
        br_if 1 (;@1;)
        local.get 9
        local.get 8
        i32.sub
        local.set 9
        i32.const 0
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 0
              i32.load8_u offset=48
              local.tee 10
              local.get 10
              i32.const 3
              i32.eq
              select
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 9
            local.set 1
            i32.const 0
            local.set 9
            br 1 (;@3;)
          end
          local.get 9
          i32.const 1
          i32.shr_u
          local.set 1
          local.get 9
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 9
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 7)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=4
        local.set 10
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 9
        i32.const 1
        i32.add
        local.set 9
        local.get 0
        i32.load offset=28
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 0
        loop  ;; label = @3
          block  ;; label = @4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
            i32.const 0
            return
          end
          i32.const 1
          local.set 1
          local.get 0
          local.get 10
          local.get 3
          i32.load offset=16
          call_indirect (type 7)
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.load offset=4
      local.set 10
      i32.const 1
      local.set 1
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call $core::fmt::Formatter::pad_integral::write_prefix::h2cf83e6a56040156
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 9)
      br_if 0 (;@1;)
      local.get 9
      i32.const 1
      i32.add
      local.set 9
      local.get 0
      i32.load offset=28
      local.set 3
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        local.get 10
        local.get 3
        i32.load offset=16
        call_indirect (type 7)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $js_sys::global::GLOBAL::__init::h3dcdea6f54f0b684 (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call $__wbg_globalThis_22e06d4bea0084e3
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    call $wasm_bindgen::__rt::take_last_exception::haf50c28aaae8bdc1
    local.get 0
    local.get 0
    i32.load offset=36
    local.tee 2
    i32.store offset=60
    local.get 0
    local.get 0
    i32.load offset=32
    local.tee 3
    i32.store offset=56
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 3
                        br_table 2 (;@8;) 1 (;@9;) 2 (;@8;)
                      end
                      local.get 0
                      i32.const 56
                      i32.add
                      call $core::ptr::real_drop_in_place::h705a04b40e4541fd
                    end
                    local.get 0
                    local.get 2
                    i32.store offset=40
                    call $__wbg_self_00b0599bca667294
                    local.set 1
                    local.get 0
                    i32.const 24
                    i32.add
                    call $wasm_bindgen::__rt::take_last_exception::haf50c28aaae8bdc1
                    local.get 0
                    local.get 0
                    i32.load offset=28
                    local.tee 2
                    i32.store offset=60
                    local.get 0
                    local.get 0
                    i32.load offset=24
                    local.tee 3
                    i32.store offset=56
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.gt_u
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 3
                          br_table 0 (;@11;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 0
                        i32.const 56
                        i32.add
                        call $core::ptr::real_drop_in_place::h705a04b40e4541fd
                        local.get 0
                        i32.const 40
                        i32.add
                        call $core::ptr::real_drop_in_place::ha393c4ea2f929a31
                        br 3 (;@7;)
                      end
                      local.get 0
                      i32.const 56
                      i32.add
                      call $core::ptr::real_drop_in_place::h705a04b40e4541fd
                    end
                    local.get 0
                    i32.const 40
                    i32.add
                    call $core::ptr::real_drop_in_place::ha393c4ea2f929a31
                    local.get 0
                    local.get 2
                    i32.store offset=40
                    call $__wbg_window_aa795c5aad79b8ac
                    local.set 1
                    local.get 0
                    i32.const 16
                    i32.add
                    call $wasm_bindgen::__rt::take_last_exception::haf50c28aaae8bdc1
                    local.get 0
                    local.get 0
                    i32.load offset=20
                    local.tee 2
                    i32.store offset=60
                    local.get 0
                    local.get 0
                    i32.load offset=16
                    local.tee 3
                    i32.store offset=56
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.gt_u
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 3
                          br_table 0 (;@11;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 0
                        i32.const 56
                        i32.add
                        call $core::ptr::real_drop_in_place::h705a04b40e4541fd
                        local.get 0
                        i32.const 40
                        i32.add
                        call $core::ptr::real_drop_in_place::ha393c4ea2f929a31
                        br 3 (;@7;)
                      end
                      local.get 0
                      i32.const 56
                      i32.add
                      call $core::ptr::real_drop_in_place::h705a04b40e4541fd
                    end
                    local.get 0
                    i32.const 40
                    i32.add
                    call $core::ptr::real_drop_in_place::ha393c4ea2f929a31
                    local.get 0
                    local.get 2
                    i32.store offset=52
                    call $__wbg_global_cc239dc2303f417c
                    local.set 2
                    local.get 0
                    i32.const 8
                    i32.add
                    call $wasm_bindgen::__rt::take_last_exception::haf50c28aaae8bdc1
                    local.get 0
                    local.get 0
                    i32.load offset=12
                    local.tee 1
                    i32.store offset=60
                    local.get 0
                    local.get 0
                    i32.load offset=8
                    local.tee 3
                    i32.store offset=56
                    local.get 3
                    i32.const 1
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 3
                    br_table 3 (;@5;) 4 (;@4;) 3 (;@5;)
                  end
                  local.get 0
                  i32.const 56
                  i32.add
                  call $core::ptr::real_drop_in_place::h705a04b40e4541fd
                end
                local.get 0
                local.get 1
                i32.store offset=44
                local.get 0
                i32.const 0
                i32.store offset=40
                local.get 0
                i32.const 40
                i32.add
                i32.const 4
                i32.or
                local.set 2
                br 3 (;@3;)
              end
              local.get 1
              local.set 2
              i32.const 1
              local.set 3
            end
            local.get 0
            i32.const 56
            i32.add
            call $core::ptr::real_drop_in_place::h705a04b40e4541fd
            local.get 2
            local.set 1
          end
          local.get 0
          i32.const 52
          i32.add
          call $core::ptr::real_drop_in_place::ha393c4ea2f929a31
          local.get 0
          local.get 1
          i32.store offset=44
          local.get 0
          local.get 3
          i32.store offset=40
          local.get 0
          i32.const 40
          i32.add
          i32.const 4
          i32.or
          local.set 2
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i32.store offset=56
        i32.const 1
        local.set 5
        local.get 1
        call $__wbindgen_is_undefined
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 56
        i32.add
        call $core::ptr::real_drop_in_place::ha393c4ea2f929a31
        i32.const 0
        local.set 4
      end
      local.get 0
      i32.const 1048920
      i32.const 11
      call $__wbg_newnoargs_c4b2cbbd30e2d057
      i32.store offset=48
      local.get 0
      i32.const 32
      i32.store offset=52
      local.get 0
      local.get 0
      i32.const 48
      i32.add
      local.get 0
      i32.const 52
      i32.add
      call $js_sys::Function::call0::h32371c1ef2de21cc
      local.get 0
      i32.load
      local.set 3
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.store offset=60
      local.get 0
      local.get 3
      i32.store offset=56
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 56
        i32.add
        i32.const 4
        i32.or
        call $core::ptr::real_drop_in_place::ha393c4ea2f929a31
        i32.const 32
        local.set 1
      end
      local.get 0
      i32.const 52
      i32.add
      call $core::ptr::real_drop_in_place::ha393c4ea2f929a31
      local.get 0
      i32.const 48
      i32.add
      call $core::ptr::real_drop_in_place::ha393c4ea2f929a31
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i32.const 40
        i32.add
        i32.const 4
        i32.or
        local.set 2
      end
      local.get 2
      call $core::ptr::real_drop_in_place::ha393c4ea2f929a31
    end
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Formatter::pad_formatted_parts::h420332224157d69f (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $core::fmt::Formatter::write_formatted_parts::hee74a1d53666f05e
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 12
      i32.add
      i32.load
      local.set 4
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      i32.const 12
      i32.add
      i32.load
      local.tee 5
      i32.store
      local.get 2
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.store offset=8
      local.get 2
      local.get 1
      i32.load offset=4
      local.tee 6
      i32.store offset=4
      local.get 2
      local.get 1
      i32.load
      local.tee 1
      i32.store
      local.get 0
      i32.load8_u offset=48
      local.set 7
      local.get 0
      i32.load offset=4
      local.set 8
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u
            i32.const 8
            i32.and
            br_if 0 (;@4;)
            local.get 6
            local.set 9
            local.get 7
            local.set 10
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=24
          local.get 1
          local.get 6
          local.get 0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 9)
          br_if 1 (;@2;)
          i32.const 1
          local.set 10
          local.get 0
          i32.const 1
          i32.store8 offset=48
          local.get 0
          i32.const 48
          i32.store offset=4
          i32.const 0
          local.set 9
          local.get 2
          i32.const 0
          i32.store offset=4
          local.get 2
          i32.const 1052965
          i32.store
          i32.const 0
          local.get 4
          local.get 6
          i32.sub
          local.tee 1
          local.get 1
          local.get 4
          i32.gt_u
          select
          local.set 4
        end
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 5
          i32.const 12
          i32.mul
          i32.add
          local.set 6
          loop  ;; label = @4
            local.get 3
            local.tee 1
            i32.const 12
            i32.add
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load16_u
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.load
                  local.set 1
                  br 2 (;@5;)
                end
                block  ;; label = @7
                  local.get 1
                  i32.const 2
                  i32.add
                  i32.load16_u
                  local.tee 5
                  i32.const 1000
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 4
                  i32.const 5
                  local.get 5
                  i32.const 10000
                  i32.lt_u
                  select
                  local.set 1
                  br 2 (;@5;)
                end
                i32.const 1
                local.set 1
                local.get 5
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                i32.const 2
                i32.const 3
                local.get 5
                i32.const 100
                i32.lt_u
                select
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.set 1
            end
            local.get 1
            local.get 9
            i32.add
            local.set 9
            local.get 6
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              local.get 9
              i32.le_u
              br_if 0 (;@5;)
              local.get 4
              local.get 9
              i32.sub
              local.set 9
              i32.const 0
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 10
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 9
                  local.set 3
                  i32.const 0
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 1
                i32.shr_u
                local.set 3
                local.get 9
                i32.const 1
                i32.add
                i32.const 1
                i32.shr_u
                local.set 9
              end
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              loop  ;; label = @6
                local.get 3
                i32.const -1
                i32.add
                local.tee 3
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                i32.load offset=24
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load offset=28
                i32.load offset=16
                call_indirect (type 7)
                br_if 4 (;@2;)
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 2
            call $core::fmt::Formatter::write_formatted_parts::hee74a1d53666f05e
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=4
          local.set 1
          local.get 0
          local.get 2
          call $core::fmt::Formatter::write_formatted_parts::hee74a1d53666f05e
          br_if 1 (;@2;)
          local.get 9
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.load offset=28
          local.set 9
          local.get 0
          i32.load offset=24
          local.set 6
          loop  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const -1
              i32.add
              local.tee 3
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 6
            local.get 1
            local.get 9
            i32.load offset=16
            call_indirect (type 7)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 3
        end
        local.get 0
        local.get 7
        i32.store8 offset=48
        local.get 0
        local.get 8
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3)
  (func $core::fmt::Formatter::write_formatted_parts::hee74a1d53666f05e (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.load offset=24
        local.get 1
        i32.load
        local.get 3
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 1
        i32.const 12
        i32.add
        i32.load
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.tee 5
      local.get 4
      i32.const 12
      i32.mul
      i32.add
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      i32.const -1
      i32.add
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 4
      i32.add
      local.set 8
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.load16_u
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 0 (;@11;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.load offset=4
                            local.tee 1
                            i32.const 65
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 1
                            br_if 1 (;@11;)
                            br 9 (;@3;)
                          end
                          loop  ;; label = @12
                            local.get 0
                            i32.load offset=24
                            i32.const 1054200
                            i32.const 64
                            local.get 0
                            i32.load offset=28
                            i32.load offset=12
                            call_indirect (type 9)
                            br_if 8 (;@4;)
                            local.get 1
                            i32.const -64
                            i32.add
                            local.tee 1
                            i32.const 64
                            i32.gt_u
                            br_if 0 (;@12;)
                          end
                        end
                        i32.const 64
                        local.set 4
                        local.get 0
                        i32.load offset=28
                        local.set 3
                        local.get 0
                        i32.load offset=24
                        local.set 9
                        block  ;; label = @11
                          local.get 1
                          i32.const 64
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 1054200
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.le_s
                          br_if 3 (;@8;)
                          local.get 1
                          local.set 4
                        end
                        local.get 9
                        i32.const 1054200
                        local.get 4
                        local.get 3
                        i32.load offset=12
                        call_indirect (type 9)
                        i32.eqz
                        br_if 7 (;@3;)
                        br 6 (;@4;)
                      end
                      local.get 5
                      i32.load16_u offset=2
                      local.set 1
                      local.get 8
                      i32.const 0
                      i32.store8
                      local.get 2
                      i32.const 0
                      i32.store offset=8
                      i32.const 1
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.load16_u
                            br_table 2 (;@10;) 0 (;@12;) 1 (;@11;) 2 (;@10;)
                          end
                          block  ;; label = @12
                            local.get 5
                            i32.load16_u offset=2
                            local.tee 4
                            i32.const 1000
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 4
                            i32.const 5
                            local.get 4
                            i32.const 10000
                            i32.lt_u
                            select
                            local.set 9
                            br 6 (;@6;)
                          end
                          i32.const 1
                          local.set 9
                          local.get 4
                          i32.const 10
                          i32.lt_u
                          br_if 5 (;@6;)
                          i32.const 2
                          i32.const 3
                          local.get 4
                          i32.const 100
                          i32.lt_u
                          select
                          local.set 9
                          br 5 (;@6;)
                        end
                        i32.const 2
                        local.set 4
                      end
                      local.get 5
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee 9
                      i32.const 6
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 9
                      br_if 3 (;@6;)
                      i32.const 0
                      local.set 9
                      br 4 (;@5;)
                    end
                    local.get 0
                    i32.load offset=24
                    local.get 5
                    i32.load offset=4
                    local.get 5
                    i32.load offset=8
                    local.get 0
                    i32.load offset=28
                    i32.load offset=12
                    call_indirect (type 9)
                    i32.eqz
                    br_if 5 (;@3;)
                    br 4 (;@4;)
                  end
                  i32.const 1054200
                  i32.const 64
                  i32.const 0
                  local.get 1
                  call $core::str::slice_error_fail::h571f7e6f7dc53361
                  unreachable
                end
                local.get 9
                i32.const 5
                call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                unreachable
              end
              local.get 9
              local.set 4
              loop  ;; label = @6
                local.get 7
                local.get 4
                i32.add
                local.get 1
                local.get 1
                i32.const 65535
                i32.and
                i32.const 10
                i32.div_u
                local.tee 3
                i32.const 10
                i32.mul
                i32.sub
                i32.const 48
                i32.or
                i32.store8
                local.get 3
                local.set 1
                local.get 4
                i32.const -1
                i32.add
                local.tee 4
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i32.load offset=24
            local.get 2
            i32.const 8
            i32.add
            local.get 9
            local.get 0
            i32.load offset=28
            i32.load offset=12
            call_indirect (type 9)
            i32.eqz
            br_if 1 (;@3;)
          end
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 6
        local.get 5
        i32.const 12
        i32.add
        local.tee 5
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4)
  (func $core::num::bignum::Big32x40::mul_pow2::h7e966a5b6b8574a8 (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 1280
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 5
      i32.shr_u
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.tee 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const -1
                    i32.add
                    local.set 4
                    local.get 0
                    local.get 3
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set 5
                    local.get 0
                    local.get 3
                    local.get 2
                    i32.add
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set 3
                    loop  ;; label = @9
                      local.get 4
                      i32.const 39
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 2
                      local.get 4
                      i32.add
                      local.tee 6
                      i32.const 39
                      i32.gt_u
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 5
                      i32.load
                      i32.store
                      local.get 5
                      i32.const -4
                      i32.add
                      local.set 5
                      local.get 3
                      i32.const -4
                      i32.add
                      local.set 3
                      local.get 4
                      i32.const -1
                      i32.add
                      local.tee 4
                      i32.const -1
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  block  ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 4
                    i32.add
                    local.set 5
                    local.get 2
                    i32.const 2
                    i32.shl
                    local.set 3
                    i32.const 0
                    local.set 4
                    loop  ;; label = @9
                      local.get 4
                      i32.const 160
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 5
                      local.get 4
                      i32.add
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.load
                  local.tee 4
                  local.get 2
                  i32.add
                  local.set 5
                  block  ;; label = @8
                    local.get 1
                    i32.const 31
                    i32.and
                    local.tee 6
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 5
                    i32.store
                    local.get 0
                    return
                  end
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 3
                  i32.const 39
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 5
                  local.set 7
                  block  ;; label = @8
                    local.get 0
                    local.get 3
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 3
                    i32.const 0
                    local.get 1
                    i32.sub
                    i32.const 31
                    i32.and
                    local.tee 1
                    i32.shr_u
                    local.tee 8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 39
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 0
                    local.get 5
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 4
                    i32.add
                    local.get 8
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 7
                  end
                  block  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.add
                    local.tee 8
                    local.get 5
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 2
                    i32.add
                    i32.const 2
                    i32.shl
                    local.get 0
                    i32.add
                    i32.const -4
                    i32.add
                    local.set 4
                    loop  ;; label = @9
                      local.get 5
                      i32.const -2
                      i32.add
                      i32.const 39
                      i32.gt_u
                      br_if 7 (;@2;)
                      local.get 4
                      i32.const 4
                      i32.add
                      local.get 3
                      local.get 6
                      i32.shl
                      local.get 4
                      i32.load
                      local.tee 3
                      local.get 1
                      i32.shr_u
                      i32.or
                      i32.store
                      local.get 4
                      i32.const -4
                      i32.add
                      local.set 4
                      local.get 8
                      local.get 5
                      i32.const -1
                      i32.add
                      local.tee 5
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  local.get 2
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 4
                  i32.add
                  local.tee 4
                  local.get 4
                  i32.load
                  local.get 6
                  i32.shl
                  i32.store
                  local.get 0
                  local.get 7
                  i32.store
                  local.get 0
                  return
                end
                i32.const 1059032
                local.get 4
                i32.const 40
                call $core::panicking::panic_bounds_check::h1fae5a314994f748
                unreachable
              end
              i32.const 1059048
              local.get 6
              i32.const 40
              call $core::panicking::panic_bounds_check::h1fae5a314994f748
              unreachable
            end
            i32.const 1059064
            i32.const 40
            i32.const 40
            call $core::panicking::panic_bounds_check::h1fae5a314994f748
            unreachable
          end
          i32.const 1059080
          local.get 3
          i32.const 40
          call $core::panicking::panic_bounds_check::h1fae5a314994f748
          unreachable
        end
        i32.const 1059096
        local.get 5
        i32.const 40
        call $core::panicking::panic_bounds_check::h1fae5a314994f748
        unreachable
      end
      i32.const 1059112
      local.get 5
      i32.const -2
      i32.add
      i32.const 40
      call $core::panicking::panic_bounds_check::h1fae5a314994f748
      unreachable
    end
    i32.const 1059008
    call $core::panicking::panic::h0142ee7f4c64bd08
    unreachable)
  (func $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1176366f9b2ebdfc (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 40
      i32.add
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=8
                  i32.load8_u
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  i32.const 1054088
                  i32.const 4
                  local.get 0
                  i32.load offset=4
                  i32.load offset=12
                  call_indirect (type 9)
                  br_if 5 (;@2;)
                end
                local.get 3
                i32.const 10
                i32.store offset=40
                local.get 3
                i64.const 4294967306
                i64.store offset=32
                local.get 3
                local.get 2
                i32.store offset=28
                local.get 3
                i32.const 0
                i32.store offset=24
                local.get 3
                local.get 2
                i32.store offset=20
                local.get 3
                local.get 1
                i32.store offset=16
                local.get 3
                i32.const 8
                i32.add
                i32.const 10
                local.get 1
                local.get 2
                call $core::slice::memchr::memchr::h2031004febcdc2f2
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load offset=8
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load offset=12
                        local.set 4
                        loop  ;; label = @11
                          local.get 3
                          local.get 4
                          local.get 3
                          i32.load offset=24
                          i32.add
                          i32.const 1
                          i32.add
                          local.tee 4
                          i32.store offset=24
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              local.get 3
                              i32.load offset=36
                              local.tee 6
                              i32.ge_u
                              br_if 0 (;@13;)
                              local.get 3
                              i32.load offset=20
                              local.set 7
                              br 1 (;@12;)
                            end
                            local.get 3
                            i32.load offset=20
                            local.tee 7
                            local.get 4
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 5
                            i32.ge_u
                            br_if 7 (;@5;)
                            local.get 3
                            i32.load offset=16
                            local.get 4
                            local.get 6
                            i32.sub
                            local.tee 8
                            i32.add
                            local.tee 9
                            local.get 5
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 9
                            local.get 5
                            local.get 6
                            call $memcmp
                            i32.eqz
                            br_if 4 (;@8;)
                          end
                          local.get 3
                          i32.load offset=28
                          local.tee 9
                          local.get 4
                          i32.lt_u
                          br_if 2 (;@9;)
                          local.get 7
                          local.get 9
                          i32.lt_u
                          br_if 2 (;@9;)
                          local.get 3
                          local.get 6
                          local.get 3
                          i32.const 16
                          i32.add
                          i32.add
                          i32.const 23
                          i32.add
                          i32.load8_u
                          local.get 3
                          i32.load offset=16
                          local.get 4
                          i32.add
                          local.get 9
                          local.get 4
                          i32.sub
                          call $core::slice::memchr::memchr::h2031004febcdc2f2
                          local.get 3
                          i32.load offset=4
                          local.set 4
                          local.get 3
                          i32.load
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 3
                      i32.load offset=28
                      i32.store offset=24
                    end
                    local.get 0
                    i32.load offset=8
                    i32.const 0
                    i32.store8
                    local.get 2
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=8
                  i32.const 1
                  i32.store8
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 4
                end
                local.get 0
                i32.load offset=4
                local.set 9
                local.get 0
                i32.load
                local.set 6
                block  ;; label = @7
                  local.get 4
                  i32.eqz
                  local.get 2
                  local.get 4
                  i32.eq
                  i32.or
                  local.tee 7
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  i32.le_u
                  br_if 3 (;@4;)
                  local.get 1
                  local.get 4
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 3 (;@4;)
                end
                local.get 6
                local.get 1
                local.get 4
                local.get 9
                i32.load offset=12
                call_indirect (type 9)
                br_if 4 (;@2;)
                block  ;; label = @7
                  local.get 7
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  i32.le_u
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 4
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 4 (;@3;)
                end
                local.get 1
                local.get 4
                i32.add
                local.set 1
                local.get 2
                local.get 4
                i32.sub
                local.tee 2
                br_if 0 (;@6;)
              end
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            local.get 6
            i32.const 4
            call $core::slice::slice_index_len_fail::h08f636efd7156c0a
            unreachable
          end
          local.get 1
          local.get 2
          i32.const 0
          local.get 4
          call $core::str::slice_error_fail::h571f7e6f7dc53361
          unreachable
        end
        local.get 1
        local.get 2
        local.get 4
        local.get 2
        call $core::str::slice_error_fail::h571f7e6f7dc53361
        unreachable
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $core::num::flt2dec::round_up::hddff118c16b26a44 (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  local.get 3
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  local.get 1
                  local.set 5
                  block  ;; label = @8
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 5
                        local.get 3
                        i32.add
                        local.tee 6
                        local.get 1
                        i32.sub
                        i32.const 3
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 4
                        i32.add
                        local.set 7
                        i32.const 0
                        local.set 5
                        loop  ;; label = @11
                          local.get 7
                          local.get 5
                          i32.add
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 6
                          local.get 5
                          i32.add
                          local.set 4
                          local.get 5
                          i32.const -1
                          i32.add
                          local.tee 8
                          local.set 5
                          local.get 4
                          i32.const -1
                          i32.add
                          i32.load8_u
                          i32.const 57
                          i32.eq
                          br_if 0 (;@11;)
                        end
                        local.get 7
                        local.get 8
                        i32.add
                        local.set 5
                        br 6 (;@4;)
                      end
                      block  ;; label = @10
                        local.get 6
                        i32.const -1
                        i32.add
                        local.tee 6
                        i32.load8_u
                        i32.const 57
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 4
                        i32.add
                        i32.const -1
                        i32.add
                        local.set 5
                        br 6 (;@4;)
                      end
                      local.get 6
                      i32.const -1
                      i32.add
                      local.tee 6
                      i32.load8_u
                      i32.const 57
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 6
                      i32.const -1
                      i32.add
                      local.tee 6
                      i32.load8_u
                      i32.const 57
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const -4
                      i32.add
                      local.set 4
                      local.get 5
                      i32.const -4
                      i32.add
                      local.set 5
                      local.get 6
                      i32.const -1
                      i32.add
                      i32.load8_u
                      i32.const 57
                      i32.eq
                      br_if 0 (;@9;)
                    end
                    local.get 3
                    local.get 4
                    i32.add
                    local.set 5
                    br 4 (;@4;)
                  end
                  i32.const 1
                  local.set 6
                  block  ;; label = @8
                    local.get 3
                    br_if 0 (;@8;)
                    i32.const 49
                    local.set 4
                    br 5 (;@3;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 49
                      i32.store8
                      i32.const 48
                      local.set 4
                      local.get 3
                      i32.const 2
                      i32.lt_u
                      br_if 6 (;@3;)
                      i32.const 1
                      local.set 5
                      loop  ;; label = @10
                        local.get 2
                        local.get 5
                        i32.eq
                        br_if 2 (;@8;)
                        i32.const 48
                        local.set 4
                        local.get 1
                        local.get 5
                        i32.add
                        i32.const 48
                        i32.store8
                        i32.const 1
                        local.set 6
                        local.get 3
                        local.get 5
                        i32.const 1
                        i32.add
                        local.tee 5
                        i32.ne
                        br_if 0 (;@10;)
                        br 7 (;@3;)
                      end
                    end
                    i32.const 1052816
                    i32.const 0
                    i32.const 0
                    call $core::panicking::panic_bounds_check::h1fae5a314994f748
                    unreachable
                  end
                  i32.const 1052832
                  local.get 2
                  local.get 2
                  call $core::panicking::panic_bounds_check::h1fae5a314994f748
                  unreachable
                end
                local.get 3
                local.get 2
                call $core::slice::slice_index_len_fail::h08f636efd7156c0a
                unreachable
              end
              local.get 3
              local.get 4
              i32.add
              i32.const -3
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i32.add
            i32.const -2
            i32.add
            local.set 5
          end
          local.get 5
          local.get 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 5
          i32.add
          local.tee 6
          local.get 6
          i32.load8_u
          i32.const 1
          i32.add
          i32.store8
          i32.const 0
          local.set 6
          block  ;; label = @4
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          loop  ;; label = @4
            local.get 2
            local.get 5
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 5
            i32.add
            i32.const 48
            i32.store8
            local.get 3
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 4
        i32.store8 offset=1
        local.get 0
        local.get 6
        i32.store8
        return
      end
      i32.const 1052784
      local.get 5
      local.get 2
      call $core::panicking::panic_bounds_check::h1fae5a314994f748
      unreachable
    end
    i32.const 1052800
    local.get 2
    local.get 2
    call $core::panicking::panic_bounds_check::h1fae5a314994f748
    unreachable)
  (func $<char_as_core::fmt::Debug>::fmt::h50a7482d13f3c4e4 (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 39
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=16
      call_indirect (type 7)
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                local.tee 0
                i32.const -9
                i32.add
                local.tee 4
                i32.const 30
                i32.le_u
                br_if 0 (;@6;)
                local.get 0
                i32.const 92
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 116
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  br_table 5 (;@2;) 1 (;@6;) 2 (;@5;) 2 (;@5;) 0 (;@7;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 3 (;@4;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 3 (;@4;) 5 (;@2;)
                end
                i32.const 114
                local.set 5
                br 4 (;@2;)
              end
              i32.const 110
              local.set 5
              br 3 (;@2;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 1057288
                  local.get 0
                  call $core::unicode::bool_trie::BoolTrie::lookup::h5985ded232b92c4f
                  br_if 0 (;@7;)
                  local.get 0
                  call $core::unicode::printable::is_printable::haacf9edc45c1c4bf
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 1
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 0
                i32.const 1
                i32.or
                i32.clz
                i32.const 2
                i32.shr_u
                i32.const 7
                i32.xor
                i64.extend_i32_u
                i64.const 21474836480
                i64.or
                local.set 6
                br 1 (;@5;)
              end
              local.get 0
              i32.const 1
              i32.or
              i32.clz
              i32.const 2
              i32.shr_u
              i32.const 7
              i32.xor
              i64.extend_i32_u
              i64.const 21474836480
              i64.or
              local.set 6
            end
            i32.const 3
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.set 5
      end
      loop  ;; label = @2
        local.get 3
        local.set 4
        i32.const 92
        local.set 0
        i32.const 1
        local.set 2
        i32.const 1
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;) 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        br_table 5 (;@5;) 4 (;@6;) 3 (;@7;) 2 (;@8;) 1 (;@9;) 0 (;@10;) 5 (;@5;)
                      end
                      local.get 6
                      i64.const -1095216660481
                      i64.and
                      i64.const 17179869184
                      i64.or
                      local.set 6
                      i32.const 3
                      local.set 3
                      br 6 (;@3;)
                    end
                    local.get 6
                    i64.const -1095216660481
                    i64.and
                    i64.const 12884901888
                    i64.or
                    local.set 6
                    i32.const 117
                    local.set 0
                    i32.const 3
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 6
                  i64.const -1095216660481
                  i64.and
                  i64.const 8589934592
                  i64.or
                  local.set 6
                  i32.const 123
                  local.set 0
                  i32.const 3
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 5
                local.get 6
                i32.wrap_i64
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 28
                i32.and
                i32.shr_u
                i32.const 15
                i32.and
                local.tee 3
                i32.const 48
                i32.or
                local.get 3
                i32.const 87
                i32.add
                local.get 3
                i32.const 10
                i32.lt_u
                select
                local.set 0
                block  ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i64.const -1
                  i64.add
                  i64.const 4294967295
                  i64.and
                  local.get 6
                  i64.const -4294967296
                  i64.and
                  i64.or
                  local.set 6
                  i32.const 3
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 6
                i64.const -1095216660481
                i64.and
                i64.const 4294967296
                i64.or
                local.set 6
                i32.const 3
                local.set 3
                br 3 (;@3;)
              end
              local.get 6
              i64.const -1095216660481
              i64.and
              local.set 6
              i32.const 125
              local.set 0
              i32.const 3
              local.set 3
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=24
            i32.const 39
            local.get 1
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 7)
            return
          end
          i32.const 0
          local.set 3
          local.get 5
          local.set 0
        end
        local.get 1
        i32.load offset=24
        local.get 0
        local.get 1
        i32.load offset=28
        i32.load offset=16
        call_indirect (type 7)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $wee_alloc::alloc_first_fit::h561740fa2a3944aa (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.add
    local.set 5
    local.get 0
    i32.const 2
    i32.shl
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.get 1
    i32.sub
    local.set 8
    local.get 2
    i32.load
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 9
          i32.eqz
          br_if 2 (;@1;)
          local.get 9
          local.set 1
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=8
                local.tee 9
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    i32.const -4
                    i32.and
                    local.tee 10
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 11
                    i32.sub
                    local.get 6
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 3
                    local.get 0
                    local.get 4
                    i32.load offset=16
                    call_indirect (type 7)
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 8
                    i32.add
                    local.get 10
                    local.get 6
                    i32.sub
                    local.get 8
                    i32.and
                    local.tee 9
                    i32.le_u
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 11
                    i32.and
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 11
                    i32.load
                    local.set 9
                  end
                  local.get 2
                  local.get 9
                  i32.store
                  br 4 (;@3;)
                end
                local.get 9
                i32.const 0
                i32.store
                local.get 9
                i32.const -8
                i32.add
                local.tee 9
                i64.const 0
                i64.store align=4
                local.get 9
                local.get 1
                i32.load
                i32.const -4
                i32.and
                i32.store
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.tee 11
                  i32.const -4
                  i32.and
                  local.tee 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 11
                  i32.const 2
                  i32.and
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  i32.load offset=4
                  i32.const 3
                  i32.and
                  local.get 9
                  i32.or
                  i32.store offset=4
                end
                local.get 9
                local.get 9
                i32.load offset=4
                i32.const 3
                i32.and
                local.get 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 1
                i32.load offset=8
                i32.const -2
                i32.and
                i32.store offset=8
                local.get 1
                local.get 1
                i32.load
                local.tee 2
                i32.const 3
                i32.and
                local.get 9
                i32.or
                local.tee 11
                i32.store
                local.get 2
                i32.const 2
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                local.get 11
                i32.const -3
                i32.and
                i32.store
                local.get 9
                local.get 9
                i32.load
                i32.const 2
                i32.or
                i32.store
                br 4 (;@2;)
              end
              local.get 1
              local.get 9
              i32.const -2
              i32.and
              i32.store offset=8
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load offset=4
                  i32.const -4
                  i32.and
                  local.tee 9
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 9
                  br 1 (;@6;)
                end
                i32.const 0
                local.get 9
                local.get 9
                i32.load8_u
                i32.const 1
                i32.and
                select
                local.set 9
              end
              local.get 1
              call $wee_alloc::neighbors::Neighbors<T>::remove::h96be166c854f9fa9
              block  ;; label = @6
                local.get 1
                i32.load8_u
                i32.const 2
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                local.get 9
                i32.load
                i32.const 2
                i32.or
                i32.store
              end
              local.get 2
              local.get 9
              i32.store
              local.get 9
              local.set 1
              br 0 (;@5;)
            end
          end
        end
        local.get 2
        local.get 1
        i32.load offset=8
        i32.const -4
        i32.and
        i32.store
        local.get 1
        local.set 9
      end
      local.get 9
      local.get 9
      i32.load
      i32.const 1
      i32.or
      i32.store
      local.get 9
      i32.const 8
      i32.add
      local.set 7
    end
    local.get 7)
  (func $core::fmt::builders::DebugStruct::field::he8cf2cec54ad5bcd (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1054097
        i32.const 1054099
        local.get 7
        i32.const 255
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=24
        i32.const 1053344
        i32.const 2
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        i32.load
        local.get 4
        i32.load offset=12
        call_indirect (type 7)
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 7
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1054092
        i32.const 3
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 8
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=23
      local.get 5
      local.get 5
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 8
      i64.load offset=8 align=4
      local.set 9
      local.get 8
      i64.load offset=16 align=4
      local.set 10
      local.get 5
      i32.const 52
      i32.add
      i32.const 1054064
      i32.store
      local.get 5
      local.get 8
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 8
      i64.load offset=32 align=4
      local.set 11
      local.get 8
      i64.load offset=40 align=4
      local.set 12
      local.get 5
      local.get 8
      i32.load8_u offset=48
      i32.store8 offset=72
      local.get 8
      i64.load align=4
      local.set 13
      local.get 5
      local.get 12
      i64.store offset=64
      local.get 5
      local.get 11
      i64.store offset=56
      local.get 5
      local.get 10
      i64.store offset=40
      local.get 5
      local.get 9
      i64.store offset=32
      local.get 5
      local.get 13
      i64.store offset=24
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1176366f9b2ebdfc
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      i32.const 1053344
      i32.const 2
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1176366f9b2ebdfc
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 7)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1054095
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 9)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 80
    i32.add
    global.set 0
    local.get 0)
  (func $alloc::fmt::format::h92cb04fda996530e (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 4
        i32.const 3
        i32.shl
        local.tee 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i32.const 4
      i32.add
      local.set 7
      i32.const 0
      local.set 6
      loop  ;; label = @2
        local.get 7
        i32.load
        local.get 6
        i32.add
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 5
        i32.const -8
        i32.add
        local.tee 5
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 20
                i32.add
                i32.load
                br_if 0 (;@6;)
                local.get 6
                local.set 7
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 4
                br_if 0 (;@6;)
                i32.const 1049640
                i32.const 0
                i32.const 0
                call $core::panicking::panic_bounds_check::h1fae5a314994f748
                unreachable
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.const 15
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=4
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 6
                local.get 6
                i32.add
                local.tee 7
                local.get 6
                i32.ge_u
                br_if 1 (;@5;)
              end
              i32.const 1
              local.set 5
              i32.const 0
              local.set 7
              local.get 2
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -1
            i32.le_s
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.set 6
            block  ;; label = @5
              local.get 7
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              i32.const 0
              local.set 7
              br 1 (;@4;)
            end
            local.get 7
            i32.const 1
            call $__rust_alloc
            local.tee 5
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 7
          i32.store offset=12
          local.get 2
          local.get 5
          i32.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=20
          local.get 2
          i32.const 24
          i32.add
          i32.const 16
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i64.load align=4
          i64.store
          local.get 2
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i64.load align=4
          i64.store
          local.get 2
          local.get 1
          i64.load align=4
          i64.store offset=24
          local.get 2
          i32.const 20
          i32.add
          i32.const 1049532
          local.get 2
          i32.const 24
          i32.add
          call $core::fmt::write::hb137f2496e0ed1b6
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          i64.load align=4
          i64.store align=4
          local.get 0
          i32.const 8
          i32.add
          local.get 6
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          return
        end
        call $alloc::raw_vec::RawVec<T_A>::allocate_in::__closure__::hd10d2fef7bf99338
        unreachable
      end
      local.get 7
      i32.const 1
      call $alloc::alloc::handle_alloc_error::had196cbeaa38b1f6
      unreachable
    end
    i32.const 1049736
    i32.const 51
    local.get 2
    i32.const 24
    i32.add
    i32.const 1049656
    call $core::result::unwrap_failed::hd11b409f5ba7889e
    unreachable)
  (func $core::unicode::printable::check::hf6373bfc83e92c23 (type 16) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 1
        i32.shl
        i32.add
        local.set 8
        local.get 0
        i32.const 65280
        i32.and
        i32.const 8
        i32.shr_u
        local.set 9
        i32.const 0
        local.set 10
        local.get 0
        i32.const 255
        i32.and
        local.set 11
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 2
            i32.add
            local.set 12
            local.get 10
            local.get 1
            i32.load8_u offset=1
            local.tee 2
            i32.add
            local.set 13
            block  ;; label = @5
              local.get 1
              i32.load8_u
              local.tee 1
              local.get 9
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 9
              i32.gt_u
              br_if 3 (;@2;)
              local.get 13
              local.set 10
              local.get 12
              local.set 1
              local.get 12
              local.get 8
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 13
              local.get 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 13
              local.get 4
              i32.gt_u
              br_if 2 (;@3;)
              local.get 3
              local.get 10
              i32.add
              local.set 1
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const -1
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load8_u
                  local.set 10
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 10
                  local.get 11
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 7
                br 5 (;@1;)
              end
              local.get 13
              local.set 10
              local.get 12
              local.set 1
              local.get 12
              local.get 8
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
          end
          local.get 10
          local.get 13
          call $core::slice::slice_index_order_fail::h45638c641c9b3b30
          unreachable
        end
        local.get 13
        local.get 4
        call $core::slice::slice_index_len_fail::h08f636efd7156c0a
        unreachable
      end
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 6
      i32.add
      local.set 11
      local.get 0
      i32.const 65535
      i32.and
      local.set 1
      i32.const 1
      local.set 7
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.const 1
          i32.add
          local.set 10
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.load8_u
              local.tee 2
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              local.tee 13
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 10
              local.set 5
              br 1 (;@4;)
            end
            local.get 10
            local.get 11
            i32.eq
            br_if 2 (;@2;)
            local.get 13
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            local.get 5
            i32.load8_u offset=1
            i32.or
            local.set 2
            local.get 5
            i32.const 2
            i32.add
            local.set 5
          end
          local.get 1
          local.get 2
          i32.sub
          local.tee 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 7
          i32.const 1
          i32.xor
          local.set 7
          local.get 5
          local.get 11
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 1053296
      call $core::panicking::panic::h0142ee7f4c64bd08
      unreachable
    end
    local.get 7
    i32.const 1
    i32.and)
  (func $core::fmt::num::imp::fmt_u64::h6560fb621643a867 (type 23) (param i64 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 8
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 5
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 8
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 1053862
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 5
        i32.const -2
        i32.add
        local.get 6
        local.get 7
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1053862
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 5
        local.get 8
        local.set 0
        local.get 5
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 8
      i32.wrap_i64
      local.tee 5
      i32.const 99
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 8
      i32.wrap_i64
      local.tee 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 5
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1053862
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.const 1053862
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1052965
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $core::fmt::Formatter::pad_integral::hac3f8488e2699917
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h29fafe67e786b5e9 (type 7) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 15
              i32.and
              i32.const 224
              i32.or
              i32.store8 offset=12
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load offset=4
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            call $alloc::vec::Vec<T>::reserve::h7fa9d0b59b44b5e4
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          i32.load
          local.get 3
          i32.add
          local.get 1
          i32.store8
          local.get 0
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.add
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 31
        i32.and
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      local.get 0
      local.get 1
      call $alloc::vec::Vec<T>::reserve::h7fa9d0b59b44b5e4
      local.get 0
      local.get 0
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.add
      i32.store offset=8
      local.get 3
      local.get 0
      i32.load
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $<&T_as_core::fmt::Debug>::fmt::h79bf6f745cb25512 (type 7) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 0
              i64.load
              local.set 4
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i32.const 1
              local.get 1
              call $core::fmt::num::imp::fmt_u64::h6560fb621643a867
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i64.load
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              local.get 4
              i32.wrap_i64
              i32.const 15
              i32.and
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 4
              i64.const 4
              i64.shr_u
              local.tee 4
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 3
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1053860
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $core::fmt::Formatter::pad_integral::hac3f8488e2699917
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            local.get 4
            i32.wrap_i64
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 55
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 4
            i64.const 4
            i64.shr_u
            local.tee 4
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 3
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1053860
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $core::fmt::Formatter::pad_integral::hac3f8488e2699917
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 3
      i32.const 128
      call $core::slice::slice_index_order_fail::h45638c641c9b3b30
      unreachable
    end
    local.get 3
    i32.const 128
    call $core::slice::slice_index_order_fail::h45638c641c9b3b30
    unreachable)
  (func $alloc::string::String::push::hf221171b271d8dd7 (type 6) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 15
              i32.and
              i32.const 224
              i32.or
              i32.store8 offset=12
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load offset=4
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            call $alloc::vec::Vec<T>::reserve::h552bd572bf31b400
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          i32.load
          local.get 3
          i32.add
          local.get 1
          i32.store8
          local.get 0
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.add
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 31
        i32.and
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      local.get 0
      local.get 1
      call $alloc::vec::Vec<T>::reserve::h552bd572bf31b400
      local.get 0
      local.get 0
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.add
      i32.store offset=8
      local.get 3
      local.get 0
      i32.load
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h3b488599f5faa9c0 (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.set 4
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i64.extend_i32_u
              i32.const 1
              local.get 1
              call $core::fmt::num::imp::fmt_u64::h6560fb621643a867
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              local.get 4
              i32.const 15
              i32.and
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 4
              i32.const 4
              i32.shr_u
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 4
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1053860
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $core::fmt::Formatter::pad_integral::hac3f8488e2699917
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            local.get 4
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 55
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 4
            i32.const 4
            i32.shr_u
            local.tee 4
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 4
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1053860
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $core::fmt::Formatter::pad_integral::hac3f8488e2699917
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 4
      i32.const 128
      call $core::slice::slice_index_order_fail::h45638c641c9b3b30
      unreachable
    end
    local.get 4
    i32.const 128
    call $core::slice::slice_index_order_fail::h45638c641c9b3b30
    unreachable)
  (func $<std::panicking::continue_panic_fmt::PanicPayload_as_core::panic::BoxMeUp>::box_me_up::ha93a5fbf0ceb0d85 (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.add
      local.set 3
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1049356
      local.get 2
      i32.const 40
      i32.add
      call $core::fmt::write::hb137f2496e0ed1b6
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 3
      i32.load
      local.set 3
    end
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 12
    i32.add
    i32.load
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.set 5
    local.get 1
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $alloc::alloc::handle_alloc_error::had196cbeaa38b1f6
      unreachable
    end
    local.get 1
    local.get 4
    i32.store offset=8
    local.get 1
    local.get 5
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1049516
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $core::unicode::bool_trie::BoolTrie::lookup::h5985ded232b92c4f (type 7) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 2048
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 65536
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 12
                    i32.shr_u
                    i32.const -16
                    i32.add
                    local.tee 2
                    i32.const 256
                    i32.lt_u
                    br_if 1 (;@7;)
                    i32.const 1054336
                    local.get 2
                    i32.const 256
                    call $core::panicking::panic_bounds_check::h1fae5a314994f748
                    unreachable
                  end
                  local.get 1
                  i32.const 6
                  i32.shr_u
                  i32.const -32
                  i32.add
                  local.tee 2
                  i32.const 991
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 260
                  i32.add
                  i32.load
                  local.tee 3
                  local.get 0
                  local.get 2
                  i32.add
                  i32.const 280
                  i32.add
                  i32.load8_u
                  local.tee 2
                  i32.le_u
                  br_if 2 (;@5;)
                  local.get 0
                  i32.load offset=256
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 0
                local.get 2
                i32.add
                i32.const 1272
                i32.add
                i32.load8_u
                i32.const 6
                i32.shl
                local.get 1
                i32.const 6
                i32.shr_u
                i32.const 63
                i32.and
                i32.or
                local.tee 2
                local.get 0
                i32.const 268
                i32.add
                i32.load
                local.tee 3
                i32.ge_u
                br_if 2 (;@4;)
                local.get 0
                i32.const 276
                i32.add
                i32.load
                local.tee 3
                local.get 0
                i32.load offset=264
                local.get 2
                i32.add
                i32.load8_u
                local.tee 2
                i32.le_u
                br_if 3 (;@3;)
                local.get 0
                i32.load offset=272
                local.get 2
                i32.const 3
                i32.shl
                i32.add
                local.set 0
                br 5 (;@1;)
              end
              i32.const 1054304
              local.get 2
              i32.const 992
              call $core::panicking::panic_bounds_check::h1fae5a314994f748
              unreachable
            end
            i32.const 1054320
            local.get 2
            local.get 3
            call $core::panicking::panic_bounds_check::h1fae5a314994f748
            unreachable
          end
          i32.const 1054352
          local.get 2
          local.get 3
          call $core::panicking::panic_bounds_check::h1fae5a314994f748
          unreachable
        end
        i32.const 1054368
        local.get 2
        local.get 3
        call $core::panicking::panic_bounds_check::h1fae5a314994f748
        unreachable
      end
      local.get 0
      local.get 1
      i32.const 3
      i32.shr_u
      i32.const 536870904
      i32.and
      i32.add
      local.set 0
    end
    local.get 0
    i64.load
    i64.const 1
    local.get 1
    i32.const 63
    i32.and
    i64.extend_i32_u
    i64.shl
    i64.and
    i64.const 0
    i64.ne)
  (func $std::panicking::rust_panic_with_hook::h5e7c2dc110ae79d4 (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 3
    i32.load offset=8
    local.set 7
    local.get 3
    i32.load offset=4
    local.set 8
    local.get 3
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1060304
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i64.const 4294967297
            i64.store offset=1060304
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1060308
          i32.const 1
          i32.add
          local.tee 5
          i32.store offset=1060308
          local.get 5
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 48
        i32.add
        local.get 3
        local.get 8
        local.get 7
        local.get 6
        call $core::panic::Location::internal_constructor::hcf293bdd1161e916
        local.get 4
        i32.const 36
        i32.add
        local.get 4
        i32.const 56
        i32.add
        i64.load
        i64.store align=4
        local.get 4
        local.get 2
        i32.store offset=24
        local.get 4
        i32.const 1049380
        i32.store offset=20
        local.get 4
        i32.const 1
        i32.store offset=16
        local.get 4
        local.get 4
        i64.load offset=48
        i64.store offset=28 align=4
        i32.const 0
        i32.load offset=1060292
        local.tee 3
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.store offset=1060292
        block  ;; label = @3
          i32.const 0
          i32.load offset=1060300
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1060296
          local.set 3
          local.get 4
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          i32.load offset=16
          call_indirect (type 6)
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=16
          local.get 3
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          i32.load offset=12
          call_indirect (type 6)
          i32.const 0
          i32.load offset=1060292
          local.set 3
        end
        i32.const 0
        local.get 3
        i32.const -1
        i32.add
        i32.store offset=1060292
        local.get 5
        i32.const 1
        i32.le_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic
    unreachable)
  (func $core::fmt::Write::write_char::hd305b6bb33c3ac9a (type 7) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 128
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 224
            i32.or
            i32.store8 offset=12
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=15
          local.get 2
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 4
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.store8 offset=12
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 31
      i32.and
      i32.const 192
      i32.or
      i32.store8 offset=12
      i32.const 2
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1176366f9b2ebdfc
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $<std::panicking::continue_panic_fmt::PanicPayload_as_core::panic::BoxMeUp>::get::h57815b869d589859 (type 6) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1049356
      local.get 2
      i32.const 40
      i32.add
      call $core::fmt::write::hb137f2496e0ed1b6
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
    end
    local.get 0
    i32.const 1049516
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $wee_alloc::WeeAlloc::dealloc_impl::__closure__::h7d0ecf70f806e324 (type 10) (param i32 i32 i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 4
    i32.const 0
    i32.store
    local.get 4
    i32.const -8
    i32.add
    local.tee 0
    local.get 0
    i32.load
    i32.const -2
    i32.and
    i32.store
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.load offset=20
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const -4
          i32.add
          i32.load
          i32.const -4
          i32.and
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load
        local.tee 2
        i32.const -4
        i32.and
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 2
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i32.load8_u
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i32.load offset=8
        i32.const -4
        i32.and
        i32.store
        local.get 3
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=8
        return
      end
      local.get 0
      call $wee_alloc::neighbors::Neighbors<T>::remove::h96be166c854f9fa9
      block  ;; label = @2
        local.get 0
        i32.load8_u
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i32.load
        i32.const 2
        i32.or
        i32.store
      end
      return
    end
    local.get 4
    local.get 1
    i32.load
    i32.store
    local.get 1
    local.get 0
    i32.store)
  (func $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::alloc::h53a2f05774d0b487 (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.const 1
    local.get 2
    select
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 3
      i32.add
      i32.const 2
      i32.shr_u
      local.set 1
      block  ;; label = @2
        local.get 2
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -1
        i32.add
        local.tee 4
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i32.store offset=4
        local.get 3
        local.get 0
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        i32.const 4
        i32.add
        local.tee 0
        i32.load
        i32.store offset=12
        local.get 1
        local.get 2
        local.get 3
        i32.const 12
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.const 1049216
        call $wee_alloc::alloc_with_refill::hbc2ee4a89c2e1816
        local.set 2
        local.get 0
        local.get 3
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      i32.load
      i32.store offset=8
      local.get 1
      local.get 2
      local.get 3
      i32.const 8
      i32.add
      i32.const 1049192
      i32.const 1049192
      call $wee_alloc::alloc_with_refill::hbc2ee4a89c2e1816
      local.set 2
      local.get 0
      local.get 3
      i32.load offset=8
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::dealloc::hf67ad5548af061f5 (type 10) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i32.store offset=4
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.add
        i32.const 2
        i32.shr_u
        i32.const -1
        i32.add
        local.tee 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i32.store offset=8
        local.get 4
        local.get 0
        local.get 1
        i32.const 2
        i32.shl
        i32.add
        i32.const 4
        i32.add
        local.tee 1
        i32.load
        i32.store offset=12
        local.get 4
        i32.const 4
        i32.add
        local.get 4
        i32.const 12
        i32.add
        local.get 4
        i32.const 8
        i32.add
        i32.const 1049216
        call $wee_alloc::WeeAlloc::dealloc_impl::__closure__::h7d0ecf70f806e324
        local.get 1
        local.get 4
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 4
      local.get 0
      i32.load
      i32.store offset=12
      local.get 4
      i32.const 4
      i32.add
      local.get 4
      i32.const 12
      i32.add
      i32.const 1049192
      i32.const 1049192
      call $wee_alloc::WeeAlloc::dealloc_impl::__closure__::h7d0ecf70f806e324
      local.get 0
      local.get 4
      i32.load offset=12
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $web_sys::HtmlCanvasElement::to_data_url::h4c3552a6d2b89aff (type 6) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.load
    call $__widl_f_to_data_url_HTMLCanvasElement
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 2
    i32.load offset=8
    local.set 4
    local.get 2
    call $wasm_bindgen::__rt::take_last_exception::haf50c28aaae8bdc1
    local.get 2
    local.get 2
    i32.load offset=4
    local.tee 5
    i32.store offset=20
    local.get 2
    local.get 2
    i32.load
    local.tee 1
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        call $<T_as_core::convert::From<T>>::from::haf7ac468a7f4cdb4
        local.set 5
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 5
        i32.store offset=4
        local.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        call $core::ptr::real_drop_in_place::hca9977adf75ebd06
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      call $core::ptr::real_drop_in_place::hca9977adf75ebd06
      local.get 2
      i32.const 16
      i32.add
      local.get 4
      local.get 3
      call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_alloc::string::String>::from_abi::h4edeb9cd4bf558ac
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i32.const 12
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i32.load
      i32.store
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=4 align=4
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $core::unicode::printable::is_printable::haacf9edc45c1c4bf (type 3) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 131072
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          local.get 0
          i32.const -195102
          i32.add
          i32.const 722658
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const -191457
          i32.add
          i32.const 3103
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const -183970
          i32.add
          i32.const 14
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const 2097150
          i32.and
          i32.const 178206
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.const -173783
          i32.add
          i32.const 41
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const -177973
          i32.add
          i32.const 11
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const -918000
          i32.add
          i32.const 196111
          i32.gt_u
          return
        end
        local.get 0
        i32.const 1055073
        i32.const 35
        i32.const 1055143
        i32.const 166
        i32.const 1055309
        i32.const 408
        call $core::unicode::printable::check::hf6373bfc83e92c23
        local.set 1
      end
      local.get 1
      return
    end
    local.get 0
    i32.const 1054384
    i32.const 41
    i32.const 1054466
    i32.const 293
    i32.const 1054759
    i32.const 314
    call $core::unicode::printable::check::hf6373bfc83e92c23)
  (func $web_sys::HtmlCanvasElement::get_context::h28a65d09a53ba74d (type 10) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    call $__widl_f_get_context_HTMLCanvasElement
    local.set 1
    local.get 4
    i32.const 16
    i32.add
    call $wasm_bindgen::__rt::take_last_exception::haf50c28aaae8bdc1
    local.get 4
    local.get 4
    i32.load offset=20
    local.tee 3
    i32.store offset=28
    local.get 4
    local.get 4
    i32.load offset=16
    local.tee 2
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call $<T_as_core::convert::From<T>>::from::haf7ac468a7f4cdb4
        local.set 3
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 3
        i32.store offset=4
        local.get 2
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 24
        i32.add
        call $core::ptr::real_drop_in_place::hca9977adf75ebd06
        br 1 (;@1;)
      end
      local.get 4
      i32.const 24
      i32.add
      call $core::ptr::real_drop_in_place::hca9977adf75ebd06
      local.get 4
      i32.const 8
      i32.add
      local.get 1
      call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_core::option::Option<T>>::from_abi::h1b611556d53fa5a2
      local.get 4
      i64.load offset=8
      local.set 5
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 5
      i64.store offset=4 align=4
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
  (func $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::h288c0aa06d70df28 (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      call $core::slice::slice_index_order_fail::h45638c641c9b3b30
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1053860
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $core::fmt::Formatter::pad_integral::hac3f8488e2699917
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h091296f5884292bf (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.load
    local.tee 5
    i32.load
    i32.store offset=12
    i32.const 1
    local.set 1
    local.get 2
    i32.const 2
    i32.add
    local.tee 2
    local.get 2
    i32.mul
    local.tee 2
    i32.const 2048
    local.get 2
    i32.const 2048
    i32.gt_u
    select
    local.tee 6
    i32.const 4
    local.get 4
    i32.const 12
    i32.add
    i32.const 1
    i32.const 1049168
    call $wee_alloc::alloc_with_refill::hbc2ee4a89c2e1816
    local.set 2
    local.get 5
    local.get 4
    i32.load offset=12
    i32.store
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      i64.store offset=4 align=4
      local.get 2
      local.get 2
      local.get 6
      i32.const 2
      i32.shl
      i32.add
      i32.const 2
      i32.or
      i32.store
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $std::thread::local::lazy::LazyKeyInner<T>::initialize::h308b201f8d2c970d (type 7) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call_indirect (type 2)
    local.get 2
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    i32.load
    i32.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    i64.load align=4
    i64.store
    local.get 0
    i64.load align=4
    local.set 4
    local.get 0
    local.get 2
    i64.load
    i64.store align=4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store align=4
    local.get 1
    local.get 2
    i32.const 16
    i32.add
    i32.load
    i32.store
    local.get 2
    local.get 4
    i64.store offset=24
    block  ;; label = @1
      local.get 4
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::hd08493d899052707
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0)
  (func $<wasm_bindgen::JsValue_as_core::fmt::Debug>::fmt::hce508ec079ba693a (type 7) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i32.const 56
    i32.add
    local.get 0
    i32.load
    call $__wbindgen_debug_string
    local.get 2
    i32.const 28
    i32.add
    i32.const 1
    i32.store
    local.get 2
    local.get 2
    i32.load offset=60
    local.tee 0
    i32.store offset=48
    local.get 2
    local.get 0
    i32.store offset=44
    local.get 2
    local.get 2
    i32.load offset=56
    i32.store offset=40
    local.get 2
    i32.const 44
    i32.store offset=36
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1049340
    i32.store offset=8
    local.get 2
    local.get 2
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::Formatter::write_fmt::hb3bb9e03c3e75964
    local.set 1
    local.get 2
    i32.const 40
    i32.add
    call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h33be992d528fe9b8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 1)
  (func $crc::util::make_table_crc32::h04bdf8b4648fb9ee (type 6) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 1024
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.const 1024
    call $memset
    local.set 3
    i32.const 0
    local.set 4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.const 256
        i32.eq
        br_if 1 (;@1;)
        i32.const 8
        local.set 2
        local.get 4
        local.set 5
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.get 5
            i32.const 1
            i32.and
            i32.sub
            local.get 1
            i32.and
            local.get 5
            i32.const 1
            i32.shr_u
            i32.xor
            local.set 5
            local.get 2
            i32.const -1
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        local.get 5
        i32.store
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 3
    i32.const 1024
    call $memcpy
    drop
    local.get 3
    i32.const 1024
    i32.add
    global.set 0)
  (func $alloc::vec::Vec<T>::reserve::h7fa9d0b59b44b5e4 (type 6) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 2
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.sub
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.add
          local.tee 1
          local.get 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.shl
          local.tee 3
          local.get 1
          local.get 3
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              call $__rust_alloc
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.const 1
            local.get 1
            call $__rust_realloc
            local.set 2
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          local.get 2
          i32.store
        end
        return
      end
      local.get 1
      i32.const 1
      call $alloc::alloc::handle_alloc_error::had196cbeaa38b1f6
      unreachable
    end
    call $alloc::raw_vec::capacity_overflow::hc538c246d520d486
    unreachable)
  (func $alloc::vec::Vec<T>::reserve::h552bd572bf31b400 (type 6) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 2
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.sub
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.add
          local.tee 1
          local.get 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.shl
          local.tee 3
          local.get 1
          local.get 3
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              call $__rust_alloc
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.const 1
            local.get 1
            call $__rust_realloc
            local.set 2
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          local.get 2
          i32.store
        end
        return
      end
      local.get 1
      i32.const 1
      call $alloc::alloc::handle_alloc_error::had196cbeaa38b1f6
      unreachable
    end
    call $alloc::raw_vec::capacity_overflow::hc538c246d520d486
    unreachable)
  (func $web_sys::Document::create_element::h2361ace483311add (type 10) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    call $__widl_f_create_element_Document
    local.set 3
    local.get 4
    call $wasm_bindgen::__rt::take_last_exception::haf50c28aaae8bdc1
    local.get 4
    local.get 4
    i32.load offset=4
    local.tee 1
    i32.store offset=12
    local.get 4
    local.get 4
    i32.load
    local.tee 2
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 3
        local.get 1
        call $<T_as_core::convert::From<T>>::from::haf7ac468a7f4cdb4
        local.set 1
        local.get 2
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
        call $core::ptr::real_drop_in_place::hca9977adf75ebd06
        br 1 (;@1;)
      end
      local.get 4
      i32.const 8
      i32.add
      call $core::ptr::real_drop_in_place::hca9977adf75ebd06
      local.get 3
      call $<T_as_core::convert::Into<U>>::into::h1e634bb7cf40878f
      local.set 1
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $wee_alloc::neighbors::Neighbors<T>::remove::h96be166c854f9fa9 (type 2) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const -4
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.load offset=4
      i32.const 3
      i32.and
      local.get 0
      i32.load offset=4
      i32.const -4
      i32.and
      i32.or
      i32.store offset=4
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.const -4
      i32.and
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.load
      i32.const 3
      i32.and
      local.get 0
      i32.load
      i32.const -4
      i32.and
      i32.or
      i32.store
      local.get 0
      i32.load offset=4
      local.set 2
    end
    local.get 0
    local.get 2
    i32.const 3
    i32.and
    i32.store offset=4
    local.get 0
    local.get 0
    i32.load
    i32.const 3
    i32.and
    i32.store)
  (func $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h5cba5c877336b041 (type 10) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 2
        i32.shl
        local.tee 2
        local.get 3
        i32.const 3
        i32.shl
        i32.const 16384
        i32.add
        local.tee 3
        local.get 2
        local.get 3
        i32.gt_u
        select
        i32.const 65543
        i32.add
        local.tee 4
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 3
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.shl
      local.tee 3
      i64.const 0
      i64.store
      i32.const 0
      local.set 2
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 3
      local.get 4
      i32.const -65536
      i32.and
      i32.add
      i32.const 2
      i32.or
      i32.store
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func $core::result::unwrap_failed::hd11b409f5ba7889e (type 10) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 3
    i32.store offset=20
    local.get 4
    local.get 2
    i32.store offset=16
    local.get 4
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 4
    i32.const 60
    i32.add
    i32.const 69
    i32.store
    local.get 4
    i64.const 2
    i64.store offset=28 align=4
    local.get 4
    i32.const 1053348
    i32.store offset=24
    local.get 4
    i32.const 65
    i32.store offset=52
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 4
    i32.const 24
    i32.add
    i32.const 1053388
    call $core::panicking::panic_fmt::h095d4614168d6bd6
    unreachable)
  (func $web_sys::CanvasRenderingContext2d::fill_text::h7c475d170a419753 (type 17) (param i32 i32 i32 i32 f64 f64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $__widl_f_fill_text_CanvasRenderingContext2D
    local.get 6
    call $wasm_bindgen::__rt::take_last_exception::haf50c28aaae8bdc1
    local.get 6
    local.get 6
    i32.load offset=4
    local.tee 1
    i32.store offset=12
    local.get 6
    local.get 6
    i32.load
    local.tee 2
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        i32.const 1
        local.set 3
        local.get 1
        call $<T_as_core::convert::From<T>>::from::haf7ac468a7f4cdb4
        local.set 1
        local.get 2
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 6
      i32.const 8
      i32.add
      call $core::ptr::real_drop_in_place::hca9977adf75ebd06
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 6
    i32.const 16
    i32.add
    global.set 0)
  (func $web_sys::Element::set_attribute::h81d1d1ad68c55535 (type 14) (param i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $__widl_f_set_attribute_Element
    local.get 6
    call $wasm_bindgen::__rt::take_last_exception::haf50c28aaae8bdc1
    local.get 6
    local.get 6
    i32.load offset=4
    local.tee 4
    i32.store offset=12
    local.get 6
    local.get 6
    i32.load
    local.tee 2
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        i32.const 1
        local.set 3
        local.get 4
        call $<T_as_core::convert::From<T>>::from::haf7ac468a7f4cdb4
        local.set 4
        local.get 2
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 6
      i32.const 8
      i32.add
      call $core::ptr::real_drop_in_place::hca9977adf75ebd06
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 6
    i32.const 16
    i32.add
    global.set 0)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h8023552b878e1392 (type 14) (param i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      local.get 4
      local.get 5
      local.get 2
      i32.load offset=12
      call_indirect (type 12)
      local.get 6
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.get 6
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 6
      local.get 6
      i64.load offset=16
      i64.store offset=32
      local.get 6
      i32.const 8
      i32.add
      local.get 6
      i32.const 32
      i32.add
      call $alloc::vec::Vec<T>::into_boxed_slice::hc3973e4a1ddd3d90
      local.get 0
      local.get 6
      i64.load offset=8
      i64.store align=4
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $core::fmt::builders::DebugStruct::finish::hd1321be13f34ba35 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load8_u offset=4
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=5
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 2
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.tee 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        local.set 2
        local.get 1
        i32.load offset=24
        local.set 3
        block  ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 1054103
          i32.const 2
          local.get 2
          call_indirect (type 9)
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1054102
        i32.const 1
        local.get 2
        call_indirect (type 9)
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=4
    end
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $js_sys::Function::call0::h32371c1ef2de21cc (type 8) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.load
    local.get 2
    i32.load
    call $__wbg_call_12b949cfc461d154
    local.set 4
    local.get 3
    call $wasm_bindgen::__rt::take_last_exception::haf50c28aaae8bdc1
    local.get 3
    local.get 3
    i32.load offset=4
    local.tee 2
    i32.store offset=12
    local.get 3
    local.get 3
    i32.load
    local.tee 1
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          br_table 1 (;@2;) 2 (;@1;) 1 (;@2;)
        end
        local.get 2
        local.set 4
        i32.const 1
        local.set 1
      end
      local.get 3
      i32.const 8
      i32.add
      call $core::ptr::real_drop_in_place::h705a04b40e4541fd
      local.get 4
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $alloc::raw_vec::RawVec<T_A>::shrink_to_fit::he76ec1700a2c9d9e (type 6) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 2
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              i32.load
              local.get 2
              i32.const 2
              i32.shl
              i32.const 4
              local.get 1
              i32.const 2
              i32.shl
              local.tee 3
              call $__rust_realloc
              local.tee 2
              br_if 2 (;@3;)
              local.get 3
              i32.const 4
              call $alloc::alloc::handle_alloc_error::had196cbeaa38b1f6
              unreachable
            end
            local.get 0
            call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h34672905d087a6e8
            local.get 0
            i32.const 4
            i32.store
            i32.const 0
            local.set 1
            br 2 (;@2;)
          end
          i32.const 1049020
          call $core::panicking::panic::h0142ee7f4c64bd08
          unreachable
        end
        local.get 0
        local.get 2
        i32.store
      end
      local.get 0
      local.get 1
      i32.store offset=4
    end)
  (func $std::panicking::continue_panic_fmt::hb5b3e4b5160fe2ab (type 2) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call $core::panic::PanicInfo::location::hbc5e44a64eaf706a
    call $core::option::Option<T>::unwrap::h684599df4939e5f6
    local.set 2
    local.get 0
    call $core::panic::PanicInfo::message::hc730610bb8056e74
    call $core::option::Option<T>::unwrap::hc5bf9494982dd003
    local.set 3
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call $core::panic::Location::file::hfbb9014eea889c61
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 2
    call $core::panic::Location::line::h75a85319172d348e
    local.set 4
    local.get 1
    local.get 2
    call $core::panic::Location::column::h4bc83a66cb1b6958
    i32.store offset=28
    local.get 1
    local.get 4
    i32.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    i32.const 0
    i32.store offset=36
    local.get 1
    local.get 3
    i32.store offset=32
    local.get 1
    i32.const 32
    i32.add
    i32.const 1049496
    local.get 0
    call $core::panic::PanicInfo::message::hc730610bb8056e74
    local.get 1
    i32.const 16
    i32.add
    call $std::panicking::rust_panic_with_hook::h5e7c2dc110ae79d4
    unreachable)
  (func $<core::ops::range::Range<Idx>_as_core::fmt::Debug>::fmt::h7eaf6892c126f203 (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      local.get 1
      call $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h3b488599f5faa9c0
      br_if 0 (;@1;)
      local.get 1
      i32.const 28
      i32.add
      i32.load
      local.set 3
      local.get 1
      i32.load offset=24
      local.set 4
      local.get 2
      i64.const 4
      i64.store offset=24
      local.get 2
      i64.const 1
      i64.store offset=12 align=4
      local.get 2
      i32.const 1053140
      i32.store offset=8
      local.get 4
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call $core::fmt::write::hb137f2496e0ed1b6
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      call $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h3b488599f5faa9c0
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 1)
  (func $wee_alloc::alloc_with_refill::hbc2ee4a89c2e1816 (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call $wee_alloc::alloc_first_fit::h561740fa2a3944aa
      local.tee 6
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 3
      local.get 0
      local.get 1
      local.get 4
      i32.load offset=12
      call_indirect (type 10)
      i32.const 0
      local.set 6
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=12
      local.tee 6
      local.get 2
      i32.load
      i32.store offset=8
      local.get 2
      local.get 6
      i32.store
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call $wee_alloc::alloc_first_fit::h561740fa2a3944aa
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func $core::panicking::panic_bounds_check::h1fae5a314994f748 (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    local.get 1
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 63
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1053216
    i32.store offset=8
    local.get 3
    i32.const 63
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call $core::panicking::panic_fmt::h095d4614168d6bd6
    unreachable)
  (func $core::slice::slice_index_len_fail::h08f636efd7156c0a (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 44
    i32.add
    i32.const 63
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1053468
    i32.store offset=8
    local.get 2
    i32.const 63
    i32.store offset=36
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 8
    i32.add
    i32.const 1053484
    call $core::panicking::panic_fmt::h095d4614168d6bd6
    unreachable)
  (func $core::slice::slice_index_order_fail::h45638c641c9b3b30 (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 44
    i32.add
    i32.const 63
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1053536
    i32.store offset=8
    local.get 2
    i32.const 63
    i32.store offset=36
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 8
    i32.add
    i32.const 1053552
    call $core::panicking::panic_fmt::h095d4614168d6bd6
    unreachable)
  (func $core::fmt::Formatter::write_fmt::hb3bb9e03c3e75964 (type 7) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 0
    i32.load offset=24
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::hb137f2496e0ed1b6
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $alloc::raw_vec::RawVec<T_A>::shrink_to_fit::he5cd4a978c53cc5f (type 6) (param i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 2
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              i32.load
              local.get 2
              i32.const 1
              local.get 1
              call $__rust_realloc
              local.tee 2
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              call $alloc::alloc::handle_alloc_error::had196cbeaa38b1f6
              unreachable
            end
            local.get 0
            call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h33be992d528fe9b8
            local.get 0
            i32.const 1
            i32.store
            i32.const 0
            local.set 1
            br 2 (;@2;)
          end
          i32.const 1049300
          call $core::panicking::panic::h0142ee7f4c64bd08
          unreachable
        end
        local.get 0
        local.get 2
        i32.store
      end
      local.get 0
      local.get 1
      i32.store offset=4
    end)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h2b2a24f11dbb5e86 (type 7) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049356
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::hb137f2496e0ed1b6
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h6ef9ca4bbcef45c6 (type 7) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049532
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::hb137f2496e0ed1b6
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h71629794b2677f0c (type 7) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1054108
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::hb137f2496e0ed1b6
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_fmt::h55cece1dd4fdc74f (type 7) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1054108
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::hb137f2496e0ed1b6
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $web_sys::window::h245064e44ddd9eba (type 2) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call $js_sys::global::ha619282d09996e6a
    call $wasm_bindgen::cast::JsCast::dyn_into::h0f23b288fbf6ddf6
    local.get 1
    i32.load
    local.set 2
    local.get 1
    local.get 1
    i32.load offset=4
    local.tee 3
    i32.store offset=12
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 2
    i32.eqz
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      i32.const 4
      i32.or
      call $core::ptr::real_drop_in_place::h9229688e032df6fb
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $core::option::expect_failed::h38f732006dee06b2 (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 36
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 1
    i64.store offset=20 align=4
    local.get 2
    i32.const 1053320
    i32.store offset=16
    local.get 2
    i32.const 65
    i32.store offset=44
    local.get 2
    local.get 2
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=40
    local.get 2
    i32.const 16
    i32.add
    i32.const 1053328
    call $core::panicking::panic_fmt::h095d4614168d6bd6
    unreachable)
  (func $core::panicking::panic::h0142ee7f4c64bd08 (type 2) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8 align=4
    local.set 2
    local.get 0
    i64.load offset=16 align=4
    local.set 3
    local.get 0
    i64.load align=4
    local.set 4
    local.get 1
    i64.const 4
    i64.store offset=16
    local.get 1
    i64.const 1
    i64.store offset=4 align=4
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 3
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    call $core::panicking::panic_fmt::h095d4614168d6bd6
    unreachable)
  (func $wasm_bindgen::cast::JsCast::dyn_into::h2738633898a64445 (type 6) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 1
    local.set 3
    local.get 2
    i32.const 12
    i32.add
    call $web_sys::__wbg_generated_const_CanvasRenderingContext2d::<impl_wasm_bindgen::cast::JsCast_for_web_sys::CanvasRenderingContext2d>::instanceof::h4aafbc30c9ebcb01
    local.set 4
    local.get 2
    i32.load offset=12
    local.set 1
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $wasm_bindgen::cast::JsCast::unchecked_into::hec117ab6179f0aca
      local.set 1
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $wasm_bindgen::cast::JsCast::dyn_into::h0a9006f48a1f6ac5 (type 6) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 1
    local.set 3
    local.get 2
    i32.const 12
    i32.add
    call $web_sys::__wbg_generated_const_HtmlCanvasElement::<impl_wasm_bindgen::cast::JsCast_for_web_sys::HtmlCanvasElement>::instanceof::h605e4f0e0e366bd7
    local.set 4
    local.get 2
    i32.load offset=12
    local.set 1
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $wasm_bindgen::cast::JsCast::unchecked_into::h4a93f0339570afe3
      local.set 1
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $crc::crc32::update::hb856da380a6d0ad6 (type 11) (param i32 i32 i32 i32) (result i32)
    local.get 0
    i32.const -1
    i32.xor
    local.set 0
    loop (result i32)  ;; label = @1
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        i32.const -1
        i32.xor
        return
      end
      local.get 1
      local.get 2
      i32.load8_u
      local.get 0
      i32.xor
      i32.const 255
      i32.and
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get 0
      i32.const 8
      i32.shr_u
      i32.xor
      local.set 0
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      br 0 (;@1;)
    end)
  (func $memcmp (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (func $core::fmt::Formatter::pad_integral::write_prefix::h2cf83e6a56040156 (type 11) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1114112
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 7)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=24
      local.get 2
      local.get 3
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 9)
      local.set 4
    end
    local.get 4)
  (func $wasm_bindgen::cast::JsCast::dyn_into::h0f23b288fbf6ddf6 (type 6) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.const 12
      i32.add
      call $web_sys::__wbg_generated_const_Window::<impl_wasm_bindgen::cast::JsCast_for_web_sys::Window>::instanceof::h1b8f173290092d1b
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $wasm_bindgen::cast::JsCast::unchecked_into::h6d3f34a8bc01b9fd
      local.set 1
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $std::thread::local::lazy::LazyKeyInner<T>::initialize::h417314408d3fdf51 (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 1
    call_indirect (type 1)
    local.set 2
    local.get 0
    i32.const 4
    i32.add
    local.tee 3
    i32.load
    local.set 1
    local.get 0
    i32.load
    local.set 4
    local.get 0
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 1
    i64.or
    i64.store align=4
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 36
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      call $__wbindgen_object_drop_ref
    end
    local.get 3)
  (func $make_fingerprint (type 3) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call $<T_as_core::convert::Into<U>>::into::h1e634bb7cf40878f
    i32.store offset=12
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    call $wasm_fingerprint::make_fingerprint::hb36d8f0dfa5e1b45
    local.get 1
    i32.load offset=4
    local.set 0
    block  ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $wasm_bindgen::throw_val::hd21dd709ff996043
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $<js_sys::Object_as_core::fmt::Debug>::fmt::h2dd297fbd378f842 (type 7) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1048952
    i32.const 6
    call $core::fmt::Formatter::debug_struct::h15b21aaf8818e35b
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 1048931
    i32.const 3
    local.get 2
    i32.const 12
    i32.add
    i32.const 1048936
    call $core::fmt::builders::DebugStruct::field::he8cf2cec54ad5bcd
    drop
    local.get 2
    call $core::fmt::builders::DebugStruct::finish::hd1321be13f34ba35
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_alloc::string::String>::from_abi::h4edeb9cd4bf558ac (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 2
    call $alloc::vec::Vec<T>::from_raw_parts::h82c12fcf7c8a77ff
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    call $alloc::vec::Vec<T>::into_boxed_slice::h72277022cb3ff204
    local.get 0
    local.get 3
    i32.load offset=8
    local.get 3
    i32.load offset=12
    call $<T_as_core::convert::Into<U>>::into::h6aa82517ab2d8c26
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $std::thread::local::LocalKey<T>::with::h7d166ed9e55f5b17 (type 3) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call $std::thread::local::LocalKey<T>::try_with::h05ef9403874c2d69
    block  ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1049044
      i32.const 57
      local.get 1
      i32.const 8
      i32.add
      i32.const 1049104
      call $core::result::unwrap_failed::hd11b409f5ba7889e
      unreachable
    end
    local.get 1
    i32.load offset=4
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $core::panicking::panic_fmt::h095d4614168d6bd6 (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load align=4
    local.set 3
    local.get 2
    i32.const 20
    i32.add
    local.get 1
    i64.load offset=8 align=4
    i64.store align=4
    local.get 2
    local.get 3
    i64.store offset=12 align=4
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1053148
    i32.store offset=4
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $core::fmt::float::<impl_core::fmt::Debug_for_f64>::fmt::hb0c57d66d7af5cba (type 7) (param i32 i32) (result i32)
    (local i32)
    i32.const 3
    i32.const 1
    local.get 1
    i32.load8_u
    i32.const 1
    i32.and
    select
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      i32.const 1
      call $core::fmt::float::float_to_decimal_common_shortest::h6aff188992c341cb
      return
    end
    local.get 1
    local.get 0
    local.get 2
    local.get 1
    i32.const 20
    i32.add
    i32.load
    call $core::fmt::float::float_to_decimal_common_exact::h531038d185a3c629)
  (func $memcpy (type 9) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $core::alloc::GlobalAlloc::realloc::hc9294e3d4fa0e2ad (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      local.get 4
      local.get 3
      call $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::alloc::h53a2f05774d0b487
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      local.get 4
      local.get 2
      local.get 2
      local.get 4
      i32.gt_u
      select
      call $memcpy
      drop
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::dealloc::hf67ad5548af061f5
    end
    local.get 5)
  (func $__wbindgen_malloc (type 3) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const -4
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 4
        return
      end
      local.get 0
      local.get 0
      i32.const -3
      i32.lt_u
      i32.const 2
      i32.shl
      call $__rust_alloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      return
    end
    call $wasm_bindgen::__rt::malloc_failure::h022443d55600a294
    unreachable)
  (func $std::thread::local::LocalKey<T>::try_with::h05ef9403874c2d69 (type 6) (param i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load
        call_indirect (type 1)
        local.tee 1
        br_if 0 (;@2;)
        call $<T_as_core::convert::From<T>>::from::h9c67ebf8dbcc93c5
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      call $__wbindgen_object_clone_ref
      local.set 2
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $<std::thread::local::AccessError_as_core::fmt::Debug>::fmt::h5da99c696312bcee (type 7) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 1049484
    i32.const 11
    call $core::fmt::Formatter::debug_struct::h15b21aaf8818e35b
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::builders::DebugStruct::finish::hd1321be13f34ba35
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $web_sys::Window::document::hdb3d3b9ad4ba43b1 (type 6) (param i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load
        call $__widl_f_document_Window
        local.tee 1
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call $<T_as_core::convert::Into<U>>::into::h1e634bb7cf40878f
      local.set 2
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $web_sys::Window::performance::hfdc1208052776e30 (type 6) (param i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load
        call $__widl_f_performance_Window
        local.tee 1
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call $<T_as_core::convert::Into<U>>::into::h1e634bb7cf40878f
      local.set 2
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h292f3bef30be5ae9 (type 9) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 2
    call $alloc::vec::Vec<T>::reserve::h7fa9d0b59b44b5e4
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 3
    local.get 2
    i32.add
    i32.store offset=8
    local.get 3
    local.get 0
    i32.load
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    i32.const 0)
  (func $<&mut_W_as_core::fmt::Write>::write_str::hc2ad7673492ef050 (type 9) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 2
    call $alloc::vec::Vec<T>::reserve::h552bd572bf31b400
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 3
    local.get 2
    i32.add
    i32.store offset=8
    local.get 3
    local.get 0
    i32.load
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    i32.const 0)
  (func $core::fmt::Formatter::debug_struct::h15b21aaf8818e35b (type 10) (param i32 i32 i32 i32)
    local.get 1
    i32.load offset=24
    local.get 2
    local.get 3
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 9)
    local.set 2
    local.get 0
    i32.const 0
    i32.store8 offset=5
    local.get 0
    local.get 2
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $memset (type 9) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_core::option::Option<T>>::from_abi::h1b611556d53fa5a2 (type 6) (param i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call $<T_as_core::convert::Into<U>>::into::hd37fdf35b2dab659
      local.set 2
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $wasm_bindgen::convert::closures::invoke4_mut::h2615ed238ceed5a8 (type 15) (param i32 i32 i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 1
      i32.load offset=12
      call_indirect (type 13)
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $wasm_bindgen::__rt::take_last_exception::haf50c28aaae8bdc1 (type 2) (param i32)
    (local i32 i32)
    i32.const 0
    i32.load offset=1060280
    local.set 1
    i32.const 0
    i32.load offset=1060284
    local.set 2
    i32.const 0
    i64.const 0
    i64.store offset=1060280 align=4
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1
    i32.eq
    i32.store)
  (func $__wbindgen_realloc (type 9) (param i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 1
      i32.const -4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 4
      local.get 2
      call $__rust_realloc
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      return
    end
    call $wasm_bindgen::__rt::malloc_failure::h022443d55600a294
    unreachable)
  (func $core::ptr::real_drop_in_place::hff6df1afa53ab3b9 (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $rust_panic (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $__rust_start_panic
    drop
    unreachable)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h246440c9d385fbe8 (type 12) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 1
      i32.load offset=12
      call_indirect (type 10)
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h4a47c2762fe158aa (type 12) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 1
      i32.load offset=12
      call_indirect (type 10)
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h4d8988394686f9ca (type 12) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 1
      i32.load offset=12
      call_indirect (type 10)
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h5efe715f9ea3b972 (type 19) (param i32 i32 f32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 1
      i32.load offset=12
      call_indirect (type 21)
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h7ee54dbe96a6eb9a (type 12) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 1
      i32.load offset=12
      call_indirect (type 10)
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h95f7f6ae0009d502 (type 12) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 1
      i32.load offset=12
      call_indirect (type 10)
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h97b1b4271f52abaa (type 12) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 1
      i32.load offset=12
      call_indirect (type 10)
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h9e1c5d836e05f99d (type 13) (param i32 i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 1
      i32.load offset=12
      call_indirect (type 11)
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $wasm_bindgen::convert::closures::invoke3_mut::ha8aa112bbe8ff1b0 (type 12) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 1
      i32.load offset=12
      call_indirect (type 10)
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $wasm_bindgen::convert::closures::invoke3_mut::hd71586d7d491f4f1 (type 12) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 1
      i32.load offset=12
      call_indirect (type 10)
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $wasm_bindgen::convert::closures::invoke3_mut::hde778ae9ad2428d3 (type 20) (param i32 i32 f64 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 1
      i32.load offset=12
      call_indirect (type 22)
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $wasm_bindgen::convert::closures::invoke3_mut::he36078e9bcd035fb (type 13) (param i32 i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 1
      i32.load offset=12
      call_indirect (type 11)
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $wasm_bindgen::convert::closures::invoke3_mut::hf7407e2e05cd586f (type 12) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 1
      i32.load offset=12
      call_indirect (type 10)
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $wasm_bindgen::convert::closures::invoke2_mut::h84091dc0aba70838 (type 10) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 1
      i32.load offset=12
      call_indirect (type 8)
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $wasm_bindgen::convert::closures::invoke2_mut::hd8c3851c65a492d6 (type 10) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 1
      i32.load offset=12
      call_indirect (type 8)
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $wasm_bindgen::convert::closures::invoke1_mut::he335f99a9e6456c2 (type 9) (param i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=12
      call_indirect (type 7)
      return
    end
    i32.const 1049120
    i32.const 48
    call $wasm_bindgen::throw_str::h75e2bef655245fdf
    unreachable)
  (func $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h34672905d087a6e8 (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 2
      i32.shl
      i32.const 4
      call $__rust_dealloc
    end)
  (func $std::thread::local::statik::Key<T>::get::h3529c363cdb408a8 (type 7) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      return
    end
    local.get 0
    local.get 1
    call $std::thread::local::lazy::LazyKeyInner<T>::initialize::h417314408d3fdf51)
  (func $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::hd08493d899052707 (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 2
      i32.shl
      i32.const 4
      call $__rust_dealloc
    end)
  (func $core::panic::Location::internal_constructor::hcf293bdd1161e916 (type 12) (param i32 i32 i32 i32 i32)
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $alloc::vec::Vec<T>::shrink_to_fit::hdfa01ce4d797b309 (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.tee 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $alloc::raw_vec::RawVec<T_A>::shrink_to_fit::he76ec1700a2c9d9e
    end)
  (func $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h33be992d528fe9b8 (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $wasm_bindgen::anyref::HEAP_SLAB::__init::h4881dbd1b56c84b8 (type 2) (param i32)
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    i32.const 4
    i32.store
    local.get 0
    i32.const 12
    i32.add
    i64.const 0
    i64.store align=4)
  (func $alloc::vec::Vec<T>::shrink_to_fit::h2b1f9752ebe11653 (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.tee 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $alloc::raw_vec::RawVec<T_A>::shrink_to_fit::he5cd4a978c53cc5f
    end)
  (func $core::ptr::real_drop_in_place::h481a15a182dcb798 (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $rust_oom (type 6) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1060288
    local.tee 2
    i32.const 45
    local.get 2
    select
    call_indirect (type 6)
    unreachable)
  (func $<core::fmt::Error_as_core::fmt::Debug>::fmt::h507a6adeeb33ad8c (type 7) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1059212
    i32.const 5
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 9))
  (func $core::ptr::real_drop_in_place::h838dcef6bbaf1917 (type 2) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      call $core::ptr::real_drop_in_place::hb83c3fa6679d7861
    end)
  (func $core::ptr::real_drop_in_place::hb83c3fa6679d7861 (type 2) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.const 36
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      call $__wbindgen_object_drop_ref
    end)
  (func $core::ptr::real_drop_in_place::h9229688e032df6fb (type 2) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.const 36
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      call $__wbindgen_object_drop_ref
    end)
  (func $core::ptr::real_drop_in_place::hca9977adf75ebd06 (type 2) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      call $core::ptr::real_drop_in_place::h9229688e032df6fb
    end)
  (func $core::ptr::real_drop_in_place::h705a04b40e4541fd (type 2) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      call $core::ptr::real_drop_in_place::ha393c4ea2f929a31
    end)
  (func $core::ptr::real_drop_in_place::ha393c4ea2f929a31 (type 2) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.const 36
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      call $__wbindgen_object_drop_ref
    end)
  (func $<T_as_core::convert::Into<U>>::into::h6aa82517ab2d8c26 (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $std::thread::local::statik::Key<T>::get::hfed2b0ea2fdb2f8b (type 7) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $std::thread::local::lazy::LazyKeyInner<T>::initialize::h308b201f8d2c970d
      local.set 0
    end
    local.get 0)
  (func $alloc::vec::Vec<T>::from_raw_parts::h82c12fcf7c8a77ff (type 10) (param i32 i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $crc::crc32::Digest::new_with_initial::h6b19ce8f9a92a443 (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    call $crc::util::make_table_crc32::h04bdf8b4648fb9ee
    local.get 0
    local.get 2
    i32.store offset=1028
    local.get 0
    local.get 2
    i32.store offset=1024)
  (func $__rust_realloc (type 11) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rg_realloc
    local.set 4
    local.get 4
    return)
  (func $<alloc::vec::Vec<T>_as_core::ops::deref::Deref>::deref::ha98b96b037ad2e77 (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load
    i32.store)
  (func $<crc::crc32::Digest_as_crc::crc32::Hasher32>::write::hbdb7e6647cec0d10 (type 8) (param i32 i32 i32)
    local.get 0
    local.get 0
    i32.load offset=1028
    local.get 0
    local.get 1
    local.get 2
    call $crc::crc32::update::hb856da380a6d0ad6
    i32.store offset=1028)
  (func $core::option::Option<T>::unwrap::h684599df4939e5f6 (type 3) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1049460
      call $core::panicking::panic::h0142ee7f4c64bd08
      unreachable
    end
    local.get 0)
  (func $core::option::Option<T>::unwrap::hc5bf9494982dd003 (type 3) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1049460
      call $core::panicking::panic::h0142ee7f4c64bd08
      unreachable
    end
    local.get 0)
  (func $<&T_as_core::fmt::Debug>::fmt::h33f1a352ef5b670f (type 7) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 7))
  (func $__rg_realloc (type 11) (param i32 i32 i32 i32) (result i32)
    i32.const 1059224
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $core::alloc::GlobalAlloc::realloc::hc9294e3d4fa0e2ad)
  (func $__rust_alloc (type 7) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rg_alloc
    local.set 2
    local.get 2
    return)
  (func $core::fmt::ArgumentV1::new::h2ab200b9b24e92c7 (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $alloc::vec::Vec<T>::into_boxed_slice::hc3973e4a1ddd3d90 (type 6) (param i32 i32)
    local.get 1
    call $alloc::vec::Vec<T>::shrink_to_fit::hdfa01ce4d797b309
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4)
  (func $__wbindgen_exn_store (type 2) (param i32)
    i32.const 0
    local.get 0
    i32.store offset=1060284
    i32.const 0
    i32.const 1
    i32.store offset=1060280)
  (func $alloc::vec::Vec<T>::into_boxed_slice::h72277022cb3ff204 (type 6) (param i32 i32)
    local.get 1
    call $alloc::vec::Vec<T>::shrink_to_fit::h2b1f9752ebe11653
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4)
  (func $<alloc::string::String_as_core::fmt::Display>::fmt::h1c3337deac11fc7c (type 7) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $<str_as_core::fmt::Display>::fmt::h38ffb460df0bf4b9)
  (func $<&T_as_core::fmt::Display>::fmt::hbdb54b8c793ef0af (type 7) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $core::fmt::Formatter::pad::hd367b6bcbe89f492)
  (func $__rg_dealloc (type 8) (param i32 i32 i32)
    i32.const 1059224
    local.get 0
    local.get 1
    local.get 2
    call $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::dealloc::hf67ad5548af061f5)
  (func $__rust_dealloc (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rg_dealloc
    return)
  (func $web_sys::__wbg_generated_const_Window::<impl_wasm_bindgen::cast::JsCast_for_web_sys::Window>::instanceof::h1b8f173290092d1b (type 3) (param i32) (result i32)
    local.get 0
    i32.load
    call $__widl_instanceof_Window
    i32.const 0
    i32.ne)
  (func $web_sys::__wbg_generated_const_CanvasRenderingContext2d::<impl_wasm_bindgen::cast::JsCast_for_web_sys::CanvasRenderingContext2d>::instanceof::h4aafbc30c9ebcb01 (type 3) (param i32) (result i32)
    local.get 0
    i32.load
    call $__widl_instanceof_CanvasRenderingContext2D
    i32.const 0
    i32.ne)
  (func $web_sys::__wbg_generated_const_HtmlCanvasElement::<impl_wasm_bindgen::cast::JsCast_for_web_sys::HtmlCanvasElement>::instanceof::h605e4f0e0e366bd7 (type 3) (param i32) (result i32)
    local.get 0
    i32.load
    call $__widl_instanceof_HTMLCanvasElement
    i32.const 0
    i32.ne)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h2dbc5367b0cc44e1 (type 7) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $alloc::string::String::push::hf221171b271d8dd7
    i32.const 0)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::h3518dbff2fc7fe22 (type 7) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $core::fmt::num::imp::fmt_u64::h6560fb621643a867)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h8a22eefaed8494fa (type 9) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1176366f9b2ebdfc)
  (func $core::fmt::ArgumentV1::show_usize::h9435cf789a0efc8c (type 7) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $core::fmt::num::imp::fmt_u64::h6560fb621643a867)
  (func $<___as_core::fmt::Debug>::fmt::h9c02419cfe97bfa3 (type 7) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048576
    i32.const 2
    call $core::fmt::Formatter::pad::hd367b6bcbe89f492)
  (func $core::ptr::real_drop_in_place::ha7a0eacbbce835ab (type 2) (param i32)
    local.get 0
    call $<alloc::vec::Vec<T>_as_core::ops::drop::Drop>::drop::h0a699150f9eeee48
    local.get 0
    call $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::hca7103cffa704aba)
  (func $__rg_alloc (type 7) (param i32 i32) (result i32)
    i32.const 1059224
    local.get 0
    local.get 1
    call $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::alloc::h53a2f05774d0b487)
  (func $<&T_as_core::fmt::Debug>::fmt::h8ff1eb7646faa792 (type 7) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $<wasm_bindgen::JsValue_as_core::fmt::Debug>::fmt::hce508ec079ba693a)
  (func $wasm_bindgen::throw_str::h75e2bef655245fdf (type 6) (param i32 i32)
    local.get 0
    local.get 1
    call $__wbindgen_throw
    unreachable)
  (func $alloc::alloc::handle_alloc_error::had196cbeaa38b1f6 (type 6) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $core::panic::Location::file::hfbb9014eea889c61 (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4)
  (func $<&mut_W_as_core::fmt::Write>::write_char::ha316834a26c2dea1 (type 7) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $core::fmt::Write::write_char::hd305b6bb33c3ac9a)
  (func $<str_as_core::fmt::Display>::fmt::h38ffb460df0bf4b9 (type 9) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $core::fmt::Formatter::pad::hd367b6bcbe89f492)
  (func $wasm_bindgen::cast::JsCast::unchecked_into::hec117ab6179f0aca (type 3) (param i32) (result i32)
    local.get 0
    call $<T_as_core::convert::Into<U>>::into::h879e8e25c92e6ac1
    call $<T_as_core::convert::Into<U>>::into::h1e634bb7cf40878f)
  (func $wasm_bindgen::cast::JsCast::unchecked_into::h4a93f0339570afe3 (type 3) (param i32) (result i32)
    local.get 0
    call $<T_as_core::convert::Into<U>>::into::h879e8e25c92e6ac1
    call $<T_as_core::convert::Into<U>>::into::hbe14dada84973b94)
  (func $wasm_bindgen::cast::JsCast::unchecked_into::h6d3f34a8bc01b9fd (type 3) (param i32) (result i32)
    local.get 0
    call $<T_as_core::convert::Into<U>>::into::hd37fdf35b2dab659
    call $<T_as_core::convert::Into<U>>::into::h1e634bb7cf40878f)
  (func $web_sys::CanvasRenderingContext2d::begin_path::hf430739fc077721b (type 2) (param i32)
    local.get 0
    i32.load
    call $__widl_f_begin_path_CanvasRenderingContext2D)
  (func $web_sys::CanvasRenderingContext2d::stroke::h1312a35a45ea21ae (type 2) (param i32)
    local.get 0
    i32.load
    call $__widl_f_stroke_CanvasRenderingContext2D)
  (func $web_sys::CanvasRenderingContext2d::fill_style::h30b49d57a475f099 (type 3) (param i32) (result i32)
    local.get 0
    i32.load
    call $__widl_f_fill_style_CanvasRenderingContext2D)
  (func $web_sys::Performance::now::ha2d5b8696ae4058b (type 5) (param i32) (result f64)
    local.get 0
    i32.load
    call $__widl_f_now_Performance)
  (func $js_sys::global::GLOBAL::__getit::h4a539abf41bb5d4d (type 1) (result i32)
    i32.const 1060252
    i32.const 9
    call $std::thread::local::statik::Key<T>::get::h3529c363cdb408a8)
  (func $wasm_bindgen::anyref::HEAP_SLAB::__getit::hae445a6d14e4bc60 (type 1) (result i32)
    i32.const 1060260
    i32.const 42
    call $std::thread::local::statik::Key<T>::get::hfed2b0ea2fdb2f8b)
  (func $wasm_bindgen::throw_val::hd21dd709ff996043 (type 2) (param i32)
    local.get 0
    call $__wbindgen_rethrow
    unreachable)
  (func $rust_begin_unwind (type 2) (param i32)
    local.get 0
    call $std::panicking::continue_panic_fmt::hb5b3e4b5160fe2ab
    unreachable)
  (func $alloc::raw_vec::capacity_overflow::hc538c246d520d486 (type 0)
    i32.const 1049712
    call $core::panicking::panic::h0142ee7f4c64bd08
    unreachable)
  (func $core::panic::PanicInfo::location::hbc5e44a64eaf706a (type 3) (param i32) (result i32)
    local.get 0
    i32.const 12
    i32.add)
  (func $core::ptr::real_drop_in_place::he955d8d396df8733 (type 2) (param i32)
    local.get 0
    call $core::ptr::real_drop_in_place::hb83c3fa6679d7861)
  (func $<T_as_core::convert::Into<U>>::into::hbe14dada84973b94 (type 3) (param i32) (result i32)
    local.get 0
    call $<T_as_core::convert::Into<U>>::into::h1e634bb7cf40878f)
  (func $<T_as_core::convert::Into<U>>::into::h879e8e25c92e6ac1 (type 3) (param i32) (result i32)
    local.get 0
    call $<T_as_core::convert::Into<U>>::into::hd37fdf35b2dab659)
  (func $js_sys::global::ha619282d09996e6a (type 1) (result i32)
    i32.const 1048916
    call $std::thread::local::LocalKey<T>::with::h7d166ed9e55f5b17)
  (func $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::hca7103cffa704aba (type 2) (param i32)
    local.get 0
    call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h33be992d528fe9b8)
  (func $wasm_bindgen::__rt::malloc_failure::h022443d55600a294 (type 0)
    call $std::process::abort::hb52db0af5e0cf4b0
    unreachable)
  (func $<crc::crc32::Digest_as_crc::crc32::Hasher32>::sum32::hbbb1ab40b580ddfe (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=1028)
  (func $alloc::raw_vec::RawVec<T_A>::allocate_in::__closure__::hd10d2fef7bf99338 (type 0)
    call $alloc::raw_vec::capacity_overflow::hc538c246d520d486
    unreachable)
  (func $core::panic::PanicInfo::message::hc730610bb8056e74 (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $core::panic::Location::line::h75a85319172d348e (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $core::panic::Location::column::h4bc83a66cb1b6958 (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $<T_as_core::convert::From<T>>::from::haf7ac468a7f4cdb4 (type 3) (param i32) (result i32)
    local.get 0)
  (func $<T_as_core::convert::Into<U>>::into::h1e634bb7cf40878f (type 3) (param i32) (result i32)
    local.get 0)
  (func $<T_as_core::convert::Into<U>>::into::hd37fdf35b2dab659 (type 3) (param i32) (result i32)
    local.get 0)
  (func $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::h02ae9376b921d584 (type 7) (param i32 i32) (result i32)
    local.get 1)
  (func $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::h98eb12433553ef15 (type 3) (param i32) (result i32)
    i32.const 0)
  (func $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::hd0aac2524772f6f0 (type 7) (param i32 i32) (result i32)
    i32.const 512)
  (func $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::h30ced412db854d10 (type 3) (param i32) (result i32)
    i32.const 1)
  (func $<T_as_core::any::Any>::type_id::h047c16fec401b221 (type 4) (param i32) (result i64)
    i64.const 6308721582299515157)
  (func $<T_as_core::any::Any>::type_id::h2d4d17f20cb15612 (type 4) (param i32) (result i64)
    i64.const -2918786428776706287)
  (func $std::process::abort::hb52db0af5e0cf4b0 (type 0)
    unreachable)
  (func $__rust_start_panic (type 3) (param i32) (result i32)
    unreachable)
  (func $<T_as_core::any::Any>::type_id::h40a48bfc40f5283f (type 4) (param i32) (result i64)
    i64.const 6308721582299515157)
  (func $core::ptr::real_drop_in_place::hdf9f6a8211e53d08 (type 2) (param i32))
  (func $core::ptr::real_drop_in_place::h373bdea8322422d7 (type 2) (param i32))
  (func $core::ptr::real_drop_in_place::h639725c6c1263079 (type 2) (param i32))
  (func $core::ptr::real_drop_in_place::h57bc6ed629773a36 (type 2) (param i32))
  (func $core::ptr::real_drop_in_place::h133dcd74e0ad8d52 (type 2) (param i32))
  (func $core::ptr::real_drop_in_place::h57bc6ed629773a36.1 (type 2) (param i32))
  (func $<alloc::vec::Vec<T>_as_core::ops::drop::Drop>::drop::h0a699150f9eeee48 (type 2) (param i32))
  (func $<T_as_core::convert::From<T>>::from::h9c67ebf8dbcc93c5 (type 0))
  (func $core::ptr::real_drop_in_place::h08b326c460981070 (type 2) (param i32))
  (func $<std::sys_common::thread_local::Key_as_core::ops::drop::Drop>::drop::ha98c40f1657718ec (type 2) (param i32))
  (func $std::alloc::default_alloc_error_hook::h4c4aa82eea9626e8 (type 6) (param i32 i32))
  (func $core::ptr::real_drop_in_place::h0f7925859d17f321 (type 2) (param i32))
  (func $core::ptr::real_drop_in_place::h674f56a0136e0c0c (type 2) (param i32))
  (func $core::ptr::real_drop_in_place::h219a4dd4886f8f7b (type 2) (param i32))
  (func $core::ptr::real_drop_in_place::he0f5620a77bcc8c4 (type 2) (param i32))
  (func $<core::ffi::VaListImpl_as_core::ops::drop::Drop>::drop::ha1b90773b9afe6ad (type 2) (param i32))
  (table (;0;) 80 80 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (export "memory" (memory 0))
  (export "make_fingerprint" (func $make_fingerprint))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_realloc" (func $__wbindgen_realloc))
  (export "__wbindgen_exn_store" (func $__wbindgen_exn_store))
  (elem (;0;) (i32.const 1) func $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::h288c0aa06d70df28 $core::fmt::float::<impl_core::fmt::Debug_for_f64>::fmt::hb0c57d66d7af5cba $core::ptr::real_drop_in_place::hb83c3fa6679d7861 $<wasm_bindgen::JsValue_as_core::fmt::Debug>::fmt::hce508ec079ba693a $core::ptr::real_drop_in_place::hdf9f6a8211e53d08 $<___as_core::fmt::Debug>::fmt::h9c02419cfe97bfa3 $core::ptr::real_drop_in_place::he955d8d396df8733 $<js_sys::Object_as_core::fmt::Debug>::fmt::h2dd297fbd378f842 $js_sys::global::GLOBAL::__init::h3dcdea6f54f0b684 $js_sys::global::GLOBAL::__getit::h4a539abf41bb5d4d $core::ptr::real_drop_in_place::h373bdea8322422d7 $<&T_as_core::fmt::Debug>::fmt::h8ff1eb7646faa792 $core::ptr::real_drop_in_place::h639725c6c1263079 $<std::thread::local::AccessError_as_core::fmt::Debug>::fmt::h5da99c696312bcee $wasm_bindgen::convert::closures::invoke1_mut::he335f99a9e6456c2 $wasm_bindgen::convert::closures::invoke2_mut::hd8c3851c65a492d6 $wasm_bindgen::convert::closures::invoke2_mut::h84091dc0aba70838 $wasm_bindgen::convert::closures::invoke3_mut::hd71586d7d491f4f1 $wasm_bindgen::convert::closures::invoke3_mut::hde778ae9ad2428d3 $wasm_bindgen::convert::closures::invoke3_mut::h7ee54dbe96a6eb9a $wasm_bindgen::convert::closures::invoke3_mut::h4a47c2762fe158aa $wasm_bindgen::convert::closures::invoke3_mut::he36078e9bcd035fb $wasm_bindgen::convert::closures::invoke3_mut::h5efe715f9ea3b972 $wasm_bindgen::convert::closures::invoke3_mut::h9e1c5d836e05f99d $wasm_bindgen::convert::closures::invoke3_mut::h97b1b4271f52abaa $wasm_bindgen::convert::closures::invoke3_mut::h246440c9d385fbe8 $wasm_bindgen::convert::closures::invoke3_mut::ha8aa112bbe8ff1b0 $wasm_bindgen::convert::closures::invoke3_mut::hf7407e2e05cd586f $wasm_bindgen::convert::closures::invoke3_mut::h4d8988394686f9ca $wasm_bindgen::convert::closures::invoke3_mut::h95f7f6ae0009d502 $wasm_bindgen::convert::closures::invoke3_mut::h8023552b878e1392 $wasm_bindgen::convert::closures::invoke4_mut::h2615ed238ceed5a8 $core::ptr::real_drop_in_place::h57bc6ed629773a36 $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h5cba5c877336b041 $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::hd0aac2524772f6f0 $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::h30ced412db854d10 $core::ptr::real_drop_in_place::h57bc6ed629773a36.1 $core::ptr::real_drop_in_place::h133dcd74e0ad8d52 $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h091296f5884292bf $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::h02ae9376b921d584 $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::h98eb12433553ef15 $wasm_bindgen::anyref::HEAP_SLAB::__init::h4881dbd1b56c84b8 $wasm_bindgen::anyref::HEAP_SLAB::__getit::hae445a6d14e4bc60 $<alloc::string::String_as_core::fmt::Display>::fmt::h1c3337deac11fc7c $std::alloc::default_alloc_error_hook::h4c4aa82eea9626e8 $<std::sys_common::thread_local::Key_as_core::ops::drop::Drop>::drop::ha98c40f1657718ec $<&mut_W_as_core::fmt::Write>::write_str::h292f3bef30be5ae9 $<&mut_W_as_core::fmt::Write>::write_char::h29fafe67e786b5e9 $<&mut_W_as_core::fmt::Write>::write_fmt::h2b2a24f11dbb5e86 $core::ptr::real_drop_in_place::h08b326c460981070 $<T_as_core::any::Any>::type_id::h047c16fec401b221 $core::ptr::real_drop_in_place::hff6df1afa53ab3b9 $<std::panicking::continue_panic_fmt::PanicPayload_as_core::panic::BoxMeUp>::box_me_up::ha93a5fbf0ceb0d85 $<std::panicking::continue_panic_fmt::PanicPayload_as_core::panic::BoxMeUp>::get::h57815b869d589859 $core::ptr::real_drop_in_place::h481a15a182dcb798 $<T_as_core::any::Any>::type_id::h2d4d17f20cb15612 $core::ptr::real_drop_in_place::h0f7925859d17f321 $<&mut_W_as_core::fmt::Write>::write_str::hc2ad7673492ef050 $<&mut_W_as_core::fmt::Write>::write_char::h2dbc5367b0cc44e1 $<&mut_W_as_core::fmt::Write>::write_fmt::h6ef9ca4bbcef45c6 $core::ptr::real_drop_in_place::h674f56a0136e0c0c $<core::fmt::Error_as_core::fmt::Debug>::fmt::h507a6adeeb33ad8c $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::h3518dbff2fc7fe22 $<&T_as_core::fmt::Debug>::fmt::h79bf6f745cb25512 $<&T_as_core::fmt::Display>::fmt::hbdb54b8c793ef0af $<core::ops::range::Range<Idx>_as_core::fmt::Debug>::fmt::h7eaf6892c126f203 $<char_as_core::fmt::Debug>::fmt::h50a7482d13f3c4e4 $core::fmt::ArgumentV1::show_usize::h9435cf789a0efc8c $<&T_as_core::fmt::Debug>::fmt::h33f1a352ef5b670f $core::ptr::real_drop_in_place::he0f5620a77bcc8c4 $<T_as_core::any::Any>::type_id::h40a48bfc40f5283f $core::ptr::real_drop_in_place::h219a4dd4886f8f7b $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h1176366f9b2ebdfc $core::fmt::Write::write_char::hd305b6bb33c3ac9a $core::fmt::Write::write_fmt::h55cece1dd4fdc74f $<core::ffi::VaListImpl_as_core::ops::drop::Drop>::drop::ha1b90773b9afe6ad $<&mut_W_as_core::fmt::Write>::write_str::h8a22eefaed8494fa $<&mut_W_as_core::fmt::Write>::write_char::ha316834a26c2dea1 $<&mut_W_as_core::fmt::Write>::write_fmt::h71629794b2677f0c)
  (data (;0;) (i32.const 1048576) "()called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\00\00\02\00\10\00+\00\00\00-\00\10\00\15\00\00\00z\01\00\00\15\00\00\00called `Result::unwrap()` on an `Err` value\00\03\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\07\00\00\00\04\00\00\00\04\00\00\00\08\00\00\00should have a window in this contextperformance should be availablecanvasdisplaynone2d\e2\9d\a4\ef\b8\8f\f0\9f\a4\aa\f0\9f\8e\89\f0\9f\91\8b{\0a\09\22ms\22: ,\0a\09\22print\22: \22\22\0a}\00\00\00 \01\10\00\09\00\00\00)\01\10\00\0d\00\00\006\01\10\00\03\00\00\00\0a\00\00\00return thisobj\00\00\0b\00\00\00\04\00\00\00\04\00\00\00\0c\00\00\00ObjectTried to shrink to a larger capacitysrc/liballoc/raw_vec.rs\00\00\00~\01\10\00$\00\00\00\a2\01\10\00\17\00\00\00]\02\00\00\09\00\00\00cannot access a TLS value during or after it is destroyed\00\00\00\0d\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00closure invoked recursively or destroyed already!\00\00\00\00\00\00\00\01\00\00\00\22\00\00\00#\00\00\00$\00\00\00%\00\00\00\00\00\00\00\01\00\00\00\22\00\00\00#\00\00\00$\00\00\00&\00\00\00\04\00\00\00\04\00\00\00'\00\00\00(\00\00\00)\00\00\00Tried to shrink to a larger capacitysrc/liballoc/raw_vec.rs\00\98\02\10\00$\00\00\00\bc\02\10\00\17\00\00\00]\02\00\00\09\00\00\00+\00\00\00JsValue()\00\00\00\f0\02\10\00\08\00\00\00\f8\02\10\00\01\00\00\00.\00\00\00\04\00\00\00\04\00\00\00/\00\00\000\00\00\001\00\00\002\00\00\00\00\00\00\00\01\00\00\003\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs4\03\10\00+\00\00\00_\03\10\00\15\00\00\00z\01\00\00\15\00\00\00AccessError\004\00\00\00\10\00\00\00\04\00\00\005\00\00\006\00\00\007\00\00\00\0c\00\00\00\04\00\00\008\00\00\009\00\00\00\04\00\00\00\04\00\00\00:\00\00\00;\00\00\00<\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00/rustc/4560ea788cb760f0a34127156c78e2552949f734/src/libcore/fmt/mod.rs\00\00\e0\03\10\00F\00\00\00c\01\00\00\13\00\00\00=\00\00\00\00\00\00\00\01\00\00\00>\00\00\00src/liballoc/raw_vec.rscapacity overflow_\04\10\00\11\00\00\00H\04\10\00\17\00\00\00\09\03\00\00\05\00\00\00a formatting trait implementation returned an error\00\01\00\00\00\0a\00\00\00d\00\00\00\e8\03\00\00\10'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;\02\00\00\00\14\00\00\00\c8\00\00\00\d0\07\00\00 N\00\00@\0d\03\00\80\84\1e\00\00-1\01\00\c2\eb\0b\00\945w\00\00\c1o\f2\86#\00\00\00\00\00\81\ef\ac\85[Am-\ee\04\00\00\00\00\00\00\00\00\00\00\01\1fj\bfd\ed8n\ed\97\a7\da\f4\f9?\e9\03O\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01>\95.\09\99\df\03\fd8\15\0f/\e4t#\ec\f5\cf\d3\08\dc\04\c4\da\b0\cd\bc\19\7f3\a6\03&\1f\e9N\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01|.\98[\87\d3\ber\9f\d9\d8\87/\15\12\c6P\dekpnJ\cf\0f\d8\95\d5nq\b2&\b0f\c6\ad$6\15\1dZ\d3B<\0eT\ffc\c0sU\cc\17\ef\f9e\f2(\bcU\f7\c7\dc\80\dc\edn\f4\ce\ef\dc_\f7S\05\00src/libcore/num/flt2dec/strategy/dragon.rs\00\00src/libcore/num/flt2dec/strategy/dragon.rsassertion failed: d.mant > 0\00\00:\06\10\00\1c\00\00\00\e4\05\10\00*\00\00\00P\00\00\00\05\00\00\00assertion failed: d.minus > 0\00\00\00p\06\10\00\1d\00\00\00\e4\05\10\00*\00\00\00Q\00\00\00\05\00\00\00assertion failed: d.plus > 0\a8\06\10\00\1c\00\00\00\e4\05\10\00*\00\00\00R\00\00\00\05\00\00\00assertion failed: d.mant.checked_add(d.plus).is_some()\00\00\dc\06\10\006\00\00\00\e4\05\10\00*\00\00\00S\00\00\00\05\00\00\00assertion failed: d.mant.checked_sub(d.minus).is_some()\00,\07\10\007\00\00\00\e4\05\10\00*\00\00\00T\00\00\00\05\00\00\00assertion failed: buf.len() >= MAX_SIG_DIGITS\00\00\00|\07\10\00-\00\00\00\e4\05\10\00*\00\00\00U\00\00\00\05\00\00\00\10\06\10\00*\00\00\00\99\00\00\00\09\00\00\00\10\06\10\00*\00\00\00\cf\00\00\00\0d\00\00\00:\06\10\00\1c\00\00\00\e4\05\10\00*\00\00\00\da\00\00\00\05\00\00\00p\06\10\00\1d\00\00\00\e4\05\10\00*\00\00\00\db\00\00\00\05\00\00\00\a8\06\10\00\1c\00\00\00\e4\05\10\00*\00\00\00\dc\00\00\00\05\00\00\00\dc\06\10\006\00\00\00\e4\05\10\00*\00\00\00\dd\00\00\00\05\00\00\00,\07\10\007\00\00\00\e4\05\10\00*\00\00\00\de\00\00\00\05\00\00\00\10\06\10\00*\00\00\00\22\01\00\00\0d\00\00\00\10\06\10\00*\00\00\00,\01\00\004\00\00\00\00\00\00\00\dfE\1a=\03\cf\1a\e6\c1\fb\cc\fe\00\00\00\00\ca\c6\9a\c7\17\fep\ab\dc\fb\d4\fe\00\00\00\00O\dc\bc\be\fc\b1w\ff\f6\fb\dc\fe\00\00\00\00\0c\d6kA\ef\91V\be\11\fc\e4\fe\00\00\00\00<\fc\7f\90\ad\1f\d0\8d,\fc\ec\fe\00\00\00\00\83\9aU1(\5cQ\d3F\fc\f4\fe\00\00\00\00\b5\c9\a6\ad\8f\acq\9da\fc\fc\fe\00\00\00\00\cb\8b\ee#w\22\9c\ea{\fc\04\ff\00\00\00\00mSx@\91I\cc\ae\96\fc\0c\ff\00\00\00\00W\ce\b6]y\12<\82\b1\fc\14\ff\00\00\00\007V\fbM6\94\10\c2\cb\fc\1c\ff\00\00\00\00O\98H8o\ea\96\90\e6\fc$\ff\00\00\00\00\c7:\82%\cb\85t\d7\00\fd,\ff\00\00\00\00\f4\97\bf\97\cd\cf\86\a0\1b\fd4\ff\00\00\00\00\e5\ac*\17\98\0a4\ef5\fd<\ff\00\00\00\00\8e\b25*\fbg8\b2P\fdD\ff\00\00\00\00;?\c6\d2\df\d4\c8\84k\fdL\ff\00\00\00\00\ba\cd\d3\1a'D\dd\c5\85\fdT\ff\00\00\00\00\96\c9%\bb\ce\9fk\93\a0\fd\5c\ff\00\00\00\00\84\a5b}$l\ac\db\ba\fdd\ff\00\00\00\00\f6\da_\0dXf\ab\a3\d5\fdl\ff\00\00\00\00&\f1\c3\de\93\f8\e2\f3\ef\fdt\ff\00\00\00\00\b8\80\ff\aa\a8\ad\b5\b5\0a\fe|\ff\00\00\00\00\8bJ|l\05_b\87%\fe\84\ff\00\00\00\00S0\c14`\ff\bc\c9?\fe\8c\ff\00\00\00\00U&\ba\91\8c\85N\96Z\fe\94\ff\00\00\00\00\bd~)p$w\f9\dft\fe\9c\ff\00\00\00\00\8f\b8\e5\b8\9f\bd\df\a6\8f\fe\a4\ff\00\00\00\00\94}t\88\cf_\a9\f8\a9\fe\ac\ff\00\00\00\00\cf\9b\a8\8f\93pD\b9\c4\fe\b4\ff\00\00\00\00k\15\0f\bf\f8\f0\08\8a\df\fe\bc\ff\00\00\00\00\b611eU%\b0\cd\f9\fe\c4\ff\00\00\00\00\ac\7f{\d0\c6\e2?\99\14\ff\cc\ff\00\00\00\00\06;+*\c4\10\5c\e4.\ff\d4\ff\00\00\00\00\d3\92si\99$$\aaI\ff\dc\ff\00\00\00\00\0e\ca\00\83\f2\b5\87\fdc\ff\e4\ff\00\00\00\00\eb\1a\11\92d\08\e5\bc~\ff\ec\ff\00\00\00\00\cc\88Po\09\cc\bc\8c\99\ff\f4\ff\00\00\00\00,e\19\e2X\17\b7\d1\b3\ff\fc\ff\00\00\00\00\00\00\00\00\00\00@\9c\ce\ff\04\00\00\00\00\00\00\00\00\00\10\a5\d4\e8\e8\ff\0c\00\00\00\00\00\00\00b\ac\c5\ebx\ad\03\00\14\00\00\00\00\00\84\09\94\f8x9?\81\1e\00\1c\00\00\00\00\00\b3\15\07\c9{\ce\97\c08\00$\00\00\00\00\00p\5c\ea{\ce2~\8fS\00,\00\00\00\00\00h\80\e9\ab\a48\d2\d5m\004\00\00\00\00\00E\22\9a\17&'O\9f\88\00<\00\00\00\00\00'\fb\c4\d41\a2c\ed\a2\00D\00\00\00\00\00\a8\ad\c8\8c8e\de\b0\bd\00L\00\00\00\00\00\dbe\ab\1a\8e\08\c7\83\d8\00T\00\00\00\00\00\9a\1dqB\f9\1d]\c4\f2\00\5c\00\00\00\00\00X\e7\1b\a6,iM\92\0d\01d\00\00\00\00\00\ea\8dp\1ad\ee\01\da'\01l\00\00\00\00\00Jw\ef\9a\99\a3m\a2B\01t\00\00\00\00\00\85k}\b4{x\09\f2\5c\01|\00\00\00\00\00w\18\ddy\a1\e4T\b4w\01\84\00\00\00\00\00\c2\c5\9b[\92\86[\86\92\01\8c\00\00\00\00\00=]\96\c8\c5S5\c8\ac\01\94\00\00\00\00\00\b3\a0\97\fa\5c\b4*\95\c7\01\9c\00\00\00\00\00\e3_\a0\99\bd\9fF\de\e1\01\a4\00\00\00\00\00%\8c9\db4\c2\9b\a5\fc\01\ac\00\00\00\00\00\5c\9f\98\a3r\9a\c6\f6\16\02\b4\00\00\00\00\00\ce\be\e9TS\bf\dc\b71\02\bc\00\00\00\00\00\e2A\22\f2\17\f3\fc\88L\02\c4\00\00\00\00\00\a5x\5c\d3\9b\ce \ccf\02\cc\00\00\00\00\00\dfS!{\f3Z\16\98\81\02\d4\00\00\00\00\00:0\1f\97\dc\b5\a0\e2\9b\02\dc\00\00\00\00\00\96\b3\e3\5cS\d1\d9\a8\b6\02\e4\00\00\00\00\00<D\a7\a4\d9|\9b\fb\d0\02\ec\00\00\00\00\00\10D\a4\a7LLv\bb\eb\02\f4\00\00\00\00\00\1a\9c@\b6\ef\8e\ab\8b\06\03\fc\00\00\00\00\00,\84W\a6\10\ef\1f\d0 \03\04\01\00\00\00\00)1\91\e9\e5\a4\10\9b;\03\0c\01\00\00\00\00\9d\0c\9c\a1\fb\9b\10\e7U\03\14\01\00\00\00\00)\f4;b\d9 (\acp\03\1c\01\00\00\00\00\85\cf\a7z^KD\80\8b\03$\01\00\00\00\00-\dd\ac\03@\e4!\bf\a5\03,\01\00\00\00\00\8f\ffD^/\9cg\8e\c0\034\01\00\00\00\00A\b8\8c\9c\9d\173\d4\da\03<\01\00\00\00\00\a9\1b\e3\b4\92\db\19\9e\f5\03D\01\00\00\00\00\d9w\df\ban\bf\96\eb\0f\04L\01\00\00\00\00src/libcore/num/flt2dec/strategy/grisu.rs\00\00\00\90\0d\10\00)\00\00\00x\00\00\00\15\00\00\00src/libcore/num/flt2dec/strategy/grisu.rs\00\00\00:\06\10\00\1c\00\00\00\cc\0d\10\00)\00\00\00\9b\00\00\00\05\00\00\00p\06\10\00\1d\00\00\00\cc\0d\10\00)\00\00\00\9c\00\00\00\05\00\00\00\a8\06\10\00\1c\00\00\00\cc\0d\10\00)\00\00\00\9d\00\00\00\05\00\00\00\dc\06\10\006\00\00\00\cc\0d\10\00)\00\00\00\9e\00\00\00\05\00\00\00,\07\10\007\00\00\00\cc\0d\10\00)\00\00\00\9f\00\00\00\05\00\00\00|\07\10\00-\00\00\00\cc\0d\10\00)\00\00\00\a0\00\00\00\05\00\00\00assertion failed: d.mant + d.plus < (1 << 61)\00\00\00\88\0e\10\00-\00\00\00\cc\0d\10\00)\00\00\00\a1\00\00\00\05\00\00\00assertion failed: `(left == right)`\0a  left: ``,\0a right: ``\00\00\d0\0e\10\00-\00\00\00\fd\0e\10\00\0c\00\00\00\09\0f\10\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to divide by zero\00\00\000\0f\10\00\19\00\00\00\90\0d\10\00)\00\00\00\fc\00\00\00\11\00\00\00\90\0d\10\00)\00\00\00\ff\00\00\00\09\00\00\00\90\0d\10\00)\00\00\00*\01\00\00\09\00\00\00assertion failed: !buf.is_empty()\00\00\00:\06\10\00\1c\00\00\00\cc\0d\10\00)\00\00\00\b1\01\00\00\05\00\00\00assertion failed: d.mant < (1 << 61)\c0\0f\10\00$\00\00\00\cc\0d\10\00)\00\00\00\b2\01\00\00\05\00\00\00\84\0f\10\00!\00\00\00\cc\0d\10\00)\00\00\00\b3\01\00\00\05\00\00\000\0f\10\00\19\00\00\00\90\0d\10\00)\00\00\00\f3\01\00\00\11\00\00\00\90\0d\10\00)\00\00\00\f6\01\00\00\09\00\00\00\90\0d\10\00)\00\00\00)\02\00\00\09\00\00\00\00\00\00\00src/libcore/num/flt2dec/mod.rs\00\00P\10\10\00\1e\00\00\00\94\00\00\00\0d\00\00\00P\10\10\00\1e\00\00\00\95\00\00\00\1f\00\00\00P\10\10\00\1e\00\00\00\99\00\00\00\0d\00\00\00P\10\10\00\1e\00\00\00\9a\00\00\00\1d\00\00\00src/libcore/num/flt2dec/mod.rs\00\00\84\0f\10\00!\00\00\00\b0\10\10\00\1e\00\00\00\03\01\00\00\05\00\00\00assertion failed: buf[0] > b'0'\00\e8\10\10\00\1f\00\00\00\b0\10\10\00\1e\00\00\00\04\01\00\00\05\00\00\000..-+0infNaNassertion failed: buf.len() >= maxlen\00\00\00,\11\10\00%\00\00\00\b0\10\10\00\1e\00\00\00n\02\00\00\0d\00\00\00src/libcore/num/diy_float.rsassertion failed: edelta >= 0\00\00\00\88\11\10\00\1d\00\00\00l\11\10\00\1c\00\00\00J\00\00\00\09\00\00\00l\11\10\00\1c\00\00\00L\00\00\00\09\00\00\00..\00\00\d0\11\10\00\02\00\00\00F\00\00\00\00\00\00\00\01\00\00\00G\00\00\00index out of bounds: the len is  but the index is \00\00\ec\11\10\00 \00\00\00\0c\12\10\00\12\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs0\12\10\00+\00\00\00[\12\10\00\15\00\00\00z\01\00\00\15\00\00\00%\11\10\00\00\00\00\00[\12\10\00\15\00\00\00\a6\04\00\00\05\00\00\00: \00\00%\11\10\00\00\00\00\00\a0\12\10\00\02\00\00\00src/libcore/result.rs\00\00\00\b4\12\10\00\15\00\00\00\8d\04\00\00\05\00\00\00src/libcore/slice/mod.rsindex  out of range for slice of length \f4\12\10\00\06\00\00\00\fa\12\10\00\22\00\00\00\dc\12\10\00\18\00\00\00\19\0a\00\00\05\00\00\00slice index starts at  but ends at \00<\13\10\00\16\00\00\00R\13\10\00\0d\00\00\00\dc\12\10\00\18\00\00\00\1f\0a\00\00\05\00\00\00src/libcore/str/mod.rs[...]byte index  is out of bounds of `\9b\13\10\00\0b\00\00\00\a6\13\10\00\16\00\00\00\09\0f\10\00\01\00\00\00\80\13\10\00\16\00\00\00\03\08\00\00\09\00\00\00begin <= end ( <= ) when slicing `\00\00\e4\13\10\00\0e\00\00\00\f2\13\10\00\04\00\00\00\f6\13\10\00\10\00\00\00\09\0f\10\00\01\00\00\00\80\13\10\00\16\00\00\00\07\08\00\00\05\00\00\00 is not a char boundary; it is inside  (bytes ) of `\9b\13\10\00\0b\00\00\008\14\10\00&\00\00\00^\14\10\00\08\00\00\00f\14\10\00\06\00\00\00\09\0f\10\00\01\00\00\00\80\13\10\00\16\00\00\00\14\08\00\00\05\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00H\00\00\00\0c\00\00\00\04\00\00\00I\00\00\00J\00\00\00K\00\00\00     {\0a,\0a,  { } }\00\00\00L\00\00\00\04\00\00\00\04\00\00\00M\00\00\00N\00\00\00O\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00src/libcore/fmt/mod.rs\00\00\c0\15\10\00\16\00\00\00V\04\00\00(\00\00\00\c0\15\10\00\16\00\00\00b\04\00\00\11\00\00\000000000000000000000000000000000000000000000000000000000000000000\00\00\00\00\00\00\00\00src/libcore/unicode/bool_trie.rs@\16\10\00 \00\00\00'\00\00\00\19\00\00\00@\16\10\00 \00\00\00(\00\00\00 \00\00\00@\16\10\00 \00\00\00*\00\00\00\19\00\00\00@\16\10\00 \00\00\00+\00\00\00\18\00\00\00@\16\10\00 \00\00\00,\00\00\00 \00\00\00\00\01\03\05\05\06\06\03\07\06\08\08\09\11\0a\1c\0b\19\0c\14\0d\12\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\05\18\02\19\03\1a\07\1c\02\1d\01\1f\16 \03+\04,\02-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\04\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\1d\dd\0e\0fKL\fb\fc./?\5c]_\b5\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11)EIWde\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\04\0d\11EIde\80\81\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80\0dmq\de\df\0e\0f\1fno\1c\1d_}~\ae\af\bb\bc\fa\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96\97/_&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\c0\c1\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91\fe\ffSgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab5\1e\15\80\e0\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\08\02\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05:\03\11\07\06\05\10\07W\07\02\07\15\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\15\0b\17\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06\1fAL\04-\03t\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03 \10!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\b00t\0c\80\d6\1a\0c\05\80\ff\05\80\b6\05$\0c\9b\c6\0a\d20\10\84\8d\037\09\81\5c\14\80\b8\08\80\c705\04\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09H\08\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a5\11\81m\10x(*\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\08\08\09\02\0a\05\0b\02\10\01\11\04\12\05\13\11\14\02\15\02\17\02\19\04\1c\05\1d\08$\01j\03k\02\bc\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e8\02\ee \f0\04\f9\06\fa\02\0c';>NO\8f\9e\9e\9f\06\07\096=>V\f3\d0\d1\04\14\1867VW\bd5\ce\cf\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOdeZ\5c\b6\b7\1b\1c\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\ee\efZb\9a\9b'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\0cr\a3\a4\cb\ccno^\22{\05\03\04-\03e\04\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0b\01\80\90\817\09\16\0a\08\80\989\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&\1f\80\81(\08*\80\86\17\09N\04\1e\0fC\0e\19\07\0a\06G\09'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8b` H\08\0a\80\a6^\22E\0b\0a\06\0d\139\07\0a6,\04\10\80\c0<dS\0c\01\80\a0E\1bH\08S\1d9\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\c72\0d\83\9bfu\0b\80\c4\8a\bc\84/\8f\d1\82G\a1\b9\829\07*\04\02`&\0aF\0a(\05\13\82\b0[eK\049\07\11@\04\1c\97\f8\08\82\f3\a5\0d\81\1f1\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\93`\80\f6\0as\08n\17F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\85P+\80\d5-\03\1a\04\02\81p:\05\01\85\00\80\d7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\0d\03]\03=9\1d\0d,\04\09\07\02\0e\06\80\9a\83\d6\0a\0d\03\0b\05t\0cY\07\0c\14\0c\048\08\0a\06(\08\1eRw\031\03\80\a6\0c\14\04\03\05\03\0d\06\85j\00\00\00\00\00\c0\fb\ef>\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\ff\fb\ff\ff\ff\07\00\00\00\00\00\00\14\fe!\fe\00\0c\00\00\00\02\00\00\00\00\00\00P\1e \80\00\0c\00\00@\06\00\00\00\00\00\00\10\869\02\00\00\00#\00\be!\00\00\0c\00\00\fc\02\00\00\00\00\00\00\d0\1e \c0\00\0c\00\00\00\04\00\00\00\00\00\00@\01 \80\00\00\00\00\00\11\00\00\00\00\00\00\c0\c1=`\00\0c\00\00\00\02\00\00\00\00\00\00\90D0`\00\0c\00\00\00\03\00\00\00\00\00\00X\1e \80\00\0c\00\00\00\00\84\5c\80\00\00\00\00\00\00\00\00\00\00\f2\07\80\7f\00\00\00\00\00\00\00\00\00\00\00\00\f2\1f\00?\00\00\00\00\00\00\00\00\00\03\00\00\a0\02\00\00\00\00\00\00\fe\7f\df\e0\ff\fe\ff\ff\ff\1f@\00\00\00\00\00\00\00\00\00\00\00\00\e0\fdf\00\00\00\c3\01\00\1e\00d \00 \00\00\00\00\00\00\00\e0\00\00\00\00\00\00\1c\00\00\00\1c\00\00\00\0c\00\00\00\0c\00\00\00\00\00\00\00\b0?@\fe\0f \00\00\00\00\008\00\00\00\00\00\00`\00\00\00\00\02\00\00\00\00\00\00\87\01\04\0e\00\00\80\09\00\00\00\00\00\00@\7f\e5\1f\f8\9f\00\00\00\00\00\00\ff\7f\0f\00\00\00\00\00\f0\17\04\00\00\00\00\f8\0f\00\03\00\00\00<;\00\00\00\00\00\00@\a3\03\00\00\00\00\00\00\f0\cf\00\00\00\f7\ff\fd!\10\03\ff\ff\ff\ff\ff\ff\ff\fb\00\10\00\00\00\00\00\00\00\00\ff\ff\ff\ff\01\00\00\00\00\00\00\80\03\00\00\00\00\00\00\00\00\80\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\fc\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\80\f7?\00\00\00\c0\00\00\00\00\00\00\00\00\00\00\03\00D\08\00\00`\00\00\000\00\00\00\ff\ff\03\80\00\00\00\00\c0?\00\00\80\ff\03\00\00\00\00\00\07\00\00\00\00\00\c83\00\00\00\00 \00\00\00\00\00\00\00\00~f\00\08\10\00\00\00\00\00\10\00\00\00\00\00\00\9d\c1\02\00\00\00\000@\00\00\00\00\00 !\00\00\00\00\00@\00\00\00\00\ff\ff\00\00\ff\ff\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\05\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\07\00\00\08\09\0a\00\0b\0c\0d\0e\0f\00\00\10\11\12\00\00\13\14\15\16\00\00\17\18\19\1a\1b\00\1c\00\00\00\1d\00\00\00\00\00\00\1e\1f !\00\00\00\00\00\22\00#\00$%&\00\00\00\00'\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00()\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00*+\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00,\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00-.\00\00/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00012\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\003\00\00\00)\00\00\00\00\00\004\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\005\006\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0078\00\008889\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\01\00\00\00\00\00\00\00\00\00\c0\07n\f0\00\00\00\00\00\87\00\00\00\00`\00\00\00\00\00\00\00\f0\00\00\00\c0\ff\01\00\00\00\00\00\02\00\00\00\00\00\00\ff\7f\00\00\00\00\00\00\80\03\00\00\00\00\00x\06\07\00\00\00\80\ef\1f\00\00\00\00\00\00\00\08\00\03\00\00\00\00\00\c0\7f\00\1e\00\00\00\00\00\00\00\00\00\00\00\80\d3@\00\00\00\80\f8\07\00\00\03\00\00\00\00\00\00X\01\00\80\00\c0\1f\1f\00\00\00\00\00\00\00\00\ff\5c\00\00@\00\00\00\00\00\00\00\00\00\00\f9\a5\0d\00\00\00\00\00\00\00\00\00\00\00\00\80<\b0\01\00\000\00\00\00\00\00\00\00\00\00\00\f8\a7\01\00\00\00\00\00\00\00\00\00\00\00\00(\bf\00\00\00\00\e0\bc\0f\00\00\00\00\00\00\00\80\ff\06\00\00\f0\0c\01\00\00\00\fe\07\00\00\00\00\f8y\80\00~\0e\00\00\00\00\00\fc\7f\03\00\00\00\00\00\00\00\00\00\00\7f\bf\00\00\fc\ff\ff\fcm\00\00\00\00\00\00\00~\b4\bf\00\00\00\00\00\00\00\00\00\a3\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\7f\00\00\80\00\00\00\00\00\00\00\80\07\00\00\00\00\00\00\00\00`\00\00\00\00\00\00\00\00\a0\c3\07\f8\e7\0f\00\00\00<\00\00\1c\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\7f\f8\ff\ff\ff\ff\ff\1f \00\10\00\00\f8\fe\ff\00\00\7f\ff\ff\f9\db\07\00\00\00\00\00\00\00\f0\00\00\00\00\7f\00\00\00\00\00\f0\07\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\fe\ff\ff\ff\ff\bf\b6\00\00\00\00\00\00\00\00\00\ff\07\00\00\00\00\00\f8\ff\ff\00\00\01\00\00\00\00\00\00\00\00\00\00\00\c0\9f\9f=\00\00\00\00\02\00\00\00\ff\ff\ff\07\00\00\00\00\00\00\00\00\00\00\c0\ff\01\00\00\00\00\00\00\f8\0f \e8\1b\10\00J\00\00\008\1e\10\00\00\02\00\008 \10\00:\00\00\00\00\01\02\03\04\05\06\07\08\09\08\0a\0b\0c\0d\0e\0f\10\11\12\13\14\02\15\16\17\18\19\1a\1b\1c\1d\1e\1f \02\02\02\02\02\02\02\02\02\02!\02\02\02\02\02\02\02\02\02\02\02\02\02\02\22#$%&\02'\02(\02\02\02)*+\02,-./0\02\021\02\02\022\02\02\02\02\02\02\02\023\02\024\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\025\026\027\02\02\02\02\02\02\02\028\029\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02:;<\02\02\02\02=\02\02>?@ABCDEF\02\02\02G\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02H\02\02\02\02\02\02\02\02\02\02\02I\02\02\02\02\02;\02\00\01\02\02\02\02\03\02\02\02\02\04\02\05\06\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\07\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02src/libcore/num/bignum.rs\00\00\00\00\00\00\00src/libcore/num/bignum.rs\00\00\00 (\10\00\19\00\00\00\88\00\00\00\15\00\00\00 (\10\00\19\00\00\00\cc\00\00\00\15\00\00\00assertion failed: noborrow\00\00\5c(\10\00\1a\00\00\00\00(\10\00\19\00\00\00\e1\01\00\00\01\00\00\00 (\10\00\19\00\00\00\03\01\00\00\15\00\00\00assertion failed: digits < 40\00\00\00\a0(\10\00\1d\00\00\00\00(\10\00\19\00\00\00\e1\01\00\00\01\00\00\00 (\10\00\19\00\00\00\18\01\00\00+\00\00\00 (\10\00\19\00\00\00\18\01\00\00\15\00\00\00 (\10\00\19\00\00\00\1b\01\00\00\15\00\00\00 (\10\00\19\00\00\00\22\01\00\00$\00\00\00 (\10\00\19\00\00\00$\01\00\00\19\00\00\00 (\10\00\19\00\00\00)\01\00\00)\00\00\00 (\10\00\19\00\00\00]\01\00\00<\00\00\00 (\10\00\19\00\00\00b\01\00\00\1d\00\00\00assertion failed: other > 0\00X)\10\00\1b\00\00\00\00(\10\00\19\00\00\00\e1\01\00\00\01\00\00\00Error")
  (data (;1;) (i32.const 1059224) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
