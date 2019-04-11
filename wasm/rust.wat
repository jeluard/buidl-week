(module
  (type $t0 (func (param i32 i32)))
  (type $t1 (func (param i32 i32 i32) (result i32)))
  (type $t2 (func (param i32 i32) (result i32)))
  (type $t3 (func (param i32)))
  (type $t4 (func (param i32) (result i32)))
  (type $t5 (func))
  (type $t6 (func (param i32 i32 i32)))
  (type $t7 (func (param i32 i32 i32 i32) (result i32)))
  (type $t8 (func (result i32)))
  (type $t9 (func (param i32) (result i64)))
  (type $t10 (func (param i32 i32 i32 i32)))
  (type $t11 (func (param i32 i32 i32 i32 i32)))
  (type $t12 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (import "__wbindgen_placeholder__" "__wbindgen_describe" (func $__wbindgen_describe (type $t3)))
  (import "__wbindgen_placeholder__" "__wbg_alert_1e4bec5a0b3b277c" (func $__wbg_alert_1e4bec5a0b3b277c (type $t0)))
  (import "__wbindgen_anyref_xform__" "__wbindgen_anyref_table_grow" (func $__wbindgen_anyref_table_grow (type $t4)))
  (import "__wbindgen_anyref_xform__" "__wbindgen_anyref_table_set_null" (func $__wbindgen_anyref_table_set_null (type $t3)))
  (import "__wbindgen_placeholder__" "__wbindgen_object_drop_ref" (func $__wbindgen_object_drop_ref (type $t3)))
  (func $__wasm_call_ctors (type $t5))
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha6ec5a83f258402bE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6800073ebe3ab897E
      (i32.load
        (local.get $p0))
      (i32.load offset=4
        (local.get $p0))
      (local.get $p1)))
  (func $__wbindgen_describe___wbg_alert_1e4bec5a0b3b277c (export "__wbindgen_describe___wbg_alert_1e4bec5a0b3b277c") (export "__wbindgen_describe_test") (type $t5)
    (call $_ZN12wasm_bindgen4__rt19link_mem_intrinsics17h3e2dc7496ff3c964E)
    (call $__wbindgen_describe
      (i32.const 11))
    (call $__wbindgen_describe
      (i32.const 0))
    (call $__wbindgen_describe
      (i32.const 1))
    (call $__wbindgen_describe
      (i32.const 14))
    (call $_ZN60_$LT$str$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17ha52ee4dc875591feE)
    (call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hc1f25b6e55c2925aE))
  (func $test (export "test") (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p1))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 52))
      (i32.const 1))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 44))
      (i32.const 1))
    (i32.store offset=60
      (local.get $l2)
      (i32.const 1))
    (i32.store offset=40
      (local.get $l2)
      (i32.const 1048584))
    (i32.store offset=36
      (local.get $l2)
      (i32.const 2))
    (i32.store offset=32
      (local.get $l2)
      (i32.const 1049380))
    (i32.store offset=56
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 8)))
    (i32.store offset=48
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 56)))
    (call $_ZN5alloc3fmt6format17h4104da829fefa2c0E
      (i32.add
        (local.get $l2)
        (i32.const 16))
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (call $__wbg_alert_1e4bec5a0b3b277c
      (local.tee $p0
        (i32.load offset=16
          (local.get $l2)))
      (i32.load offset=24
        (local.get $l2)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $p1
            (i32.load offset=20
              (local.get $l2)))))
      (call $__rust_dealloc
        (local.get $p0)
        (local.get $p1)
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 64))))
  (func $run (export "run") (type $t5)
    (local $l0 i32) (local $l1 i32) (local $l2 i32)
    (global.set $g0
      (local.tee $l0
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store
      (i32.add
        (local.get $l0)
        (i32.const 44))
      (i32.const 0))
    (i32.store offset=40
      (local.get $l0)
      (i32.const 1048576))
    (i64.store offset=28 align=4
      (local.get $l0)
      (i64.const 1))
    (i32.store offset=24
      (local.get $l0)
      (i32.const 1049396))
    (call $_ZN5alloc3fmt6format17h4104da829fefa2c0E
      (i32.add
        (local.get $l0)
        (i32.const 8))
      (i32.add
        (local.get $l0)
        (i32.const 24)))
    (call $__wbg_alert_1e4bec5a0b3b277c
      (local.tee $l1
        (i32.load offset=8
          (local.get $l0)))
      (i32.load offset=16
        (local.get $l0)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l2
            (i32.load offset=12
              (local.get $l0)))))
      (call $__rust_dealloc
        (local.get $l1)
        (local.get $l2)
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l0)
        (i32.const 48))))
  (func $__wbindgen_describe_run (export "__wbindgen_describe_run") (type $t5)
    (call $_ZN12wasm_bindgen4__rt19link_mem_intrinsics17h3e2dc7496ff3c964E)
    (call $__wbindgen_describe
      (i32.const 11))
    (call $__wbindgen_describe
      (i32.const 0))
    (call $__wbindgen_describe
      (i32.const 0))
    (call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hc1f25b6e55c2925aE))
  (func $__rust_alloc (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $__rdl_alloc
      (local.get $p0)
      (local.get $p1)))
  (func $__rust_dealloc (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (call $__rdl_dealloc
      (local.get $p0)
      (local.get $p1)
      (local.get $p2)))
  (func $__rust_realloc (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (call $__rdl_realloc
      (local.get $p0)
      (local.get $p1)
      (local.get $p2)
      (local.get $p3)))
  (func $__wbindgen_global_argument_ptr (export "__wbindgen_global_argument_ptr") (type $t8) (result i32)
    (i32.const 1049688))
  (func $_ZN12wasm_bindgen4__rt19link_mem_intrinsics17h3e2dc7496ff3c964E (type $t5)
    (call $_ZN12wasm_bindgen6anyref15link_intrinsics17h3b90ba4eac5ae1c4E))
  (func $__wbindgen_malloc (export "__wbindgen_malloc") (type $t4) (param $p0 i32) (result i32)
    (block $B0
      (br_if $B0
        (i32.gt_u
          (local.get $p0)
          (i32.const -4)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.get $p0)))
        (br_if $B0
          (i32.eqz
            (local.tee $p0
              (call $__rust_alloc
                (local.get $p0)
                (i32.shl
                  (i32.lt_u
                    (local.get $p0)
                    (i32.const -3))
                  (i32.const 2))))))
        (return
          (local.get $p0)))
      (return
        (i32.const 4)))
    (call $_ZN12wasm_bindgen4__rt14malloc_failure17h12dabf10335dc987E)
    (unreachable))
  (func $_ZN12wasm_bindgen4__rt14malloc_failure17h12dabf10335dc987E (type $t5)
    (call $_ZN3std7process5abort17h1d1972651fd49eabE)
    (unreachable))
  (func $__wbindgen_realloc (export "__wbindgen_realloc") (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (block $B0
      (br_if $B0
        (i32.gt_u
          (local.get $p1)
          (i32.const -4)))
      (br_if $B0
        (i32.eqz
          (local.tee $p1
            (call $__rust_realloc
              (local.get $p0)
              (local.get $p1)
              (i32.const 4)
              (local.get $p2)))))
      (return
        (local.get $p1)))
    (call $_ZN12wasm_bindgen4__rt14malloc_failure17h12dabf10335dc987E)
    (unreachable))
  (func $__wbindgen_free (export "__wbindgen_free") (type $t0) (param $p0 i32) (param $p1 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p1)))
      (call $__rust_dealloc
        (local.get $p0)
        (local.get $p1)
        (i32.const 4))))
  (func $_ZN12wasm_bindgen6anyref2tl8HeapSlab8try_with17h3809e352a7da60d5E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (local.tee $l2
            (i32.load offset=1049752
              (i32.const 0))))
        (br_if $B0
          (i32.eqz
            (local.tee $l2
              (call $__rust_alloc
                (i32.const 20)
                (i32.const 4)))))
        (i64.store offset=4 align=4
          (local.get $l2)
          (i64.const 0))
        (i32.store
          (local.get $l2)
          (i32.const 4))
        (i32.store offset=1049752
          (i32.const 0)
          (local.get $l2))
        (i64.store align=4
          (i32.add
            (local.get $l2)
            (i32.const 12))
          (i64.const 0)))
      (local.set $l3
        (i32.load
          (local.get $l2)))
      (i32.store
        (local.get $l2)
        (i32.const 4))
      (local.set $l4
        (i32.load offset=12
          (local.get $l2)))
      (local.set $l5
        (i32.load offset=16
          (local.get $l2)))
      (i64.store offset=12 align=4
        (local.get $l2)
        (i64.const 0))
      (local.set $l6
        (i32.load offset=8
          (local.get $l2)))
      (local.set $l7
        (i32.load offset=4
          (local.get $l2)))
      (i64.store offset=4 align=4
        (local.get $l2)
        (i64.const 0))
      (br_if $B0
        (i32.lt_u
          (local.tee $p1
            (i32.load
              (local.get $p1)))
          (local.get $l5)))
      (br_if $B0
        (i32.le_u
          (local.get $l6)
          (local.tee $p1
            (i32.sub
              (local.get $p1)
              (local.get $l5)))))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.shl
            (local.get $p1)
            (i32.const 2)))
        (local.get $l4))
      (i32.store
        (i32.add
          (local.get $l2)
          (i32.const 16))
        (local.get $l5))
      (i32.store
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (local.get $p1))
      (i32.store
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (local.get $l6))
      (local.set $l5
        (i32.load
          (local.tee $l6
            (i32.add
              (local.get $l2)
              (i32.const 4)))))
      (i32.store
        (local.get $l6)
        (local.get $l7))
      (local.set $l6
        (i32.load
          (local.get $l2)))
      (i32.store
        (local.get $l2)
        (local.get $l3))
      (block $B2
        (br_if $B2
          (i32.eqz
            (local.get $l5)))
        (call $__rust_dealloc
          (local.get $l6)
          (i32.shl
            (local.get $l5)
            (i32.const 2))
          (i32.const 4)))
      (return
        (i32.const 0)))
    (call $_ZN3std7process5abort17h1d1972651fd49eabE)
    (unreachable))
  (func $_ZN12wasm_bindgen6anyref4Slab5alloc17hf1c57c9dcc2e440aE (type $t4) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.ne
            (local.tee $l1
              (i32.load offset=12
                (local.get $p0)))
            (local.tee $l2
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 8))))))
        (local.set $l2
          (local.get $l1))
        (block $B2
          (br_if $B2
            (i32.ne
              (local.get $l1)
              (local.tee $l3
                (i32.load
                  (i32.add
                    (local.get $p0)
                    (i32.const 4))))))
          (br_if $B0
            (i32.eq
              (local.tee $l2
                (call $__wbindgen_anyref_table_grow
                  (i32.const 128)))
              (i32.const -1)))
          (block $B3
            (block $B4
              (br_if $B4
                (i32.eqz
                  (local.tee $l3
                    (i32.load offset=16
                      (local.get $p0)))))
              (br_if $B3
                (i32.eq
                  (i32.add
                    (i32.load
                      (i32.add
                        (local.get $p0)
                        (i32.const 8)))
                    (local.get $l3))
                  (local.get $l2)))
              (br $B0))
            (i32.store
              (i32.add
                (local.get $p0)
                (i32.const 16))
              (i32.add
                (local.get $l2)
                (i32.const 36))))
          (local.set $l3
            (i32.const 128))
          (br_if $B0
            (i32.eqz
              (local.tee $l7
                (call $__rust_alloc
                  (i32.shl
                    (local.tee $l6
                      (i32.add
                        (local.tee $l5
                          (i32.load
                            (local.tee $l4
                              (i32.add
                                (local.get $p0)
                                (i32.const 4)))))
                        (i32.const 128)))
                    (i32.const 2))
                  (i32.const 4)))))
          (local.set $l7
            (call $memcpy
              (local.get $l7)
              (local.tee $l8
                (i32.load
                  (local.get $p0)))
              (i32.shl
                (local.tee $l2
                  (i32.load
                    (local.tee $l9
                      (i32.add
                        (local.get $p0)
                        (i32.const 8)))))
                (i32.const 2))))
          (i32.store
            (local.get $l4)
            (local.get $l6))
          (i32.store
            (local.get $p0)
            (local.get $l7))
          (br_if $B2
            (i32.eqz
              (local.get $l5)))
          (call $__rust_dealloc
            (local.get $l8)
            (i32.shl
              (local.get $l5)
              (i32.const 2))
            (i32.const 4))
          (local.set $l3
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 4))))
          (local.set $l2
            (i32.load
              (local.get $l9))))
        (br_if $B0
          (i32.ge_u
            (local.get $l2)
            (local.get $l3)))
        (i32.store
          (i32.add
            (i32.load
              (local.get $p0))
            (i32.shl
              (local.get $l2)
              (i32.const 2)))
          (i32.add
            (local.get $l1)
            (i32.const 1)))
        (i32.store
          (local.tee $l2
            (i32.add
              (local.get $p0)
              (i32.const 8)))
          (local.tee $l2
            (i32.add
              (i32.load
                (local.get $l2))
              (i32.const 1)))))
      (br_if $B0
        (i32.le_u
          (local.get $l2)
          (local.get $l1)))
      (i32.store
        (i32.add
          (local.get $p0)
          (i32.const 12))
        (i32.load
          (i32.add
            (i32.load
              (local.get $p0))
            (i32.shl
              (local.get $l1)
              (i32.const 2)))))
      (return
        (i32.add
          (i32.load offset=16
            (local.get $p0))
          (local.get $l1))))
    (call $_ZN3std7process5abort17h1d1972651fd49eabE)
    (unreachable))
  (func $__wbindgen_anyref_table_alloc (export "__wbindgen_anyref_table_alloc") (type $t8) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i64) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (global.set $g0
      (local.tee $l0
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (block $B0
      (block $B1
        (br_if $B1
          (local.tee $l1
            (i32.load offset=1049752
              (i32.const 0))))
        (br_if $B0
          (i32.eqz
            (local.tee $l1
              (call $__rust_alloc
                (i32.const 20)
                (i32.const 4)))))
        (i64.store offset=4 align=4
          (local.get $l1)
          (i64.const 0))
        (i32.store
          (local.get $l1)
          (i32.const 4))
        (i32.store offset=1049752
          (i32.const 0)
          (local.get $l1))
        (i64.store align=4
          (i32.add
            (local.get $l1)
            (i32.const 12))
          (i64.const 0)))
      (local.set $l2
        (i64.load align=4
          (local.get $l1)))
      (i32.store
        (local.get $l1)
        (i32.const 4))
      (i32.store
        (local.tee $l3
          (i32.add
            (i32.add
              (local.get $l0)
              (i32.const 8))
            (i32.const 16)))
        (i32.load
          (local.tee $l4
            (i32.add
              (local.get $l1)
              (i32.const 16)))))
      (i64.store
        (local.tee $l5
          (i32.add
            (i32.add
              (local.get $l0)
              (i32.const 8))
            (i32.const 8)))
        (i64.load align=4
          (local.tee $l6
            (i32.add
              (local.get $l1)
              (i32.const 8)))))
      (i64.store align=4
        (i32.add
          (local.get $l1)
          (i32.const 12))
        (i64.const 0))
      (i64.store offset=4 align=4
        (local.get $l1)
        (i64.const 0))
      (i64.store offset=8
        (local.get $l0)
        (local.get $l2))
      (local.set $l7
        (call $_ZN12wasm_bindgen6anyref4Slab5alloc17hf1c57c9dcc2e440aE
          (i32.add
            (local.get $l0)
            (i32.const 8))))
      (i64.store align=4
        (local.get $l6)
        (i64.load
          (local.get $l5)))
      (i32.store
        (local.get $l4)
        (i32.load
          (local.get $l3)))
      (local.set $l3
        (i32.load offset=4
          (local.get $l1)))
      (local.set $l4
        (i32.load
          (local.get $l1)))
      (i64.store align=4
        (local.get $l1)
        (i64.load offset=8
          (local.get $l0)))
      (block $B2
        (br_if $B2
          (i32.eqz
            (local.get $l3)))
        (call $__rust_dealloc
          (local.get $l4)
          (i32.shl
            (local.get $l3)
            (i32.const 2))
          (i32.const 4)))
      (global.set $g0
        (i32.add
          (local.get $l0)
          (i32.const 32)))
      (return
        (local.get $l7)))
    (call $_ZN3std7process5abort17h1d1972651fd49eabE)
    (unreachable))
  (func $__wbindgen_anyref_table_dealloc (export "__wbindgen_anyref_table_dealloc") (type $t3) (param $p0 i32)
    (local $l1 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l1)
      (local.get $p0))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.lt_u
            (local.get $p0)
            (i32.const 36)))
        (call $__wbindgen_anyref_table_set_null
          (local.get $p0))
        (br_if $B0
          (call $_ZN12wasm_bindgen6anyref2tl8HeapSlab8try_with17h3809e352a7da60d5E
            (i32.const 1048629)
            (i32.add
              (local.get $l1)
              (i32.const 12)))))
      (global.set $g0
        (i32.add
          (local.get $l1)
          (i32.const 16)))
      (return))
    (call $_ZN12wasm_bindgen6anyref31__wbindgen_anyref_table_dealloc28_$u7b$$u7b$closure$u7d$$u7d$17h783c9590bc3ec7caE)
    (unreachable))
  (func $_ZN12wasm_bindgen6anyref31__wbindgen_anyref_table_dealloc28_$u7b$$u7b$closure$u7d$$u7d$17h783c9590bc3ec7caE (type $t5)
    (call $_ZN3std7process5abort17h1d1972651fd49eabE)
    (unreachable))
  (func $__wbindgen_drop_anyref_slice (export "__wbindgen_drop_anyref_slice") (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p1)))
      (local.set $p1
        (i32.shl
          (local.get $p1)
          (i32.const 2)))
      (loop $L1
        (block $B2
          (br_if $B2
            (i32.lt_u
              (local.tee $l2
                (i32.load
                  (local.get $p0)))
              (i32.const 36)))
          (call $__wbindgen_object_drop_ref
            (local.get $l2)))
        (local.set $p0
          (i32.add
            (local.get $p0)
            (i32.const 4)))
        (br_if $L1
          (local.tee $p1
            (i32.add
              (local.get $p1)
              (i32.const -4)))))))
  (func $_ZN12wasm_bindgen6anyref15link_intrinsics17h3b90ba4eac5ae1c4E (type $t5))
  (func $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hc1f25b6e55c2925aE (type $t5)
    (call $__wbindgen_describe
      (i32.const 23)))
  (func $_ZN60_$LT$str$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17ha52ee4dc875591feE (type $t5)
    (call $__wbindgen_describe
      (i32.const 13)))
  (func $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$7reserve17h53f42002188e16d7E (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    (block $B0
      (br_if $B0
        (i32.ge_u
          (i32.sub
            (local.tee $l2
              (i32.load offset=4
                (local.get $p0)))
            (local.tee $l3
              (i32.load offset=8
                (local.get $p0))))
          (local.get $p1)))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.lt_u
              (local.tee $p1
                (i32.add
                  (local.get $l3)
                  (local.get $p1)))
              (local.get $l3)))
          (br_if $B2
            (i32.lt_s
              (local.tee $p1
                (select
                  (local.tee $l3
                    (i32.shl
                      (local.get $l2)
                      (i32.const 1)))
                  (local.get $p1)
                  (i32.lt_u
                    (local.get $p1)
                    (local.get $l3))))
              (i32.const 0)))
          (block $B3
            (block $B4
              (br_if $B4
                (i32.eqz
                  (local.get $l2)))
              (br_if $B3
                (i32.eqz
                  (local.tee $l2
                    (call $__rust_realloc
                      (i32.load
                        (local.get $p0))
                      (local.get $l2)
                      (i32.const 1)
                      (local.get $p1)))))
              (br $B1))
            (br_if $B1
              (local.tee $l2
                (call $__rust_alloc
                  (local.get $p1)
                  (i32.const 1)))))
          (call $_ZN5alloc5alloc18handle_alloc_error17ha47010db164a19ccE
            (local.get $p1)
            (i32.const 1))
          (unreachable))
        (call $_ZN5alloc7raw_vec17capacity_overflow17he82aaa6e8f2774efE)
        (unreachable))
      (i32.store
        (local.get $p0)
        (local.get $l2))
      (i32.store
        (i32.add
          (local.get $p0)
          (i32.const 4))
        (local.get $p1))))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17hd4983de2cfb30bf0E (type $t9) (param $p0 i32) (result i64)
    (i64.const -1250764075464007379))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17hff718ca653cf7b14E (type $t9) (param $p0 i32) (result i64)
    (i64.const 2871469545092373209))
  (func $_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap17h4d2370870cfbc354E (type $t4) (param $p0 i32) (result i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p0)))
      (return
        (local.get $p0)))
    (call $_ZN4core9panicking5panic17h13421bef49a1c627E
      (i32.const 1049404))
    (unreachable))
  (func $_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap17h9d5994152b2e0035E (type $t4) (param $p0 i32) (result i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p0)))
      (return
        (local.get $p0)))
    (call $_ZN4core9panicking5panic17h13421bef49a1c627E
      (i32.const 1049404))
    (unreachable))
  (func $_ZN4core3ptr18real_drop_in_place17h0df196970fb0b23bE (type $t3) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l1
            (i32.load offset=4
              (local.get $p0)))))
      (call $__rust_dealloc
        (i32.load
          (local.get $p0))
        (local.get $l1)
        (i32.const 1))))
  (func $_ZN4core3ptr18real_drop_in_place17h22ef575700218c38E (type $t3) (param $p0 i32))
  (func $_ZN4core3ptr18real_drop_in_place17hbd93ea8c5351091dE (type $t3) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l1
            (i32.load offset=4
              (local.get $p0)))))
      (br_if $B0
        (i32.eqz
          (local.tee $p0
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 8))))))
      (call $__rust_dealloc
        (local.get $l1)
        (local.get $p0)
        (i32.const 1))))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha7f53f0ded3a04a9E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.ge_u
            (local.get $p1)
            (i32.const 128)))
        (block $B2
          (br_if $B2
            (i32.ne
              (local.tee $l3
                (i32.load offset=8
                  (local.get $p0)))
              (i32.load offset=4
                (local.get $p0))))
          (call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$7reserve17h53f42002188e16d7E
            (local.get $p0)
            (i32.const 1))
          (local.set $l3
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 8)))))
        (i32.store8
          (i32.add
            (i32.load
              (local.get $p0))
            (local.get $l3))
          (local.get $p1))
        (i32.store
          (local.tee $p0
            (i32.add
              (local.get $p0)
              (i32.const 8)))
          (i32.add
            (i32.load
              (local.get $p0))
            (i32.const 1)))
        (br $B0))
      (i32.store offset=12
        (local.get $l2)
        (i32.const 0))
      (block $B3
        (block $B4
          (br_if $B4
            (i32.ge_u
              (local.get $p1)
              (i32.const 2048)))
          (i32.store8 offset=13
            (local.get $l2)
            (i32.or
              (i32.and
                (local.get $p1)
                (i32.const 63))
              (i32.const 128)))
          (i32.store8 offset=12
            (local.get $l2)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 6))
                (i32.const 31))
              (i32.const 192)))
          (local.set $p1
            (i32.const 2))
          (br $B3))
        (block $B5
          (br_if $B5
            (i32.gt_u
              (local.get $p1)
              (i32.const 65535)))
          (i32.store8 offset=14
            (local.get $l2)
            (i32.or
              (i32.and
                (local.get $p1)
                (i32.const 63))
              (i32.const 128)))
          (i32.store8 offset=13
            (local.get $l2)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 6))
                (i32.const 63))
              (i32.const 128)))
          (i32.store8 offset=12
            (local.get $l2)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 12))
                (i32.const 15))
              (i32.const 224)))
          (local.set $p1
            (i32.const 3))
          (br $B3))
        (i32.store8 offset=15
          (local.get $l2)
          (i32.or
            (i32.and
              (local.get $p1)
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=12
          (local.get $l2)
          (i32.or
            (i32.shr_u
              (local.get $p1)
              (i32.const 18))
            (i32.const 240)))
        (i32.store8 offset=14
          (local.get $l2)
          (i32.or
            (i32.and
              (i32.shr_u
                (local.get $p1)
                (i32.const 6))
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=13
          (local.get $l2)
          (i32.or
            (i32.and
              (i32.shr_u
                (local.get $p1)
                (i32.const 12))
              (i32.const 63))
            (i32.const 128)))
        (local.set $p1
          (i32.const 4)))
      (call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$7reserve17h53f42002188e16d7E
        (local.get $p0)
        (local.get $p1))
      (i32.store offset=8
        (local.get $p0)
        (i32.add
          (local.tee $l3
            (i32.load offset=8
              (local.get $p0)))
          (local.get $p1)))
      (drop
        (call $memcpy
          (i32.add
            (local.get $l3)
            (i32.load
              (local.get $p0)))
          (i32.add
            (local.get $l2)
            (i32.const 12))
          (local.get $p1))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (i32.const 0))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h60e474c6e8d47c01E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17h2bc7cdeb5edd0d71E
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1049428)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h45c653fc663cd901E (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    (call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$7reserve17h53f42002188e16d7E
      (local.tee $p0
        (i32.load
          (local.get $p0)))
      (local.get $p2))
    (i32.store offset=8
      (local.get $p0)
      (i32.add
        (local.tee $l3
          (i32.load offset=8
            (local.get $p0)))
        (local.get $p2)))
    (drop
      (call $memcpy
        (i32.add
          (local.get $l3)
          (i32.load
            (local.get $p0)))
        (local.get $p1)
        (local.get $p2)))
    (i32.const 0))
  (func $_ZN3std7process5abort17h1d1972651fd49eabE (type $t5)
    (unreachable)
    (unreachable))
  (func $_ZN76_$LT$std..sys_common..thread_local..Key$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abacba2b038cbffE (type $t3) (param $p0 i32))
  (func $_ZN3std5alloc24default_alloc_error_hook17h7f136c674b444b90E (type $t0) (param $p0 i32) (param $p1 i32))
  (func $rust_oom (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (call_indirect (type $t0) $__indirect_function_table
      (local.get $p0)
      (local.get $p1)
      (select
        (local.tee $l2
          (i32.load offset=1049756
            (i32.const 0)))
        (i32.const 2)
        (local.get $l2)))
    (unreachable)
    (unreachable))
  (func $__rdl_alloc (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (block $B0
      (br_if $B0
        (i32.ge_u
          (call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17hc5b45a286f589fb9E
            (i32.const 1049772))
          (local.get $p1)))
      (return
        (call $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17h39b03e66ad98eddeE
          (i32.const 1049772)
          (local.get $p1)
          (local.get $p0))))
    (call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17hb5084b40b14605ecE
      (i32.const 1049772)
      (local.get $p0)))
  (func $__rdl_dealloc (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h36961b6fbcc40c05E
      (i32.const 1049772)
      (local.get $p0)))
  (func $__rdl_realloc (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.ge_u
                (call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17hc5b45a286f589fb9E
                  (i32.const 1049772))
                (local.get $p2)))
            (br_if $B2
              (i32.ge_u
                (call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17hc5b45a286f589fb9E
                  (i32.const 1049772))
                (local.get $p2)))
            (br_if $B1
              (i32.eqz
                (local.tee $p2
                  (call $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17h39b03e66ad98eddeE
                    (i32.const 1049772)
                    (local.get $p2)
                    (local.get $p3)))))
            (br $B0))
          (return
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc7realloc17h3201dff1c3d368f3E
              (i32.const 1049772)
              (local.get $p0)
              (local.get $p3))))
        (br_if $B0
          (local.tee $p2
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17hb5084b40b14605ecE
              (i32.const 1049772)
              (local.get $p3)))))
      (return
        (i32.const 0)))
    (local.set $p2
      (call $memcpy
        (local.get $p2)
        (local.get $p0)
        (select
          (local.get $p3)
          (local.get $p1)
          (i32.gt_u
            (local.get $p1)
            (local.get $p3)))))
    (call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h36961b6fbcc40c05E
      (i32.const 1049772)
      (local.get $p0))
    (local.get $p2))
  (func $rust_begin_unwind (type $t3) (param $p0 i32)
    (call $_ZN3std9panicking18continue_panic_fmt17h9d276daacc0ab278E
      (local.get $p0))
    (unreachable))
  (func $_ZN3std9panicking18continue_panic_fmt17h9d276daacc0ab278E (type $t3) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l2
      (call $_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap17h9d5994152b2e0035E
        (call $_ZN4core5panic9PanicInfo8location17hbf649a6bd98a1d24E
          (local.get $p0))))
    (local.set $l3
      (call $_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap17h4d2370870cfbc354E
        (call $_ZN4core5panic9PanicInfo7message17h49b20029045a2e40E
          (local.get $p0))))
    (call $_ZN4core5panic8Location4file17h7b2b8c80ece24e70E
      (i32.add
        (local.get $l1)
        (i32.const 8))
      (local.get $l2))
    (local.set $l4
      (i64.load offset=8
        (local.get $l1)))
    (local.set $l5
      (call $_ZN4core5panic8Location4line17hd8a340e7613fffaaE
        (local.get $l2)))
    (i32.store offset=28
      (local.get $l1)
      (call $_ZN4core5panic8Location6column17h8715ea4efc29007fE
        (local.get $l2)))
    (i32.store offset=24
      (local.get $l1)
      (local.get $l5))
    (i64.store offset=16
      (local.get $l1)
      (local.get $l4))
    (i32.store offset=36
      (local.get $l1)
      (i32.const 0))
    (i32.store offset=32
      (local.get $l1)
      (local.get $l3))
    (call $_ZN3std9panicking20rust_panic_with_hook17hfee0088857287f5eE
      (i32.add
        (local.get $l1)
        (i32.const 32))
      (i32.const 1049468)
      (call $_ZN4core5panic9PanicInfo7message17h49b20029045a2e40E
        (local.get $p0))
      (i32.add
        (local.get $l1)
        (i32.const 16)))
    (unreachable))
  (func $_ZN3std9panicking20rust_panic_with_hook17hfee0088857287f5eE (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l5
      (i32.const 1))
    (local.set $l6
      (i32.load offset=12
        (local.get $p3)))
    (local.set $l7
      (i32.load offset=8
        (local.get $p3)))
    (local.set $l8
      (i32.load offset=4
        (local.get $p3)))
    (local.set $p3
      (i32.load
        (local.get $p3)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.ne
                (i32.load offset=1050224
                  (i32.const 0))
                (i32.const 1)))
            (i32.store offset=1050228
              (i32.const 0)
              (local.tee $l5
                (i32.add
                  (i32.load offset=1050228
                    (i32.const 0))
                  (i32.const 1))))
            (br_if $B2
              (i32.lt_u
                (local.get $l5)
                (i32.const 3)))
            (br $B1))
          (i64.store offset=1050224
            (i32.const 0)
            (i64.const 4294967297)))
        (call $_ZN4core5panic8Location20internal_constructor17h3b3f85e0430944edE
          (i32.add
            (local.get $l4)
            (i32.const 48))
          (local.get $p3)
          (local.get $l8)
          (local.get $l7)
          (local.get $l6))
        (i64.store align=4
          (i32.add
            (local.get $l4)
            (i32.const 36))
          (i64.load
            (i32.add
              (local.get $l4)
              (i32.const 56))))
        (i32.store offset=24
          (local.get $l4)
          (local.get $p2))
        (i32.store offset=20
          (local.get $l4)
          (i32.const 1049452))
        (i32.store offset=16
          (local.get $l4)
          (i32.const 1048632))
        (i64.store offset=28 align=4
          (local.get $l4)
          (i64.load offset=48
            (local.get $l4)))
        (br_if $B1
          (i32.le_s
            (local.tee $p3
              (i32.load offset=1049760
                (i32.const 0)))
            (i32.const -1)))
        (i32.store offset=1049760
          (i32.const 0)
          (local.tee $p3
            (i32.add
              (local.get $p3)
              (i32.const 1))))
        (block $B4
          (br_if $B4
            (i32.eqz
              (local.tee $p2
                (i32.load offset=1049768
                  (i32.const 0)))))
          (local.set $p3
            (i32.load offset=1049764
              (i32.const 0)))
          (call_indirect (type $t0) $__indirect_function_table
            (i32.add
              (local.get $l4)
              (i32.const 8))
            (local.get $p0)
            (i32.load offset=16
              (local.get $p1)))
          (i64.store offset=16
            (local.get $l4)
            (i64.load offset=8
              (local.get $l4)))
          (call_indirect (type $t0) $__indirect_function_table
            (local.get $p3)
            (i32.add
              (local.get $l4)
              (i32.const 16))
            (i32.load offset=12
              (local.get $p2)))
          (local.set $p3
            (i32.load offset=1049760
              (i32.const 0))))
        (i32.store offset=1049760
          (i32.const 0)
          (i32.add
            (local.get $p3)
            (i32.const -1)))
        (br_if $B0
          (i32.lt_u
            (local.get $l5)
            (i32.const 2))))
      (unreachable)
      (unreachable))
    (call $rust_panic
      (local.get $p0)
      (local.get $p1))
    (unreachable))
  (func $_ZN103_$LT$std..panicking..continue_panic_fmt..PanicPayload$LT$$u27$a$GT$$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17hdc612078d9699931E (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (block $B0
      (br_if $B0
        (local.tee $l3
          (i32.load offset=4
            (local.get $p1))))
      (local.set $l3
        (i32.load
          (local.get $p1)))
      (i32.store offset=16
        (local.get $l2)
        (i32.const 0))
      (i64.store offset=8
        (local.get $l2)
        (i64.const 1))
      (i32.store offset=20
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 8)))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 24))
          (i32.const 16))
        (i64.load align=4
          (i32.add
            (local.get $l3)
            (i32.const 16))))
      (i64.store
        (local.tee $l4
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 24))
            (i32.const 8)))
        (i64.load align=4
          (i32.add
            (local.get $l3)
            (i32.const 8))))
      (i64.store offset=24
        (local.get $l2)
        (i64.load align=4
          (local.get $l3)))
      (drop
        (call $_ZN4core3fmt5write17h2bc7cdeb5edd0d71E
          (i32.add
            (local.get $l2)
            (i32.const 20))
          (i32.const 1049428)
          (i32.add
            (local.get $l2)
            (i32.const 24))))
      (i32.store
        (local.get $l4)
        (i32.load offset=16
          (local.get $l2)))
      (i64.store offset=24
        (local.get $l2)
        (i64.load offset=8
          (local.get $l2)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l5
              (i32.load
                (local.tee $l3
                  (i32.add
                    (local.get $p1)
                    (i32.const 4)))))))
        (br_if $B1
          (i32.eqz
            (local.tee $l6
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 8))))))
        (call $__rust_dealloc
          (local.get $l5)
          (local.get $l6)
          (i32.const 1)))
      (i64.store align=4
        (local.get $l3)
        (i64.load offset=24
          (local.get $l2)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (i32.load
          (local.get $l4)))
      (local.set $l3
        (i32.load
          (local.get $l3))))
    (i32.store offset=4
      (local.get $p1)
      (i32.const 1))
    (local.set $l4
      (i32.load
        (i32.add
          (local.get $p1)
          (i32.const 12))))
    (local.set $l5
      (i32.load
        (local.tee $p1
          (i32.add
            (local.get $p1)
            (i32.const 8)))))
    (i64.store align=4
      (local.get $p1)
      (i64.const 0))
    (block $B2
      (br_if $B2
        (i32.eqz
          (local.tee $p1
            (call $__rust_alloc
              (i32.const 12)
              (i32.const 4)))))
      (i32.store offset=8
        (local.get $p1)
        (local.get $l4))
      (i32.store offset=4
        (local.get $p1)
        (local.get $l5))
      (i32.store
        (local.get $p1)
        (local.get $l3))
      (i32.store offset=4
        (local.get $p0)
        (i32.const 1049488))
      (i32.store
        (local.get $p0)
        (local.get $p1))
      (global.set $g0
        (i32.add
          (local.get $l2)
          (i32.const 48)))
      (return))
    (call $_ZN5alloc5alloc18handle_alloc_error17ha47010db164a19ccE
      (i32.const 12)
      (i32.const 4))
    (unreachable))
  (func $_ZN103_$LT$std..panicking..continue_panic_fmt..PanicPayload$LT$$u27$a$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h9fa52daeed4743fbE (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l3
      (i32.add
        (local.get $p1)
        (i32.const 4)))
    (block $B0
      (br_if $B0
        (i32.load offset=4
          (local.get $p1)))
      (local.set $l4
        (i32.load
          (local.get $p1)))
      (i32.store offset=16
        (local.get $l2)
        (i32.const 0))
      (i64.store offset=8
        (local.get $l2)
        (i64.const 1))
      (i32.store offset=20
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 8)))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 24))
          (i32.const 16))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 16))))
      (i64.store
        (local.tee $l5
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 24))
            (i32.const 8)))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 8))))
      (i64.store offset=24
        (local.get $l2)
        (i64.load align=4
          (local.get $l4)))
      (drop
        (call $_ZN4core3fmt5write17h2bc7cdeb5edd0d71E
          (i32.add
            (local.get $l2)
            (i32.const 20))
          (i32.const 1049428)
          (i32.add
            (local.get $l2)
            (i32.const 24))))
      (i32.store
        (local.get $l5)
        (i32.load offset=16
          (local.get $l2)))
      (i64.store offset=24
        (local.get $l2)
        (i64.load offset=8
          (local.get $l2)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l4
              (i32.load
                (local.get $l3)))))
        (br_if $B1
          (i32.eqz
            (local.tee $p1
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 8))))))
        (call $__rust_dealloc
          (local.get $l4)
          (local.get $p1)
          (i32.const 1)))
      (i64.store align=4
        (local.get $l3)
        (i64.load offset=24
          (local.get $l2)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (i32.load
          (local.get $l5))))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 1049488))
    (i32.store
      (local.get $p0)
      (local.get $l3))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 48))))
  (func $rust_panic (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p1))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (drop
      (call $__rust_start_panic
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (unreachable)
    (unreachable))
  (func $__rust_start_panic (type $t4) (param $p0 i32) (result i32)
    (unreachable)
    (unreachable))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17hc5b45a286f589fb9E (type $t4) (param $p0 i32) (result i32)
    (i32.const 8))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17hb5084b40b14605ecE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i64)
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (block $B9
                        (block $B10
                          (block $B11
                            (block $B12
                              (block $B13
                                (block $B14
                                  (block $B15
                                    (block $B16
                                      (block $B17
                                        (block $B18
                                          (block $B19
                                            (block $B20
                                              (block $B21
                                                (block $B22
                                                  (block $B23
                                                    (block $B24
                                                      (block $B25
                                                        (block $B26
                                                          (block $B27
                                                            (block $B28
                                                              (block $B29
                                                                (block $B30
                                                                  (block $B31
                                                                    (block $B32
                                                                      (block $B33
                                                                        (block $B34
                                                                          (block $B35
                                                                            (block $B36
                                                                              (br_if $B36
                                                                                (i32.gt_u
                                                                                  (local.get $p1)
                                                                                  (i32.const 244)))
                                                                              (br_if $B35
                                                                                (i32.eqz
                                                                                  (i32.and
                                                                                    (local.tee $p1
                                                                                      (i32.shr_u
                                                                                        (local.tee $l2
                                                                                          (i32.load
                                                                                            (local.get $p0)))
                                                                                        (local.tee $l5
                                                                                          (i32.and
                                                                                            (local.tee $l4
                                                                                              (i32.shr_u
                                                                                                (local.tee $l3
                                                                                                  (select
                                                                                                    (i32.const 16)
                                                                                                    (i32.and
                                                                                                      (i32.add
                                                                                                        (local.get $p1)
                                                                                                        (i32.const 11))
                                                                                                      (i32.const -8))
                                                                                                    (i32.lt_u
                                                                                                      (local.get $p1)
                                                                                                      (i32.const 11))))
                                                                                                (i32.const 3)))
                                                                                            (i32.const 31)))))
                                                                                    (i32.const 3))))
                                                                              (local.set $l6
                                                                                (i32.add
                                                                                  (local.tee $p1
                                                                                    (i32.load
                                                                                      (i32.add
                                                                                        (local.tee $l5
                                                                                          (i32.add
                                                                                            (local.get $p0)
                                                                                            (i32.shl
                                                                                              (local.tee $l3
                                                                                                (i32.add
                                                                                                  (i32.and
                                                                                                    (i32.xor
                                                                                                      (local.get $p1)
                                                                                                      (i32.const -1))
                                                                                                    (i32.const 1))
                                                                                                  (local.get $l4)))
                                                                                              (i32.const 3))))
                                                                                        (i32.const 16))))
                                                                                  (i32.const 8)))
                                                                              (br_if $B34
                                                                                (i32.eq
                                                                                  (local.tee $l4
                                                                                    (i32.load offset=8
                                                                                      (local.get $p1)))
                                                                                  (local.tee $l5
                                                                                    (i32.add
                                                                                      (local.get $l5)
                                                                                      (i32.const 8)))))
                                                                              (i32.store offset=12
                                                                                (local.get $l4)
                                                                                (local.get $l5))
                                                                              (i32.store
                                                                                (i32.add
                                                                                  (local.get $l5)
                                                                                  (i32.const 8))
                                                                                (local.get $l4))
                                                                              (br $B33))
                                                                            (local.set $l2
                                                                              (i32.const 0))
                                                                            (br_if $B7
                                                                              (i32.ge_u
                                                                                (local.get $p1)
                                                                                (i32.const -64)))
                                                                            (local.set $l3
                                                                              (i32.and
                                                                                (local.tee $p1
                                                                                  (i32.add
                                                                                    (local.get $p1)
                                                                                    (i32.const 11)))
                                                                                (i32.const -8)))
                                                                            (br_if $B26
                                                                              (i32.eqz
                                                                                (local.tee $l7
                                                                                  (i32.load offset=4
                                                                                    (local.get $p0)))))
                                                                            (local.set $l8
                                                                              (i32.const 0))
                                                                            (block $B37
                                                                              (br_if $B37
                                                                                (i32.eqz
                                                                                  (local.tee $p1
                                                                                    (i32.shr_u
                                                                                      (local.get $p1)
                                                                                      (i32.const 8)))))
                                                                              (local.set $l8
                                                                                (i32.const 31))
                                                                              (br_if $B37
                                                                                (i32.gt_u
                                                                                  (local.get $l3)
                                                                                  (i32.const 16777215)))
                                                                              (local.set $l8
                                                                                (i32.or
                                                                                  (i32.and
                                                                                    (i32.shr_u
                                                                                      (local.get $l3)
                                                                                      (i32.and
                                                                                        (i32.sub
                                                                                          (i32.const 38)
                                                                                          (local.tee $p1
                                                                                            (i32.clz
                                                                                              (local.get $p1))))
                                                                                        (i32.const 31)))
                                                                                    (i32.const 1))
                                                                                  (i32.shl
                                                                                    (i32.sub
                                                                                      (i32.const 31)
                                                                                      (local.get $p1))
                                                                                    (i32.const 1)))))
                                                                            (local.set $l4
                                                                              (i32.sub
                                                                                (i32.const 0)
                                                                                (local.get $l3)))
                                                                            (br_if $B29
                                                                              (i32.eqz
                                                                                (local.tee $p1
                                                                                  (i32.load
                                                                                    (i32.add
                                                                                      (i32.add
                                                                                        (local.get $p0)
                                                                                        (i32.shl
                                                                                          (local.get $l8)
                                                                                          (i32.const 2)))
                                                                                      (i32.const 272))))))
                                                                            (local.set $l5
                                                                              (i32.const 0))
                                                                            (local.set $l2
                                                                              (i32.shl
                                                                                (local.get $l3)
                                                                                (select
                                                                                  (i32.const 0)
                                                                                  (i32.and
                                                                                    (i32.sub
                                                                                      (i32.const 25)
                                                                                      (i32.shr_u
                                                                                        (local.get $l8)
                                                                                        (i32.const 1)))
                                                                                    (i32.const 31))
                                                                                  (i32.eq
                                                                                    (local.get $l8)
                                                                                    (i32.const 31)))))
                                                                            (local.set $l6
                                                                              (i32.const 0))
                                                                            (loop $L38
                                                                              (block $B39
                                                                                (br_if $B39
                                                                                  (i32.lt_u
                                                                                    (local.tee $l9
                                                                                      (i32.and
                                                                                        (i32.load offset=4
                                                                                          (local.get $p1))
                                                                                        (i32.const -8)))
                                                                                    (local.get $l3)))
                                                                                (br_if $B39
                                                                                  (i32.ge_u
                                                                                    (local.tee $l9
                                                                                      (i32.sub
                                                                                        (local.get $l9)
                                                                                        (local.get $l3)))
                                                                                    (local.get $l4)))
                                                                                (local.set $l4
                                                                                  (local.get $l9))
                                                                                (local.set $l6
                                                                                  (local.get $p1))
                                                                                (br_if $B31
                                                                                  (i32.eqz
                                                                                    (local.get $l9))))
                                                                              (local.set $l5
                                                                                (select
                                                                                  (select
                                                                                    (local.tee $l9
                                                                                      (i32.load
                                                                                        (i32.add
                                                                                          (local.get $p1)
                                                                                          (i32.const 20))))
                                                                                    (local.get $l5)
                                                                                    (i32.ne
                                                                                      (local.get $l9)
                                                                                      (local.tee $p1
                                                                                        (i32.load
                                                                                          (i32.add
                                                                                            (i32.add
                                                                                              (local.get $p1)
                                                                                              (i32.and
                                                                                                (i32.shr_u
                                                                                                  (local.get $l2)
                                                                                                  (i32.const 29))
                                                                                                (i32.const 4)))
                                                                                            (i32.const 16))))))
                                                                                  (local.get $l5)
                                                                                  (local.get $l9)))
                                                                              (local.set $l2
                                                                                (i32.shl
                                                                                  (local.get $l2)
                                                                                  (i32.const 1)))
                                                                              (br_if $L38
                                                                                (local.get $p1)))
                                                                            (br_if $B30
                                                                              (i32.eqz
                                                                                (local.get $l5)))
                                                                            (local.set $p1
                                                                              (local.get $l5))
                                                                            (br $B28))
                                                                          (br_if $B26
                                                                            (i32.le_u
                                                                              (local.get $l3)
                                                                              (i32.load offset=400
                                                                                (local.get $p0))))
                                                                          (br_if $B32
                                                                            (i32.eqz
                                                                              (local.get $p1)))
                                                                          (br_if $B24
                                                                            (i32.eq
                                                                              (local.tee $l5
                                                                                (i32.load offset=8
                                                                                  (local.tee $p1
                                                                                    (i32.load
                                                                                      (i32.add
                                                                                        (local.tee $l6
                                                                                          (i32.add
                                                                                            (local.get $p0)
                                                                                            (i32.shl
                                                                                              (local.tee $l4
                                                                                                (i32.ctz
                                                                                                  (i32.and
                                                                                                    (local.tee $p1
                                                                                                      (i32.and
                                                                                                        (i32.shl
                                                                                                          (local.get $p1)
                                                                                                          (local.get $l5))
                                                                                                        (i32.or
                                                                                                          (local.tee $p1
                                                                                                            (i32.shl
                                                                                                              (i32.const 2)
                                                                                                              (local.get $l5)))
                                                                                                          (i32.sub
                                                                                                            (i32.const 0)
                                                                                                            (local.get $p1)))))
                                                                                                    (i32.sub
                                                                                                      (i32.const 0)
                                                                                                      (local.get $p1)))))
                                                                                              (i32.const 3))))
                                                                                        (i32.const 16))))))
                                                                              (local.tee $l6
                                                                                (i32.add
                                                                                  (local.get $l6)
                                                                                  (i32.const 8)))))
                                                                          (i32.store offset=12
                                                                            (local.get $l5)
                                                                            (local.get $l6))
                                                                          (i32.store
                                                                            (i32.add
                                                                              (local.get $l6)
                                                                              (i32.const 8))
                                                                            (local.get $l5))
                                                                          (br $B23))
                                                                        (i32.store
                                                                          (local.get $p0)
                                                                          (i32.and
                                                                            (local.get $l2)
                                                                            (i32.rotl
                                                                              (i32.const -2)
                                                                              (local.get $l3)))))
                                                                      (i32.store offset=4
                                                                        (local.get $p1)
                                                                        (i32.or
                                                                          (local.tee $l3
                                                                            (i32.shl
                                                                              (local.get $l3)
                                                                              (i32.const 3)))
                                                                          (i32.const 3)))
                                                                      (i32.store offset=4
                                                                        (local.tee $p1
                                                                          (i32.add
                                                                            (local.get $p1)
                                                                            (local.get $l3)))
                                                                        (i32.or
                                                                          (i32.load offset=4
                                                                            (local.get $p1))
                                                                          (i32.const 1)))
                                                                      (return
                                                                        (local.get $l6)))
                                                                    (br_if $B26
                                                                      (i32.eqz
                                                                        (local.tee $p1
                                                                          (i32.load offset=4
                                                                            (local.get $p0)))))
                                                                    (local.set $l4
                                                                      (i32.sub
                                                                        (i32.and
                                                                          (i32.load offset=4
                                                                            (local.tee $l2
                                                                              (i32.load
                                                                                (i32.add
                                                                                  (i32.add
                                                                                    (local.get $p0)
                                                                                    (i32.shl
                                                                                      (i32.ctz
                                                                                        (i32.and
                                                                                          (local.get $p1)
                                                                                          (i32.sub
                                                                                            (i32.const 0)
                                                                                            (local.get $p1))))
                                                                                      (i32.const 2)))
                                                                                  (i32.const 272)))))
                                                                          (i32.const -8))
                                                                        (local.get $l3)))
                                                                    (local.set $l5
                                                                      (local.get $l2))
                                                                    (br_if $B11
                                                                      (i32.eqz
                                                                        (local.tee $p1
                                                                          (i32.load offset=16
                                                                            (local.get $l2)))))
                                                                    (local.set $l10
                                                                      (i32.const 0))
                                                                    (br $B10))
                                                                  (local.set $l4
                                                                    (i32.const 0))
                                                                  (local.set $l6
                                                                    (local.get $p1))
                                                                  (br $B28))
                                                                (br_if $B27
                                                                  (local.get $l6)))
                                                              (local.set $l6
                                                                (i32.const 0))
                                                              (br_if $B26
                                                                (i32.eqz
                                                                  (local.tee $p1
                                                                    (i32.and
                                                                      (i32.or
                                                                        (local.tee $p1
                                                                          (i32.shl
                                                                            (i32.const 2)
                                                                            (i32.and
                                                                              (local.get $l8)
                                                                              (i32.const 31))))
                                                                        (i32.sub
                                                                          (i32.const 0)
                                                                          (local.get $p1)))
                                                                      (local.get $l7)))))
                                                              (br_if $B26
                                                                (i32.eqz
                                                                  (local.tee $p1
                                                                    (i32.load
                                                                      (i32.add
                                                                        (i32.add
                                                                          (local.get $p0)
                                                                          (i32.shl
                                                                            (i32.ctz
                                                                              (i32.and
                                                                                (local.get $p1)
                                                                                (i32.sub
                                                                                  (i32.const 0)
                                                                                  (local.get $p1))))
                                                                            (i32.const 2)))
                                                                        (i32.const 272)))))))
                                                            (loop $L40
                                                              (local.set $l2
                                                                (i32.and
                                                                  (i32.ge_u
                                                                    (local.tee $l5
                                                                      (i32.and
                                                                        (i32.load offset=4
                                                                          (local.get $p1))
                                                                        (i32.const -8)))
                                                                    (local.get $l3))
                                                                  (i32.lt_u
                                                                    (local.tee $l9
                                                                      (i32.sub
                                                                        (local.get $l5)
                                                                        (local.get $l3)))
                                                                    (local.get $l4))))
                                                              (block $B41
                                                                (br_if $B41
                                                                  (local.tee $l5
                                                                    (i32.load offset=16
                                                                      (local.get $p1))))
                                                                (local.set $l5
                                                                  (i32.load
                                                                    (i32.add
                                                                      (local.get $p1)
                                                                      (i32.const 20)))))
                                                              (local.set $l6
                                                                (select
                                                                  (local.get $p1)
                                                                  (local.get $l6)
                                                                  (local.get $l2)))
                                                              (local.set $l4
                                                                (select
                                                                  (local.get $l9)
                                                                  (local.get $l4)
                                                                  (local.get $l2)))
                                                              (local.set $p1
                                                                (local.get $l5))
                                                              (br_if $L40
                                                                (local.get $l5)))
                                                            (br_if $B26
                                                              (i32.eqz
                                                                (local.get $l6))))
                                                          (br_if $B25
                                                            (i32.lt_u
                                                              (local.tee $p1
                                                                (i32.load offset=400
                                                                  (local.get $p0)))
                                                              (local.get $l3)))
                                                          (br_if $B25
                                                            (i32.lt_u
                                                              (local.get $l4)
                                                              (i32.sub
                                                                (local.get $p1)
                                                                (local.get $l3)))))
                                                        (block $B42
                                                          (block $B43
                                                            (block $B44
                                                              (block $B45
                                                                (br_if $B45
                                                                  (i32.ge_u
                                                                    (local.tee $l4
                                                                      (i32.load offset=400
                                                                        (local.get $p0)))
                                                                    (local.get $l3)))
                                                                (br_if $B44
                                                                  (i32.le_u
                                                                    (local.tee $p1
                                                                      (i32.load offset=404
                                                                        (local.get $p0)))
                                                                    (local.get $l3)))
                                                                (i32.store
                                                                  (i32.add
                                                                    (local.get $p0)
                                                                    (i32.const 404))
                                                                  (local.tee $l4
                                                                    (i32.sub
                                                                      (local.get $p1)
                                                                      (local.get $l3))))
                                                                (i32.store offset=412
                                                                  (local.get $p0)
                                                                  (local.tee $l5
                                                                    (i32.add
                                                                      (local.tee $p1
                                                                        (i32.load offset=412
                                                                          (local.get $p0)))
                                                                      (local.get $l3))))
                                                                (i32.store offset=4
                                                                  (local.get $l5)
                                                                  (i32.or
                                                                    (local.get $l4)
                                                                    (i32.const 1)))
                                                                (i32.store offset=4
                                                                  (local.get $p1)
                                                                  (i32.or
                                                                    (local.get $l3)
                                                                    (i32.const 3)))
                                                                (return
                                                                  (i32.add
                                                                    (local.get $p1)
                                                                    (i32.const 8))))
                                                              (local.set $p1
                                                                (i32.load offset=408
                                                                  (local.get $p0)))
                                                              (br_if $B43
                                                                (i32.ge_u
                                                                  (local.tee $l5
                                                                    (i32.sub
                                                                      (local.get $l4)
                                                                      (local.get $l3)))
                                                                  (i32.const 16)))
                                                              (i32.store
                                                                (i32.add
                                                                  (local.get $p0)
                                                                  (i32.const 408))
                                                                (i32.const 0))
                                                              (i32.store
                                                                (i32.add
                                                                  (local.get $p0)
                                                                  (i32.const 400))
                                                                (i32.const 0))
                                                              (i32.store offset=4
                                                                (local.get $p1)
                                                                (i32.or
                                                                  (local.get $l4)
                                                                  (i32.const 3)))
                                                              (local.set $l3
                                                                (i32.add
                                                                  (local.tee $l4
                                                                    (i32.add
                                                                      (local.get $p1)
                                                                      (local.get $l4)))
                                                                  (i32.const 4)))
                                                              (local.set $l4
                                                                (i32.or
                                                                  (i32.load offset=4
                                                                    (local.get $l4))
                                                                  (i32.const 1)))
                                                              (br $B42))
                                                            (local.set $l2
                                                              (i32.const 0))
                                                            (br_if $B7
                                                              (i32.eq
                                                                (local.tee $p1
                                                                  (memory.grow
                                                                    (i32.shr_u
                                                                      (local.tee $l4
                                                                        (i32.add
                                                                          (local.get $l3)
                                                                          (i32.const 65583)))
                                                                      (i32.const 16))))
                                                                (i32.const -1)))
                                                            (br_if $B7
                                                              (i32.eqz
                                                                (local.tee $l6
                                                                  (i32.shl
                                                                    (local.get $p1)
                                                                    (i32.const 16)))))
                                                            (i32.store offset=416
                                                              (local.get $p0)
                                                              (local.tee $p1
                                                                (i32.add
                                                                  (i32.load offset=416
                                                                    (local.get $p0))
                                                                  (local.tee $l8
                                                                    (i32.and
                                                                      (local.get $l4)
                                                                      (i32.const -65536))))))
                                                            (i32.store offset=420
                                                              (local.get $p0)
                                                              (select
                                                                (local.tee $l4
                                                                  (i32.load offset=420
                                                                    (local.get $p0)))
                                                                (local.get $p1)
                                                                (i32.lt_u
                                                                  (local.get $p1)
                                                                  (local.get $l4))))
                                                            (br_if $B18
                                                              (i32.eqz
                                                                (local.tee $l4
                                                                  (i32.load offset=412
                                                                    (local.get $p0)))))
                                                            (local.set $p1
                                                              (local.tee $l7
                                                                (i32.add
                                                                  (local.get $p0)
                                                                  (i32.const 424))))
                                                            (loop $L46
                                                              (br_if $B17
                                                                (i32.eq
                                                                  (i32.add
                                                                    (local.tee $l5
                                                                      (i32.load
                                                                        (local.get $p1)))
                                                                    (local.tee $l9
                                                                      (i32.load offset=4
                                                                        (local.get $p1))))
                                                                  (local.get $l6)))
                                                              (br_if $L46
                                                                (local.tee $p1
                                                                  (i32.load offset=8
                                                                    (local.get $p1))))
                                                              (br $B9)))
                                                          (i32.store
                                                            (i32.add
                                                              (local.get $p0)
                                                              (i32.const 400))
                                                            (local.get $l5))
                                                          (i32.store
                                                            (i32.add
                                                              (local.get $p0)
                                                              (i32.const 408))
                                                            (local.tee $l2
                                                              (i32.add
                                                                (local.get $p1)
                                                                (local.get $l3))))
                                                          (i32.store offset=4
                                                            (local.get $l2)
                                                            (i32.or
                                                              (local.get $l5)
                                                              (i32.const 1)))
                                                          (i32.store
                                                            (i32.add
                                                              (local.get $p1)
                                                              (local.get $l4))
                                                            (local.get $l5))
                                                          (local.set $l4
                                                            (i32.or
                                                              (local.get $l3)
                                                              (i32.const 3)))
                                                          (local.set $l3
                                                            (i32.add
                                                              (local.get $p1)
                                                              (i32.const 4))))
                                                        (i32.store
                                                          (local.get $l3)
                                                          (local.get $l4))
                                                        (return
                                                          (i32.add
                                                            (local.get $p1)
                                                            (i32.const 8))))
                                                      (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hbda6dca50f4237e0E
                                                        (local.get $p0)
                                                        (local.get $l6))
                                                      (br_if $B22
                                                        (i32.gt_u
                                                          (local.get $l4)
                                                          (i32.const 15)))
                                                      (i32.store offset=4
                                                        (local.get $l6)
                                                        (i32.or
                                                          (local.tee $p1
                                                            (i32.add
                                                              (local.get $l4)
                                                              (local.get $l3)))
                                                          (i32.const 3)))
                                                      (i32.store offset=4
                                                        (local.tee $p1
                                                          (i32.add
                                                            (local.get $l6)
                                                            (local.get $p1)))
                                                        (i32.or
                                                          (i32.load offset=4
                                                            (local.get $p1))
                                                          (i32.const 1)))
                                                      (br $B12))
                                                    (i32.store
                                                      (local.get $p0)
                                                      (i32.and
                                                        (local.get $l2)
                                                        (i32.rotl
                                                          (i32.const -2)
                                                          (local.get $l4)))))
                                                  (local.set $l5
                                                    (i32.add
                                                      (local.get $p1)
                                                      (i32.const 8)))
                                                  (i32.store offset=4
                                                    (local.get $p1)
                                                    (i32.or
                                                      (local.get $l3)
                                                      (i32.const 3)))
                                                  (i32.store offset=4
                                                    (local.tee $l2
                                                      (i32.add
                                                        (local.get $p1)
                                                        (local.get $l3)))
                                                    (i32.or
                                                      (local.tee $l3
                                                        (i32.sub
                                                          (local.tee $l4
                                                            (i32.shl
                                                              (local.get $l4)
                                                              (i32.const 3)))
                                                          (local.get $l3)))
                                                      (i32.const 1)))
                                                  (i32.store
                                                    (i32.add
                                                      (local.get $p1)
                                                      (local.get $l4))
                                                    (local.get $l3))
                                                  (br_if $B19
                                                    (i32.eqz
                                                      (local.tee $p1
                                                        (i32.load
                                                          (local.tee $l6
                                                            (i32.add
                                                              (local.get $p0)
                                                              (i32.const 400)))))))
                                                  (local.set $l4
                                                    (i32.add
                                                      (i32.add
                                                        (local.get $p0)
                                                        (i32.shl
                                                          (local.tee $l9
                                                            (i32.shr_u
                                                              (local.get $p1)
                                                              (i32.const 3)))
                                                          (i32.const 3)))
                                                      (i32.const 8)))
                                                  (local.set $p1
                                                    (i32.load
                                                      (i32.add
                                                        (local.get $p0)
                                                        (i32.const 408))))
                                                  (br_if $B21
                                                    (i32.eqz
                                                      (i32.and
                                                        (local.tee $l8
                                                          (i32.load
                                                            (local.get $p0)))
                                                        (local.tee $l9
                                                          (i32.shl
                                                            (i32.const 1)
                                                            (i32.and
                                                              (local.get $l9)
                                                              (i32.const 31)))))))
                                                  (local.set $l9
                                                    (i32.load offset=8
                                                      (local.get $l4)))
                                                  (br $B20))
                                                (i32.store offset=4
                                                  (local.get $l6)
                                                  (i32.or
                                                    (local.get $l3)
                                                    (i32.const 3)))
                                                (i32.store offset=4
                                                  (local.tee $p1
                                                    (i32.add
                                                      (local.get $l6)
                                                      (local.get $l3)))
                                                  (i32.or
                                                    (local.get $l4)
                                                    (i32.const 1)))
                                                (i32.store
                                                  (i32.add
                                                    (local.get $p1)
                                                    (local.get $l4))
                                                  (local.get $l4))
                                                (br_if $B16
                                                  (i32.gt_u
                                                    (local.get $l4)
                                                    (i32.const 255)))
                                                (local.set $l3
                                                  (i32.add
                                                    (i32.add
                                                      (local.get $p0)
                                                      (i32.shl
                                                        (local.tee $l4
                                                          (i32.shr_u
                                                            (local.get $l4)
                                                            (i32.const 3)))
                                                        (i32.const 3)))
                                                    (i32.const 8)))
                                                (br_if $B14
                                                  (i32.eqz
                                                    (i32.and
                                                      (local.tee $l5
                                                        (i32.load
                                                          (local.get $p0)))
                                                      (local.tee $l4
                                                        (i32.shl
                                                          (i32.const 1)
                                                          (i32.and
                                                            (local.get $l4)
                                                            (i32.const 31)))))))
                                                (local.set $l5
                                                  (i32.add
                                                    (local.get $l3)
                                                    (i32.const 8)))
                                                (local.set $l4
                                                  (i32.load offset=8
                                                    (local.get $l3)))
                                                (br $B13))
                                              (i32.store
                                                (local.get $p0)
                                                (i32.or
                                                  (local.get $l8)
                                                  (local.get $l9)))
                                              (local.set $l9
                                                (local.get $l4)))
                                            (i32.store
                                              (i32.add
                                                (local.get $l4)
                                                (i32.const 8))
                                              (local.get $p1))
                                            (i32.store offset=12
                                              (local.get $l9)
                                              (local.get $p1))
                                            (i32.store offset=12
                                              (local.get $p1)
                                              (local.get $l4))
                                            (i32.store offset=8
                                              (local.get $p1)
                                              (local.get $l9)))
                                          (i32.store
                                            (i32.add
                                              (local.get $p0)
                                              (i32.const 408))
                                            (local.get $l2))
                                          (i32.store
                                            (local.get $l6)
                                            (local.get $l3))
                                          (return
                                            (local.get $l5)))
                                        (block $B47
                                          (block $B48
                                            (br_if $B48
                                              (i32.eqz
                                                (local.tee $p1
                                                  (i32.load offset=444
                                                    (local.get $p0)))))
                                            (br_if $B47
                                              (i32.le_u
                                                (local.get $p1)
                                                (local.get $l6))))
                                          (i32.store
                                            (i32.add
                                              (local.get $p0)
                                              (i32.const 444))
                                            (local.get $l6)))
                                        (i32.store offset=448
                                          (local.get $p0)
                                          (i32.const 4095))
                                        (i32.store offset=424
                                          (local.get $p0)
                                          (local.get $l6))
                                        (local.set $p1
                                          (i32.const 0))
                                        (i32.store
                                          (i32.add
                                            (local.get $p0)
                                            (i32.const 436))
                                          (i32.const 0))
                                        (i32.store
                                          (i32.add
                                            (local.get $p0)
                                            (i32.const 428))
                                          (local.get $l8))
                                        (loop $L49
                                          (i32.store
                                            (i32.add
                                              (local.tee $l4
                                                (i32.add
                                                  (local.get $p0)
                                                  (local.get $p1)))
                                              (i32.const 16))
                                            (local.tee $l5
                                              (i32.add
                                                (local.get $l4)
                                                (i32.const 8))))
                                          (i32.store
                                            (i32.add
                                              (local.get $l4)
                                              (i32.const 20))
                                            (local.get $l5))
                                          (br_if $L49
                                            (i32.ne
                                              (local.tee $p1
                                                (i32.add
                                                  (local.get $p1)
                                                  (i32.const 8)))
                                              (i32.const 256))))
                                        (i32.store
                                          (i32.add
                                            (local.get $p0)
                                            (i32.const 404))
                                          (local.tee $p1
                                            (i32.add
                                              (local.get $l8)
                                              (i32.const -40))))
                                        (i32.store
                                          (i32.add
                                            (local.get $p0)
                                            (i32.const 412))
                                          (local.get $l6))
                                        (i32.store offset=4
                                          (local.get $l6)
                                          (i32.or
                                            (local.get $p1)
                                            (i32.const 1)))
                                        (i32.store offset=4
                                          (i32.add
                                            (local.get $l6)
                                            (local.get $p1))
                                          (i32.const 40))
                                        (i32.store offset=440
                                          (local.get $p0)
                                          (i32.const 2097152))
                                        (br $B8))
                                      (br_if $B15
                                        (i32.eqz
                                          (i32.load offset=12
                                            (local.get $p1))))
                                      (br $B9))
                                    (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17he1c4e109feea43baE
                                      (local.get $p0)
                                      (local.get $p1)
                                      (local.get $l4))
                                    (br $B12))
                                  (br_if $B9
                                    (i32.le_u
                                      (local.get $l6)
                                      (local.get $l4)))
                                  (br_if $B9
                                    (i32.gt_u
                                      (local.get $l5)
                                      (local.get $l4)))
                                  (i32.store
                                    (i32.add
                                      (local.get $p1)
                                      (i32.const 4))
                                    (i32.add
                                      (local.get $l9)
                                      (local.get $l8)))
                                  (i32.store
                                    (local.tee $p1
                                      (i32.add
                                        (local.get $p0)
                                        (i32.const 412)))
                                    (local.tee $l5
                                      (i32.add
                                        (local.tee $l4
                                          (i32.and
                                            (i32.add
                                              (local.tee $p1
                                                (i32.load
                                                  (local.get $p1)))
                                              (i32.const 15))
                                            (i32.const -8)))
                                        (i32.const -8))))
                                  (i32.store
                                    (local.tee $l6
                                      (i32.add
                                        (local.get $p0)
                                        (i32.const 404)))
                                    (local.tee $l4
                                      (i32.add
                                        (local.tee $l6
                                          (i32.add
                                            (i32.load
                                              (local.get $l6))
                                            (local.get $l8)))
                                        (i32.sub
                                          (i32.add
                                            (local.get $p1)
                                            (i32.const 8))
                                          (local.get $l4)))))
                                  (i32.store offset=4
                                    (local.get $l5)
                                    (i32.or
                                      (local.get $l4)
                                      (i32.const 1)))
                                  (i32.store offset=4
                                    (i32.add
                                      (local.get $p1)
                                      (local.get $l6))
                                    (i32.const 40))
                                  (i32.store offset=440
                                    (local.get $p0)
                                    (i32.const 2097152))
                                  (br $B8))
                                (i32.store
                                  (local.get $p0)
                                  (i32.or
                                    (local.get $l5)
                                    (local.get $l4)))
                                (local.set $l5
                                  (i32.add
                                    (local.get $l3)
                                    (i32.const 8)))
                                (local.set $l4
                                  (local.get $l3)))
                              (i32.store
                                (local.get $l5)
                                (local.get $p1))
                              (i32.store offset=12
                                (local.get $l4)
                                (local.get $p1))
                              (i32.store offset=12
                                (local.get $p1)
                                (local.get $l3))
                              (i32.store offset=8
                                (local.get $p1)
                                (local.get $l4)))
                            (local.set $l2
                              (i32.add
                                (local.get $l6)
                                (i32.const 8)))
                            (br $B7))
                          (local.set $l10
                            (i32.const 1)))
                        (loop $L50
                          (block $B51
                            (block $B52
                              (block $B53
                                (block $B54
                                  (block $B55
                                    (block $B56
                                      (block $B57
                                        (block $B58
                                          (block $B59
                                            (block $B60
                                              (block $B61
                                                (block $B62
                                                  (block $B63
                                                    (block $B64
                                                      (block $B65
                                                        (block $B66
                                                          (block $B67
                                                            (block $B68
                                                              (br_table $B68 $B67 $B66 $B64 $B63 $B62 $B60 $B59 $B58 $B61 $B65 $B65
                                                                (local.get $l10)))
                                                            (local.set $l4
                                                              (select
                                                                (local.tee $l2
                                                                  (i32.sub
                                                                    (i32.and
                                                                      (i32.load offset=4
                                                                        (local.get $p1))
                                                                      (i32.const -8))
                                                                    (local.get $l3)))
                                                                (local.get $l4)
                                                                (local.tee $l2
                                                                  (i32.lt_u
                                                                    (local.get $l2)
                                                                    (local.get $l4)))))
                                                            (local.set $l5
                                                              (select
                                                                (local.get $p1)
                                                                (local.get $l5)
                                                                (local.get $l2)))
                                                            (br_if $B57
                                                              (local.tee $p1
                                                                (i32.load offset=16
                                                                  (local.tee $l2
                                                                    (local.get $p1)))))
                                                            (local.set $l10
                                                              (i32.const 1))
                                                            (br $L50))
                                                          (br_if $B56
                                                            (local.tee $p1
                                                              (i32.load
                                                                (i32.add
                                                                  (local.get $l2)
                                                                  (i32.const 20)))))
                                                          (local.set $l10
                                                            (i32.const 2))
                                                          (br $L50))
                                                        (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hbda6dca50f4237e0E
                                                          (local.get $p0)
                                                          (local.get $l5))
                                                        (br_if $B55
                                                          (i32.ge_u
                                                            (local.get $l4)
                                                            (i32.const 16)))
                                                        (local.set $l10
                                                          (i32.const 10))
                                                        (br $L50))
                                                      (i32.store offset=4
                                                        (local.get $l5)
                                                        (i32.or
                                                          (local.tee $p1
                                                            (i32.add
                                                              (local.get $l4)
                                                              (local.get $l3)))
                                                          (i32.const 3)))
                                                      (i32.store offset=4
                                                        (local.tee $p1
                                                          (i32.add
                                                            (local.get $l5)
                                                            (local.get $p1)))
                                                        (i32.or
                                                          (i32.load offset=4
                                                            (local.get $p1))
                                                          (i32.const 1)))
                                                      (br $B51))
                                                    (i32.store offset=4
                                                      (local.get $l5)
                                                      (i32.or
                                                        (local.get $l3)
                                                        (i32.const 3)))
                                                    (i32.store offset=4
                                                      (local.tee $l3
                                                        (i32.add
                                                          (local.get $l5)
                                                          (local.get $l3)))
                                                      (i32.or
                                                        (local.get $l4)
                                                        (i32.const 1)))
                                                    (i32.store
                                                      (i32.add
                                                        (local.get $l3)
                                                        (local.get $l4))
                                                      (local.get $l4))
                                                    (br_if $B54
                                                      (i32.eqz
                                                        (local.tee $p1
                                                          (i32.load
                                                            (local.tee $l6
                                                              (i32.add
                                                                (local.get $p0)
                                                                (i32.const 400)))))))
                                                    (local.set $l10
                                                      (i32.const 4))
                                                    (br $L50))
                                                  (local.set $l2
                                                    (i32.add
                                                      (i32.add
                                                        (local.get $p0)
                                                        (i32.shl
                                                          (local.tee $l9
                                                            (i32.shr_u
                                                              (local.get $p1)
                                                              (i32.const 3)))
                                                          (i32.const 3)))
                                                      (i32.const 8)))
                                                  (local.set $p1
                                                    (i32.load
                                                      (i32.add
                                                        (local.get $p0)
                                                        (i32.const 408))))
                                                  (br_if $B53
                                                    (i32.eqz
                                                      (i32.and
                                                        (local.tee $l8
                                                          (i32.load
                                                            (local.get $p0)))
                                                        (local.tee $l9
                                                          (i32.shl
                                                            (i32.const 1)
                                                            (i32.and
                                                              (local.get $l9)
                                                              (i32.const 31)))))))
                                                  (local.set $l10
                                                    (i32.const 5))
                                                  (br $L50))
                                                (local.set $l9
                                                  (i32.load offset=8
                                                    (local.get $l2)))
                                                (br $B52))
                                              (i32.store
                                                (local.get $p0)
                                                (i32.or
                                                  (local.get $l8)
                                                  (local.get $l9)))
                                              (local.set $l9
                                                (local.get $l2))
                                              (local.set $l10
                                                (i32.const 6))
                                              (br $L50))
                                            (i32.store
                                              (i32.add
                                                (local.get $l2)
                                                (i32.const 8))
                                              (local.get $p1))
                                            (i32.store offset=12
                                              (local.get $l9)
                                              (local.get $p1))
                                            (i32.store offset=12
                                              (local.get $p1)
                                              (local.get $l2))
                                            (i32.store offset=8
                                              (local.get $p1)
                                              (local.get $l9))
                                            (local.set $l10
                                              (i32.const 7))
                                            (br $L50))
                                          (i32.store
                                            (i32.add
                                              (local.get $p0)
                                              (i32.const 408))
                                            (local.get $l3))
                                          (i32.store
                                            (local.get $l6)
                                            (local.get $l4))
                                          (local.set $l10
                                            (i32.const 8))
                                          (br $L50))
                                        (return
                                          (i32.add
                                            (local.get $l5)
                                            (i32.const 8))))
                                      (local.set $l10
                                        (i32.const 0))
                                      (br $L50))
                                    (local.set $l10
                                      (i32.const 0))
                                    (br $L50))
                                  (local.set $l10
                                    (i32.const 3))
                                  (br $L50))
                                (local.set $l10
                                  (i32.const 7))
                                (br $L50))
                              (local.set $l10
                                (i32.const 9))
                              (br $L50))
                            (local.set $l10
                              (i32.const 6))
                            (br $L50))
                          (local.set $l10
                            (i32.const 8))
                          (br $L50)))
                      (i32.store offset=444
                        (local.get $p0)
                        (select
                          (local.tee $p1
                            (i32.load offset=444
                              (local.get $p0)))
                          (local.get $l6)
                          (i32.lt_u
                            (local.get $p1)
                            (local.get $l6))))
                      (local.set $l9
                        (i32.add
                          (local.get $l6)
                          (local.get $l8)))
                      (local.set $l5
                        (local.get $l7))
                      (block $B69
                        (block $B70
                          (loop $L71
                            (br_if $B70
                              (i32.eq
                                (i32.load
                                  (local.get $l5))
                                (local.get $l9)))
                            (br_if $L71
                              (local.tee $l5
                                (i32.load offset=8
                                  (local.get $l5)))))
                          (local.set $p1
                            (local.get $l7))
                          (br $B69))
                        (local.set $p1
                          (local.get $l7))
                        (br_if $B69
                          (i32.load offset=12
                            (local.get $l5)))
                        (i32.store
                          (local.get $l5)
                          (local.get $l6))
                        (i32.store offset=4
                          (local.get $l5)
                          (i32.add
                            (i32.load offset=4
                              (local.get $l5))
                            (local.get $l8)))
                        (i32.store offset=4
                          (local.get $l6)
                          (i32.or
                            (local.get $l3)
                            (i32.const 3)))
                        (local.set $p1
                          (i32.add
                            (local.get $l6)
                            (local.get $l3)))
                        (local.set $l3
                          (i32.sub
                            (i32.sub
                              (local.get $l9)
                              (local.get $l6))
                            (local.get $l3)))
                        (br_if $B6
                          (i32.eq
                            (i32.load
                              (local.tee $l4
                                (i32.add
                                  (local.get $p0)
                                  (i32.const 412))))
                            (local.get $l9)))
                        (br_if $B5
                          (i32.eq
                            (i32.load offset=408
                              (local.get $p0))
                            (local.get $l9)))
                        (br_if $B1
                          (i32.ne
                            (i32.and
                              (local.tee $l4
                                (i32.load offset=4
                                  (local.get $l9)))
                              (i32.const 3))
                            (i32.const 1)))
                        (br_if $B4
                          (i32.gt_u
                            (local.tee $l5
                              (i32.and
                                (local.get $l4)
                                (i32.const -8)))
                            (i32.const 255)))
                        (br_if $B3
                          (i32.eq
                            (local.tee $l2
                              (i32.load offset=12
                                (local.get $l9)))
                            (local.tee $l8
                              (i32.load offset=8
                                (local.get $l9)))))
                        (i32.store offset=12
                          (local.get $l8)
                          (local.get $l2))
                        (i32.store offset=8
                          (local.get $l2)
                          (local.get $l8))
                        (br $B2))
                      (block $B72
                        (loop $L73
                          (block $B74
                            (br_if $B74
                              (i32.gt_u
                                (local.tee $l5
                                  (i32.load
                                    (local.get $p1)))
                                (local.get $l4)))
                            (br_if $B72
                              (i32.gt_u
                                (local.tee $l5
                                  (i32.add
                                    (local.get $l5)
                                    (i32.load offset=4
                                      (local.get $p1))))
                                (local.get $l4))))
                          (local.set $p1
                            (i32.load offset=8
                              (local.get $p1)))
                          (br $L73)))
                      (i32.store
                        (i32.add
                          (local.get $p0)
                          (i32.const 404))
                        (local.tee $p1
                          (i32.add
                            (local.get $l8)
                            (i32.const -40))))
                      (i32.store
                        (i32.add
                          (local.get $p0)
                          (i32.const 412))
                        (local.get $l6))
                      (i32.store offset=4
                        (local.get $l6)
                        (i32.or
                          (local.get $p1)
                          (i32.const 1)))
                      (i32.store offset=4
                        (i32.add
                          (local.get $l6)
                          (local.get $p1))
                        (i32.const 40))
                      (i32.store offset=440
                        (local.get $p0)
                        (i32.const 2097152))
                      (i32.store offset=4
                        (local.tee $l9
                          (select
                            (local.get $l4)
                            (local.tee $p1
                              (i32.add
                                (i32.and
                                  (i32.add
                                    (local.get $l5)
                                    (i32.const -32))
                                  (i32.const -8))
                                (i32.const -8)))
                            (i32.lt_u
                              (local.get $p1)
                              (i32.add
                                (local.get $l4)
                                (i32.const 16)))))
                        (i32.const 27))
                      (local.set $l11
                        (i64.load align=4
                          (local.get $l7)))
                      (i64.store align=4
                        (i32.add
                          (local.get $l9)
                          (i32.const 16))
                        (i64.load align=4
                          (i32.add
                            (local.get $l7)
                            (i32.const 8))))
                      (i64.store offset=8 align=4
                        (local.get $l9)
                        (local.get $l11))
                      (i32.store
                        (i32.add
                          (local.get $p0)
                          (i32.const 436))
                        (i32.const 0))
                      (i32.store
                        (i32.add
                          (local.get $p0)
                          (i32.const 428))
                        (local.get $l8))
                      (i32.store
                        (i32.add
                          (local.get $p0)
                          (i32.const 424))
                        (local.get $l6))
                      (i32.store
                        (i32.add
                          (local.get $p0)
                          (i32.const 432))
                        (i32.add
                          (local.get $l9)
                          (i32.const 8)))
                      (local.set $p1
                        (i32.add
                          (local.get $l9)
                          (i32.const 28)))
                      (loop $L75
                        (i32.store
                          (local.get $p1)
                          (i32.const 7))
                        (br_if $L75
                          (i32.gt_u
                            (local.get $l5)
                            (local.tee $p1
                              (i32.add
                                (local.get $p1)
                                (i32.const 4))))))
                      (br_if $B8
                        (i32.eq
                          (local.get $l9)
                          (local.get $l4)))
                      (i32.store offset=4
                        (local.get $l9)
                        (i32.and
                          (i32.load offset=4
                            (local.get $l9))
                          (i32.const -2)))
                      (i32.store offset=4
                        (local.get $l4)
                        (i32.or
                          (local.tee $p1
                            (i32.sub
                              (local.get $l9)
                              (local.get $l4)))
                          (i32.const 1)))
                      (i32.store
                        (local.get $l9)
                        (local.get $p1))
                      (block $B76
                        (block $B77
                          (block $B78
                            (br_if $B78
                              (i32.gt_u
                                (local.get $p1)
                                (i32.const 255)))
                            (local.set $p1
                              (i32.add
                                (i32.add
                                  (local.get $p0)
                                  (i32.shl
                                    (local.tee $l5
                                      (i32.shr_u
                                        (local.get $p1)
                                        (i32.const 3)))
                                    (i32.const 3)))
                                (i32.const 8)))
                            (br_if $B77
                              (i32.eqz
                                (i32.and
                                  (local.tee $l6
                                    (i32.load
                                      (local.get $p0)))
                                  (local.tee $l5
                                    (i32.shl
                                      (i32.const 1)
                                      (i32.and
                                        (local.get $l5)
                                        (i32.const 31)))))))
                            (local.set $l5
                              (i32.load offset=8
                                (local.get $p1)))
                            (br $B76))
                          (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17he1c4e109feea43baE
                            (local.get $p0)
                            (local.get $l4)
                            (local.get $p1))
                          (br $B8))
                        (i32.store
                          (local.get $p0)
                          (i32.or
                            (local.get $l6)
                            (local.get $l5)))
                        (local.set $l5
                          (local.get $p1)))
                      (i32.store
                        (i32.add
                          (local.get $p1)
                          (i32.const 8))
                        (local.get $l4))
                      (i32.store offset=12
                        (local.get $l5)
                        (local.get $l4))
                      (i32.store offset=12
                        (local.get $l4)
                        (local.get $p1))
                      (i32.store offset=8
                        (local.get $l4)
                        (local.get $l5)))
                    (br_if $B7
                      (i32.le_u
                        (local.tee $l4
                          (i32.load
                            (local.tee $p1
                              (i32.add
                                (local.get $p0)
                                (i32.const 404)))))
                        (local.get $l3)))
                    (i32.store
                      (local.get $p1)
                      (local.tee $l4
                        (i32.sub
                          (local.get $l4)
                          (local.get $l3))))
                    (i32.store
                      (local.tee $p1
                        (i32.add
                          (local.get $p0)
                          (i32.const 412)))
                      (local.tee $l5
                        (i32.add
                          (local.tee $p1
                            (i32.load
                              (local.get $p1)))
                          (local.get $l3))))
                    (i32.store offset=4
                      (local.get $l5)
                      (i32.or
                        (local.get $l4)
                        (i32.const 1)))
                    (i32.store offset=4
                      (local.get $p1)
                      (i32.or
                        (local.get $l3)
                        (i32.const 3)))
                    (return
                      (i32.add
                        (local.get $p1)
                        (i32.const 8))))
                  (return
                    (local.get $l2)))
                (i32.store
                  (local.get $l4)
                  (local.get $p1))
                (i32.store
                  (local.tee $l4
                    (i32.add
                      (local.get $p0)
                      (i32.const 404)))
                  (local.tee $l3
                    (i32.add
                      (i32.load
                        (local.get $l4))
                      (local.get $l3))))
                (i32.store offset=4
                  (local.get $p1)
                  (i32.or
                    (local.get $l3)
                    (i32.const 1)))
                (br $B0))
              (i32.store
                (i32.add
                  (local.get $p0)
                  (i32.const 408))
                (local.get $p1))
              (i32.store
                (local.tee $l4
                  (i32.add
                    (local.get $p0)
                    (i32.const 400)))
                (local.tee $l3
                  (i32.add
                    (i32.load
                      (local.get $l4))
                    (local.get $l3))))
              (i32.store offset=4
                (local.get $p1)
                (i32.or
                  (local.get $l3)
                  (i32.const 1)))
              (i32.store
                (i32.add
                  (local.get $p1)
                  (local.get $l3))
                (local.get $l3))
              (br $B0))
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hbda6dca50f4237e0E
              (local.get $p0)
              (local.get $l9))
            (br $B2))
          (i32.store
            (local.get $p0)
            (i32.and
              (i32.load
                (local.get $p0))
              (i32.rotl
                (i32.const -2)
                (i32.shr_u
                  (local.get $l4)
                  (i32.const 3))))))
        (local.set $l3
          (i32.add
            (local.get $l5)
            (local.get $l3)))
        (local.set $l9
          (i32.add
            (local.get $l9)
            (local.get $l5))))
      (i32.store offset=4
        (local.get $l9)
        (i32.and
          (i32.load offset=4
            (local.get $l9))
          (i32.const -2)))
      (i32.store offset=4
        (local.get $p1)
        (i32.or
          (local.get $l3)
          (i32.const 1)))
      (i32.store
        (i32.add
          (local.get $p1)
          (local.get $l3))
        (local.get $l3))
      (block $B79
        (block $B80
          (block $B81
            (br_if $B81
              (i32.gt_u
                (local.get $l3)
                (i32.const 255)))
            (local.set $l3
              (i32.add
                (i32.add
                  (local.get $p0)
                  (i32.shl
                    (local.tee $l4
                      (i32.shr_u
                        (local.get $l3)
                        (i32.const 3)))
                    (i32.const 3)))
                (i32.const 8)))
            (br_if $B80
              (i32.eqz
                (i32.and
                  (local.tee $l5
                    (i32.load
                      (local.get $p0)))
                  (local.tee $l4
                    (i32.shl
                      (i32.const 1)
                      (i32.and
                        (local.get $l4)
                        (i32.const 31)))))))
            (local.set $l5
              (i32.add
                (local.get $l3)
                (i32.const 8)))
            (local.set $l4
              (i32.load offset=8
                (local.get $l3)))
            (br $B79))
          (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17he1c4e109feea43baE
            (local.get $p0)
            (local.get $p1)
            (local.get $l3))
          (br $B0))
        (i32.store
          (local.get $p0)
          (i32.or
            (local.get $l5)
            (local.get $l4)))
        (local.set $l5
          (i32.add
            (local.get $l3)
            (i32.const 8)))
        (local.set $l4
          (local.get $l3)))
      (i32.store
        (local.get $l5)
        (local.get $p1))
      (i32.store offset=12
        (local.get $l4)
        (local.get $p1))
      (i32.store offset=12
        (local.get $p1)
        (local.get $l3))
      (i32.store offset=8
        (local.get $p1)
        (local.get $l4)))
    (i32.add
      (local.get $l6)
      (i32.const 8)))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hbda6dca50f4237e0E (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (local.set $l2
      (i32.load offset=24
        (local.get $p1)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.eq
                (local.tee $l3
                  (i32.load offset=12
                    (local.get $p1)))
                (local.get $p1)))
            (i32.store offset=12
              (local.tee $l4
                (i32.load offset=8
                  (local.get $p1)))
              (local.get $l3))
            (i32.store offset=8
              (local.get $l3)
              (local.get $l4))
            (br_if $B2
              (local.get $l2))
            (br $B1))
          (block $B4
            (br_if $B4
              (i32.eqz
                (local.tee $l4
                  (i32.load
                    (i32.add
                      (local.get $p1)
                      (select
                        (i32.const 20)
                        (i32.const 16)
                        (local.tee $l5
                          (i32.load
                            (local.tee $l3
                              (i32.add
                                (local.get $p1)
                                (i32.const 20)))))))))))
            (local.set $l5
              (select
                (local.get $l3)
                (i32.add
                  (local.get $p1)
                  (i32.const 16))
                (local.get $l5)))
            (block $B5
              (loop $L6
                (local.set $l6
                  (local.get $l5))
                (block $B7
                  (br_if $B7
                    (i32.eqz
                      (local.tee $l4
                        (i32.load
                          (local.tee $l5
                            (i32.add
                              (local.tee $l3
                                (local.get $l4))
                              (i32.const 20)))))))
                  (br_if $L6
                    (local.get $l4))
                  (br $B5))
                (local.set $l5
                  (i32.add
                    (local.get $l3)
                    (i32.const 16)))
                (br_if $L6
                  (local.tee $l4
                    (i32.load offset=16
                      (local.get $l3))))))
            (i32.store
              (local.get $l6)
              (i32.const 0))
            (br_if $B2
              (local.get $l2))
            (br $B1))
          (local.set $l3
            (i32.const 0))
          (br_if $B1
            (i32.eqz
              (local.get $l2))))
        (block $B8
          (block $B9
            (br_if $B9
              (i32.eq
                (i32.load
                  (local.tee $l4
                    (i32.add
                      (i32.add
                        (local.get $p0)
                        (i32.shl
                          (i32.load offset=28
                            (local.get $p1))
                          (i32.const 2)))
                      (i32.const 272))))
                (local.get $p1)))
            (i32.store
              (i32.add
                (local.get $l2)
                (select
                  (i32.const 16)
                  (i32.const 20)
                  (i32.eq
                    (i32.load offset=16
                      (local.get $l2))
                    (local.get $p1))))
              (local.get $l3))
            (br_if $B8
              (local.get $l3))
            (br $B1))
          (i32.store
            (local.get $l4)
            (local.get $l3))
          (br_if $B0
            (i32.eqz
              (local.get $l3))))
        (i32.store offset=24
          (local.get $l3)
          (local.get $l2))
        (block $B10
          (br_if $B10
            (i32.eqz
              (local.tee $l4
                (i32.load offset=16
                  (local.get $p1)))))
          (i32.store offset=16
            (local.get $l3)
            (local.get $l4))
          (i32.store offset=24
            (local.get $l4)
            (local.get $l3)))
        (br_if $B1
          (i32.eqz
            (local.tee $l4
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 20))))))
        (i32.store
          (i32.add
            (local.get $l3)
            (i32.const 20))
          (local.get $l4))
        (i32.store offset=24
          (local.get $l4)
          (local.get $l3)))
      (return))
    (i32.store offset=4
      (local.get $p0)
      (i32.and
        (i32.load offset=4
          (local.get $p0))
        (i32.rotl
          (i32.const -2)
          (i32.load
            (i32.add
              (local.get $p1)
              (i32.const 28)))))))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17he1c4e109feea43baE (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l3
              (i32.shr_u
                (local.get $p2)
                (i32.const 8)))))
        (local.set $l4
          (i32.const 31))
        (br_if $B0
          (i32.gt_u
            (local.get $p2)
            (i32.const 16777215)))
        (local.set $l4
          (i32.or
            (i32.and
              (i32.shr_u
                (local.get $p2)
                (i32.and
                  (i32.sub
                    (i32.const 38)
                    (local.tee $l4
                      (i32.clz
                        (local.get $l3))))
                  (i32.const 31)))
              (i32.const 1))
            (i32.shl
              (i32.sub
                (i32.const 31)
                (local.get $l4))
              (i32.const 1))))
        (br $B0))
      (local.set $l4
        (i32.const 0)))
    (i64.store offset=16 align=4
      (local.get $p1)
      (i64.const 0))
    (i32.store offset=28
      (local.get $p1)
      (local.get $l4))
    (local.set $l3
      (i32.add
        (i32.add
          (local.get $p0)
          (i32.shl
            (local.get $l4)
            (i32.const 2)))
        (i32.const 272)))
    (block $B2
      (block $B3
        (block $B4
          (block $B5
            (block $B6
              (br_if $B6
                (i32.eqz
                  (i32.and
                    (local.tee $l5
                      (i32.load offset=4
                        (local.get $p0)))
                    (local.tee $l6
                      (i32.shl
                        (i32.const 1)
                        (i32.and
                          (local.get $l4)
                          (i32.const 31)))))))
              (br_if $B5
                (i32.ne
                  (i32.and
                    (i32.load offset=4
                      (local.tee $l3
                        (i32.load
                          (local.get $l3))))
                    (i32.const -8))
                  (local.get $p2)))
              (local.set $l4
                (local.get $l3))
              (br $B4))
            (i32.store
              (i32.add
                (local.get $p0)
                (i32.const 4))
              (i32.or
                (local.get $l5)
                (local.get $l6)))
            (i32.store
              (local.get $l3)
              (local.get $p1))
            (i32.store offset=24
              (local.get $p1)
              (local.get $l3))
            (br $B2))
          (local.set $p0
            (i32.shl
              (local.get $p2)
              (select
                (i32.const 0)
                (i32.and
                  (i32.sub
                    (i32.const 25)
                    (i32.shr_u
                      (local.get $l4)
                      (i32.const 1)))
                  (i32.const 31))
                (i32.eq
                  (local.get $l4)
                  (i32.const 31)))))
          (loop $L7
            (br_if $B3
              (i32.eqz
                (local.tee $l4
                  (i32.load
                    (local.tee $l5
                      (i32.add
                        (i32.add
                          (local.get $l3)
                          (i32.and
                            (i32.shr_u
                              (local.get $p0)
                              (i32.const 29))
                            (i32.const 4)))
                        (i32.const 16)))))))
            (local.set $p0
              (i32.shl
                (local.get $p0)
                (i32.const 1)))
            (local.set $l3
              (local.get $l4))
            (br_if $L7
              (i32.ne
                (i32.and
                  (i32.load offset=4
                    (local.get $l4))
                  (i32.const -8))
                (local.get $p2)))))
        (i32.store offset=12
          (local.tee $p0
            (i32.load offset=8
              (local.get $l4)))
          (local.get $p1))
        (i32.store offset=8
          (local.get $l4)
          (local.get $p1))
        (i32.store offset=24
          (local.get $p1)
          (i32.const 0))
        (i32.store offset=12
          (local.get $p1)
          (local.get $l4))
        (i32.store offset=8
          (local.get $p1)
          (local.get $p0))
        (return))
      (i32.store
        (local.get $l5)
        (local.get $p1))
      (i32.store offset=24
        (local.get $p1)
        (local.get $l3)))
    (i32.store offset=12
      (local.get $p1)
      (local.get $p1))
    (i32.store offset=8
      (local.get $p1)
      (local.get $p1)))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc7realloc17h3201dff1c3d368f3E (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (local.set $l3
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.gt_u
          (local.get $p2)
          (i32.const -65)))
      (local.set $l4
        (select
          (i32.const 16)
          (i32.and
            (i32.add
              (local.get $p2)
              (i32.const 11))
            (i32.const -8))
          (i32.lt_u
            (local.get $p2)
            (i32.const 11))))
      (local.set $l7
        (i32.and
          (local.tee $l6
            (i32.load
              (local.tee $l5
                (i32.add
                  (local.get $p1)
                  (i32.const -4)))))
          (i32.const -8)))
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (block $B9
                        (block $B10
                          (br_if $B10
                            (i32.eqz
                              (i32.and
                                (local.get $l6)
                                (i32.const 3))))
                          (local.set $l9
                            (i32.add
                              (local.tee $l8
                                (i32.add
                                  (local.get $p1)
                                  (i32.const -8)))
                              (local.get $l7)))
                          (br_if $B9
                            (i32.ge_u
                              (local.get $l7)
                              (local.get $l4)))
                          (br_if $B8
                            (i32.eq
                              (i32.load offset=412
                                (local.get $p0))
                              (local.get $l9)))
                          (br_if $B7
                            (i32.eq
                              (i32.load offset=408
                                (local.get $p0))
                              (local.get $l9)))
                          (br_if $B6
                            (i32.and
                              (local.tee $l6
                                (i32.load offset=4
                                  (local.get $l9)))
                              (i32.const 2)))
                          (br_if $B6
                            (i32.lt_u
                              (local.tee $l7
                                (i32.add
                                  (local.tee $l10
                                    (i32.and
                                      (local.get $l6)
                                      (i32.const -8)))
                                  (local.get $l7)))
                              (local.get $l4)))
                          (local.set $p2
                            (i32.sub
                              (local.get $l7)
                              (local.get $l4)))
                          (br_if $B4
                            (i32.gt_u
                              (local.get $l10)
                              (i32.const 255)))
                          (br_if $B3
                            (i32.eq
                              (local.tee $l3
                                (i32.load offset=12
                                  (local.get $l9)))
                              (local.tee $l9
                                (i32.load offset=8
                                  (local.get $l9)))))
                          (i32.store offset=12
                            (local.get $l9)
                            (local.get $l3))
                          (i32.store offset=8
                            (local.get $l3)
                            (local.get $l9))
                          (br $B2))
                        (br_if $B6
                          (i32.lt_u
                            (local.get $l4)
                            (i32.const 256)))
                        (br_if $B6
                          (i32.lt_u
                            (local.get $l7)
                            (i32.or
                              (local.get $l4)
                              (i32.const 4))))
                        (br_if $B1
                          (i32.lt_u
                            (i32.sub
                              (local.get $l7)
                              (local.get $l4))
                            (i32.const 131073)))
                        (br $B6))
                      (br_if $B1
                        (i32.lt_u
                          (local.tee $p2
                            (i32.sub
                              (local.get $l7)
                              (local.get $l4)))
                          (i32.const 16)))
                      (i32.store
                        (local.get $l5)
                        (i32.or
                          (i32.or
                            (local.get $l4)
                            (i32.and
                              (local.get $l6)
                              (i32.const 1)))
                          (i32.const 2)))
                      (i32.store offset=4
                        (local.tee $l3
                          (i32.add
                            (local.get $l8)
                            (local.get $l4)))
                        (i32.or
                          (local.get $p2)
                          (i32.const 3)))
                      (i32.store offset=4
                        (local.get $l9)
                        (i32.or
                          (i32.load offset=4
                            (local.get $l9))
                          (i32.const 1)))
                      (call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17hf54af7e93e82e2abE
                        (local.get $p0)
                        (local.get $l3)
                        (local.get $p2))
                      (br $B1))
                    (br_if $B6
                      (i32.le_u
                        (local.tee $l7
                          (i32.add
                            (i32.load offset=404
                              (local.get $p0))
                            (local.get $l7)))
                        (local.get $l4)))
                    (i32.store
                      (local.get $l5)
                      (i32.or
                        (i32.or
                          (local.get $l4)
                          (i32.and
                            (local.get $l6)
                            (i32.const 1)))
                        (i32.const 2)))
                    (i32.store offset=4
                      (local.tee $p2
                        (i32.add
                          (local.get $l8)
                          (local.get $l4)))
                      (i32.or
                        (local.tee $l3
                          (i32.sub
                            (local.get $l7)
                            (local.get $l4)))
                        (i32.const 1)))
                    (i32.store
                      (i32.add
                        (local.get $p0)
                        (i32.const 404))
                      (local.get $l3))
                    (i32.store
                      (i32.add
                        (local.get $p0)
                        (i32.const 412))
                      (local.get $p2))
                    (br $B1))
                  (br_if $B5
                    (i32.ge_u
                      (local.tee $l7
                        (i32.add
                          (i32.load offset=400
                            (local.get $p0))
                          (local.get $l7)))
                      (local.get $l4))))
                (br_if $B0
                  (i32.eqz
                    (local.tee $l4
                      (call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17hb5084b40b14605ecE
                        (local.get $p0)
                        (local.get $p2)))))
                (local.set $p2
                  (call $memcpy
                    (local.get $l4)
                    (local.get $p1)
                    (select
                      (local.get $p2)
                      (local.tee $l3
                        (i32.sub
                          (i32.and
                            (local.tee $l3
                              (i32.load
                                (local.get $l5)))
                            (i32.const -8))
                          (select
                            (i32.const 4)
                            (i32.const 8)
                            (i32.and
                              (local.get $l3)
                              (i32.const 3)))))
                      (i32.gt_u
                        (local.get $l3)
                        (local.get $p2)))))
                (call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h36961b6fbcc40c05E
                  (local.get $p0)
                  (local.get $p1))
                (return
                  (local.get $p2)))
              (block $B11
                (block $B12
                  (br_if $B12
                    (i32.ge_u
                      (local.tee $p2
                        (i32.sub
                          (local.get $l7)
                          (local.get $l4)))
                      (i32.const 16)))
                  (i32.store
                    (local.get $l5)
                    (i32.or
                      (i32.or
                        (i32.and
                          (local.get $l6)
                          (i32.const 1))
                        (local.get $l7))
                      (i32.const 2)))
                  (i32.store offset=4
                    (local.tee $p2
                      (i32.add
                        (local.get $l8)
                        (local.get $l7)))
                    (i32.or
                      (i32.load offset=4
                        (local.get $p2))
                      (i32.const 1)))
                  (local.set $p2
                    (i32.const 0))
                  (local.set $l3
                    (i32.const 0))
                  (br $B11))
                (i32.store
                  (local.get $l5)
                  (i32.or
                    (i32.or
                      (local.get $l4)
                      (i32.and
                        (local.get $l6)
                        (i32.const 1)))
                    (i32.const 2)))
                (i32.store offset=4
                  (local.tee $l3
                    (i32.add
                      (local.get $l8)
                      (local.get $l4)))
                  (i32.or
                    (local.get $p2)
                    (i32.const 1)))
                (i32.store
                  (local.tee $l4
                    (i32.add
                      (local.get $l8)
                      (local.get $l7)))
                  (local.get $p2))
                (i32.store offset=4
                  (local.get $l4)
                  (i32.and
                    (i32.load offset=4
                      (local.get $l4))
                    (i32.const -2))))
              (i32.store
                (i32.add
                  (local.get $p0)
                  (i32.const 408))
                (local.get $l3))
              (i32.store
                (i32.add
                  (local.get $p0)
                  (i32.const 400))
                (local.get $p2))
              (br $B1))
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hbda6dca50f4237e0E
              (local.get $p0)
              (local.get $l9))
            (br $B2))
          (i32.store
            (local.get $p0)
            (i32.and
              (i32.load
                (local.get $p0))
              (i32.rotl
                (i32.const -2)
                (i32.shr_u
                  (local.get $l6)
                  (i32.const 3))))))
        (block $B13
          (br_if $B13
            (i32.gt_u
              (local.get $p2)
              (i32.const 15)))
          (i32.store
            (local.get $l5)
            (i32.or
              (i32.or
                (local.get $l7)
                (i32.and
                  (i32.load
                    (local.get $l5))
                  (i32.const 1)))
              (i32.const 2)))
          (i32.store offset=4
            (local.tee $p2
              (i32.add
                (local.get $l8)
                (local.get $l7)))
            (i32.or
              (i32.load offset=4
                (local.get $p2))
              (i32.const 1)))
          (br $B1))
        (i32.store
          (local.get $l5)
          (i32.or
            (i32.or
              (local.get $l4)
              (i32.and
                (i32.load
                  (local.get $l5))
                (i32.const 1)))
            (i32.const 2)))
        (i32.store offset=4
          (local.tee $l3
            (i32.add
              (local.get $l8)
              (local.get $l4)))
          (i32.or
            (local.get $p2)
            (i32.const 3)))
        (i32.store offset=4
          (local.tee $l4
            (i32.add
              (local.get $l8)
              (local.get $l7)))
          (i32.or
            (i32.load offset=4
              (local.get $l4))
            (i32.const 1)))
        (call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17hf54af7e93e82e2abE
          (local.get $p0)
          (local.get $l3)
          (local.get $p2)))
      (local.set $l3
        (local.get $p1)))
    (local.get $l3))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17hf54af7e93e82e2abE (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (local.set $l3
      (i32.add
        (local.get $p1)
        (local.get $p2)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (br_if $B7
                      (i32.and
                        (local.tee $l4
                          (i32.load offset=4
                            (local.get $p1)))
                        (i32.const 1)))
                    (br_if $B6
                      (i32.eqz
                        (i32.and
                          (local.get $l4)
                          (i32.const 3))))
                    (local.set $p2
                      (i32.add
                        (local.tee $l4
                          (i32.load
                            (local.get $p1)))
                        (local.get $p2)))
                    (block $B8
                      (block $B9
                        (block $B10
                          (br_if $B10
                            (i32.eq
                              (i32.load offset=408
                                (local.get $p0))
                              (local.tee $p1
                                (i32.sub
                                  (local.get $p1)
                                  (local.get $l4)))))
                          (br_if $B9
                            (i32.gt_u
                              (local.get $l4)
                              (i32.const 255)))
                          (br_if $B8
                            (i32.eq
                              (local.tee $l5
                                (i32.load offset=12
                                  (local.get $p1)))
                              (local.tee $l6
                                (i32.load offset=8
                                  (local.get $p1)))))
                          (i32.store offset=12
                            (local.get $l6)
                            (local.get $l5))
                          (i32.store offset=8
                            (local.get $l5)
                            (local.get $l6))
                          (br $B7))
                        (br_if $B7
                          (i32.ne
                            (i32.and
                              (i32.load offset=4
                                (local.get $l3))
                              (i32.const 3))
                            (i32.const 3)))
                        (i32.store offset=400
                          (local.get $p0)
                          (local.get $p2))
                        (i32.store
                          (local.tee $p0
                            (i32.add
                              (local.get $l3)
                              (i32.const 4)))
                          (i32.and
                            (i32.load
                              (local.get $p0))
                            (i32.const -2)))
                        (i32.store offset=4
                          (local.get $p1)
                          (i32.or
                            (local.get $p2)
                            (i32.const 1)))
                        (i32.store
                          (local.get $l3)
                          (local.get $p2))
                        (return))
                      (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hbda6dca50f4237e0E
                        (local.get $p0)
                        (local.get $p1))
                      (br $B7))
                    (i32.store
                      (local.get $p0)
                      (i32.and
                        (i32.load
                          (local.get $p0))
                        (i32.rotl
                          (i32.const -2)
                          (i32.shr_u
                            (local.get $l4)
                            (i32.const 3))))))
                  (block $B11
                    (block $B12
                      (br_if $B12
                        (i32.and
                          (local.tee $l4
                            (i32.load offset=4
                              (local.get $l3)))
                          (i32.const 2)))
                      (br_if $B11
                        (i32.eq
                          (i32.load offset=412
                            (local.get $p0))
                          (local.get $l3)))
                      (br_if $B5
                        (i32.eq
                          (i32.load offset=408
                            (local.get $p0))
                          (local.get $l3)))
                      (local.set $p2
                        (i32.add
                          (local.tee $l5
                            (i32.and
                              (local.get $l4)
                              (i32.const -8)))
                          (local.get $p2)))
                      (br_if $B4
                        (i32.gt_u
                          (local.get $l5)
                          (i32.const 255)))
                      (br_if $B2
                        (i32.eq
                          (local.tee $l5
                            (i32.load offset=12
                              (local.get $l3)))
                          (local.tee $l3
                            (i32.load offset=8
                              (local.get $l3)))))
                      (i32.store offset=12
                        (local.get $l3)
                        (local.get $l5))
                      (i32.store offset=8
                        (local.get $l5)
                        (local.get $l3))
                      (br $B1))
                    (i32.store
                      (i32.add
                        (local.get $l3)
                        (i32.const 4))
                      (i32.and
                        (local.get $l4)
                        (i32.const -2)))
                    (i32.store offset=4
                      (local.get $p1)
                      (i32.or
                        (local.get $p2)
                        (i32.const 1)))
                    (i32.store
                      (i32.add
                        (local.get $p1)
                        (local.get $p2))
                      (local.get $p2))
                    (br $B0))
                  (i32.store
                    (i32.add
                      (local.get $p0)
                      (i32.const 412))
                    (local.get $p1))
                  (i32.store offset=404
                    (local.get $p0)
                    (local.tee $p2
                      (i32.add
                        (i32.load offset=404
                          (local.get $p0))
                        (local.get $p2))))
                  (i32.store offset=4
                    (local.get $p1)
                    (i32.or
                      (local.get $p2)
                      (i32.const 1)))
                  (br_if $B3
                    (i32.eq
                      (local.get $p1)
                      (i32.load offset=408
                        (local.get $p0)))))
                (return))
              (i32.store
                (i32.add
                  (local.get $p0)
                  (i32.const 408))
                (local.get $p1))
              (i32.store offset=400
                (local.get $p0)
                (local.tee $p2
                  (i32.add
                    (i32.load offset=400
                      (local.get $p0))
                    (local.get $p2))))
              (i32.store offset=4
                (local.get $p1)
                (i32.or
                  (local.get $p2)
                  (i32.const 1)))
              (i32.store
                (i32.add
                  (local.get $p1)
                  (local.get $p2))
                (local.get $p2))
              (return))
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hbda6dca50f4237e0E
              (local.get $p0)
              (local.get $l3))
            (br $B1))
          (i32.store offset=400
            (local.get $p0)
            (i32.const 0))
          (i32.store
            (i32.add
              (local.get $p0)
              (i32.const 408))
            (i32.const 0))
          (return))
        (i32.store
          (local.get $p0)
          (i32.and
            (i32.load
              (local.get $p0))
            (i32.rotl
              (i32.const -2)
              (i32.shr_u
                (local.get $l4)
                (i32.const 3))))))
      (i32.store offset=4
        (local.get $p1)
        (i32.or
          (local.get $p2)
          (i32.const 1)))
      (i32.store
        (i32.add
          (local.get $p1)
          (local.get $p2))
        (local.get $p2))
      (br_if $B0
        (i32.ne
          (local.get $p1)
          (i32.load
            (i32.add
              (local.get $p0)
              (i32.const 408)))))
      (i32.store offset=400
        (local.get $p0)
        (local.get $p2))
      (return))
    (block $B13
      (block $B14
        (block $B15
          (br_if $B15
            (i32.gt_u
              (local.get $p2)
              (i32.const 255)))
          (local.set $p2
            (i32.add
              (i32.add
                (local.get $p0)
                (i32.shl
                  (local.tee $l3
                    (i32.shr_u
                      (local.get $p2)
                      (i32.const 3)))
                  (i32.const 3)))
              (i32.const 8)))
          (br_if $B14
            (i32.eqz
              (i32.and
                (local.tee $l4
                  (i32.load
                    (local.get $p0)))
                (local.tee $l3
                  (i32.shl
                    (i32.const 1)
                    (i32.and
                      (local.get $l3)
                      (i32.const 31)))))))
          (local.set $p0
            (i32.load offset=8
              (local.get $p2)))
          (br $B13))
        (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17he1c4e109feea43baE
          (local.get $p0)
          (local.get $p1)
          (local.get $p2))
        (return))
      (i32.store
        (local.get $p0)
        (i32.or
          (local.get $l4)
          (local.get $l3)))
      (local.set $p0
        (local.get $p2)))
    (i32.store
      (i32.add
        (local.get $p2)
        (i32.const 8))
      (local.get $p1))
    (i32.store offset=12
      (local.get $p0)
      (local.get $p1))
    (i32.store offset=12
      (local.get $p1)
      (local.get $p2))
    (i32.store offset=8
      (local.get $p1)
      (local.get $p0)))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h36961b6fbcc40c05E (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (local.set $l4
      (i32.add
        (local.tee $l2
          (i32.add
            (local.get $p1)
            (i32.const -8)))
        (local.tee $p1
          (i32.and
            (local.tee $l3
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const -4))))
            (i32.const -8)))))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.and
            (local.get $l3)
            (i32.const 1)))
        (br_if $B0
          (i32.eqz
            (i32.and
              (local.get $l3)
              (i32.const 3))))
        (local.set $p1
          (i32.add
            (local.tee $l3
              (i32.load
                (local.get $l2)))
            (local.get $p1)))
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (i32.eq
                  (i32.load offset=408
                    (local.get $p0))
                  (local.tee $l2
                    (i32.sub
                      (local.get $l2)
                      (local.get $l3)))))
              (br_if $B3
                (i32.gt_u
                  (local.get $l3)
                  (i32.const 255)))
              (br_if $B2
                (i32.eq
                  (local.tee $l5
                    (i32.load offset=12
                      (local.get $l2)))
                  (local.tee $l6
                    (i32.load offset=8
                      (local.get $l2)))))
              (i32.store offset=12
                (local.get $l6)
                (local.get $l5))
              (i32.store offset=8
                (local.get $l5)
                (local.get $l6))
              (br $B1))
            (br_if $B1
              (i32.ne
                (i32.and
                  (i32.load offset=4
                    (local.get $l4))
                  (i32.const 3))
                (i32.const 3)))
            (i32.store offset=400
              (local.get $p0)
              (local.get $p1))
            (i32.store
              (local.tee $p0
                (i32.add
                  (local.get $l4)
                  (i32.const 4)))
              (i32.and
                (i32.load
                  (local.get $p0))
                (i32.const -2)))
            (i32.store offset=4
              (local.get $l2)
              (i32.or
                (local.get $p1)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $l2)
                (local.get $p1))
              (local.get $p1))
            (return))
          (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hbda6dca50f4237e0E
            (local.get $p0)
            (local.get $l2))
          (br $B1))
        (i32.store
          (local.get $p0)
          (i32.and
            (i32.load
              (local.get $p0))
            (i32.rotl
              (i32.const -2)
              (i32.shr_u
                (local.get $l3)
                (i32.const 3))))))
      (block $B5
        (block $B6
          (block $B7
            (block $B8
              (block $B9
                (block $B10
                  (block $B11
                    (block $B12
                      (block $B13
                        (br_if $B13
                          (i32.and
                            (local.tee $l3
                              (i32.load offset=4
                                (local.get $l4)))
                            (i32.const 2)))
                        (br_if $B12
                          (i32.eq
                            (i32.load offset=412
                              (local.get $p0))
                            (local.get $l4)))
                        (br_if $B11
                          (i32.eq
                            (i32.load offset=408
                              (local.get $p0))
                            (local.get $l4)))
                        (local.set $p1
                          (i32.add
                            (local.tee $l5
                              (i32.and
                                (local.get $l3)
                                (i32.const -8)))
                            (local.get $p1)))
                        (br_if $B10
                          (i32.gt_u
                            (local.get $l5)
                            (i32.const 255)))
                        (br_if $B9
                          (i32.eq
                            (local.tee $l5
                              (i32.load offset=12
                                (local.get $l4)))
                            (local.tee $l4
                              (i32.load offset=8
                                (local.get $l4)))))
                        (i32.store offset=12
                          (local.get $l4)
                          (local.get $l5))
                        (i32.store offset=8
                          (local.get $l5)
                          (local.get $l4))
                        (br $B8))
                      (i32.store
                        (i32.add
                          (local.get $l4)
                          (i32.const 4))
                        (i32.and
                          (local.get $l3)
                          (i32.const -2)))
                      (i32.store offset=4
                        (local.get $l2)
                        (i32.or
                          (local.get $p1)
                          (i32.const 1)))
                      (i32.store
                        (i32.add
                          (local.get $l2)
                          (local.get $p1))
                        (local.get $p1))
                      (br $B5))
                    (i32.store
                      (i32.add
                        (local.get $p0)
                        (i32.const 412))
                      (local.get $l2))
                    (i32.store offset=404
                      (local.get $p0)
                      (local.tee $p1
                        (i32.add
                          (i32.load offset=404
                            (local.get $p0))
                          (local.get $p1))))
                    (i32.store offset=4
                      (local.get $l2)
                      (i32.or
                        (local.get $p1)
                        (i32.const 1)))
                    (block $B14
                      (br_if $B14
                        (i32.ne
                          (local.get $l2)
                          (i32.load offset=408
                            (local.get $p0))))
                      (i32.store offset=400
                        (local.get $p0)
                        (i32.const 0))
                      (i32.store
                        (i32.add
                          (local.get $p0)
                          (i32.const 408))
                        (i32.const 0)))
                    (br_if $B0
                      (i32.ge_u
                        (local.tee $l3
                          (i32.load offset=440
                            (local.get $p0)))
                        (local.get $p1)))
                    (br_if $B0
                      (i32.eqz
                        (local.tee $p1
                          (i32.load
                            (i32.add
                              (local.get $p0)
                              (i32.const 412))))))
                    (block $B15
                      (br_if $B15
                        (i32.lt_u
                          (local.tee $l5
                            (i32.load
                              (i32.add
                                (local.get $p0)
                                (i32.const 404))))
                          (i32.const 41)))
                      (local.set $l2
                        (i32.add
                          (local.get $p0)
                          (i32.const 424)))
                      (loop $L16
                        (block $B17
                          (br_if $B17
                            (i32.gt_u
                              (local.tee $l4
                                (i32.load
                                  (local.get $l2)))
                              (local.get $p1)))
                          (br_if $B15
                            (i32.gt_u
                              (i32.add
                                (local.get $l4)
                                (i32.load offset=4
                                  (local.get $l2)))
                              (local.get $p1))))
                        (br_if $L16
                          (local.tee $l2
                            (i32.load offset=8
                              (local.get $l2))))))
                    (br_if $B7
                      (i32.eqz
                        (local.tee $p1
                          (i32.load
                            (i32.add
                              (local.get $p0)
                              (i32.const 432))))))
                    (local.set $l2
                      (i32.const 0))
                    (loop $L18
                      (local.set $l2
                        (i32.add
                          (local.get $l2)
                          (i32.const 1)))
                      (br_if $L18
                        (local.tee $p1
                          (i32.load offset=8
                            (local.get $p1)))))
                    (local.set $l2
                      (select
                        (local.get $l2)
                        (i32.const 4095)
                        (i32.gt_u
                          (local.get $l2)
                          (i32.const 4095))))
                    (br $B6))
                  (i32.store
                    (i32.add
                      (local.get $p0)
                      (i32.const 408))
                    (local.get $l2))
                  (i32.store offset=400
                    (local.get $p0)
                    (local.tee $p1
                      (i32.add
                        (i32.load offset=400
                          (local.get $p0))
                        (local.get $p1))))
                  (i32.store offset=4
                    (local.get $l2)
                    (i32.or
                      (local.get $p1)
                      (i32.const 1)))
                  (i32.store
                    (i32.add
                      (local.get $l2)
                      (local.get $p1))
                    (local.get $p1))
                  (return))
                (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17hbda6dca50f4237e0E
                  (local.get $p0)
                  (local.get $l4))
                (br $B8))
              (i32.store
                (local.get $p0)
                (i32.and
                  (i32.load
                    (local.get $p0))
                  (i32.rotl
                    (i32.const -2)
                    (i32.shr_u
                      (local.get $l3)
                      (i32.const 3))))))
            (i32.store offset=4
              (local.get $l2)
              (i32.or
                (local.get $p1)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $l2)
                (local.get $p1))
              (local.get $p1))
            (br_if $B5
              (i32.ne
                (local.get $l2)
                (i32.load
                  (i32.add
                    (local.get $p0)
                    (i32.const 408)))))
            (i32.store offset=400
              (local.get $p0)
              (local.get $p1))
            (return))
          (local.set $l2
            (i32.const 4095)))
        (i32.store offset=448
          (local.get $p0)
          (local.get $l2))
        (br_if $B0
          (i32.le_u
            (local.get $l5)
            (local.get $l3)))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 440))
          (i32.const -1))
        (return))
      (block $B19
        (block $B20
          (block $B21
            (block $B22
              (block $B23
                (br_if $B23
                  (i32.gt_u
                    (local.get $p1)
                    (i32.const 255)))
                (local.set $p1
                  (i32.add
                    (i32.add
                      (local.get $p0)
                      (i32.shl
                        (local.tee $l4
                          (i32.shr_u
                            (local.get $p1)
                            (i32.const 3)))
                        (i32.const 3)))
                    (i32.const 8)))
                (br_if $B22
                  (i32.eqz
                    (i32.and
                      (local.tee $l3
                        (i32.load
                          (local.get $p0)))
                      (local.tee $l4
                        (i32.shl
                          (i32.const 1)
                          (i32.and
                            (local.get $l4)
                            (i32.const 31)))))))
                (local.set $l4
                  (i32.add
                    (local.get $p1)
                    (i32.const 8)))
                (local.set $p0
                  (i32.load offset=8
                    (local.get $p1)))
                (br $B21))
              (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17he1c4e109feea43baE
                (local.get $p0)
                (local.get $l2)
                (local.get $p1))
              (i32.store offset=448
                (local.get $p0)
                (local.tee $l2
                  (i32.add
                    (i32.load offset=448
                      (local.get $p0))
                    (i32.const -1))))
              (br_if $B0
                (local.get $l2))
              (br_if $B20
                (i32.eqz
                  (local.tee $p1
                    (i32.load
                      (i32.add
                        (local.get $p0)
                        (i32.const 432))))))
              (local.set $l2
                (i32.const 0))
              (loop $L24
                (local.set $l2
                  (i32.add
                    (local.get $l2)
                    (i32.const 1)))
                (br_if $L24
                  (local.tee $p1
                    (i32.load offset=8
                      (local.get $p1)))))
              (local.set $l2
                (select
                  (local.get $l2)
                  (i32.const 4095)
                  (i32.gt_u
                    (local.get $l2)
                    (i32.const 4095))))
              (br $B19))
            (i32.store
              (local.get $p0)
              (i32.or
                (local.get $l3)
                (local.get $l4)))
            (local.set $l4
              (i32.add
                (local.get $p1)
                (i32.const 8)))
            (local.set $p0
              (local.get $p1)))
          (i32.store
            (local.get $l4)
            (local.get $l2))
          (i32.store offset=12
            (local.get $p0)
            (local.get $l2))
          (i32.store offset=12
            (local.get $l2)
            (local.get $p1))
          (i32.store offset=8
            (local.get $l2)
            (local.get $p0))
          (return))
        (local.set $l2
          (i32.const 4095)))
      (i32.store
        (i32.add
          (local.get $p0)
          (i32.const 448))
        (local.get $l2))))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17h39b03e66ad98eddeE (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (local.set $l3
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.le_u
          (i32.sub
            (i32.const -64)
            (local.tee $p1
              (select
                (local.get $p1)
                (i32.const 16)
                (i32.gt_u
                  (local.get $p1)
                  (i32.const 16)))))
          (local.get $p2)))
      (br_if $B0
        (i32.eqz
          (local.tee $p2
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17hb5084b40b14605ecE
              (local.get $p0)
              (i32.add
                (i32.add
                  (local.get $p1)
                  (local.tee $l4
                    (select
                      (i32.const 16)
                      (i32.and
                        (i32.add
                          (local.get $p2)
                          (i32.const 11))
                        (i32.const -8))
                      (i32.lt_u
                        (local.get $p2)
                        (i32.const 11)))))
                (i32.const 12))))))
      (local.set $l3
        (i32.add
          (local.get $p2)
          (i32.const -8)))
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.eqz
                (i32.and
                  (local.tee $l5
                    (i32.add
                      (local.get $p1)
                      (i32.const -1)))
                  (local.get $p2))))
            (local.set $l5
              (i32.sub
                (i32.and
                  (local.tee $l7
                    (i32.load
                      (local.tee $l6
                        (i32.add
                          (local.get $p2)
                          (i32.const -4)))))
                  (i32.const -8))
                (local.tee $p2
                  (i32.sub
                    (local.tee $p1
                      (select
                        (local.tee $p2
                          (i32.add
                            (i32.and
                              (i32.add
                                (local.get $l5)
                                (local.get $p2))
                              (i32.sub
                                (i32.const 0)
                                (local.get $p1)))
                            (i32.const -8)))
                        (i32.add
                          (local.get $p2)
                          (local.get $p1))
                        (i32.gt_u
                          (i32.sub
                            (local.get $p2)
                            (local.get $l3))
                          (i32.const 16))))
                    (local.get $l3)))))
            (br_if $B2
              (i32.eqz
                (i32.and
                  (local.get $l7)
                  (i32.const 3))))
            (i32.store offset=4
              (local.get $p1)
              (i32.or
                (i32.or
                  (local.get $l5)
                  (i32.and
                    (i32.load offset=4
                      (local.get $p1))
                    (i32.const 1)))
                (i32.const 2)))
            (i32.store offset=4
              (local.tee $l5
                (i32.add
                  (local.get $p1)
                  (local.get $l5)))
              (i32.or
                (i32.load offset=4
                  (local.get $l5))
                (i32.const 1)))
            (i32.store
              (local.get $l6)
              (i32.or
                (i32.or
                  (local.get $p2)
                  (i32.and
                    (i32.load
                      (local.get $l6))
                    (i32.const 1)))
                (i32.const 2)))
            (i32.store offset=4
              (local.get $p1)
              (i32.or
                (i32.load offset=4
                  (local.get $p1))
                (i32.const 1)))
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17hf54af7e93e82e2abE
              (local.get $p0)
              (local.get $l3)
              (local.get $p2))
            (br $B1))
          (local.set $p1
            (local.get $l3))
          (br $B1))
        (local.set $l3
          (i32.load
            (local.get $l3)))
        (i32.store offset=4
          (local.get $p1)
          (local.get $l5))
        (i32.store
          (local.get $p1)
          (i32.add
            (local.get $l3)
            (local.get $p2))))
      (block $B4
        (br_if $B4
          (i32.eqz
            (i32.and
              (local.tee $p2
                (i32.load offset=4
                  (local.get $p1)))
              (i32.const 3))))
        (br_if $B4
          (i32.le_u
            (local.tee $l3
              (i32.and
                (local.get $p2)
                (i32.const -8)))
            (i32.add
              (local.get $l4)
              (i32.const 16))))
        (i32.store
          (i32.add
            (local.get $p1)
            (i32.const 4))
          (i32.or
            (i32.or
              (local.get $l4)
              (i32.and
                (local.get $p2)
                (i32.const 1)))
            (i32.const 2)))
        (i32.store offset=4
          (local.tee $p2
            (i32.add
              (local.get $p1)
              (local.get $l4)))
          (i32.or
            (local.tee $l4
              (i32.sub
                (local.get $l3)
                (local.get $l4)))
            (i32.const 3)))
        (i32.store offset=4
          (local.tee $l3
            (i32.add
              (local.get $p1)
              (local.get $l3)))
          (i32.or
            (i32.load offset=4
              (local.get $l3))
            (i32.const 1)))
        (call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17hf54af7e93e82e2abE
          (local.get $p0)
          (local.get $p2)
          (local.get $l4)))
      (local.set $l3
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (local.get $l3))
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8aaf8a77e0cb4ee9E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6800073ebe3ab897E
      (i32.load
        (local.get $p0))
      (i32.load offset=4
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN4core3ptr18real_drop_in_place17h0747979791b36e22E (type $t3) (param $p0 i32))
  (func $_ZN4core6result13unwrap_failed17h24c251574476756cE (type $t5)
    (local $l0 i32)
    (global.set $g0
      (local.tee $l0
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (i32.store offset=12
      (local.get $l0)
      (i32.const 51))
    (i32.store offset=8
      (local.get $l0)
      (i32.const 1048913))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l0)
          (i32.const 40))
        (i32.const 12))
      (i32.const 14))
    (i32.store
      (i32.add
        (local.get $l0)
        (i32.const 36))
      (i32.const 2))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l0)
          (i32.const 16))
        (i32.const 12))
      (i32.const 2))
    (i32.store offset=44
      (local.get $l0)
      (i32.const 15))
    (i32.store offset=24
      (local.get $l0)
      (i32.const 1048780))
    (i32.store offset=20
      (local.get $l0)
      (i32.const 2))
    (i32.store offset=16
      (local.get $l0)
      (i32.const 1049544))
    (i32.store offset=48
      (local.get $l0)
      (i32.add
        (local.get $l0)
        (i32.const 56)))
    (i32.store offset=40
      (local.get $l0)
      (i32.add
        (local.get $l0)
        (i32.const 8)))
    (i32.store offset=32
      (local.get $l0)
      (i32.add
        (local.get $l0)
        (i32.const 40)))
    (call $_ZN4core9panicking9panic_fmt17h74ee8034b317ceedE
      (i32.add
        (local.get $l0)
        (i32.const 16))
      (i32.const 1049560))
    (unreachable))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h339d2a46b224eafcE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN5alloc6string6String4push17he237402d535fbb82E
      (i32.load
        (local.get $p0))
      (local.get $p1))
    (i32.const 0))
  (func $_ZN5alloc6string6String4push17he237402d535fbb82E (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.ge_u
            (local.get $p1)
            (i32.const 128)))
        (block $B2
          (br_if $B2
            (i32.ne
              (local.tee $l3
                (i32.load offset=8
                  (local.get $p0)))
              (i32.load offset=4
                (local.get $p0))))
          (call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$7reserve17hbe4b07c3253d345eE
            (local.get $p0)
            (i32.const 1))
          (local.set $l3
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 8)))))
        (i32.store8
          (i32.add
            (i32.load
              (local.get $p0))
            (local.get $l3))
          (local.get $p1))
        (i32.store
          (local.tee $p0
            (i32.add
              (local.get $p0)
              (i32.const 8)))
          (i32.add
            (i32.load
              (local.get $p0))
            (i32.const 1)))
        (br $B0))
      (i32.store offset=12
        (local.get $l2)
        (i32.const 0))
      (block $B3
        (block $B4
          (br_if $B4
            (i32.ge_u
              (local.get $p1)
              (i32.const 2048)))
          (i32.store8 offset=13
            (local.get $l2)
            (i32.or
              (i32.and
                (local.get $p1)
                (i32.const 63))
              (i32.const 128)))
          (i32.store8 offset=12
            (local.get $l2)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 6))
                (i32.const 31))
              (i32.const 192)))
          (local.set $p1
            (i32.const 2))
          (br $B3))
        (block $B5
          (br_if $B5
            (i32.gt_u
              (local.get $p1)
              (i32.const 65535)))
          (i32.store8 offset=14
            (local.get $l2)
            (i32.or
              (i32.and
                (local.get $p1)
                (i32.const 63))
              (i32.const 128)))
          (i32.store8 offset=13
            (local.get $l2)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 6))
                (i32.const 63))
              (i32.const 128)))
          (i32.store8 offset=12
            (local.get $l2)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 12))
                (i32.const 15))
              (i32.const 224)))
          (local.set $p1
            (i32.const 3))
          (br $B3))
        (i32.store8 offset=15
          (local.get $l2)
          (i32.or
            (i32.and
              (local.get $p1)
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=12
          (local.get $l2)
          (i32.or
            (i32.shr_u
              (local.get $p1)
              (i32.const 18))
            (i32.const 240)))
        (i32.store8 offset=14
          (local.get $l2)
          (i32.or
            (i32.and
              (i32.shr_u
                (local.get $p1)
                (i32.const 6))
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=13
          (local.get $l2)
          (i32.or
            (i32.and
              (i32.shr_u
                (local.get $p1)
                (i32.const 12))
              (i32.const 63))
            (i32.const 128)))
        (local.set $p1
          (i32.const 4)))
      (call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$7reserve17hbe4b07c3253d345eE
        (local.get $p0)
        (local.get $p1))
      (i32.store offset=8
        (local.get $p0)
        (i32.add
          (local.tee $l3
            (i32.load offset=8
              (local.get $p0)))
          (local.get $p1)))
      (drop
        (call $memcpy
          (i32.add
            (local.get $l3)
            (i32.load
              (local.get $p0)))
          (i32.add
            (local.get $l2)
            (i32.const 12))
          (local.get $p1))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16))))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h044e5c271472123fE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17h2bc7cdeb5edd0d71E
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1049504)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5320cd96adfbc029E (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    (call $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$7reserve17hbe4b07c3253d345eE
      (local.tee $p0
        (i32.load
          (local.get $p0)))
      (local.get $p2))
    (i32.store offset=8
      (local.get $p0)
      (i32.add
        (local.tee $l3
          (i32.load offset=8
            (local.get $p0)))
        (local.get $p2)))
    (drop
      (call $memcpy
        (i32.add
          (local.get $l3)
          (i32.load
            (local.get $p0)))
        (local.get $p1)
        (local.get $p2)))
    (i32.const 0))
  (func $_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$7reserve17hbe4b07c3253d345eE (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    (block $B0
      (br_if $B0
        (i32.ge_u
          (i32.sub
            (local.tee $l2
              (i32.load offset=4
                (local.get $p0)))
            (local.tee $l3
              (i32.load offset=8
                (local.get $p0))))
          (local.get $p1)))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.lt_u
              (local.tee $p1
                (i32.add
                  (local.get $l3)
                  (local.get $p1)))
              (local.get $l3)))
          (br_if $B2
            (i32.lt_s
              (local.tee $p1
                (select
                  (local.tee $l3
                    (i32.shl
                      (local.get $l2)
                      (i32.const 1)))
                  (local.get $p1)
                  (i32.lt_u
                    (local.get $p1)
                    (local.get $l3))))
              (i32.const 0)))
          (block $B3
            (block $B4
              (br_if $B4
                (i32.eqz
                  (local.get $l2)))
              (br_if $B3
                (i32.eqz
                  (local.tee $l2
                    (call $__rust_realloc
                      (i32.load
                        (local.get $p0))
                      (local.get $l2)
                      (i32.const 1)
                      (local.get $p1)))))
              (br $B1))
            (br_if $B1
              (local.tee $l2
                (call $__rust_alloc
                  (local.get $p1)
                  (i32.const 1)))))
          (call $_ZN5alloc5alloc18handle_alloc_error17ha47010db164a19ccE
            (local.get $p1)
            (i32.const 1))
          (unreachable))
        (call $_ZN5alloc7raw_vec17capacity_overflow17he82aaa6e8f2774efE)
        (unreachable))
      (i32.store
        (local.get $p0)
        (local.get $l2))
      (i32.store
        (i32.add
          (local.get $p0)
          (i32.const 4))
        (local.get $p1))))
  (func $_ZN5alloc5alloc18handle_alloc_error17ha47010db164a19ccE (type $t0) (param $p0 i32) (param $p1 i32)
    (call $rust_oom
      (local.get $p0)
      (local.get $p1))
    (unreachable))
  (func $_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h3000bff4c45fecfaE (type $t5)
    (call $_ZN5alloc7raw_vec17capacity_overflow17he82aaa6e8f2774efE)
    (unreachable))
  (func $_ZN5alloc7raw_vec17capacity_overflow17he82aaa6e8f2774efE (type $t5)
    (call $_ZN4core9panicking5panic17h13421bef49a1c627E
      (i32.const 1049576))
    (unreachable))
  (func $_ZN5alloc3fmt6format17h4104da829fefa2c0E (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l3
      (i32.load
        (local.get $p1)))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l5
              (i32.shl
                (local.tee $l4
                  (i32.load offset=4
                    (local.get $p1)))
                (i32.const 3)))))
        (local.set $l6
          (i32.add
            (local.get $l3)
            (i32.const 4)))
        (local.set $l7
          (i32.const 0))
        (loop $L2
          (local.set $l7
            (i32.add
              (i32.load
                (local.get $l6))
              (local.get $l7)))
          (local.set $l6
            (i32.add
              (local.get $l6)
              (i32.const 8)))
          (br_if $L2
            (local.tee $l5
              (i32.add
                (local.get $l5)
                (i32.const -8))))
          (br $B0)))
      (local.set $l7
        (i32.const 0)))
    (block $B3
      (block $B4
        (block $B5
          (block $B6
            (block $B7
              (br_if $B7
                (i32.eqz
                  (i32.load
                    (i32.add
                      (local.get $p1)
                      (i32.const 20)))))
              (br_if $B4
                (i32.eqz
                  (local.get $l4)))
              (block $B8
                (block $B9
                  (br_if $B9
                    (i32.gt_u
                      (local.get $l7)
                      (i32.const 15)))
                  (br_if $B8
                    (i32.eqz
                      (i32.load offset=4
                        (local.get $l3)))))
                (br_if $B6
                  (i32.ge_u
                    (local.tee $l6
                      (i32.add
                        (local.get $l7)
                        (local.get $l7)))
                    (local.get $l7))))
              (local.set $l5
                (i32.const 1))
              (local.set $l6
                (i32.const 0))
              (local.set $l7
                (i32.add
                  (local.get $l2)
                  (i32.const 8)))
              (br $B5))
            (local.set $l6
              (local.get $l7)))
          (br_if $B3
            (i32.le_s
              (local.get $l6)
              (i32.const -1)))
          (local.set $l7
            (i32.add
              (local.get $l2)
              (i32.const 8)))
          (block $B10
            (br_if $B10
              (i32.eqz
                (local.get $l6)))
            (br_if $B5
              (local.tee $l5
                (call $__rust_alloc
                  (local.get $l6)
                  (i32.const 1))))
            (call $_ZN5alloc5alloc18handle_alloc_error17ha47010db164a19ccE
              (local.get $l6)
              (i32.const 1))
            (unreachable))
          (local.set $l5
            (i32.const 1))
          (local.set $l6
            (i32.const 0)))
        (i32.store offset=16
          (local.get $l2)
          (i32.const 0))
        (i32.store offset=12
          (local.get $l2)
          (local.get $l6))
        (i32.store offset=8
          (local.get $l2)
          (local.get $l5))
        (i32.store offset=20
          (local.get $l2)
          (i32.add
            (local.get $l2)
            (i32.const 8)))
        (i64.store
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 24))
            (i32.const 16))
          (i64.load align=4
            (i32.add
              (local.get $p1)
              (i32.const 16))))
        (i64.store
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 24))
            (i32.const 8))
          (i64.load align=4
            (i32.add
              (local.get $p1)
              (i32.const 8))))
        (i64.store offset=24
          (local.get $l2)
          (i64.load align=4
            (local.get $p1)))
        (block $B11
          (br_if $B11
            (call $_ZN4core3fmt5write17h2bc7cdeb5edd0d71E
              (i32.add
                (local.get $l2)
                (i32.const 20))
              (i32.const 1049504)
              (i32.add
                (local.get $l2)
                (i32.const 24))))
          (i64.store align=4
            (local.get $p0)
            (i64.load align=4
              (local.get $l7)))
          (i32.store
            (i32.add
              (local.get $p0)
              (i32.const 8))
            (i32.load
              (i32.add
                (local.get $l7)
                (i32.const 8))))
          (global.set $g0
            (i32.add
              (local.get $l2)
              (i32.const 48)))
          (return))
        (call $_ZN4core6result13unwrap_failed17h24c251574476756cE)
        (unreachable))
      (call $_ZN4core9panicking18panic_bounds_check17h34b80e64d41db052E
        (i32.const 1049528)
        (i32.const 0)
        (i32.const 0))
      (unreachable))
    (call $_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h3000bff4c45fecfaE)
    (unreachable))
  (func $_ZN4core3ptr18real_drop_in_place17h181e24faf7b583a9E (type $t3) (param $p0 i32))
  (func $_ZN4core9panicking18panic_bounds_check17h34b80e64d41db052E (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p2))
    (i32.store
      (local.get $l3)
      (local.get $p1))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l3)
          (i32.const 32))
        (i32.const 12))
      (i32.const 20))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 28))
      (i32.const 2))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (i32.const 12))
      (i32.const 2))
    (i32.store offset=36
      (local.get $l3)
      (i32.const 20))
    (i32.store offset=16
      (local.get $l3)
      (i32.const 1048964))
    (i32.store offset=12
      (local.get $l3)
      (i32.const 2))
    (i32.store offset=8
      (local.get $l3)
      (i32.const 1049616))
    (i32.store offset=40
      (local.get $l3)
      (local.get $l3))
    (i32.store offset=32
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 4)))
    (i32.store offset=24
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 32)))
    (call $_ZN4core9panicking9panic_fmt17h74ee8034b317ceedE
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (local.get $p0))
    (unreachable))
  (func $_ZN4core9panicking5panic17h13421bef49a1c627E (type $t3) (param $p0 i32)
    (local $l1 i32) (local $l2 i64) (local $l3 i64) (local $l4 i64)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l2
      (i64.load offset=8 align=4
        (local.get $p0)))
    (local.set $l3
      (i64.load offset=16 align=4
        (local.get $p0)))
    (local.set $l4
      (i64.load align=4
        (local.get $p0)))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 20))
      (i32.const 0))
    (i64.store offset=24
      (local.get $l1)
      (local.get $l4))
    (i32.store offset=16
      (local.get $l1)
      (i32.const 1048964))
    (i64.store offset=4 align=4
      (local.get $l1)
      (i64.const 1))
    (i32.store
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 24)))
    (i64.store offset=40
      (local.get $l1)
      (local.get $l3))
    (i64.store offset=32
      (local.get $l1)
      (local.get $l2))
    (call $_ZN4core9panicking9panic_fmt17h74ee8034b317ceedE
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 32)))
    (unreachable))
  (func $_ZN4core9panicking9panic_fmt17h74ee8034b317ceedE (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i64)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (local.set $l3
      (i64.load align=4
        (local.get $p1)))
    (i64.store align=4
      (i32.add
        (local.get $l2)
        (i32.const 20))
      (i64.load offset=8 align=4
        (local.get $p1)))
    (i64.store offset=12 align=4
      (local.get $l2)
      (local.get $l3))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (i32.store offset=4
      (local.get $l2)
      (i32.const 1049600))
    (i32.store
      (local.get $l2)
      (i32.const 1048964))
    (call $rust_begin_unwind
      (local.get $l2))
    (unreachable))
  (func $_ZN4core3fmt9Formatter3pad17hfe31e8860a6945ecE (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l4
      (i32.load offset=16
        (local.get $p0)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (br_if $B8
                        (i32.ne
                          (local.tee $l5
                            (i32.load offset=8
                              (local.get $p0)))
                          (i32.const 1)))
                      (br_if $B7
                        (local.get $l4))
                      (br $B2))
                    (br_if $B6
                      (i32.eqz
                        (local.get $l4))))
                  (br_if $B5
                    (i32.eqz
                      (local.get $p2)))
                  (local.set $l6
                    (i32.add
                      (local.get $p1)
                      (local.get $p2)))
                  (local.set $l7
                    (i32.xor
                      (i32.load
                        (i32.add
                          (local.get $p0)
                          (i32.const 20)))
                      (i32.const -1)))
                  (local.set $l8
                    (i32.const 0))
                  (local.set $l4
                    (local.get $p1))
                  (local.set $l9
                    (local.get $p1))
                  (loop $L9
                    (local.set $l10
                      (i32.add
                        (local.get $l4)
                        (i32.const 1)))
                    (block $B10
                      (block $B11
                        (block $B12
                          (block $B13
                            (block $B14
                              (br_if $B14
                                (i32.lt_s
                                  (local.tee $l11
                                    (i32.load8_s
                                      (local.get $l4)))
                                  (i32.const 0)))
                              (local.set $l11
                                (i32.and
                                  (local.get $l11)
                                  (i32.const 255)))
                              (br $B13))
                            (block $B15
                              (block $B16
                                (br_if $B16
                                  (i32.eq
                                    (local.get $l10)
                                    (local.get $l6)))
                                (local.set $l12
                                  (i32.and
                                    (i32.load8_u
                                      (local.get $l10))
                                    (i32.const 63)))
                                (local.set $l10
                                  (local.tee $l4
                                    (i32.add
                                      (local.get $l4)
                                      (i32.const 2))))
                                (br $B15))
                              (local.set $l12
                                (i32.const 0))
                              (local.set $l4
                                (local.get $l6)))
                            (local.set $l13
                              (i32.and
                                (local.get $l11)
                                (i32.const 31)))
                            (block $B17
                              (block $B18
                                (block $B19
                                  (br_if $B19
                                    (i32.lt_u
                                      (local.tee $l11
                                        (i32.and
                                          (local.get $l11)
                                          (i32.const 255)))
                                      (i32.const 224)))
                                  (br_if $B18
                                    (i32.eq
                                      (local.get $l4)
                                      (local.get $l6)))
                                  (local.set $l14
                                    (i32.and
                                      (i32.load8_u
                                        (local.get $l4))
                                      (i32.const 63)))
                                  (local.set $l15
                                    (local.tee $l10
                                      (i32.add
                                        (local.get $l4)
                                        (i32.const 1))))
                                  (br $B17))
                                (local.set $l11
                                  (i32.or
                                    (local.get $l12)
                                    (i32.shl
                                      (local.get $l13)
                                      (i32.const 6))))
                                (br $B13))
                              (local.set $l14
                                (i32.const 0))
                              (local.set $l15
                                (local.get $l6)))
                            (local.set $l12
                              (i32.or
                                (local.get $l14)
                                (i32.shl
                                  (local.get $l12)
                                  (i32.const 6))))
                            (block $B20
                              (br_if $B20
                                (i32.lt_u
                                  (local.get $l11)
                                  (i32.const 240)))
                              (br_if $B12
                                (i32.eq
                                  (local.get $l15)
                                  (local.get $l6)))
                              (local.set $l4
                                (i32.add
                                  (local.get $l15)
                                  (i32.const 1)))
                              (local.set $l11
                                (i32.and
                                  (i32.load8_u
                                    (local.get $l15))
                                  (i32.const 63)))
                              (br $B11))
                            (local.set $l11
                              (i32.or
                                (local.get $l12)
                                (i32.shl
                                  (local.get $l13)
                                  (i32.const 12)))))
                          (local.set $l4
                            (local.get $l10))
                          (br_if $B10
                            (local.tee $l7
                              (i32.add
                                (local.get $l7)
                                (i32.const 1))))
                          (br $B4))
                        (local.set $l11
                          (i32.const 0))
                        (local.set $l4
                          (local.get $l10)))
                      (br_if $B3
                        (i32.eq
                          (local.tee $l11
                            (i32.or
                              (i32.or
                                (i32.shl
                                  (local.get $l12)
                                  (i32.const 6))
                                (i32.and
                                  (i32.shl
                                    (local.get $l13)
                                    (i32.const 18))
                                  (i32.const 1835008)))
                              (local.get $l11)))
                          (i32.const 1114112)))
                      (br_if $B4
                        (i32.eqz
                          (local.tee $l7
                            (i32.add
                              (local.get $l7)
                              (i32.const 1))))))
                    (local.set $l8
                      (i32.add
                        (i32.sub
                          (local.get $l8)
                          (local.get $l9))
                        (local.get $l4)))
                    (local.set $l9
                      (local.get $l4))
                    (br_if $L9
                      (i32.ne
                        (local.get $l6)
                        (local.get $l4)))
                    (br $B3)))
                (local.set $l4
                  (call_indirect (type $t1) $__indirect_function_table
                    (i32.load offset=24
                      (local.get $p0))
                    (local.get $p1)
                    (local.get $p2)
                    (i32.load offset=12
                      (i32.load
                        (i32.add
                          (local.get $p0)
                          (i32.const 28))))))
                (br $B0))
              (local.set $p2
                (i32.const 0))
              (br_if $B2
                (local.get $l5))
              (br $B1))
            (br_if $B3
              (i32.eq
                (local.get $l11)
                (i32.const 1114112)))
            (block $B21
              (block $B22
                (br_if $B22
                  (i32.eqz
                    (local.get $l8)))
                (br_if $B22
                  (i32.eq
                    (local.get $l8)
                    (local.get $p2)))
                (local.set $l4
                  (i32.const 0))
                (br_if $B21
                  (i32.ge_u
                    (local.get $l8)
                    (local.get $p2)))
                (br_if $B21
                  (i32.lt_s
                    (i32.load8_s
                      (i32.add
                        (local.get $p1)
                        (local.get $l8)))
                    (i32.const -64))))
              (local.set $l4
                (local.get $p1)))
            (local.set $p2
              (select
                (local.get $l8)
                (local.get $p2)
                (local.get $l4)))
            (local.set $p1
              (select
                (local.get $l4)
                (local.get $p1)
                (local.get $l4))))
          (br_if $B1
            (i32.eqz
              (local.get $l5))))
        (local.set $l10
          (i32.const 0))
        (block $B23
          (br_if $B23
            (i32.eqz
              (local.get $p2)))
          (local.set $l11
            (local.get $p2))
          (local.set $l4
            (local.get $p1))
          (loop $L24
            (local.set $l10
              (i32.add
                (local.get $l10)
                (i32.eq
                  (i32.and
                    (i32.load8_u
                      (local.get $l4))
                    (i32.const 192))
                  (i32.const 128))))
            (local.set $l4
              (i32.add
                (local.get $l4)
                (i32.const 1)))
            (br_if $L24
              (local.tee $l11
                (i32.add
                  (local.get $l11)
                  (i32.const -1))))))
        (block $B25
          (block $B26
            (block $B27
              (block $B28
                (br_if $B28
                  (i32.ge_u
                    (i32.sub
                      (local.get $p2)
                      (local.get $l10))
                    (local.tee $l7
                      (i32.load
                        (i32.add
                          (local.get $p0)
                          (i32.const 12))))))
                (local.set $l10
                  (i32.const 0))
                (block $B29
                  (br_if $B29
                    (i32.eqz
                      (local.get $p2)))
                  (local.set $l10
                    (i32.const 0))
                  (local.set $l11
                    (local.get $p2))
                  (local.set $l4
                    (local.get $p1))
                  (loop $L30
                    (local.set $l10
                      (i32.add
                        (local.get $l10)
                        (i32.eq
                          (i32.and
                            (i32.load8_u
                              (local.get $l4))
                            (i32.const 192))
                          (i32.const 128))))
                    (local.set $l4
                      (i32.add
                        (local.get $l4)
                        (i32.const 1)))
                    (br_if $L30
                      (local.tee $l11
                        (i32.add
                          (local.get $l11)
                          (i32.const -1))))))
                (local.set $l11
                  (i32.add
                    (i32.sub
                      (local.get $l10)
                      (local.get $p2))
                    (local.get $l7)))
                (br_if $B27
                  (i32.eqz
                    (local.tee $l4
                      (i32.and
                        (select
                          (i32.const 0)
                          (local.tee $l4
                            (i32.load8_u offset=48
                              (local.get $p0)))
                          (i32.eq
                            (local.get $l4)
                            (i32.const 3)))
                        (i32.const 3)))))
                (br_if $B26
                  (i32.eq
                    (local.get $l4)
                    (i32.const 2)))
                (local.set $l7
                  (i32.const 0))
                (br $B25))
              (local.set $l4
                (call_indirect (type $t1) $__indirect_function_table
                  (i32.load offset=24
                    (local.get $p0))
                  (local.get $p1)
                  (local.get $p2)
                  (i32.load offset=12
                    (i32.load
                      (i32.add
                        (local.get $p0)
                        (i32.const 28))))))
              (br $B0))
            (local.set $l7
              (local.get $l11))
            (local.set $l11
              (i32.const 0))
            (br $B25))
          (local.set $l7
            (i32.shr_u
              (i32.add
                (local.get $l11)
                (i32.const 1))
              (i32.const 1)))
          (local.set $l11
            (i32.shr_u
              (local.get $l11)
              (i32.const 1))))
        (i32.store offset=12
          (local.get $l3)
          (i32.const 0))
        (block $B31
          (block $B32
            (br_if $B32
              (i32.gt_u
                (local.tee $l4
                  (i32.load offset=4
                    (local.get $p0)))
                (i32.const 127)))
            (i32.store8 offset=12
              (local.get $l3)
              (local.get $l4))
            (local.set $l10
              (i32.const 1))
            (br $B31))
          (block $B33
            (br_if $B33
              (i32.gt_u
                (local.get $l4)
                (i32.const 2047)))
            (i32.store8 offset=13
              (local.get $l3)
              (i32.or
                (i32.and
                  (local.get $l4)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l3)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $l4)
                    (i32.const 6))
                  (i32.const 31))
                (i32.const 192)))
            (local.set $l10
              (i32.const 2))
            (br $B31))
          (block $B34
            (br_if $B34
              (i32.gt_u
                (local.get $l4)
                (i32.const 65535)))
            (i32.store8 offset=14
              (local.get $l3)
              (i32.or
                (i32.and
                  (local.get $l4)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=13
              (local.get $l3)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $l4)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l3)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $l4)
                    (i32.const 12))
                  (i32.const 15))
                (i32.const 224)))
            (local.set $l10
              (i32.const 3))
            (br $B31))
          (i32.store8 offset=15
            (local.get $l3)
            (i32.or
              (i32.and
                (local.get $l4)
                (i32.const 63))
              (i32.const 128)))
          (i32.store8 offset=12
            (local.get $l3)
            (i32.or
              (i32.shr_u
                (local.get $l4)
                (i32.const 18))
              (i32.const 240)))
          (i32.store8 offset=14
            (local.get $l3)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get $l4)
                  (i32.const 6))
                (i32.const 63))
              (i32.const 128)))
          (i32.store8 offset=13
            (local.get $l3)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get $l4)
                  (i32.const 12))
                (i32.const 63))
              (i32.const 128)))
          (local.set $l10
            (i32.const 4)))
        (local.set $l4
          (i32.const -1))
        (block $B35
          (block $B36
            (block $B37
              (loop $L38
                (br_if $B37
                  (i32.ge_u
                    (local.tee $l4
                      (i32.add
                        (local.get $l4)
                        (i32.const 1)))
                    (local.get $l11)))
                (br_if $L38
                  (i32.eqz
                    (call_indirect (type $t1) $__indirect_function_table
                      (i32.load
                        (i32.add
                          (local.get $p0)
                          (i32.const 24)))
                      (i32.add
                        (local.get $l3)
                        (i32.const 12))
                      (local.get $l10)
                      (i32.load offset=12
                        (i32.load
                          (i32.add
                            (local.get $p0)
                            (i32.const 28)))))))
                (br $B36)))
            (br_if $B36
              (call_indirect (type $t1) $__indirect_function_table
                (i32.load
                  (local.tee $l11
                    (i32.add
                      (local.get $p0)
                      (i32.const 24))))
                (local.get $p1)
                (local.get $p2)
                (i32.load offset=12
                  (i32.load
                    (local.tee $p0
                      (i32.add
                        (local.get $p0)
                        (i32.const 28)))))))
            (local.set $l4
              (i32.const -1))
            (loop $L39
              (br_if $B35
                (i32.ge_u
                  (local.tee $l4
                    (i32.add
                      (local.get $l4)
                      (i32.const 1)))
                  (local.get $l7)))
              (br_if $L39
                (i32.eqz
                  (call_indirect (type $t1) $__indirect_function_table
                    (i32.load
                      (local.get $l11))
                    (i32.add
                      (local.get $l3)
                      (i32.const 12))
                    (local.get $l10)
                    (i32.load offset=12
                      (i32.load
                        (local.get $p0))))))))
          (local.set $l4
            (i32.const 1))
          (br $B0))
        (local.set $l4
          (i32.const 0))
        (br $B0))
      (local.set $l4
        (call_indirect (type $t1) $__indirect_function_table
          (i32.load offset=24
            (local.get $p0))
          (local.get $p1)
          (local.get $p2)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 28)))))))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 16)))
    (local.get $l4))
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f4d56a15c6233edE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l3
      (i32.const 39))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.lt_u
            (local.tee $p0
              (i32.load
                (local.get $p0)))
            (i32.const 10000)))
        (local.set $l3
          (i32.const 39))
        (loop $L2
          (i32.store16 align=1
            (i32.add
              (local.tee $l4
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (i32.const 9))
                  (local.get $l3)))
              (i32.const -4))
            (i32.load16_u align=1
              (i32.add
                (i32.shl
                  (local.tee $l7
                    (i32.div_u
                      (local.tee $l6
                        (i32.sub
                          (local.get $p0)
                          (i32.mul
                            (local.tee $l5
                              (i32.div_u
                                (local.get $p0)
                                (i32.const 10000)))
                            (i32.const 10000))))
                      (i32.const 100)))
                  (i32.const 1))
                (i32.const 1049174))))
          (i32.store16 align=1
            (i32.add
              (local.get $l4)
              (i32.const -2))
            (i32.load16_u align=1
              (i32.add
                (i32.shl
                  (i32.sub
                    (local.get $l6)
                    (i32.mul
                      (local.get $l7)
                      (i32.const 100)))
                  (i32.const 1))
                (i32.const 1049174))))
          (local.set $l3
            (i32.add
              (local.get $l3)
              (i32.const -4)))
          (local.set $l4
            (i32.gt_u
              (local.get $p0)
              (i32.const 99999999)))
          (local.set $p0
            (local.get $l5))
          (br_if $L2
            (local.get $l4))
          (br $B0)))
      (local.set $l5
        (local.get $p0)))
    (block $B3
      (block $B4
        (br_if $B4
          (i32.lt_s
            (local.get $l5)
            (i32.const 100)))
        (i32.store16 align=1
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 9))
            (local.tee $l3
              (i32.add
                (local.get $l3)
                (i32.const -2))))
          (i32.load16_u align=1
            (i32.add
              (i32.shl
                (i32.and
                  (i32.sub
                    (local.get $l5)
                    (i32.mul
                      (local.tee $p0
                        (i32.div_u
                          (i32.and
                            (local.get $l5)
                            (i32.const 65535))
                          (i32.const 100)))
                      (i32.const 100)))
                  (i32.const 65535))
                (i32.const 1))
              (i32.const 1049174))))
        (br $B3))
      (local.set $p0
        (local.get $l5)))
    (block $B5
      (block $B6
        (br_if $B6
          (i32.gt_s
            (local.get $p0)
            (i32.const 9)))
        (i32.store8
          (local.tee $l5
            (i32.add
              (i32.add
                (local.get $l2)
                (i32.const 9))
              (local.tee $l3
                (i32.add
                  (local.get $l3)
                  (i32.const -1)))))
          (i32.add
            (local.get $p0)
            (i32.const 48)))
        (br $B5))
      (i32.store16 align=1
        (local.tee $l5
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 9))
            (local.tee $l3
              (i32.add
                (local.get $l3)
                (i32.const -2)))))
        (i32.load16_u align=1
          (i32.add
            (i32.shl
              (local.get $p0)
              (i32.const 1))
            (i32.const 1049174)))))
    (local.set $p0
      (call $_ZN4core3fmt9Formatter12pad_integral17hb6042588a2a3edeaE
        (local.get $p1)
        (i32.const 1)
        (i32.const 1048964)
        (i32.const 0)
        (local.get $l5)
        (i32.sub
          (i32.const 39)
          (local.get $l3))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 48)))
    (local.get $p0))
  (func $_ZN4core3fmt5write17h2bc7cdeb5edd0d71E (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (i32.store
      (local.tee $l4
        (i32.add
          (local.get $l3)
          (i32.const 28)))
      (local.get $p1))
    (i32.store
      (local.tee $l5
        (i32.add
          (local.get $l3)
          (i32.const 44)))
      (local.tee $p1
        (i32.load
          (i32.add
            (local.get $p2)
            (i32.const 20)))))
    (i32.store8 offset=48
      (local.get $l3)
      (i32.const 3))
    (i32.store
      (local.tee $l6
        (i32.add
          (local.get $l3)
          (i32.const 36)))
      (i32.add
        (local.tee $l7
          (i32.load offset=16
            (local.get $p2)))
        (local.tee $l8
          (i32.shl
            (local.get $p1)
            (i32.const 3)))))
    (i64.store
      (local.get $l3)
      (i64.const 137438953472))
    (i32.store offset=24
      (local.get $l3)
      (local.get $p0))
    (local.set $p1
      (i32.const 0))
    (i32.store offset=16
      (local.get $l3)
      (i32.const 0))
    (i32.store offset=8
      (local.get $l3)
      (i32.const 0))
    (i32.store offset=40
      (local.get $l3)
      (local.get $l7))
    (i32.store offset=32
      (local.get $l3)
      (local.get $l7))
    (i32.store offset=56
      (local.get $l3)
      (local.tee $l9
        (i32.load
          (local.get $p2))))
    (i32.store offset=60
      (local.get $l3)
      (local.tee $l11
        (i32.add
          (local.get $l9)
          (local.tee $l10
            (i32.shl
              (i32.load offset=4
                (local.get $p2))
              (i32.const 3))))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (block $B9
                        (block $B10
                          (br_if $B10
                            (i32.eqz
                              (local.tee $p0
                                (i32.load offset=8
                                  (local.get $p2)))))
                          (local.set $l7
                            (i32.add
                              (local.get $p0)
                              (i32.const 28)))
                          (local.set $p2
                            (i32.mul
                              (i32.load
                                (i32.add
                                  (local.get $p2)
                                  (i32.const 12)))
                              (i32.const 36)))
                          (local.set $l12
                            (i32.add
                              (local.get $l3)
                              (i32.const 24)))
                          (local.set $l13
                            (i32.add
                              (local.get $l3)
                              (i32.const 48)))
                          (local.set $l14
                            (i32.add
                              (local.get $l3)
                              (i32.const 40)))
                          (local.set $l15
                            (i32.add
                              (local.get $l3)
                              (i32.const 8)))
                          (local.set $l16
                            (i32.add
                              (local.get $l3)
                              (i32.const 20)))
                          (local.set $l17
                            (i32.add
                              (local.get $l3)
                              (i32.const 16)))
                          (local.set $l18
                            (i32.add
                              (local.get $l3)
                              (i32.const 32)))
                          (loop $L11
                            (br_if $B8
                              (i32.eqz
                                (local.get $p2)))
                            (br_if $B9
                              (i32.eq
                                (local.get $l10)
                                (local.get $p1)))
                            (block $B12
                              (br_if $B12
                                (call_indirect (type $t1) $__indirect_function_table
                                  (i32.load
                                    (local.get $l12))
                                  (i32.load
                                    (local.tee $l19
                                      (i32.add
                                        (local.get $l9)
                                        (local.get $p1))))
                                  (i32.load
                                    (i32.add
                                      (local.get $l19)
                                      (i32.const 4)))
                                  (i32.load offset=12
                                    (i32.load
                                      (local.get $l4)))))
                              (i32.store8
                                (local.get $l13)
                                (i32.load8_u offset=32
                                  (local.get $p0)))
                              (i32.store offset=4
                                (local.get $l3)
                                (i32.load offset=8
                                  (local.get $p0)))
                              (i32.store
                                (local.get $l3)
                                (i32.load offset=12
                                  (local.get $p0)))
                              (local.set $l8
                                (i32.const 0))
                              (block $B13
                                (block $B14
                                  (block $B15
                                    (block $B16
                                      (br_if $B16
                                        (i32.eq
                                          (local.tee $l20
                                            (i32.load offset=24
                                              (local.get $p0)))
                                          (i32.const 1)))
                                      (block $B17
                                        (br_if $B17
                                          (i32.eq
                                            (local.get $l20)
                                            (i32.const 3)))
                                        (br_if $B15
                                          (i32.ne
                                            (local.get $l20)
                                            (i32.const 2)))
                                        (br_if $B17
                                          (i32.eq
                                            (local.tee $l21
                                              (i32.load
                                                (local.get $l18)))
                                            (i32.load
                                              (local.get $l6))))
                                        (i32.store
                                          (local.get $l18)
                                          (i32.add
                                            (local.get $l21)
                                            (i32.const 8)))
                                        (br_if $B13
                                          (i32.ne
                                            (i32.load offset=4
                                              (local.get $l21))
                                            (i32.const 21)))
                                        (local.set $l20
                                          (i32.load
                                            (i32.load
                                              (local.get $l21))))
                                        (br $B14))
                                      (br $B13))
                                    (br_if $B1
                                      (i32.ge_u
                                        (local.tee $l21
                                          (i32.load
                                            (local.get $l7)))
                                        (local.tee $l20
                                          (i32.load
                                            (local.get $l5)))))
                                    (br_if $B13
                                      (i32.ne
                                        (i32.load offset=4
                                          (local.tee $l21
                                            (i32.add
                                              (i32.load
                                                (local.get $l14))
                                              (i32.shl
                                                (local.get $l21)
                                                (i32.const 3)))))
                                        (i32.const 21)))
                                    (local.set $l20
                                      (i32.load
                                        (i32.load
                                          (local.get $l21))))
                                    (br $B14))
                                  (local.set $l20
                                    (i32.load
                                      (local.get $l7))))
                                (local.set $l8
                                  (i32.const 1)))
                              (i32.store
                                (i32.add
                                  (local.get $l3)
                                  (i32.const 12))
                                (local.get $l20))
                              (i32.store
                                (local.get $l15)
                                (local.get $l8))
                              (local.set $l8
                                (i32.const 0))
                              (block $B18
                                (block $B19
                                  (block $B20
                                    (block $B21
                                      (br_if $B21
                                        (i32.eq
                                          (local.tee $l20
                                            (i32.load offset=16
                                              (local.get $p0)))
                                          (i32.const 1)))
                                      (block $B22
                                        (br_if $B22
                                          (i32.eq
                                            (local.get $l20)
                                            (i32.const 3)))
                                        (br_if $B20
                                          (i32.ne
                                            (local.get $l20)
                                            (i32.const 2)))
                                        (br_if $B22
                                          (i32.eq
                                            (local.tee $l21
                                              (i32.load
                                                (local.get $l18)))
                                            (i32.load
                                              (local.get $l6))))
                                        (i32.store
                                          (local.get $l18)
                                          (i32.add
                                            (local.get $l21)
                                            (i32.const 8)))
                                        (br_if $B18
                                          (i32.ne
                                            (i32.load offset=4
                                              (local.get $l21))
                                            (i32.const 21)))
                                        (local.set $l20
                                          (i32.load
                                            (i32.load
                                              (local.get $l21))))
                                        (br $B19))
                                      (br $B18))
                                    (br_if $B0
                                      (i32.ge_u
                                        (local.tee $l21
                                          (i32.load
                                            (i32.add
                                              (local.get $l7)
                                              (i32.const -8))))
                                        (local.tee $l20
                                          (i32.load
                                            (local.get $l5)))))
                                    (br_if $B18
                                      (i32.ne
                                        (i32.load offset=4
                                          (local.tee $l21
                                            (i32.add
                                              (i32.load
                                                (local.get $l14))
                                              (i32.shl
                                                (local.get $l21)
                                                (i32.const 3)))))
                                        (i32.const 21)))
                                    (local.set $l20
                                      (i32.load
                                        (i32.load
                                          (local.get $l21))))
                                    (br $B19))
                                  (local.set $l20
                                    (i32.load
                                      (i32.add
                                        (local.get $l7)
                                        (i32.const -8)))))
                                (local.set $l8
                                  (i32.const 1)))
                              (i32.store
                                (local.get $l16)
                                (local.get $l20))
                              (i32.store
                                (local.get $l17)
                                (local.get $l8))
                              (block $B23
                                (block $B24
                                  (br_if $B24
                                    (i32.ne
                                      (i32.load
                                        (local.get $p0))
                                      (i32.const 1)))
                                  (br_if $B3
                                    (i32.ge_u
                                      (local.tee $l8
                                        (i32.load
                                          (i32.add
                                            (local.get $l7)
                                            (i32.const -24))))
                                      (local.tee $l20
                                        (i32.load
                                          (local.get $l5)))))
                                  (local.set $l8
                                    (i32.add
                                      (i32.load
                                        (local.get $l14))
                                      (i32.shl
                                        (local.get $l8)
                                        (i32.const 3))))
                                  (br $B23))
                                (br_if $B2
                                  (i32.eq
                                    (local.tee $l8
                                      (i32.load
                                        (local.get $l18)))
                                    (i32.load
                                      (local.get $l6))))
                                (i32.store
                                  (local.get $l18)
                                  (i32.add
                                    (local.get $l8)
                                    (i32.const 8))))
                              (local.set $p0
                                (i32.add
                                  (local.get $p0)
                                  (i32.const 36)))
                              (local.set $p2
                                (i32.add
                                  (local.get $p2)
                                  (i32.const -36)))
                              (local.set $l7
                                (i32.add
                                  (local.get $l7)
                                  (i32.const 36)))
                              (local.set $p1
                                (i32.add
                                  (local.get $p1)
                                  (i32.const 8)))
                              (br_if $L11
                                (i32.eqz
                                  (call_indirect (type $t2) $__indirect_function_table
                                    (i32.load
                                      (local.get $l8))
                                    (local.get $l3)
                                    (i32.load
                                      (i32.add
                                        (local.get $l8)
                                        (i32.const 4))))))))
                          (i32.store offset=56
                            (local.get $l3)
                            (i32.add
                              (local.get $l19)
                              (i32.const 8)))
                          (br $B6))
                        (local.set $l20
                          (i32.add
                            (local.get $l3)
                            (i32.const 24)))
                        (loop $L25
                          (local.set $p0
                            (local.get $l9))
                          (br_if $B7
                            (i32.eqz
                              (local.get $l8)))
                          (br_if $B9
                            (i32.eqz
                              (local.get $l10)))
                          (block $B26
                            (br_if $B26
                              (call_indirect (type $t1) $__indirect_function_table
                                (i32.load
                                  (local.get $l20))
                                (i32.load
                                  (local.get $p0))
                                (i32.load
                                  (i32.add
                                    (local.get $p0)
                                    (i32.const 4)))
                                (i32.load offset=12
                                  (i32.load
                                    (local.get $l4)))))
                            (local.set $l9
                              (i32.add
                                (local.get $p0)
                                (i32.const 8)))
                            (local.set $l8
                              (i32.add
                                (local.get $l8)
                                (i32.const -8)))
                            (local.set $l10
                              (i32.add
                                (local.get $l10)
                                (i32.const -8)))
                            (local.set $p1
                              (i32.load
                                (local.get $l7)))
                            (local.set $p2
                              (i32.load offset=4
                                (local.get $l7)))
                            (local.set $l7
                              (i32.add
                                (local.get $l7)
                                (i32.const 8)))
                            (br_if $L25
                              (i32.eqz
                                (call_indirect (type $t2) $__indirect_function_table
                                  (local.get $p1)
                                  (local.get $l3)
                                  (local.get $p2))))))
                        (i32.store offset=56
                          (local.get $l3)
                          (i32.add
                            (local.get $p0)
                            (i32.const 8)))
                        (br $B6))
                      (local.set $p0
                        (local.get $l11))
                      (br $B7))
                    (local.set $p0
                      (i32.add
                        (local.get $l9)
                        (local.get $p1))))
                  (i32.store offset=56
                    (local.get $l3)
                    (local.get $p0))
                  (br_if $B5
                    (i32.eq
                      (local.get $p0)
                      (local.get $l11)))
                  (i32.store offset=56
                    (local.get $l3)
                    (i32.add
                      (local.get $p0)
                      (i32.const 8)))
                  (br_if $B5
                    (i32.eqz
                      (call_indirect (type $t1) $__indirect_function_table
                        (i32.load
                          (i32.add
                            (local.get $l3)
                            (i32.const 24)))
                        (i32.load
                          (local.get $p0))
                        (i32.load offset=4
                          (local.get $p0))
                        (i32.load offset=12
                          (i32.load
                            (i32.add
                              (local.get $l3)
                              (i32.const 28))))))))
                (local.set $p0
                  (i32.const 1))
                (br $B4))
              (local.set $p0
                (i32.const 0)))
            (global.set $g0
              (i32.add
                (local.get $l3)
                (i32.const 64)))
            (return
              (local.get $p0)))
          (call $_ZN4core9panicking18panic_bounds_check17h34b80e64d41db052E
            (i32.const 1049656)
            (local.get $l8)
            (local.get $l20))
          (unreachable))
        (call $_ZN4core9panicking5panic17h13421bef49a1c627E
          (i32.const 1049632))
        (unreachable))
      (call $_ZN4core9panicking18panic_bounds_check17h34b80e64d41db052E
        (i32.const 1049672)
        (local.get $l21)
        (local.get $l20))
      (unreachable))
    (call $_ZN4core9panicking18panic_bounds_check17h34b80e64d41db052E
      (i32.const 1049672)
      (local.get $l21)
      (local.get $l20))
    (unreachable))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17h84858aded9b6f3c7E (type $t9) (param $p0 i32) (result i64)
    (i64.const -1250764075464007379))
  (func $_ZN4core5panic9PanicInfo7message17h49b20029045a2e40E (type $t4) (param $p0 i32) (result i32)
    (i32.load offset=8
      (local.get $p0)))
  (func $_ZN4core5panic9PanicInfo8location17hbf649a6bd98a1d24E (type $t4) (param $p0 i32) (result i32)
    (i32.add
      (local.get $p0)
      (i32.const 12)))
  (func $_ZN4core5panic8Location20internal_constructor17h3b3f85e0430944edE (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (i32.store offset=12
      (local.get $p0)
      (local.get $p4))
    (i32.store offset=8
      (local.get $p0)
      (local.get $p3))
    (i32.store offset=4
      (local.get $p0)
      (local.get $p2))
    (i32.store
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN4core5panic8Location4file17h7b2b8c80ece24e70E (type $t0) (param $p0 i32) (param $p1 i32)
    (i64.store align=4
      (local.get $p0)
      (i64.load align=4
        (local.get $p1))))
  (func $_ZN4core5panic8Location4line17hd8a340e7613fffaaE (type $t4) (param $p0 i32) (result i32)
    (i32.load offset=8
      (local.get $p0)))
  (func $_ZN4core5panic8Location6column17h8715ea4efc29007fE (type $t4) (param $p0 i32) (result i32)
    (i32.load offset=12
      (local.get $p0)))
  (func $_ZN4core3fmt10ArgumentV110show_usize17h7e76c008016dd45fE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f4d56a15c6233edE
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN4core3fmt9Formatter12pad_integral17hb6042588a2a3edeaE (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (result i32)
    (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    (global.set $g0
      (local.tee $l6
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.get $p1)))
        (local.set $l8
          (select
            (i32.const 43)
            (i32.const 1114112)
            (local.tee $p1
              (i32.and
                (local.tee $l7
                  (i32.load
                    (local.get $p0)))
                (i32.const 1)))))
        (local.set $l9
          (i32.add
            (local.get $p1)
            (local.get $p5)))
        (br $B0))
      (local.set $l9
        (i32.add
          (local.get $p5)
          (i32.const 1)))
      (local.set $l7
        (i32.load
          (local.get $p0)))
      (local.set $l8
        (i32.const 45)))
    (block $B2
      (br_if $B2
        (i32.eqz
          (local.tee $l10
            (i32.and
              (local.get $l7)
              (i32.const 4)))))
      (local.set $l11
        (i32.const 0))
      (block $B3
        (br_if $B3
          (i32.eqz
            (local.get $p3)))
        (local.set $l12
          (local.get $p3))
        (local.set $p1
          (local.get $p2))
        (loop $L4
          (local.set $l11
            (i32.add
              (local.get $l11)
              (i32.eq
                (i32.and
                  (i32.load8_u
                    (local.get $p1))
                  (i32.const 192))
                (i32.const 128))))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 1)))
          (br_if $L4
            (local.tee $l12
              (i32.add
                (local.get $l12)
                (i32.const -1))))))
      (local.set $l9
        (i32.sub
          (i32.add
            (local.get $l9)
            (local.get $p3))
          (local.get $l11))))
    (local.set $l10
      (i32.shr_u
        (local.get $l10)
        (i32.const 2)))
    (block $B5
      (block $B6
        (block $B7
          (block $B8
            (block $B9
              (block $B10
                (block $B11
                  (block $B12
                    (block $B13
                      (block $B14
                        (block $B15
                          (block $B16
                            (block $B17
                              (block $B18
                                (block $B19
                                  (block $B20
                                    (br_if $B20
                                      (i32.ne
                                        (i32.load offset=8
                                          (local.get $p0))
                                        (i32.const 1)))
                                    (br_if $B19
                                      (i32.le_u
                                        (local.tee $l11
                                          (i32.load
                                            (i32.add
                                              (local.get $p0)
                                              (i32.const 12))))
                                        (local.get $l9)))
                                    (br_if $B18
                                      (i32.and
                                        (local.get $l7)
                                        (i32.const 8)))
                                    (local.set $l12
                                      (i32.sub
                                        (local.get $l11)
                                        (local.get $l9)))
                                    (br_if $B17
                                      (i32.eqz
                                        (local.tee $p1
                                          (i32.and
                                            (select
                                              (i32.const 1)
                                              (local.tee $p1
                                                (i32.load8_u offset=48
                                                  (local.get $p0)))
                                              (i32.eq
                                                (local.get $p1)
                                                (i32.const 3)))
                                            (i32.const 3)))))
                                    (br_if $B16
                                      (i32.eq
                                        (local.get $p1)
                                        (i32.const 2)))
                                    (local.set $l9
                                      (i32.const 0))
                                    (br $B15))
                                  (block $B21
                                    (br_if $B21
                                      (i32.eq
                                        (local.get $l8)
                                        (i32.const 1114112)))
                                    (local.set $p1
                                      (i32.const 1))
                                    (br_if $B5
                                      (call_indirect (type $t2) $__indirect_function_table
                                        (i32.load offset=24
                                          (local.get $p0))
                                        (local.get $l8)
                                        (i32.load offset=16
                                          (i32.load
                                            (i32.add
                                              (local.get $p0)
                                              (i32.const 28)))))))
                                  (block $B22
                                    (br_if $B22
                                      (i32.eqz
                                        (local.get $l10)))
                                    (local.set $p1
                                      (i32.const 1))
                                    (br_if $B5
                                      (call_indirect (type $t1) $__indirect_function_table
                                        (i32.load
                                          (i32.add
                                            (local.get $p0)
                                            (i32.const 24)))
                                        (local.get $p2)
                                        (local.get $p3)
                                        (i32.load offset=12
                                          (i32.load
                                            (i32.add
                                              (local.get $p0)
                                              (i32.const 28)))))))
                                  (local.set $p1
                                    (call_indirect (type $t1) $__indirect_function_table
                                      (i32.load
                                        (i32.add
                                          (local.get $p0)
                                          (i32.const 24)))
                                      (local.get $p4)
                                      (local.get $p5)
                                      (i32.load offset=12
                                        (i32.load
                                          (i32.add
                                            (local.get $p0)
                                            (i32.const 28))))))
                                  (br $B5))
                                (block $B23
                                  (br_if $B23
                                    (i32.eq
                                      (local.get $l8)
                                      (i32.const 1114112)))
                                  (local.set $p1
                                    (i32.const 1))
                                  (br_if $B5
                                    (call_indirect (type $t2) $__indirect_function_table
                                      (i32.load offset=24
                                        (local.get $p0))
                                      (local.get $l8)
                                      (i32.load offset=16
                                        (i32.load
                                          (i32.add
                                            (local.get $p0)
                                            (i32.const 28)))))))
                                (block $B24
                                  (br_if $B24
                                    (i32.eqz
                                      (local.get $l10)))
                                  (local.set $p1
                                    (i32.const 1))
                                  (br_if $B5
                                    (call_indirect (type $t1) $__indirect_function_table
                                      (i32.load
                                        (i32.add
                                          (local.get $p0)
                                          (i32.const 24)))
                                      (local.get $p2)
                                      (local.get $p3)
                                      (i32.load offset=12
                                        (i32.load
                                          (i32.add
                                            (local.get $p0)
                                            (i32.const 28)))))))
                                (local.set $p1
                                  (call_indirect (type $t1) $__indirect_function_table
                                    (i32.load
                                      (i32.add
                                        (local.get $p0)
                                        (i32.const 24)))
                                    (local.get $p4)
                                    (local.get $p5)
                                    (i32.load offset=12
                                      (i32.load
                                        (i32.add
                                          (local.get $p0)
                                          (i32.const 28))))))
                                (br $B5))
                              (local.set $p1
                                (i32.const 1))
                              (i32.store8 offset=48
                                (local.get $p0)
                                (i32.const 1))
                              (i32.store offset=4
                                (local.get $p0)
                                (i32.const 48))
                              (block $B25
                                (br_if $B25
                                  (i32.eq
                                    (local.get $l8)
                                    (i32.const 1114112)))
                                (br_if $B5
                                  (call_indirect (type $t2) $__indirect_function_table
                                    (i32.load offset=24
                                      (local.get $p0))
                                    (local.get $l8)
                                    (i32.load offset=16
                                      (i32.load
                                        (i32.add
                                          (local.get $p0)
                                          (i32.const 28)))))))
                              (block $B26
                                (br_if $B26
                                  (i32.eqz
                                    (local.get $l10)))
                                (br_if $B5
                                  (call_indirect (type $t1) $__indirect_function_table
                                    (i32.load offset=24
                                      (local.get $p0))
                                    (local.get $p2)
                                    (local.get $p3)
                                    (i32.load offset=12
                                      (i32.load
                                        (i32.add
                                          (local.get $p0)
                                          (i32.const 28)))))))
                              (local.set $l12
                                (i32.sub
                                  (local.get $l11)
                                  (local.get $l9)))
                              (br_if $B13
                                (i32.eqz
                                  (local.tee $p1
                                    (i32.and
                                      (select
                                        (i32.const 1)
                                        (local.tee $p1
                                          (i32.load8_u
                                            (i32.add
                                              (local.get $p0)
                                              (i32.const 48))))
                                        (i32.eq
                                          (local.get $p1)
                                          (i32.const 3)))
                                      (i32.const 3)))))
                              (br_if $B14
                                (i32.eq
                                  (local.get $p1)
                                  (i32.const 2)))
                              (local.set $p3
                                (i32.const 0))
                              (br $B12))
                            (local.set $l9
                              (local.get $l12))
                            (local.set $l12
                              (i32.const 0))
                            (br $B15))
                          (local.set $l9
                            (i32.shr_u
                              (i32.add
                                (local.get $l12)
                                (i32.const 1))
                              (i32.const 1)))
                          (local.set $l12
                            (i32.shr_u
                              (local.get $l12)
                              (i32.const 1))))
                        (i32.store offset=12
                          (local.get $l6)
                          (i32.const 0))
                        (block $B27
                          (br_if $B27
                            (i32.gt_u
                              (local.tee $p1
                                (i32.load offset=4
                                  (local.get $p0)))
                              (i32.const 127)))
                          (i32.store8 offset=12
                            (local.get $l6)
                            (local.get $p1))
                          (local.set $l11
                            (i32.const 1))
                          (br $B10))
                        (block $B28
                          (br_if $B28
                            (i32.gt_u
                              (local.get $p1)
                              (i32.const 2047)))
                          (i32.store8 offset=13
                            (local.get $l6)
                            (i32.or
                              (i32.and
                                (local.get $p1)
                                (i32.const 63))
                              (i32.const 128)))
                          (i32.store8 offset=12
                            (local.get $l6)
                            (i32.or
                              (i32.and
                                (i32.shr_u
                                  (local.get $p1)
                                  (i32.const 6))
                                (i32.const 31))
                              (i32.const 192)))
                          (local.set $l11
                            (i32.const 2))
                          (br $B10))
                        (br_if $B11
                          (i32.gt_u
                            (local.get $p1)
                            (i32.const 65535)))
                        (i32.store8 offset=14
                          (local.get $l6)
                          (i32.or
                            (i32.and
                              (local.get $p1)
                              (i32.const 63))
                            (i32.const 128)))
                        (i32.store8 offset=13
                          (local.get $l6)
                          (i32.or
                            (i32.and
                              (i32.shr_u
                                (local.get $p1)
                                (i32.const 6))
                              (i32.const 63))
                            (i32.const 128)))
                        (i32.store8 offset=12
                          (local.get $l6)
                          (i32.or
                            (i32.and
                              (i32.shr_u
                                (local.get $p1)
                                (i32.const 12))
                              (i32.const 15))
                            (i32.const 224)))
                        (local.set $l11
                          (i32.const 3))
                        (br $B10))
                      (local.set $p3
                        (i32.shr_u
                          (i32.add
                            (local.get $l12)
                            (i32.const 1))
                          (i32.const 1)))
                      (local.set $l12
                        (i32.shr_u
                          (local.get $l12)
                          (i32.const 1)))
                      (br $B12))
                    (local.set $p3
                      (local.get $l12))
                    (local.set $l12
                      (i32.const 0)))
                  (i32.store offset=8
                    (local.get $l6)
                    (i32.const 0))
                  (block $B29
                    (br_if $B29
                      (i32.gt_u
                        (local.tee $p1
                          (i32.load
                            (i32.add
                              (local.get $p0)
                              (i32.const 4))))
                        (i32.const 127)))
                    (i32.store8 offset=8
                      (local.get $l6)
                      (local.get $p1))
                    (local.set $l11
                      (i32.const 1))
                    (br $B8))
                  (br_if $B9
                    (i32.gt_u
                      (local.get $p1)
                      (i32.const 2047)))
                  (i32.store8 offset=9
                    (local.get $l6)
                    (i32.or
                      (i32.and
                        (local.get $p1)
                        (i32.const 63))
                      (i32.const 128)))
                  (i32.store8 offset=8
                    (local.get $l6)
                    (i32.or
                      (i32.and
                        (i32.shr_u
                          (local.get $p1)
                          (i32.const 6))
                        (i32.const 31))
                      (i32.const 192)))
                  (local.set $l11
                    (i32.const 2))
                  (br $B8))
                (i32.store8 offset=15
                  (local.get $l6)
                  (i32.or
                    (i32.and
                      (local.get $p1)
                      (i32.const 63))
                    (i32.const 128)))
                (i32.store8 offset=12
                  (local.get $l6)
                  (i32.or
                    (i32.shr_u
                      (local.get $p1)
                      (i32.const 18))
                    (i32.const 240)))
                (i32.store8 offset=14
                  (local.get $l6)
                  (i32.or
                    (i32.and
                      (i32.shr_u
                        (local.get $p1)
                        (i32.const 6))
                      (i32.const 63))
                    (i32.const 128)))
                (i32.store8 offset=13
                  (local.get $l6)
                  (i32.or
                    (i32.and
                      (i32.shr_u
                        (local.get $p1)
                        (i32.const 12))
                      (i32.const 63))
                    (i32.const 128)))
                (local.set $l11
                  (i32.const 4)))
              (local.set $p1
                (i32.const -1))
              (block $B30
                (loop $L31
                  (br_if $B30
                    (i32.ge_u
                      (local.tee $p1
                        (i32.add
                          (local.get $p1)
                          (i32.const 1)))
                      (local.get $l12)))
                  (br_if $L31
                    (i32.eqz
                      (call_indirect (type $t1) $__indirect_function_table
                        (i32.load
                          (i32.add
                            (local.get $p0)
                            (i32.const 24)))
                        (i32.add
                          (local.get $l6)
                          (i32.const 12))
                        (local.get $l11)
                        (i32.load offset=12
                          (i32.load
                            (i32.add
                              (local.get $p0)
                              (i32.const 28)))))))
                  (br $B7)))
              (block $B32
                (br_if $B32
                  (i32.eq
                    (local.get $l8)
                    (i32.const 1114112)))
                (br_if $B7
                  (call_indirect (type $t2) $__indirect_function_table
                    (i32.load
                      (i32.add
                        (local.get $p0)
                        (i32.const 24)))
                    (local.get $l8)
                    (i32.load offset=16
                      (i32.load
                        (i32.add
                          (local.get $p0)
                          (i32.const 28)))))))
              (block $B33
                (br_if $B33
                  (i32.eqz
                    (local.get $l10)))
                (br_if $B7
                  (call_indirect (type $t1) $__indirect_function_table
                    (i32.load
                      (i32.add
                        (local.get $p0)
                        (i32.const 24)))
                    (local.get $p2)
                    (local.get $p3)
                    (i32.load offset=12
                      (i32.load
                        (i32.add
                          (local.get $p0)
                          (i32.const 28)))))))
              (br_if $B7
                (call_indirect (type $t1) $__indirect_function_table
                  (i32.load
                    (local.tee $l12
                      (i32.add
                        (local.get $p0)
                        (i32.const 24))))
                  (local.get $p4)
                  (local.get $p5)
                  (i32.load offset=12
                    (i32.load
                      (local.tee $p0
                        (i32.add
                          (local.get $p0)
                          (i32.const 28)))))))
              (local.set $p1
                (i32.const -1))
              (loop $L34
                (br_if $B6
                  (i32.ge_u
                    (local.tee $p1
                      (i32.add
                        (local.get $p1)
                        (i32.const 1)))
                    (local.get $l9)))
                (br_if $L34
                  (i32.eqz
                    (call_indirect (type $t1) $__indirect_function_table
                      (i32.load
                        (local.get $l12))
                      (i32.add
                        (local.get $l6)
                        (i32.const 12))
                      (local.get $l11)
                      (i32.load offset=12
                        (i32.load
                          (local.get $p0))))))
                (br $B7)))
            (block $B35
              (br_if $B35
                (i32.gt_u
                  (local.get $p1)
                  (i32.const 65535)))
              (i32.store8 offset=10
                (local.get $l6)
                (i32.or
                  (i32.and
                    (local.get $p1)
                    (i32.const 63))
                  (i32.const 128)))
              (i32.store8 offset=9
                (local.get $l6)
                (i32.or
                  (i32.and
                    (i32.shr_u
                      (local.get $p1)
                      (i32.const 6))
                    (i32.const 63))
                  (i32.const 128)))
              (i32.store8 offset=8
                (local.get $l6)
                (i32.or
                  (i32.and
                    (i32.shr_u
                      (local.get $p1)
                      (i32.const 12))
                    (i32.const 15))
                  (i32.const 224)))
              (local.set $l11
                (i32.const 3))
              (br $B8))
            (i32.store8 offset=11
              (local.get $l6)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=8
              (local.get $l6)
              (i32.or
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 18))
                (i32.const 240)))
            (i32.store8 offset=10
              (local.get $l6)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=9
              (local.get $l6)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 12))
                  (i32.const 63))
                (i32.const 128)))
            (local.set $l11
              (i32.const 4)))
          (local.set $p1
            (i32.const -1))
          (block $B36
            (loop $L37
              (br_if $B36
                (i32.ge_u
                  (local.tee $p1
                    (i32.add
                      (local.get $p1)
                      (i32.const 1)))
                  (local.get $l12)))
              (br_if $L37
                (i32.eqz
                  (call_indirect (type $t1) $__indirect_function_table
                    (i32.load
                      (i32.add
                        (local.get $p0)
                        (i32.const 24)))
                    (i32.add
                      (local.get $l6)
                      (i32.const 8))
                    (local.get $l11)
                    (i32.load offset=12
                      (i32.load
                        (i32.add
                          (local.get $p0)
                          (i32.const 28)))))))
              (br $B7)))
          (br_if $B7
            (call_indirect (type $t1) $__indirect_function_table
              (i32.load
                (local.tee $l12
                  (i32.add
                    (local.get $p0)
                    (i32.const 24))))
              (local.get $p4)
              (local.get $p5)
              (i32.load offset=12
                (i32.load
                  (local.tee $p0
                    (i32.add
                      (local.get $p0)
                      (i32.const 28)))))))
          (local.set $p1
            (i32.const -1))
          (loop $L38
            (br_if $B6
              (i32.ge_u
                (local.tee $p1
                  (i32.add
                    (local.get $p1)
                    (i32.const 1)))
                (local.get $p3)))
            (br_if $L38
              (i32.eqz
                (call_indirect (type $t1) $__indirect_function_table
                  (i32.load
                    (local.get $l12))
                  (i32.add
                    (local.get $l6)
                    (i32.const 8))
                  (local.get $l11)
                  (i32.load offset=12
                    (i32.load
                      (local.get $p0))))))))
        (local.set $p1
          (i32.const 1))
        (br $B5))
      (local.set $p1
        (i32.const 0)))
    (global.set $g0
      (i32.add
        (local.get $l6)
        (i32.const 16)))
    (local.get $p1))
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6800073ebe3ab897E (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (call $_ZN4core3fmt9Formatter3pad17hfe31e8860a6945ecE
      (local.get $p2)
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb56878928eceb98aE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call_indirect (type $t1) $__indirect_function_table
      (i32.load offset=24
        (local.get $p1))
      (i32.const 1049374)
      (i32.const 5)
      (i32.load offset=12
        (i32.load
          (i32.add
            (local.get $p1)
            (i32.const 28))))))
  (func $memcpy (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p2)))
      (local.set $l3
        (local.get $p0))
      (loop $L1
        (i32.store8
          (local.get $l3)
          (i32.load8_u
            (local.get $p1)))
        (local.set $l3
          (i32.add
            (local.get $l3)
            (i32.const 1)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 1)))
        (br_if $L1
          (local.tee $p2
            (i32.add
              (local.get $p2)
              (i32.const -1))))))
    (local.get $p0))
  (table $__indirect_function_table (export "__indirect_function_table") 24 24 anyfunc)
  (memory $memory (export "memory") 17)
  (global $g0 (mut i32) (i32.const 1048576))
  (global $__heap_base (export "__heap_base") i32 (i32.const 1050232))
  (global $__data_end (export "__data_end") i32 (i32.const 1050232))
  (elem $e0 (i32.const 1) $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha6ec5a83f258402bE $_ZN3std5alloc24default_alloc_error_hook17h7f136c674b444b90E $_ZN76_$LT$std..sys_common..thread_local..Key$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abacba2b038cbffE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h45c653fc663cd901E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha7f53f0ded3a04a9E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h60e474c6e8d47c01E $_ZN4core3ptr18real_drop_in_place17h22ef575700218c38E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17hd4983de2cfb30bf0E $_ZN4core3ptr18real_drop_in_place17hbd93ea8c5351091dE $_ZN103_$LT$std..panicking..continue_panic_fmt..PanicPayload$LT$$u27$a$GT$$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17hdc612078d9699931E $_ZN103_$LT$std..panicking..continue_panic_fmt..PanicPayload$LT$$u27$a$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h9fa52daeed4743fbE $_ZN4core3ptr18real_drop_in_place17h0df196970fb0b23bE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17hff718ca653cf7b14E $_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb56878928eceb98aE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8aaf8a77e0cb4ee9E $_ZN4core3ptr18real_drop_in_place17h0747979791b36e22E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5320cd96adfbc029E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h339d2a46b224eafcE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h044e5c271472123fE $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f4d56a15c6233edE $_ZN4core3fmt10ArgumentV110show_usize17h7e76c008016dd45fE $_ZN4core3ptr18real_drop_in_place17h181e24faf7b583a9E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17h84858aded9b6f3c7E)
  (data $d0 (i32.const 1048576) "Hello, !\01\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00Starting!\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\00\00\00\00\00\00\00\00/rustc/2aa4c46cfdd726e97360c2734835aa3515e8c858/src/libcore/fmt/mod.rs\00\00: \00\00\01\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\01\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00src/libcore/result.rssrc/liballoc/raw_vec.rscapacity overflowa formatting trait implementation returned an error\01\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\01\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00index out of bounds: the len is  but the index is called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\00\00src/libcore/fmt/mod.rs00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899Error")
  (data $d1 (i32.const 1049380) "\00\00\10\00\07\00\00\00\07\00\10\00\01\00\00\00,\00\10\00\09\00\00\008\00\10\00+\00\00\00c\00\10\00\15\00\00\00Y\01\00\00\15\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00\09\00\00\00\10\00\00\00\04\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\04\00\00\00\0d\00\00\00\10\00\00\00\04\00\00\00\04\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00\80\00\10\00F\00\00\00Z\01\00\00\13\00\00\00\c8\00\10\00\00\00\00\00\c8\00\10\00\02\00\00\00\14\01\10\00\15\00\00\00\e5\03\00\00\05\00\00\00@\01\10\00\11\00\00\00)\01\10\00\17\00\00\00\eb\02\00\00\05\00\00\00\16\00\00\00\00\00\00\00\01\00\00\00\17\00\00\00\cc\01\10\00 \00\00\00\ec\01\10\00\12\00\00\00\fe\01\10\00+\00\00\00)\02\10\00\15\00\00\00Y\01\00\00\15\00\00\00@\02\10\00\16\00\00\00(\04\00\00(\00\00\00@\02\10\00\16\00\00\004\04\00\00\11\00\00\00")
  (data $d2 (i32.const 1049688) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
