(module
 (type $none_=>_i32 (func (result i32)))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 16392))
 (global $~lib/memory/__heap_base i32 (i32.const 16392))
 (memory $0 0)
 (table $0 1 funcref)
 (export "default" (func $named-export-default/get3))
 (export "memory" (memory $0))
 (func $named-export-default/get3 (result i32)
  i32.const 3
 )
)
