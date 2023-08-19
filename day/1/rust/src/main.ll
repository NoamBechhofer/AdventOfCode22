; ModuleID = 'main.dec19d6a-cgu.0'
source_filename = "main.dec19d6a-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::option::Option<alloc::string::String>" = type { [1 x i64], ptr, [1 x i64] }
%"core::option::Option<core::result::Result<alloc::string::String, std::io::error::Error>>" = type { i64, [3 x i64] }
%"alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString>" = type { %"core::marker::PhantomData<std::ffi::os_str::OsString>", %"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>", i64, ptr, ptr, ptr }
%"core::marker::PhantomData<std::ffi::os_str::OsString>" = type {}
%"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>" = type { %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>" = type { [2 x i64] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ops::range::RangeInclusive<usize>" = type { i64, i64, i8, [7 x i8] }
%"alloc::collections::binary_heap::BinaryHeap<u32>" = type { %"alloc::vec::Vec<u32>" }
%"alloc::vec::Vec<u32>" = type { { i64, ptr }, i64 }
%"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>" = type { [0 x i8] }
%"[closure@std::panicking::begin_panic<&str>::{closure#0}]" = type { { ptr, i64 }, ptr }
%"std::fs::OpenOptions" = type { %"std::sys::windows::fs::OpenOptions" }
%"std::sys::windows::fs::OpenOptions" = type { ptr, { i32, i32 }, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }
%"core::result::Result<usize, std::io::error::Error>" = type { i64, [1 x i64] }
%"core::result::Result<&[u8], std::io::error::Error>" = type { ptr, [1 x i64] }
%"core::result::Result<&[u8], std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::result::Result<usize, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::result::Result<usize, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<&str, core::str::error::Utf8Error>" = type { i64, [2 x i64] }
%"alloc::vec::Vec<u8>" = type { { i64, ptr }, i64 }
%"std::io::error::ErrorData<&std::io::error::Custom>" = type { i8, [15 x i8] }
%"core::ptr::metadata::PtrComponents<()>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<()>" = type { [1 x i64] }
%"std::io::error::ErrorData<&std::io::error::Custom>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<&std::io::error::Custom>::Custom" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<&std::io::error::Custom>::Simple" = type { [1 x i8], i8 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>" = type { i8, [15 x i8] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple" = type { [1 x i8], i8 }
%"std::io::error::SimpleMessage" = type { { ptr, i64 }, i8, [7 x i8] }
%"std::io::error::Custom" = type { { ptr, ptr }, i8, [7 x i8] }
%"std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>" = type { %"std::io::buffered::bufreader::BufReader<std::fs::File>" }
%"std::io::buffered::bufreader::BufReader<std::fs::File>" = type { ptr, %"std::io::buffered::bufreader::buffer::Buffer" }
%"std::io::buffered::bufreader::buffer::Buffer" = type { { ptr, i64 }, i64, i64, i64 }
%"std::io::readbuf::BorrowedBuf<'_>" = type { { ptr, i64 }, i64, i64 }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"core::result::Result<alloc::string::String, std::io::error::Error>" = type { [1 x i64], ptr, [1 x i64] }
%"std::ffi::os_str::OsString" = type { %"std::sys::windows::os_str::Buf" }
%"std::sys::windows::os_str::Buf" = type { %"std::sys_common::wtf8::Wtf8Buf" }
%"std::sys_common::wtf8::Wtf8Buf" = type { %"alloc::vec::Vec<u8>", i8, [7 x i8] }
%"core::result::Result<u32, core::num::error::ParseIntError>" = type { i8, [7 x i8] }
%"core::option::Option<core::fmt::Arguments<'_>>" = type { [2 x i64], ptr, [3 x i64] }
%"core::result::Result<alloc::string::String, usize>" = type { [1 x i64], ptr, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, usize>, alloc::string::String>" = type { [1 x i64], ptr, [1 x i64] }
%"core::iter::adapters::map::Map<std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>, [closure@main.rs:28:37: 28:40]>" = type { %"[closure@main.rs:28:37: 28:40]", %"std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>" }
%"[closure@main.rs:28:37: 28:40]" = type {}
%"core::option::Option<core::result::Result<alloc::string::String, std::io::error::Error>>::Some" = type { [1 x i64], %"core::result::Result<alloc::string::String, std::io::error::Error>" }
%"core::result::Result<u32, core::num::error::ParseIntError>::Ok" = type { [1 x i32], i32 }
%"core::result::Result<u32, core::num::error::ParseIntError>::Err" = type { [1 x i8], i8 }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>" = type { i64, [2 x i64] }
%"core::alloc::AllocError" = type {}
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>" = type { i64, [2 x i64] }
%"core::alloc::layout::LayoutError" = type {}
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err" = type { [1 x i64], { i64, i64 } }
%"alloc::collections::binary_heap::Hole<'_, u32>" = type { { ptr, i64 }, i64, i32, [1 x i32] }
%"core::ptr::metadata::PtrRepr<[std::ffi::os_str::OsString]>" = type { [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue" = type { [1 x i64], { i64, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break" = type { [1 x i64], { i64, i64 } }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [2 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>" = type { i64, [2 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue" = type { [1 x i64], { ptr, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break" = type { [1 x i64], { i64, i64 } }
%"core::ptr::metadata::PtrRepr<[u32]>" = type { [2 x i64] }
%"std::env::Args" = type { %"std::env::ArgsOs" }
%"std::env::ArgsOs" = type { %"std::sys::windows::args::Args" }
%"std::sys::windows::args::Args" = type { %"alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString>" }

@alloc49 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@alloc152 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/9eb3afe9ebe9c7d2b84b71002d44f4a0edac95e0\\library\\std\\src\\io\\mod.rs" }>, align 1
@alloc151 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc152, [16 x i8] c"I\00\00\00\00\00\00\00\7F\07\00\00,\00\00\00" }>, align 8
@alloc153 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc152, [16 x i8] c"I\00\00\00\00\00\00\00S\01\00\00\18\00\00\00" }>, align 8
@alloc57 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@alloc60 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc57, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8
@alloc157 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc155 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/9eb3afe9ebe9c7d2b84b71002d44f4a0edac95e0\\library\\std\\src\\io\\error\\repr_bitpacked.rs" }>, align 1
@alloc156 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc155, [16 x i8] c"Z\00\00\00\00\00\00\00\18\01\00\00\0D\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h612eb042d26e4bbeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h739551d86cd0f6aaE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h937fe78dd0a13d7dE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h937fe78dd0a13d7dE" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic..PanicPayload$LT$$RF$str$GT$$GT$17h94d109c1a5d87302E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h5a73dd8962c89ba3E", ptr @"_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17he8a1e6a5848c37d9E" }>, align 8
@alloc34 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc34, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc167 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/9eb3afe9ebe9c7d2b84b71002d44f4a0edac95e0\\library\\core\\src\\fmt\\mod.rs" }>, align 1
@alloc168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"K\00\00\00\00\00\00\00\91\01\00\00\0D\00\00\00" }>, align 8
@alloc172 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc170 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/9eb3afe9ebe9c7d2b84b71002d44f4a0edac95e0\\library\\core\\src\\ptr\\const_ptr.rs" }>, align 1
@alloc171 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc170, [16 x i8] c"Q\00\00\00\00\00\00\00&\03\00\00\09\00\00\00" }>, align 8
@alloc177 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/9eb3afe9ebe9c7d2b84b71002d44f4a0edac95e0\\library\\core\\src\\str\\validations.rs" }>, align 1
@alloc174 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc177, [16 x i8] c"S\00\00\00\00\00\00\00^\00\00\00)\00\00\00" }>, align 8
@alloc176 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc177, [16 x i8] c"S\00\00\00\00\00\00\00c\00\00\00-\00\00\00" }>, align 8
@alloc178 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc177, [16 x i8] c"S\00\00\00\00\00\00\00h\00\00\001\00\00\00" }>, align 8
@alloc181 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/9eb3afe9ebe9c7d2b84b71002d44f4a0edac95e0\\library\\core\\src\\char\\methods.rs" }>, align 1
@alloc180 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc181, [16 x i8] c"P\00\00\00\00\00\00\00\DD\06\00\00\0A\00\00\00" }>, align 8
@alloc66 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc68 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc69 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc67 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc66, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc68, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc69, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc182 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc181, [16 x i8] c"P\00\00\00\00\00\00\00\D6\06\00\00\0E\00\00\00" }>, align 8
@alloc183 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/9eb3afe9ebe9c7d2b84b71002d44f4a0edac95e0\\library\\core\\src\\iter\\traits\\exact_size.rs" }>, align 1
@alloc184 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc183, [16 x i8] c"Z\00\00\00\00\00\00\00p\00\00\00\09\00\00\00" }>, align 8
@alloc185 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/9eb3afe9ebe9c7d2b84b71002d44f4a0edac95e0\\library\\core\\src\\alloc\\layout.rs" }>, align 1
@alloc186 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc185, [16 x i8] c"P\00\00\00\00\00\00\00\C4\01\00\00)\00\00\00" }>, align 8
@str.2 = internal constant [25 x i8] c"attempt to divide by zero"
@alloc187 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/9eb3afe9ebe9c7d2b84b71002d44f4a0edac95e0\\library\\core\\src\\slice\\mod.rs" }>, align 1
@alloc188 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc187, [16 x i8] c"M\00\00\00\00\00\00\00\F4\08\00\00\1E\00\00\00" }>, align 8
@alloc189 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/9eb3afe9ebe9c7d2b84b71002d44f4a0edac95e0\\library\\core\\src\\slice\\memchr.rs" }>, align 1
@alloc190 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc189, [16 x i8] c"P\00\00\00\00\00\00\005\00\00\00\0C\00\00\00" }>, align 8
@alloc191 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc196 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h6acd33f3200d11e7E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he5f0a6f89ec80412E" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0483c9b82c50d5c6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0277f8aa09b5ad03E" }>, align 8
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h65885662b689ec8bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7901851e4e5d8e5E" }>, align 8
@alloc203 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/9eb3afe9ebe9c7d2b84b71002d44f4a0edac95e0\\library\\alloc\\src\\collections\\binary_heap\\mod.rs" }>, align 1
@alloc204 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc203, [16 x i8] c"`\00\00\00\00\00\00\00\F4\01\00\00&\00\00\00" }>, align 8
@0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00" }>, align 8
@alloc205 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/9eb3afe9ebe9c7d2b84b71002d44f4a0edac95e0\\library\\alloc\\src\\raw_vec.rs" }>, align 1
@alloc206 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"L\00\00\00\00\00\00\00\F7\00\00\00;\00\00\00" }>, align 8
@alloc207 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hbe3bb92c20cc2310E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7de0a19238b74564E" }>, align 8
@alloc211 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@vtable.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h8f7e2935492f3bd0E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1edd4f27835c81cdE" }>, align 8
@alloc215 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Usage: rust <filename>" }>, align 1
@alloc237 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"main.rs" }>, align 1
@alloc217 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc237, [16 x i8] c"\07\00\00\00\00\00\00\00\0A\00\00\00\09\00\00\00" }>, align 8
@alloc5 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"unable to open " }>, align 1
@alloc7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@alloc6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc5, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @alloc7, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc219 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc237, [16 x i8] c"\07\00\00\00\00\00\00\00\14\00\00\00\0D\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc9, [8 x i8] zeroinitializer }>, align 8
@alloc221 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc237, [16 x i8] c"\07\00\00\00\00\00\00\00!\00\00\00*\00\00\00" }>, align 8
@alloc223 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc237, [16 x i8] c"\07\00\00\00\00\00\00\00!\00\00\00\0D\00\00\00" }>, align 8
@str.8 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc225 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc237, [16 x i8] c"\07\00\00\00\00\00\00\00'\00\00\00\1E\00\00\00" }>, align 8
@alloc12 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"The elf with the most calories is carrying " }>, align 1
@alloc18 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" calories\0A" }>, align 1
@alloc13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc12, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @alloc18, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@alloc227 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc237, [16 x i8] c"\07\00\00\00\00\00\00\00*\00\00\00\17\00\00\00" }>, align 8
@alloc229 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc237, [16 x i8] c"\07\00\00\00\00\00\00\00*\00\00\00\05\00\00\00" }>, align 8
@alloc231 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc237, [16 x i8] c"\07\00\00\00\00\00\00\00+\00\00\00\17\00\00\00" }>, align 8
@alloc233 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc237, [16 x i8] c"\07\00\00\00\00\00\00\00+\00\00\00\05\00\00\00" }>, align 8
@alloc16 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"The top three elves are carrying a total of " }>, align 1
@alloc17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc16, [8 x i8] c",\00\00\00\00\00\00\00", ptr @alloc18, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@alloc234 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"explicit panic" }>, align 1
@alloc236 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc237, [16 x i8] c"\07\00\00\00\00\00\00\00\0F\00\00\00\11\00\00\00" }>, align 8
@alloc238 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc237, [16 x i8] c"\07\00\00\00\00\00\00\00\1C\00\00\00+\00\00\00" }>, align 8

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aa64e6202ba22f0E"(ptr sret(%"core::option::Option<alloc::string::String>") %0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca %"core::option::Option<core::result::Result<alloc::string::String, std::io::error::Error>>", align 8
; call <std::io::Lines<B> as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN82_$LT$std..io..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7142b97dc5cc0d44E"(ptr sret(%"core::option::Option<core::result::Result<alloc::string::String, std::io::error::Error>>") %_2, ptr align 8 %self)
; call core::option::Option<T>::map
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h1643d758ef759564E"(ptr sret(%"core::option::Option<alloc::string::String>") %0, ptr %_2, ptr align 1 %self)
  ret void
}

; <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h734cbad11d6acebaE"(ptr sret({ i64, { i64, i64 } }) %0, ptr align 8 %self) unnamed_addr #0 {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_11 = alloca { i64, i64 }, align 8
  %exact = alloca i64, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString>", ptr %self, i32 0, i32 4
  %_8 = load ptr, ptr %3, align 8, !noundef !2
  %4 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString>", ptr %self, i32 0, i32 3
  %_9 = load ptr, ptr %4, align 8, !noundef !2
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %5 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hf59eb9bc83b1fb3cE"(ptr %_8, ptr %_9)
  store i64 %5, ptr %exact, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString>", ptr %self, i32 0, i32 4
  %self1 = load ptr, ptr %6, align 8, !noundef !2
  store ptr %self1, ptr %2, align 8
  %self2 = load i64, ptr %2, align 8, !noundef !2
  %7 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString>", ptr %self, i32 0, i32 3
  %self3 = load ptr, ptr %7, align 8, !noundef !2
  store ptr %self3, ptr %1, align 8
  %rhs = load i64, ptr %1, align 8, !noundef !2
  %8 = sub i64 %self2, %rhs
  store i64 %8, ptr %exact, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb1
  %_10 = load i64, ptr %exact, align 8, !noundef !2
  %_12 = load i64, ptr %exact, align 8, !noundef !2
  %9 = getelementptr inbounds { i64, i64 }, ptr %_11, i32 0, i32 1
  store i64 %_12, ptr %9, align 8
  store i64 1, ptr %_11, align 8
  store i64 %_10, ptr %0, align 8
  %10 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %_11, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !3, !noundef !2
  %13 = getelementptr inbounds { i64, i64 }, ptr %_11, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  ret void
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h2f8a6b4e54d4d57dE"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca ptr, align 8
  %_26 = alloca { ptr, i64 }, align 8
  %_25 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %1 = getelementptr inbounds i8, ptr %slice.0, i64 %self.0
  store ptr %1, ptr %0, align 8
  %data = load ptr, ptr %0, align 8, !noundef !2
  %len = sub i64 %self.1, %self.0
  store ptr %data, ptr %_26, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !2
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !2
  %13 = insertvalue { ptr, i64 } undef, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h92f83189a57eb796E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca ptr, align 8
  %_26 = alloca { ptr, i64 }, align 8
  %_25 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %1 = getelementptr inbounds i8, ptr %slice.0, i64 %self.0
  store ptr %1, ptr %0, align 8
  %data = load ptr, ptr %0, align 8, !noundef !2
  %len = sub i64 %self.1, %self.0
  store ptr %data, ptr %_26, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !2
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !2
  %13 = insertvalue { ptr, i64 } undef, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9d969ebc85525b70E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca ptr, align 8
  %_28 = alloca { ptr, i64 }, align 8
  %_27 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %1 = getelementptr inbounds i8, ptr %slice.0, i64 %self.0
  store ptr %1, ptr %0, align 8
  %_19 = load ptr, ptr %0, align 8, !noundef !2
  %len = sub i64 %self.1, %self.0
  store ptr %_19, ptr %_28, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_28, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_28, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !2
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_28, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_27, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_27, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_27, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_27, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !2
  %13 = insertvalue { ptr, i64 } undef, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h42b04fb360d1189aE"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %_3 = icmp ugt i64 %self.0, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_9 = icmp ugt i64 %self.1, %slice.1
  br i1 %_9, label %bb3, label %bb4

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17ha3039efa885b28afE(i64 %self.0, i64 %self.1, ptr align 8 %0) #20
  unreachable

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %1 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h92f83189a57eb796E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1)
  %_17.0 = extractvalue { ptr, i64 } %1, 0
  %_17.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } undef, ptr %_17.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_17.1, 1
  ret { ptr, i64 } %3

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hc85997c4b6052ca5E(i64 %self.1, i64 %slice.1, ptr align 8 %0) #20
  unreachable
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99a42e3a6525999fE"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %_4 = icmp ugt i64 %self.0, %self.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_10 = icmp ugt i64 %self.1, %slice.1
  br i1 %_10, label %bb3, label %bb4

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17ha3039efa885b28afE(i64 %self.0, i64 %self.1, ptr align 8 %0) #20
  unreachable

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %1 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9d969ebc85525b70E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1)
  %_20.0 = extractvalue { ptr, i64 } %1, 0
  %_20.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } undef, ptr %_20.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_20.1, 1
  ret { ptr, i64 } %3

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hc85997c4b6052ca5E(i64 %self.1, i64 %slice.1, ptr align 8 %0) #20
  unreachable
}

; <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint uwtable
define internal align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8c7610951ca66474E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %_67 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_66 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_29 = alloca ptr, align 8
  %_20 = alloca ptr, align 8
  %_17 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %5, align 8, !nonnull !2, !noundef !2
  store ptr %self1, ptr %_20, align 8
  %ptr = load ptr, ptr %_20, align 8, !noundef !2
  store ptr %ptr, ptr %3, align 8
  %_24 = load i64, ptr %3, align 8, !noundef !2
  %_3 = icmp eq i64 %_24, 0
  %_2 = xor i1 %_3, true
  call void @llvm.assume(i1 %_2)
  br i1 true, label %bb1, label %bb2

bb2:                                              ; preds = %bb1, %start
  %6 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self4 = load ptr, ptr %6, align 8, !nonnull !2, !noundef !2
  %_14 = load ptr, ptr %self, align 8, !noundef !2
  %_10 = icmp eq ptr %self4, %_14
  br i1 %_10, label %bb3, label %bb4

bb1:                                              ; preds = %start
  %self2 = load ptr, ptr %self, align 8, !noundef !2
  store ptr %self2, ptr %_29, align 8
  %ptr3 = load ptr, ptr %_29, align 8, !noundef !2
  store ptr %ptr3, ptr %2, align 8
  %_33 = load i64, ptr %2, align 8, !noundef !2
  %_8 = icmp eq i64 %_33, 0
  %_7 = xor i1 %_8, true
  call void @llvm.assume(i1 %_7)
  br label %bb2

bb4:                                              ; preds = %bb2
  br i1 false, label %bb8, label %bb9

bb3:                                              ; preds = %bb2
  store ptr null, ptr %4, align 8
  br label %bb5

bb5:                                              ; preds = %bb10, %bb3
  %7 = load ptr, ptr %4, align 8, !align !4, !noundef !2
  ret ptr %7

bb9:                                              ; preds = %bb4
  %self8 = load ptr, ptr %self, align 8, !noundef !2
  %8 = getelementptr inbounds i8, ptr %self8, i64 -1
  store ptr %8, ptr %0, align 8
  %_46 = load ptr, ptr %0, align 8, !noundef !2
  store ptr %_46, ptr %self, align 8
  %9 = load ptr, ptr %self, align 8, !noundef !2
  store ptr %9, ptr %_17, align 8
  br label %bb10

bb8:                                              ; preds = %bb4
  %self5 = load ptr, ptr %self, align 8, !noundef !2
  %10 = getelementptr i8, ptr %self5, i64 -1
  store ptr %10, ptr %1, align 8
  %self6 = load ptr, ptr %1, align 8, !noundef !2
  store ptr %self6, ptr %_67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_66, ptr align 8 %_67, i64 8, i1 false)
  %_41 = load ptr, ptr %_66, align 8, !noundef !2
  store ptr %_41, ptr %self, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self7 = load ptr, ptr %11, align 8, !nonnull !2, !noundef !2
  store ptr %self7, ptr %_17, align 8
  br label %bb10

bb10:                                             ; preds = %bb9, %bb8
  %_16 = load ptr, ptr %_17, align 8, !noundef !2
  store ptr %_16, ptr %4, align 8
  br label %bb5
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h93793846f521f10cE"(i64 %self, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %_20 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_14 = alloca { i64, i64 }, align 8
  %_3 = icmp ugt i64 %self, %slice.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 0
  store ptr %slice.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1
  store i64 %slice.1, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1
  %_16 = load i64, ptr %3, align 8, !noundef !2
  store i64 %self, ptr %_14, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 1
  store i64 %_16, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !noundef !2
  %7 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %9 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h92f83189a57eb796E"(i64 %6, i64 %8, ptr %slice.0, i64 %slice.1)
  %_11.0 = extractvalue { ptr, i64 } %9, 0
  %_11.1 = extractvalue { ptr, i64 } %9, 1
  %10 = insertvalue { ptr, i64 } undef, ptr %_11.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %_11.1, 1
  ret { ptr, i64 } %11

bb1:                                              ; preds = %start
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h41ab83255e55bd18E(i64 %self, i64 %slice.1, ptr align 8 %0) #20
  unreachable
}

; <core::ops::range::RangeInclusive<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd1fd7482f01cf749E"(ptr %self, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %start2 = alloca i64, align 8
  %self1 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_8 = alloca { i64, i64 }, align 8
  %_5 = getelementptr inbounds %"core::ops::range::RangeInclusive<usize>", ptr %self, i32 0, i32 1
  %_4 = load i64, ptr %_5, align 8, !noundef !2
  %_3 = icmp eq i64 %_4, -1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %self, i64 24, i1 false)
  %1 = getelementptr inbounds %"core::ops::range::RangeInclusive<usize>", ptr %self1, i32 0, i32 1
  %_12 = load i64, ptr %1, align 8, !noundef !2
  %exclusive_end = add i64 %_12, 1
  %2 = getelementptr inbounds %"core::ops::range::RangeInclusive<usize>", ptr %self1, i32 0, i32 2
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !2
  %_14 = trunc i8 %3 to i1
  br i1 %_14, label %bb4, label %bb5

bb1:                                              ; preds = %start
; call core::slice::index::slice_end_index_overflow_fail
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17h5f0d290a590e0933E(ptr align 8 %0) #20
  unreachable

bb5:                                              ; preds = %bb2
  %4 = load i64, ptr %self1, align 8, !noundef !2
  store i64 %4, ptr %start2, align 8
  br label %bb6

bb4:                                              ; preds = %bb2
  store i64 %exclusive_end, ptr %start2, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  %_15 = load i64, ptr %start2, align 8, !noundef !2
  store i64 %_15, ptr %_8, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  store i64 %exclusive_end, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !noundef !2
  %8 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
  %10 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h42b04fb360d1189aE"(i64 %7, i64 %9, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = insertvalue { ptr, i64 } undef, ptr %11, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h4e3268924f89fc71E"(ptr %unique) unnamed_addr #0 {
start:
  %0 = alloca ptr, align 8
  store ptr %unique, ptr %0, align 8
  %1 = load ptr, ptr %0, align 8, !nonnull !2, !noundef !2
  ret ptr %1
}

; <alloc::collections::TryReserveError as core::convert::From<alloc::collections::TryReserveErrorKind>>::from
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h24e761fea5e5355aE"(i64 %kind.0, i64 %kind.1) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %kind.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %kind.1, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !2
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; <alloc::collections::binary_heap::BinaryHeap<T> as core::convert::From<alloc::vec::Vec<T>>>::from
; Function Attrs: uwtable
define internal void @"_ZN124_$LT$alloc..collections..binary_heap..BinaryHeap$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17h1eedeeb81603ec8aE"(ptr sret(%"alloc::collections::binary_heap::BinaryHeap<u32>") %heap, ptr %vec) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %_2 = alloca %"alloc::vec::Vec<u32>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %vec, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %heap, ptr align 8 %_2, i64 24, i1 false)
; invoke alloc::collections::binary_heap::BinaryHeap<T>::rebuild
  invoke void @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$7rebuild17h822c92847a31c1b7E"(ptr align 8 %heap)
          to label %bb1 unwind label %funclet_bb2

bb2:                                              ; preds = %funclet_bb2
; call core::ptr::drop_in_place<alloc::collections::binary_heap::BinaryHeap<u32>>
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$u32$GT$$GT$17hddefd56eddaffd17E"(ptr %heap) #21 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb2:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb2

bb1:                                              ; preds = %start
  ret void
}

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
; Function Attrs: uwtable
define internal void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2e325a74514aa5daE"(ptr align 8 %self, ptr %0, ptr %1) unnamed_addr #1 {
start:
  %iterator = alloca { ptr, ptr }, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %iterator, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %iterator, i32 0, i32 1
  store ptr %1, ptr %3, align 8
; call core::slice::iter::Iter<T>::as_slice
  %4 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$8as_slice17h6f1e30246ff4fcf0E"(ptr align 8 %iterator)
  %slice.0 = extractvalue { ptr, i64 } %4, 0
  %slice.1 = extractvalue { ptr, i64 } %4, 1
; call alloc::vec::Vec<T,A>::append_elements
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha058e0ad4ed66713E"(ptr align 8 %self, ptr %slice.0, i64 %slice.1)
  ret void
}

; <<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb73590b4a310572bE"(ptr align 8 %self) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %_31 = alloca ptr, align 8
  %_27 = alloca ptr, align 8
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>", align 1
  %_5 = alloca { i64, ptr }, align 8
  %_10 = load ptr, ptr %self, align 8, !nonnull !2, !align !7, !noundef !2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 1 %_10, i64 0, i1 false)
  %_11 = load ptr, ptr %self, align 8, !nonnull !2, !align !7, !noundef !2
  %0 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString>", ptr %_11, i32 0, i32 5
  %self1 = load ptr, ptr %0, align 8, !nonnull !2, !noundef !2
  %_12 = load ptr, ptr %self, align 8, !nonnull !2, !align !7, !noundef !2
  %capacity = load i64, ptr %_12, align 8, !noundef !2
  store ptr %self1, ptr %_31, align 8
  %1 = load ptr, ptr %_31, align 8, !nonnull !2, !noundef !2
  store ptr %1, ptr %_27, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %_5, i32 0, i32 1
  %3 = load ptr, ptr %_27, align 8, !nonnull !2, !noundef !2
  store ptr %3, ptr %2, align 8
  store i64 %capacity, ptr %_5, align 8
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<std::ffi::os_str::OsString>>
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h4de03beea9219c37E"(ptr %_5)
          to label %bb1 unwind label %funclet_bb4

bb4:                                              ; preds = %funclet_bb4
  br i1 false, label %bb3, label %bb2

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb1:                                              ; preds = %start
  ret void

bb2:                                              ; preds = %bb3, %bb4
  cleanupret from %cleanuppad unwind to caller

bb3:                                              ; preds = %bb4
  br label %bb2
}

; <T as core::any::Any>::type_id
; Function Attrs: uwtable
define internal i64 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1edd4f27835c81cdE"(ptr align 8 %self) unnamed_addr #1 {
start:
; call core::any::TypeId::of
  %0 = call i64 @_ZN4core3any6TypeId2of17hd161a0b8a135a4f3E()
  ret i64 %0
}

; std::sys_common::backtrace::__rust_end_short_backtrace
; Function Attrs: noinline noreturn uwtable
define internal void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hdf8da5418578dfdeE(ptr %f) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %_2 = alloca %"[closure@std::panicking::begin_panic<&str>::{closure#0}]", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %f, i64 24, i1 false)
; call std::panicking::begin_panic::{{closure}}
  call void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h53ae8d9dc73b4e67E"(ptr %_2) #20
  call void asm sideeffect "", "~{memory}"(), !srcloc !8
  br label %bb4

bb4:                                              ; preds = %start
  call void @llvm.trap()
  unreachable

bb2:                                              ; preds = %funclet_bb2
  cleanupret from %cleanuppad unwind to caller

funclet_bb2:                                      ; No predecessors!
  %cleanuppad = cleanuppad within none []
  br label %bb2
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h64b6b37189a7a531E(ptr %f) unnamed_addr #3 personality ptr @__CxxFrameHandler3 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hde13b4606a74a522E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !8
  br label %bb4

bb4:                                              ; preds = %start
  ret void

bb2:                                              ; preds = %funclet_bb2
  cleanupret from %cleanuppad unwind to caller

funclet_bb2:                                      ; No predecessors!
  %cleanuppad = cleanuppad within none []
  br label %bb2
}

; std::fs::OpenOptions::open
; Function Attrs: uwtable
define internal { i64, ptr } @_ZN3std2fs11OpenOptions4open17h4d8467e9268d158aE(ptr align 8 %self, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %path = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %path, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %path, i32 0, i32 1
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h00d8233b0f939c7bE"(ptr align 8 %path)
          to label %bb1 unwind label %funclet_bb4

bb4:                                              ; preds = %funclet_bb4
  cleanupret from %cleanuppad unwind to caller

funclet_bb4:                                      ; preds = %bb1, %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %4, 0
  %_5.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::fs::OpenOptions::_open
  %5 = invoke { i64, ptr } @_ZN3std2fs11OpenOptions5_open17hb19aeee4019ea06fE(ptr align 8 %self, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %funclet_bb4

bb2:                                              ; preds = %bb1
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } undef, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; std::fs::File::open
; Function Attrs: uwtable
define internal { i64, ptr } @_ZN3std2fs4File4open17hf8e6c7c0efbb47e7E(ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %_5 = alloca %"std::fs::OpenOptions", align 8
  %path = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %path, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %path, i32 0, i32 1
  store i64 %1, ptr %3, align 8
; invoke std::fs::OpenOptions::new
  invoke void @_ZN3std2fs11OpenOptions3new17h01fcb36e327d6199E(ptr sret(%"std::fs::OpenOptions") %_5)
          to label %bb1 unwind label %funclet_bb6

bb6:                                              ; preds = %funclet_bb6
  cleanupret from %cleanuppad unwind to caller

funclet_bb6:                                      ; preds = %bb3, %bb2, %bb1, %start
  %cleanuppad = cleanuppad within none []
  br label %bb6

bb1:                                              ; preds = %start
; invoke std::fs::OpenOptions::read
  %_3 = invoke align 8 ptr @_ZN3std2fs11OpenOptions4read17h619ca5c3c28b1398E(ptr align 8 %_5, i1 zeroext true)
          to label %bb2 unwind label %funclet_bb6

bb2:                                              ; preds = %bb1
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h00d8233b0f939c7bE"(ptr align 8 %path)
          to label %bb3 unwind label %funclet_bb6

bb3:                                              ; preds = %bb2
  %_6.0 = extractvalue { ptr, i64 } %4, 0
  %_6.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::fs::OpenOptions::open
  %5 = invoke { i64, ptr } @_ZN3std2fs11OpenOptions4open17h4d8467e9268d158aE(ptr align 8 %_3, ptr align 1 %_6.0, i64 %_6.1)
          to label %bb4 unwind label %funclet_bb6

bb4:                                              ; preds = %bb3
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } undef, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; std::io::read_until
; Function Attrs: uwtable
define internal void @_ZN3std2io10read_until17h17948b20fe1c2a59E(ptr sret(%"core::result::Result<usize, std::io::error::Error>") %0, ptr align 8 %r, i8 %delim, ptr align 8 %buf) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %_63 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_46 = alloca i8, align 1
  %index = alloca i64, align 8
  %_22 = alloca { i64, i64 }, align 8
  %_17 = alloca i8, align 1
  %e = alloca ptr, align 8
  %_9 = alloca %"core::result::Result<&[u8], std::io::error::Error>", align 8
  %_7 = alloca { i8, i64 }, align 8
  %read = alloca i64, align 8
  store i64 0, ptr %read, align 8
  br label %bb1

bb1:                                              ; preds = %bb20, %bb7, %start
; call <std::io::buffered::bufreader::BufReader<R> as std::io::BufRead>::fill_buf
  call void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0f480cbb5ea8980dE"(ptr sret(%"core::result::Result<&[u8], std::io::error::Error>") %_9, ptr align 8 %r)
  %1 = load ptr, ptr %_9, align 8, !noundef !2
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_11 = select i1 %3, i64 1, i64 0
  %4 = icmp eq i64 %_11, 0
  br i1 %4, label %bb4, label %bb5

bb4:                                              ; preds = %bb1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  %n.0 = load ptr, ptr %5, align 8, !nonnull !2, !align !4, !noundef !2
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  %n.1 = load i64, ptr %6, align 8, !noundef !2
; call core::slice::memchr::memchr
  %7 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17h074cb36260e5bc65E(i8 %delim, ptr align 1 %n.0, i64 %n.1)
  store { i64, i64 } %7, ptr %_22, align 8
  %_25 = load i64, ptr %_22, align 8, !range !3, !noundef !2
  %8 = icmp eq i64 %_25, 0
  br i1 %8, label %bb9, label %bb11

bb5:                                              ; preds = %bb1
  %9 = getelementptr inbounds %"core::result::Result<&[u8], std::io::error::Error>::Err", ptr %_9, i32 0, i32 1
  store ptr %9, ptr %e, align 8
  %_52 = load ptr, ptr %e, align 8, !nonnull !2, !align !7, !noundef !2
; invoke std::io::error::Error::kind
  %10 = invoke i8 @_ZN3std2io5error5Error4kind17h4f27b99ea3a4c607E(ptr align 8 %_52)
          to label %bb6 unwind label %funclet_bb23, !range !9

bb3:                                              ; No predecessors!
  unreachable

bb23:                                             ; preds = %funclet_bb23
; call core::ptr::drop_in_place<core::result::Result<&[u8],std::io::error::Error>>
  call void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17ha3a637b1058faf2dE"(ptr %_9) #21 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb23:                                     ; preds = %bb5
  %cleanuppad = cleanuppad within none []
  br label %bb23

bb6:                                              ; preds = %bb5
  store i8 %10, ptr %_17, align 1
  %11 = load i8, ptr %_17, align 1, !range !9, !noundef !2
  %__self_tag = zext i8 %11 to i64
  %12 = load i8, ptr @alloc49, align 1, !range !9, !noundef !2
  %__arg1_tag = zext i8 %12 to i64
  %_15 = icmp eq i64 %__self_tag, %__arg1_tag
  br i1 %_15, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  %13 = getelementptr inbounds %"core::result::Result<&[u8], std::io::error::Error>::Err", ptr %_9, i32 0, i32 1
  %e1 = load ptr, ptr %13, align 8, !nonnull !2, !noundef !2
  %14 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %0, i32 0, i32 1
  store ptr %e1, ptr %14, align 8
  store i64 1, ptr %0, align 8
  br label %bb22

bb7:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::result::Result<&[u8],std::io::error::Error>>
  call void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17ha3a637b1058faf2dE"(ptr %_9)
  br label %bb1

bb22:                                             ; preds = %bb19, %bb8
  ret void

bb9:                                              ; preds = %bb4
; call alloc::vec::Vec<T,A>::extend_from_slice
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h51eeb4d5c0095143E"(ptr align 8 %buf, ptr align 1 %n.0, i64 %n.1)
  store i8 0, ptr %_7, align 8
  %15 = getelementptr inbounds { i8, i64 }, ptr %_7, i32 0, i32 1
  store i64 %n.1, ptr %15, align 8
  br label %bb14

bb11:                                             ; preds = %bb4
  %16 = getelementptr inbounds { i64, i64 }, ptr %_22, i32 0, i32 1
  %i = load i64, ptr %16, align 8, !noundef !2
  store i64 %i, ptr %index, align 8
  %self = load i64, ptr %index, align 8, !noundef !2
  store i64 0, ptr %_63, align 8
  %17 = getelementptr inbounds %"core::ops::range::RangeInclusive<usize>", ptr %_63, i32 0, i32 1
  store i64 %self, ptr %17, align 8
  %18 = getelementptr inbounds %"core::ops::range::RangeInclusive<usize>", ptr %_63, i32 0, i32 2
  store i8 0, ptr %18, align 8
; call <core::ops::range::RangeInclusive<usize> as core::slice::index::SliceIndex<[T]>>::index
  %19 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd1fd7482f01cf749E"(ptr %_63, ptr align 1 %n.0, i64 %n.1, ptr align 8 @alloc151)
  %_31.0 = extractvalue { ptr, i64 } %19, 0
  %_31.1 = extractvalue { ptr, i64 } %19, 1
; call alloc::vec::Vec<T,A>::extend_from_slice
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h51eeb4d5c0095143E"(ptr align 8 %buf, ptr align 1 %_31.0, i64 %_31.1)
  %_35 = add i64 %i, 1
  store i8 1, ptr %_7, align 8
  %20 = getelementptr inbounds { i8, i64 }, ptr %_7, i32 0, i32 1
  store i64 %_35, ptr %20, align 8
  br label %bb14

bb10:                                             ; No predecessors!
  unreachable

bb14:                                             ; preds = %bb9, %bb11
  %21 = load i8, ptr %_7, align 8, !range !5, !noundef !2
  %done = trunc i8 %21 to i1
  %22 = getelementptr inbounds { i8, i64 }, ptr %_7, i32 0, i32 1
  %used = load i64, ptr %22, align 8, !noundef !2
; call <std::io::buffered::bufreader::BufReader<R> as std::io::BufRead>::consume
  call void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hd1061273125adda8E"(ptr align 8 %r, i64 %used)
  %23 = load i64, ptr %read, align 8, !noundef !2
  %24 = add i64 %23, %used
  store i64 %24, ptr %read, align 8
  br i1 %done, label %bb16, label %bb17

bb17:                                             ; preds = %bb14
  %_48 = icmp eq i64 %used, 0
  %25 = zext i1 %_48 to i8
  store i8 %25, ptr %_46, align 1
  br label %bb18

bb16:                                             ; preds = %bb14
  store i8 1, ptr %_46, align 1
  br label %bb18

bb18:                                             ; preds = %bb17, %bb16
  %26 = load i8, ptr %_46, align 1, !range !5, !noundef !2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %bb19, label %bb20

bb20:                                             ; preds = %bb18
  br label %bb1

bb19:                                             ; preds = %bb18
  %_50 = load i64, ptr %read, align 8, !noundef !2
  %28 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %0, i32 0, i32 1
  store i64 %_50, ptr %28, align 8
  store i64 0, ptr %0, align 8
  br label %bb22
}

; std::io::append_to_string
; Function Attrs: uwtable
define internal void @_ZN3std2io16append_to_string17haf2d00ba10030b8eE(ptr sret(%"core::result::Result<usize, std::io::error::Error>") %0, ptr align 8 %buf, ptr align 8 %f) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %_34 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %_22 = alloca %"core::result::Result<usize, std::io::error::Error>", align 8
  %_20 = alloca i64, align 8
  %_15 = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %_11 = alloca ptr, align 8
  %ret = alloca %"core::result::Result<usize, std::io::error::Error>", align 8
  %g = alloca { i64, ptr }, align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %buf, i32 0, i32 1
  %_4 = load i64, ptr %1, align 8, !noundef !2
  %2 = getelementptr inbounds { i64, ptr }, ptr %g, i32 0, i32 1
  store ptr %buf, ptr %2, align 8
  store i64 %_4, ptr %g, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %g, i32 0, i32 1
  %_26 = load ptr, ptr %3, align 8, !nonnull !2, !align !7, !noundef !2
  store ptr %_26, ptr %_11, align 8
  %4 = load ptr, ptr %_11, align 8, !nonnull !2, !align !7, !noundef !2
; invoke std::io::BufRead::read_line::{{closure}}
  invoke void @"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h3b674afce01f3ea9E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") %ret, ptr align 8 %f, ptr align 8 %4)
          to label %bb1 unwind label %funclet_bb9

bb9:                                              ; preds = %funclet_bb9
; call core::ptr::drop_in_place<std::io::Guard>
  call void @"_ZN4core3ptr35drop_in_place$LT$std..io..Guard$GT$17hc8400e653ef28fd0E"(ptr %g) #21 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind label %funclet_bb14

funclet_bb9:                                      ; preds = %bb11, %bb12_cleanup_trampoline_bb9, %start
  %cleanuppad = cleanuppad within none []
  br label %bb9

bb1:                                              ; preds = %start
  store i8 1, ptr %_29, align 1
  %5 = getelementptr inbounds { i64, ptr }, ptr %g, i32 0, i32 1
  %_27 = load ptr, ptr %5, align 8, !nonnull !2, !align !7, !noundef !2
  %_21 = load i64, ptr %g, align 8, !noundef !2
  store i64 %_21, ptr %_20, align 8
  %6 = load i64, ptr %_20, align 8, !noundef !2
; invoke <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
  %7 = invoke { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h070098795b2e2226E"(ptr align 8 %_27, i64 %6, ptr align 8 @alloc153)
          to label %bb2 unwind label %funclet_bb12

bb12:                                             ; preds = %funclet_bb12
  %8 = load i8, ptr %_29, align 1, !range !5, !noundef !2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb11, label %bb12_cleanup_trampoline_bb9

funclet_bb12:                                     ; preds = %bb4, %bb2, %bb1
  %cleanuppad1 = cleanuppad within none []
  br label %bb12

bb2:                                              ; preds = %bb1
  %_18.0 = extractvalue { ptr, i64 } %7, 0
  %_18.1 = extractvalue { ptr, i64 } %7, 1
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817hc1cd272ac034ac38E(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") %_15, ptr align 1 %_18.0, i64 %_18.1)
          to label %bb3 unwind label %funclet_bb12

bb3:                                              ; preds = %bb2
  %_36 = load i64, ptr %_15, align 8, !range !3, !noundef !2
  %10 = icmp eq i64 %_36, 0
  br i1 %10, label %bb17, label %bb16

bb17:                                             ; preds = %bb3
  store i8 1, ptr %_34, align 1
  br label %bb15

bb16:                                             ; preds = %bb3
  store i8 0, ptr %_34, align 1
  br label %bb15

bb15:                                             ; preds = %bb17, %bb16
  %11 = load i8, ptr %_34, align 1, !range !5, !noundef !2
  %12 = trunc i8 %11 to i1
  %_13 = xor i1 %12, true
  br i1 %_13, label %bb4, label %bb6

bb6:                                              ; preds = %bb15
  %13 = getelementptr inbounds { i64, ptr }, ptr %g, i32 0, i32 1
  %_28 = load ptr, ptr %13, align 8, !nonnull !2, !align !7, !noundef !2
  %14 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %_28, i32 0, i32 1
  %_24 = load i64, ptr %14, align 8, !noundef !2
  store i64 %_24, ptr %g, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %ret, i64 16, i1 false)
  br label %bb7

bb4:                                              ; preds = %bb15
  store i8 0, ptr %_29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_22, ptr align 8 %ret, i64 16, i1 false)
; invoke core::result::Result<T,E>::and_then
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h3eec148de7aff053E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") %0, ptr %_22)
          to label %bb5 unwind label %funclet_bb12

bb5:                                              ; preds = %bb4
  br label %bb7

bb12_cleanup_trampoline_bb9:                      ; preds = %bb12
  cleanupret from %cleanuppad1 unwind label %funclet_bb9

bb11:                                             ; preds = %bb12
; call core::ptr::drop_in_place<core::result::Result<usize,std::io::error::Error>>
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h6b9e0ae605c726e7E"(ptr %ret) #21 [ "funclet"(token %cleanuppad1) ]
  cleanupret from %cleanuppad1 unwind label %funclet_bb9

bb14:                                             ; preds = %funclet_bb14
  br i1 false, label %bb13, label %bb10

funclet_bb14:                                     ; preds = %bb7, %bb9
  %cleanuppad2 = cleanuppad within none []
  br label %bb14

bb7:                                              ; preds = %bb6, %bb5
; invoke core::ptr::drop_in_place<std::io::Guard>
  invoke void @"_ZN4core3ptr35drop_in_place$LT$std..io..Guard$GT$17hc8400e653ef28fd0E"(ptr %g)
          to label %bb8 unwind label %funclet_bb14

bb8:                                              ; preds = %bb7
  ret void

bb10:                                             ; preds = %bb13, %bb14
  cleanupret from %cleanuppad2 unwind to caller

bb13:                                             ; preds = %bb14
  br label %bb10
}

; std::io::append_to_string::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std2io16append_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hda3fb4161da5c839E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") %0, i64 %_2) unnamed_addr #0 {
start:
  %_9 = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  store ptr @alloc60, ptr %_9, align 8
  %1 = load ptr, ptr %_9, align 8, !nonnull !2, !noundef !2
  store ptr %1, ptr %_7, align 8
  %2 = load ptr, ptr %_7, align 8, !nonnull !2, !noundef !2
  store ptr %2, ptr %_3, align 8
  %3 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %_3, align 8, !nonnull !2, !noundef !2
  store ptr %4, ptr %3, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h14f1947b856f8df7E(ptr sret(%"std::io::error::ErrorData<&std::io::error::Custom>") %0, ptr %ptr) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %1 = alloca ptr, align 8
  %_80 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_79 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_36 = alloca i8, align 1
  %_33 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %self = alloca i8, align 1
  %kind = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_36, align 1
  store ptr %ptr, ptr %bits, align 8
  br label %bb14

bb14:                                             ; preds = %start
  %_7 = load i64, ptr %bits, align 8, !noundef !2
  %_6 = and i64 %_7, 3
  switch i64 %_6, label %bb1 [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb1:                                              ; preds = %bb14
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h042a634ba7545525E(ptr align 1 @alloc157, i64 40, ptr align 8 @alloc156) #20
          to label %unreachable unwind label %funclet_bb13

bb2:                                              ; preds = %bb14
  %_11 = load i64, ptr %bits, align 8, !noundef !2
  %_9 = ashr i64 %_11, 32
  %code = trunc i64 %_9 to i32
  %2 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Os", ptr %0, i32 0, i32 1
  store i32 %code, ptr %2, align 4
  store i8 0, ptr %0, align 8
  br label %bb8

bb3:                                              ; preds = %bb14
  %_15 = load i64, ptr %bits, align 8, !noundef !2
  %_14 = lshr i64 %_15, 32
  %kind_bits = trunc i64 %_14 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %3 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h476005436fefa58bE(i32 %kind_bits)
          to label %bb4 unwind label %funclet_bb13, !range !10

bb5:                                              ; preds = %bb14
  store ptr %ptr, ptr %self1, align 8
  %_57 = load ptr, ptr %self1, align 8, !noundef !2
  %4 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage", ptr %0, i32 0, i32 1
  store ptr %_57, ptr %4, align 8
  store i8 2, ptr %0, align 8
  br label %bb8

bb6:                                              ; preds = %bb14
  %5 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %5, ptr %1, align 8
  %_71 = load ptr, ptr %1, align 8, !noundef !2
  br label %bb20

bb13:                                             ; preds = %funclet_bb13
  %6 = load i8, ptr %_36, align 1, !range !5, !noundef !2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb12, label %bb10

funclet_bb13:                                     ; preds = %bb15, %bb3, %bb20, %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb13

unreachable:                                      ; preds = %bb1
  unreachable

bb20:                                             ; preds = %bb6
  store ptr %_71, ptr %_80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_79, ptr align 8 %_80, i64 8, i1 false)
  %self2 = load ptr, ptr %_79, align 8, !noundef !2
  store i8 0, ptr %_36, align 1
  store ptr %self2, ptr %_33, align 8
  %8 = load ptr, ptr %_33, align 8, !noundef !2
; invoke std::io::error::repr_bitpacked::Repr::data::{{closure}}
  %_31 = invoke align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h571846c7773b41f7E"(ptr %8)
          to label %bb7 unwind label %funclet_bb13

bb7:                                              ; preds = %bb20
  %9 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %0, i32 0, i32 1
  store ptr %_31, ptr %9, align 8
  store i8 3, ptr %0, align 8
  br label %bb8

bb8:                                              ; preds = %bb2, %bb19, %bb5, %bb7
  %10 = load i8, ptr %_36, align 1, !range !5, !noundef !2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb11, label %bb9

bb4:                                              ; preds = %bb3
  store i8 %3, ptr %self, align 1
  store ptr %bits, ptr %f, align 8
  %12 = load i8, ptr %self, align 1, !range !10, !noundef !2
  %13 = icmp eq i8 %12, 41
  %_41 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_41, 0
  br i1 %14, label %bb15, label %bb17

bb15:                                             ; preds = %bb4
  %_43 = load ptr, ptr %f, align 8, !nonnull !2, !align !7, !noundef !2
; invoke std::io::error::repr_bitpacked::decode_repr::{{closure}}
  %15 = invoke i8 @"_ZN3std2io5error14repr_bitpacked11decode_repr28_$u7b$$u7b$closure$u7d$$u7d$17h72ed1a61e942435fE"(ptr align 8 %_43)
          to label %bb18 unwind label %funclet_bb13, !range !9

bb17:                                             ; preds = %bb4
  %x = load i8, ptr %self, align 1, !range !9, !noundef !2
  store i8 %x, ptr %kind, align 1
  br label %bb19

bb16:                                             ; No predecessors!
  unreachable

bb19:                                             ; preds = %bb18, %bb17
  %_21 = load i8, ptr %kind, align 1, !range !9, !noundef !2
  %16 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Simple", ptr %0, i32 0, i32 1
  store i8 %_21, ptr %16, align 1
  store i8 1, ptr %0, align 8
  br label %bb8

bb18:                                             ; preds = %bb15
  store i8 %15, ptr %kind, align 1
  br label %bb19

bb10:                                             ; preds = %bb12, %bb13
  cleanupret from %cleanuppad unwind to caller

bb12:                                             ; preds = %bb13
  br label %bb10

bb9:                                              ; preds = %bb11, %bb8
  ret void

bb11:                                             ; preds = %bb8
  br label %bb9
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h37b2a39788244ac8E(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") %0, ptr %ptr) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %1 = alloca ptr, align 8
  %_80 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_79 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_36 = alloca i8, align 1
  %_33 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %self = alloca i8, align 1
  %kind = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_36, align 1
  store ptr %ptr, ptr %bits, align 8
  br label %bb14

bb14:                                             ; preds = %start
  %_7 = load i64, ptr %bits, align 8, !noundef !2
  %_6 = and i64 %_7, 3
  switch i64 %_6, label %bb1 [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb1:                                              ; preds = %bb14
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h042a634ba7545525E(ptr align 1 @alloc157, i64 40, ptr align 8 @alloc156) #20
          to label %unreachable unwind label %funclet_bb13

bb2:                                              ; preds = %bb14
  %_11 = load i64, ptr %bits, align 8, !noundef !2
  %_9 = ashr i64 %_11, 32
  %code = trunc i64 %_9 to i32
  %2 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os", ptr %0, i32 0, i32 1
  store i32 %code, ptr %2, align 4
  store i8 0, ptr %0, align 8
  br label %bb8

bb3:                                              ; preds = %bb14
  %_15 = load i64, ptr %bits, align 8, !noundef !2
  %_14 = lshr i64 %_15, 32
  %kind_bits = trunc i64 %_14 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %3 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h476005436fefa58bE(i32 %kind_bits)
          to label %bb4 unwind label %funclet_bb13, !range !10

bb5:                                              ; preds = %bb14
  store ptr %ptr, ptr %self1, align 8
  %_57 = load ptr, ptr %self1, align 8, !noundef !2
  %4 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage", ptr %0, i32 0, i32 1
  store ptr %_57, ptr %4, align 8
  store i8 2, ptr %0, align 8
  br label %bb8

bb6:                                              ; preds = %bb14
  %5 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %5, ptr %1, align 8
  %_71 = load ptr, ptr %1, align 8, !noundef !2
  br label %bb20

bb13:                                             ; preds = %funclet_bb13
  %6 = load i8, ptr %_36, align 1, !range !5, !noundef !2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb12, label %bb10

funclet_bb13:                                     ; preds = %bb15, %bb3, %bb20, %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb13

unreachable:                                      ; preds = %bb1
  unreachable

bb20:                                             ; preds = %bb6
  store ptr %_71, ptr %_80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_79, ptr align 8 %_80, i64 8, i1 false)
  %self2 = load ptr, ptr %_79, align 8, !noundef !2
  store i8 0, ptr %_36, align 1
  store ptr %self2, ptr %_33, align 8
  %8 = load ptr, ptr %_33, align 8, !noundef !2
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_31 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7747ab2247ab1127E"(ptr %8)
          to label %bb7 unwind label %funclet_bb13

bb7:                                              ; preds = %bb20
  %9 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %0, i32 0, i32 1
  store ptr %_31, ptr %9, align 8
  store i8 3, ptr %0, align 8
  br label %bb8

bb8:                                              ; preds = %bb2, %bb19, %bb5, %bb7
  %10 = load i8, ptr %_36, align 1, !range !5, !noundef !2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb11, label %bb9

bb4:                                              ; preds = %bb3
  store i8 %3, ptr %self, align 1
  store ptr %bits, ptr %f, align 8
  %12 = load i8, ptr %self, align 1, !range !10, !noundef !2
  %13 = icmp eq i8 %12, 41
  %_41 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_41, 0
  br i1 %14, label %bb15, label %bb17

bb15:                                             ; preds = %bb4
  %_43 = load ptr, ptr %f, align 8, !nonnull !2, !align !7, !noundef !2
; invoke std::io::error::repr_bitpacked::decode_repr::{{closure}}
  %15 = invoke i8 @"_ZN3std2io5error14repr_bitpacked11decode_repr28_$u7b$$u7b$closure$u7d$$u7d$17h066a3aa9f391f828E"(ptr align 8 %_43)
          to label %bb18 unwind label %funclet_bb13, !range !9

bb17:                                             ; preds = %bb4
  %x = load i8, ptr %self, align 1, !range !9, !noundef !2
  store i8 %x, ptr %kind, align 1
  br label %bb19

bb16:                                             ; No predecessors!
  unreachable

bb19:                                             ; preds = %bb18, %bb17
  %_21 = load i8, ptr %kind, align 1, !range !9, !noundef !2
  %16 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple", ptr %0, i32 0, i32 1
  store i8 %_21, ptr %16, align 1
  store i8 1, ptr %0, align 8
  br label %bb8

bb18:                                             ; preds = %bb15
  store i8 %15, ptr %kind, align 1
  br label %bb19

bb10:                                             ; preds = %bb12, %bb13
  cleanupret from %cleanuppad unwind to caller

bb12:                                             ; preds = %bb13
  br label %bb10

bb9:                                              ; preds = %bb11, %bb8
  ret void

bb11:                                             ; preds = %bb8
  br label %bb9
}

; std::io::error::repr_bitpacked::decode_repr::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN3std2io5error14repr_bitpacked11decode_repr28_$u7b$$u7b$closure$u7d$$u7d$17h066a3aa9f391f828E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17had2ebc7b9b9b6c71E() #20
  unreachable
}

; std::io::error::repr_bitpacked::decode_repr::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN3std2io5error14repr_bitpacked11decode_repr28_$u7b$$u7b$closure$u7d$$u7d$17h72ed1a61e942435fE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17had2ebc7b9b9b6c71E() #20
  unreachable
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h476005436fefa58bE(i32 %0) unnamed_addr #0 {
start:
  %1 = alloca i8, align 1
  %ek = alloca i32, align 4
  store i32 %0, ptr %ek, align 4
  %_5 = load i32, ptr %ek, align 4, !noundef !2
  %_4 = icmp eq i32 %_5, 0
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_10 = load i32, ptr %ek, align 4, !noundef !2
  %_9 = icmp eq i32 %_10, 1
  br i1 %_9, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i8 0, ptr %1, align 1
  br label %bb83

bb83:                                             ; preds = %bb82, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %2 = load i8, ptr %1, align 1, !range !10, !noundef !2
  ret i8 %2

bb4:                                              ; preds = %bb2
  %_15 = load i32, ptr %ek, align 4, !noundef !2
  %_14 = icmp eq i32 %_15, 2
  br i1 %_14, label %bb5, label %bb6

bb3:                                              ; preds = %bb2
  store i8 1, ptr %1, align 1
  br label %bb83

bb6:                                              ; preds = %bb4
  %_20 = load i32, ptr %ek, align 4, !noundef !2
  %_19 = icmp eq i32 %_20, 3
  br i1 %_19, label %bb7, label %bb8

bb5:                                              ; preds = %bb4
  store i8 2, ptr %1, align 1
  br label %bb83

bb8:                                              ; preds = %bb6
  %_25 = load i32, ptr %ek, align 4, !noundef !2
  %_24 = icmp eq i32 %_25, 4
  br i1 %_24, label %bb9, label %bb10

bb7:                                              ; preds = %bb6
  store i8 3, ptr %1, align 1
  br label %bb83

bb10:                                             ; preds = %bb8
  %_30 = load i32, ptr %ek, align 4, !noundef !2
  %_29 = icmp eq i32 %_30, 5
  br i1 %_29, label %bb11, label %bb12

bb9:                                              ; preds = %bb8
  store i8 4, ptr %1, align 1
  br label %bb83

bb12:                                             ; preds = %bb10
  %_35 = load i32, ptr %ek, align 4, !noundef !2
  %_34 = icmp eq i32 %_35, 6
  br i1 %_34, label %bb13, label %bb14

bb11:                                             ; preds = %bb10
  store i8 5, ptr %1, align 1
  br label %bb83

bb14:                                             ; preds = %bb12
  %_40 = load i32, ptr %ek, align 4, !noundef !2
  %_39 = icmp eq i32 %_40, 7
  br i1 %_39, label %bb15, label %bb16

bb13:                                             ; preds = %bb12
  store i8 6, ptr %1, align 1
  br label %bb83

bb16:                                             ; preds = %bb14
  %_45 = load i32, ptr %ek, align 4, !noundef !2
  %_44 = icmp eq i32 %_45, 8
  br i1 %_44, label %bb17, label %bb18

bb15:                                             ; preds = %bb14
  store i8 7, ptr %1, align 1
  br label %bb83

bb18:                                             ; preds = %bb16
  %_50 = load i32, ptr %ek, align 4, !noundef !2
  %_49 = icmp eq i32 %_50, 9
  br i1 %_49, label %bb19, label %bb20

bb17:                                             ; preds = %bb16
  store i8 8, ptr %1, align 1
  br label %bb83

bb20:                                             ; preds = %bb18
  %_55 = load i32, ptr %ek, align 4, !noundef !2
  %_54 = icmp eq i32 %_55, 10
  br i1 %_54, label %bb21, label %bb22

bb19:                                             ; preds = %bb18
  store i8 9, ptr %1, align 1
  br label %bb83

bb22:                                             ; preds = %bb20
  %_60 = load i32, ptr %ek, align 4, !noundef !2
  %_59 = icmp eq i32 %_60, 11
  br i1 %_59, label %bb23, label %bb24

bb21:                                             ; preds = %bb20
  store i8 10, ptr %1, align 1
  br label %bb83

bb24:                                             ; preds = %bb22
  %_65 = load i32, ptr %ek, align 4, !noundef !2
  %_64 = icmp eq i32 %_65, 12
  br i1 %_64, label %bb25, label %bb26

bb23:                                             ; preds = %bb22
  store i8 11, ptr %1, align 1
  br label %bb83

bb26:                                             ; preds = %bb24
  %_70 = load i32, ptr %ek, align 4, !noundef !2
  %_69 = icmp eq i32 %_70, 13
  br i1 %_69, label %bb27, label %bb28

bb25:                                             ; preds = %bb24
  store i8 12, ptr %1, align 1
  br label %bb83

bb28:                                             ; preds = %bb26
  %_75 = load i32, ptr %ek, align 4, !noundef !2
  %_74 = icmp eq i32 %_75, 14
  br i1 %_74, label %bb29, label %bb30

bb27:                                             ; preds = %bb26
  store i8 13, ptr %1, align 1
  br label %bb83

bb30:                                             ; preds = %bb28
  %_80 = load i32, ptr %ek, align 4, !noundef !2
  %_79 = icmp eq i32 %_80, 15
  br i1 %_79, label %bb31, label %bb32

bb29:                                             ; preds = %bb28
  store i8 14, ptr %1, align 1
  br label %bb83

bb32:                                             ; preds = %bb30
  %_85 = load i32, ptr %ek, align 4, !noundef !2
  %_84 = icmp eq i32 %_85, 16
  br i1 %_84, label %bb33, label %bb34

bb31:                                             ; preds = %bb30
  store i8 15, ptr %1, align 1
  br label %bb83

bb34:                                             ; preds = %bb32
  %_90 = load i32, ptr %ek, align 4, !noundef !2
  %_89 = icmp eq i32 %_90, 17
  br i1 %_89, label %bb35, label %bb36

bb33:                                             ; preds = %bb32
  store i8 16, ptr %1, align 1
  br label %bb83

bb36:                                             ; preds = %bb34
  %_95 = load i32, ptr %ek, align 4, !noundef !2
  %_94 = icmp eq i32 %_95, 18
  br i1 %_94, label %bb37, label %bb38

bb35:                                             ; preds = %bb34
  store i8 17, ptr %1, align 1
  br label %bb83

bb38:                                             ; preds = %bb36
  %_100 = load i32, ptr %ek, align 4, !noundef !2
  %_99 = icmp eq i32 %_100, 19
  br i1 %_99, label %bb39, label %bb40

bb37:                                             ; preds = %bb36
  store i8 18, ptr %1, align 1
  br label %bb83

bb40:                                             ; preds = %bb38
  %_105 = load i32, ptr %ek, align 4, !noundef !2
  %_104 = icmp eq i32 %_105, 20
  br i1 %_104, label %bb41, label %bb42

bb39:                                             ; preds = %bb38
  store i8 19, ptr %1, align 1
  br label %bb83

bb42:                                             ; preds = %bb40
  %_110 = load i32, ptr %ek, align 4, !noundef !2
  %_109 = icmp eq i32 %_110, 21
  br i1 %_109, label %bb43, label %bb44

bb41:                                             ; preds = %bb40
  store i8 20, ptr %1, align 1
  br label %bb83

bb44:                                             ; preds = %bb42
  %_115 = load i32, ptr %ek, align 4, !noundef !2
  %_114 = icmp eq i32 %_115, 22
  br i1 %_114, label %bb45, label %bb46

bb43:                                             ; preds = %bb42
  store i8 21, ptr %1, align 1
  br label %bb83

bb46:                                             ; preds = %bb44
  %_120 = load i32, ptr %ek, align 4, !noundef !2
  %_119 = icmp eq i32 %_120, 23
  br i1 %_119, label %bb47, label %bb48

bb45:                                             ; preds = %bb44
  store i8 22, ptr %1, align 1
  br label %bb83

bb48:                                             ; preds = %bb46
  %_125 = load i32, ptr %ek, align 4, !noundef !2
  %_124 = icmp eq i32 %_125, 24
  br i1 %_124, label %bb49, label %bb50

bb47:                                             ; preds = %bb46
  store i8 23, ptr %1, align 1
  br label %bb83

bb50:                                             ; preds = %bb48
  %_130 = load i32, ptr %ek, align 4, !noundef !2
  %_129 = icmp eq i32 %_130, 25
  br i1 %_129, label %bb51, label %bb52

bb49:                                             ; preds = %bb48
  store i8 24, ptr %1, align 1
  br label %bb83

bb52:                                             ; preds = %bb50
  %_135 = load i32, ptr %ek, align 4, !noundef !2
  %_134 = icmp eq i32 %_135, 26
  br i1 %_134, label %bb53, label %bb54

bb51:                                             ; preds = %bb50
  store i8 25, ptr %1, align 1
  br label %bb83

bb54:                                             ; preds = %bb52
  %_140 = load i32, ptr %ek, align 4, !noundef !2
  %_139 = icmp eq i32 %_140, 27
  br i1 %_139, label %bb55, label %bb56

bb53:                                             ; preds = %bb52
  store i8 26, ptr %1, align 1
  br label %bb83

bb56:                                             ; preds = %bb54
  %_145 = load i32, ptr %ek, align 4, !noundef !2
  %_144 = icmp eq i32 %_145, 28
  br i1 %_144, label %bb57, label %bb58

bb55:                                             ; preds = %bb54
  store i8 27, ptr %1, align 1
  br label %bb83

bb58:                                             ; preds = %bb56
  %_150 = load i32, ptr %ek, align 4, !noundef !2
  %_149 = icmp eq i32 %_150, 29
  br i1 %_149, label %bb59, label %bb60

bb57:                                             ; preds = %bb56
  store i8 28, ptr %1, align 1
  br label %bb83

bb60:                                             ; preds = %bb58
  %_155 = load i32, ptr %ek, align 4, !noundef !2
  %_154 = icmp eq i32 %_155, 30
  br i1 %_154, label %bb61, label %bb62

bb59:                                             ; preds = %bb58
  store i8 29, ptr %1, align 1
  br label %bb83

bb62:                                             ; preds = %bb60
  %_160 = load i32, ptr %ek, align 4, !noundef !2
  %_159 = icmp eq i32 %_160, 31
  br i1 %_159, label %bb63, label %bb64

bb61:                                             ; preds = %bb60
  store i8 30, ptr %1, align 1
  br label %bb83

bb64:                                             ; preds = %bb62
  %_165 = load i32, ptr %ek, align 4, !noundef !2
  %_164 = icmp eq i32 %_165, 32
  br i1 %_164, label %bb65, label %bb66

bb63:                                             ; preds = %bb62
  store i8 31, ptr %1, align 1
  br label %bb83

bb66:                                             ; preds = %bb64
  %_170 = load i32, ptr %ek, align 4, !noundef !2
  %_169 = icmp eq i32 %_170, 33
  br i1 %_169, label %bb67, label %bb68

bb65:                                             ; preds = %bb64
  store i8 32, ptr %1, align 1
  br label %bb83

bb68:                                             ; preds = %bb66
  %_175 = load i32, ptr %ek, align 4, !noundef !2
  %_174 = icmp eq i32 %_175, 34
  br i1 %_174, label %bb69, label %bb70

bb67:                                             ; preds = %bb66
  store i8 33, ptr %1, align 1
  br label %bb83

bb70:                                             ; preds = %bb68
  %_180 = load i32, ptr %ek, align 4, !noundef !2
  %_179 = icmp eq i32 %_180, 35
  br i1 %_179, label %bb71, label %bb72

bb69:                                             ; preds = %bb68
  store i8 34, ptr %1, align 1
  br label %bb83

bb72:                                             ; preds = %bb70
  %_185 = load i32, ptr %ek, align 4, !noundef !2
  %_184 = icmp eq i32 %_185, 39
  br i1 %_184, label %bb73, label %bb74

bb71:                                             ; preds = %bb70
  store i8 35, ptr %1, align 1
  br label %bb83

bb74:                                             ; preds = %bb72
  %_190 = load i32, ptr %ek, align 4, !noundef !2
  %_189 = icmp eq i32 %_190, 37
  br i1 %_189, label %bb75, label %bb76

bb73:                                             ; preds = %bb72
  store i8 39, ptr %1, align 1
  br label %bb83

bb76:                                             ; preds = %bb74
  %_195 = load i32, ptr %ek, align 4, !noundef !2
  %_194 = icmp eq i32 %_195, 36
  br i1 %_194, label %bb77, label %bb78

bb75:                                             ; preds = %bb74
  store i8 37, ptr %1, align 1
  br label %bb83

bb78:                                             ; preds = %bb76
  %_200 = load i32, ptr %ek, align 4, !noundef !2
  %_199 = icmp eq i32 %_200, 38
  br i1 %_199, label %bb79, label %bb80

bb77:                                             ; preds = %bb76
  store i8 36, ptr %1, align 1
  br label %bb83

bb80:                                             ; preds = %bb78
  %_205 = load i32, ptr %ek, align 4, !noundef !2
  %_204 = icmp eq i32 %_205, 40
  br i1 %_204, label %bb81, label %bb82

bb79:                                             ; preds = %bb78
  store i8 38, ptr %1, align 1
  br label %bb83

bb82:                                             ; preds = %bb80
  store i8 41, ptr %1, align 1
  br label %bb83

bb81:                                             ; preds = %bb80
  store i8 40, ptr %1, align 1
  br label %bb83
}

; std::io::error::repr_bitpacked::Repr::data::{{closure}}
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h571846c7773b41f7E"(ptr %c) unnamed_addr #0 {
start:
  ret ptr %c
}

; std::io::error::Error::kind
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN3std2io5error5Error4kind17h4f27b99ea3a4c607E(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca %"std::io::error::ErrorData<&std::io::error::Custom>", align 8
  %0 = alloca i8, align 1
  %_10 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h14f1947b856f8df7E(ptr sret(%"std::io::error::ErrorData<&std::io::error::Custom>") %_2, ptr %_10)
  %1 = load i8, ptr %_2, align 8, !range !11, !noundef !2
  %_4 = zext i8 %1 to i64
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb6
    i64 2, label %bb1
    i64 3, label %bb5
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Os", ptr %_2, i32 0, i32 1
  %code = load i32, ptr %2, align 4, !noundef !2
; call std::sys::windows::decode_error_kind
  %3 = call i8 @_ZN3std3sys7windows17decode_error_kind17h7de8261e170f94cfE(i32 %code), !range !9
  store i8 %3, ptr %0, align 1
  br label %bb7

bb6:                                              ; preds = %start
  %4 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Simple", ptr %_2, i32 0, i32 1
  %kind = load i8, ptr %4, align 1, !range !9, !noundef !2
  store i8 %kind, ptr %0, align 1
  br label %bb7

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage", ptr %_2, i32 0, i32 1
  %m = load ptr, ptr %5, align 8, !nonnull !2, !align !7, !noundef !2
  %6 = getelementptr inbounds %"std::io::error::SimpleMessage", ptr %m, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !2
  store i8 %7, ptr %0, align 1
  br label %bb7

bb5:                                              ; preds = %start
  %8 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_2, i32 0, i32 1
  %c = load ptr, ptr %8, align 8, !nonnull !2, !align !7, !noundef !2
  %9 = getelementptr inbounds %"std::io::error::Custom", ptr %c, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !9, !noundef !2
  store i8 %10, ptr %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb3, %bb6, %bb1, %bb5
  %11 = load i8, ptr %0, align 1, !range !9, !noundef !2
  ret i8 %11
}

; std::io::impls::<impl std::io::Read for &mut R>::read_buf
; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hb7cc91eaadea9024E"(ptr align 8 %self, i64 %cursor.0, ptr align 8 %cursor.1) unnamed_addr #0 {
start:
  %_5 = load ptr, ptr %self, align 8, !nonnull !2, !align !7, !noundef !2
; call <std::fs::File as std::io::Read>::read_buf
  %0 = call ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h2b18f615fc1fff82E"(ptr align 8 %_5, i64 %cursor.0, ptr align 8 %cursor.1)
  ret ptr %0
}

; std::io::BufRead::lines
; Function Attrs: uwtable
define internal void @_ZN3std2io7BufRead5lines17haf1d17ac8d46a3b1E(ptr sret(%"std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>") %0, ptr %self) unnamed_addr #1 {
start:
  %_2 = alloca %"std::io::buffered::bufreader::BufReader<std::fs::File>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_2, i64 48, i1 false)
  ret void
}

; std::io::BufRead::read_line
; Function Attrs: uwtable
define internal void @_ZN3std2io7BufRead9read_line17h7999417078da3290E(ptr sret(%"core::result::Result<usize, std::io::error::Error>") %0, ptr align 8 %self, ptr align 8 %buf) unnamed_addr #1 {
start:
  %_4 = alloca ptr, align 8
  store ptr %self, ptr %_4, align 8
  %1 = load ptr, ptr %_4, align 8, !nonnull !2, !align !7, !noundef !2
; call std::io::append_to_string
  call void @_ZN3std2io16append_to_string17haf2d00ba10030b8eE(ptr sret(%"core::result::Result<usize, std::io::error::Error>") %0, ptr align 8 %buf, ptr align 8 %1)
  ret void
}

; std::io::BufRead::read_line::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h3b674afce01f3ea9E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") %0, ptr align 8 %1, ptr align 8 %b) unnamed_addr #0 {
start:
  %_1 = alloca ptr, align 8
  store ptr %1, ptr %_1, align 8
  %_5 = load ptr, ptr %_1, align 8, !nonnull !2, !align !7, !noundef !2
; call std::io::read_until
  call void @_ZN3std2io10read_until17h17948b20fe1c2a59E(ptr sret(%"core::result::Result<usize, std::io::error::Error>") %0, ptr align 8 %_5, i8 10, ptr align 8 %b)
  ret void
}

; std::io::buffered::bufreader::BufReader<R>::with_capacity
; Function Attrs: uwtable
define internal void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hdf28a9328c1ea713E"(ptr sret(%"std::io::buffered::bufreader::BufReader<std::fs::File>") %0, i64 %capacity, ptr %inner) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %_4 = alloca %"std::io::buffered::bufreader::buffer::Buffer", align 8
  %_3 = alloca ptr, align 8
  store ptr %inner, ptr %_3, align 8
; invoke alloc::boxed::Box<[T]>::new_uninit_slice
  %1 = invoke { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17h6300552e7c460e19E"(i64 %capacity)
          to label %bb3 unwind label %funclet_bb1

bb1:                                              ; preds = %funclet_bb1
; call core::ptr::drop_in_place<std::fs::File>
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hd53822a7a4629932E"(ptr %_3) #21 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb1:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb1

bb3:                                              ; preds = %start
  %buf.0 = extractvalue { ptr, i64 } %1, 0
  %buf.1 = extractvalue { ptr, i64 } %1, 1
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0
  store ptr %buf.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1
  store i64 %buf.1, ptr %3, align 8
  %4 = getelementptr inbounds %"std::io::buffered::bufreader::buffer::Buffer", ptr %_4, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"std::io::buffered::bufreader::buffer::Buffer", ptr %_4, i32 0, i32 2
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"std::io::buffered::bufreader::buffer::Buffer", ptr %_4, i32 0, i32 3
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %_3, align 8, !noundef !2
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds %"std::io::buffered::bufreader::BufReader<std::fs::File>", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %_4, i64 40, i1 false)
  ret void
}

; std::io::buffered::bufreader::BufReader<R>::new
; Function Attrs: uwtable
define internal void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$3new17hfd7910e80c9be66dE"(ptr sret(%"std::io::buffered::bufreader::BufReader<std::fs::File>") %0, ptr %inner) unnamed_addr #1 {
start:
; call std::io::buffered::bufreader::BufReader<R>::with_capacity
  call void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hdf28a9328c1ea713E"(ptr sret(%"std::io::buffered::bufreader::BufReader<std::fs::File>") %0, i64 8192, ptr %inner)
  ret void
}

; std::io::buffered::bufreader::buffer::Buffer::fill_buf
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he4ea5ce4036a1059E(ptr sret(%"core::result::Result<&[u8], std::io::error::Error>") %0, ptr align 8 %self, ptr align 8 %1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %2 = alloca ptr, align 8
  %index = alloca { i64, i64 }, align 8
  %_44 = alloca ptr, align 8
  %residual = alloca ptr, align 8
  %_13 = alloca { i64, ptr }, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %buf = alloca %"std::io::readbuf::BorrowedBuf<'_>", align 8
  %reader = alloca ptr, align 8
  store ptr %1, ptr %reader, align 8
  %3 = getelementptr inbounds %"std::io::buffered::bufreader::buffer::Buffer", ptr %self, i32 0, i32 1
  %_4 = load i64, ptr %3, align 8, !noundef !2
  %4 = getelementptr inbounds %"std::io::buffered::bufreader::buffer::Buffer", ptr %self, i32 0, i32 2
  %_5 = load i64, ptr %4, align 8, !noundef !2
  %_3 = icmp uge i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb7

bb7:                                              ; preds = %bb4, %start
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_55.0 = load ptr, ptr %5, align 8, !nonnull !2, !align !4, !noundef !2
  %6 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_55.1 = load i64, ptr %6, align 8, !noundef !2
  %7 = getelementptr inbounds %"std::io::buffered::bufreader::buffer::Buffer", ptr %self, i32 0, i32 1
  %_53 = load i64, ptr %7, align 8, !noundef !2
  %8 = getelementptr inbounds %"std::io::buffered::bufreader::buffer::Buffer", ptr %self, i32 0, i32 2
  %_54 = load i64, ptr %8, align 8, !noundef !2
  store i64 %_53, ptr %index, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %index, i32 0, i32 1
  store i64 %_54, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %index, i32 0, i32 0
  %_58.0 = load i64, ptr %10, align 8, !noundef !2
  %11 = getelementptr inbounds { i64, i64 }, ptr %index, i32 0, i32 1
  %_58.1 = load i64, ptr %11, align 8, !noundef !2
; invoke <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %12 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h2f8a6b4e54d4d57dE"(i64 %_58.0, i64 %_58.1, ptr %_55.0, i64 %_55.1)
          to label %bb16 unwind label %funclet_bb9

bb1:                                              ; preds = %start
  %13 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_26.0 = load ptr, ptr %13, align 8, !nonnull !2, !align !4, !noundef !2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_26.1 = load i64, ptr %14, align 8, !noundef !2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  store ptr %_26.0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  store i64 %_26.1, ptr %16, align 8
  %17 = getelementptr inbounds %"std::io::readbuf::BorrowedBuf<'_>", ptr %buf, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %"std::io::readbuf::BorrowedBuf<'_>", ptr %buf, i32 0, i32 2
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %"std::io::buffered::bufreader::buffer::Buffer", ptr %self, i32 0, i32 3
  %n = load i64, ptr %19, align 8, !noundef !2
  %20 = getelementptr inbounds %"std::io::readbuf::BorrowedBuf<'_>", ptr %buf, i32 0, i32 2
  %v1 = load i64, ptr %20, align 8, !noundef !2
; invoke core::cmp::max_by
  %_29 = invoke i64 @_ZN4core3cmp6max_by17h4445a64cc251f4caE(i64 %v1, i64 %n)
          to label %bb11 unwind label %funclet_bb9

bb9:                                              ; preds = %funclet_bb9
  cleanupret from %cleanuppad unwind to caller

funclet_bb9:                                      ; preds = %bb7, %bb12, %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb9

bb11:                                             ; preds = %bb1
  %21 = getelementptr inbounds %"std::io::readbuf::BorrowedBuf<'_>", ptr %buf, i32 0, i32 2
  store i64 %_29, ptr %21, align 8
  %22 = getelementptr inbounds %"std::io::readbuf::BorrowedBuf<'_>", ptr %buf, i32 0, i32 1
  %_36 = load i64, ptr %22, align 8, !noundef !2
  store ptr %buf, ptr %2, align 8
  %_39 = load ptr, ptr %2, align 8, !nonnull !2, !align !7, !noundef !2
  br label %bb12

bb12:                                             ; preds = %bb11
  %23 = getelementptr inbounds { i64, ptr }, ptr %_13, i32 0, i32 1
  store ptr %_39, ptr %23, align 8
  store i64 %_36, ptr %_13, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %_13, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !2
  %26 = getelementptr inbounds { i64, ptr }, ptr %_13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !2, !align !7, !noundef !2
; invoke std::io::impls::<impl std::io::Read for &mut R>::read_buf
  %28 = invoke ptr @"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hb7cc91eaadea9024E"(ptr align 8 %reader, i64 %25, ptr align 8 %27)
          to label %bb2 unwind label %funclet_bb9

bb2:                                              ; preds = %bb12
  store ptr %28, ptr %self1, align 8
  %29 = load ptr, ptr %self1, align 8, !noundef !2
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %_41 = select i1 %31, i64 0, i64 1
  %32 = icmp eq i64 %_41, 0
  br i1 %32, label %bb15, label %bb13

bb15:                                             ; preds = %bb2
  store ptr null, ptr %_10, align 8
  br label %bb3

bb13:                                             ; preds = %bb2
  %e = load ptr, ptr %self1, align 8, !nonnull !2, !noundef !2
  store ptr %e, ptr %_44, align 8
  %33 = load ptr, ptr %_44, align 8, !nonnull !2, !noundef !2
  store ptr %33, ptr %_10, align 8
  br label %bb3

bb14:                                             ; No predecessors!
  unreachable

bb3:                                              ; preds = %bb15, %bb13
  %34 = load ptr, ptr %_10, align 8, !noundef !2
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %_15 = select i1 %36, i64 0, i64 1
  %37 = icmp eq i64 %_15, 0
  br i1 %37, label %bb4, label %bb6

bb4:                                              ; preds = %bb3
  %38 = getelementptr inbounds %"std::io::buffered::bufreader::buffer::Buffer", ptr %self, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds %"std::io::readbuf::BorrowedBuf<'_>", ptr %buf, i32 0, i32 1
  %_19 = load i64, ptr %39, align 8, !noundef !2
  %40 = getelementptr inbounds %"std::io::buffered::bufreader::buffer::Buffer", ptr %self, i32 0, i32 2
  store i64 %_19, ptr %40, align 8
  %41 = getelementptr inbounds %"std::io::readbuf::BorrowedBuf<'_>", ptr %buf, i32 0, i32 2
  %_21 = load i64, ptr %41, align 8, !noundef !2
  %42 = getelementptr inbounds %"std::io::buffered::bufreader::buffer::Buffer", ptr %self, i32 0, i32 3
  store i64 %_21, ptr %42, align 8
  br label %bb7

bb6:                                              ; preds = %bb3
  %residual2 = load ptr, ptr %_10, align 8, !nonnull !2, !noundef !2
  store ptr %residual2, ptr %residual, align 8
  %e3 = load ptr, ptr %residual, align 8, !nonnull !2, !noundef !2
  %43 = getelementptr inbounds %"core::result::Result<&[u8], std::io::error::Error>::Err", ptr %0, i32 0, i32 1
  store ptr %e3, ptr %43, align 8
  store ptr null, ptr %0, align 8
  br label %bb8

bb5:                                              ; No predecessors!
  unreachable

bb8:                                              ; preds = %bb16, %bb6
  ret void

bb16:                                             ; preds = %bb7
  %_57.0 = extractvalue { ptr, i64 } %12, 0
  %_57.1 = extractvalue { ptr, i64 } %12, 1
  %44 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %_57.0, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %_57.1, ptr %45, align 8
  br label %bb8
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17hf4ea512b558b3b93E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
start:
  %_9 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_9, align 8
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17hca4a39d2276f2843E(ptr align 1 %_9, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8, !noundef !2
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h937fe78dd0a13d7dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %self = alloca i32, align 4
  %_4 = load ptr, ptr %_1, align 8, !nonnull !2, !noundef !2
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h64b6b37189a7a531E(ptr %_4)
; call <() as std::process::Termination>::report
  %0 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hfb40ac4b68945945E"()
  store i32 %0, ptr %self, align 4
  %_6 = load i32, ptr %self, align 4, !noundef !2
  ret i32 %_6
}

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for alloc::string::String>::as_ref
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h84896cdcff7b507eE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca { ptr, i64 }, align 8
  %1 = alloca { ptr, i64 }, align 8
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
; call <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbb37f009b48d95a1E"(ptr align 8 %self)
  %_7.0 = extractvalue { ptr, i64 } %4, 0
  %_7.1 = extractvalue { ptr, i64 } %4, 1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %_7.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %_7.1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %_4.0 = load ptr, ptr %7, align 8, !nonnull !2, !align !4, !noundef !2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %_4.1 = load i64, ptr %8, align 8, !noundef !2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %_4.0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %_4.1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %_17.0 = load ptr, ptr %11, align 8, !nonnull !2, !align !4, !noundef !2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %_17.1 = load i64, ptr %12, align 8, !noundef !2
  %13 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr %_17.0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 %_17.1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %_14.0 = load ptr, ptr %15, align 8, !nonnull !2, !align !4, !noundef !2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %_14.1 = load i64, ptr %16, align 8, !noundef !2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %_14.0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %_14.1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %_12.0 = load ptr, ptr %19, align 8, !nonnull !2, !align !4, !noundef !2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %_12.1 = load i64, ptr %20, align 8, !noundef !2
  %21 = insertvalue { ptr, i64 } undef, ptr %_12.0, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %_12.1, 1
  ret { ptr, i64 } %22
}

; std::path::Path::new
; Function Attrs: uwtable
define internal { ptr, i64 } @_ZN3std4path4Path3new17h9368c025db3f30a5E(ptr align 8 %s) unnamed_addr #1 {
start:
; call std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for alloc::string::String>::as_ref
  %0 = call { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h84896cdcff7b507eE"(ptr align 8 %s)
  %_4.0 = extractvalue { ptr, i64 } %0, 0
  %_4.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } undef, ptr %_4.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_4.1, 1
  ret { ptr, i64 } %2
}

; std::path::Path::display
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN3std4path4Path7display17hca0aadb5e903b134E(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !2, !align !4, !noundef !2
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !2
  %7 = insertvalue { ptr, i64 } undef, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; std::panicking::begin_panic
; Function Attrs: cold noinline noreturn uwtable
define internal void @_ZN3std9panicking11begin_panic17hb5fd7f07de382bb4E(ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
start:
  %1 = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %_3 = alloca %"[closure@std::panicking::begin_panic<&str>::{closure#0}]", align 8
  store i8 1, ptr %_4, align 1
  store ptr %0, ptr %1, align 8
  %loc = load ptr, ptr %1, align 8, !nonnull !2, !align !7, !noundef !2
  br label %bb4

bb4:                                              ; preds = %start
  store i8 0, ptr %_4, align 1
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0
  store ptr %msg.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1
  store i64 %msg.1, ptr %3, align 8
  %4 = getelementptr inbounds %"[closure@std::panicking::begin_panic<&str>::{closure#0}]", ptr %_3, i32 0, i32 1
  store ptr %loc, ptr %4, align 8
; invoke std::sys_common::backtrace::__rust_end_short_backtrace
  invoke void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hdf8da5418578dfdeE(ptr %_3) #20
          to label %unreachable unwind label %funclet_bb3

bb3:                                              ; preds = %funclet_bb3
  %5 = load i8, ptr %_4, align 1, !range !5, !noundef !2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb2, label %bb1

funclet_bb3:                                      ; preds = %bb4
  %cleanuppad = cleanuppad within none []
  br label %bb3

unreachable:                                      ; preds = %bb4
  unreachable

bb1:                                              ; preds = %bb2, %bb3
  cleanupret from %cleanuppad unwind to caller

bb2:                                              ; preds = %bb3
  br label %bb1
}

; std::panicking::begin_panic::PanicPayload<A>::new
; Function Attrs: uwtable
define internal { ptr, i64 } @"_ZN3std9panicking11begin_panic21PanicPayload$LT$A$GT$3new17h9dc98a0367988aedE"(ptr align 1 %inner.0, i64 %inner.1) unnamed_addr #1 {
start:
  %_2 = alloca { ptr, i64 }, align 8
  %0 = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0
  store ptr %inner.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  store i64 %inner.1, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !2
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !align !4, !noundef !2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { ptr, i64 } undef, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; std::panicking::begin_panic::{{closure}}
; Function Attrs: inlinehint noreturn uwtable
define internal void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h53ae8d9dc73b4e67E"(ptr %_1) unnamed_addr #5 personality ptr @__CxxFrameHandler3 {
start:
  %_8 = alloca ptr, align 8
  %_6 = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 0
  %_7.0 = load ptr, ptr %0, align 8, !nonnull !2, !align !4, !noundef !2
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 1
  %_7.1 = load i64, ptr %1, align 8, !noundef !2
; call std::panicking::begin_panic::PanicPayload<A>::new
  %2 = call { ptr, i64 } @"_ZN3std9panicking11begin_panic21PanicPayload$LT$A$GT$3new17h9dc98a0367988aedE"(ptr align 1 %_7.0, i64 %_7.1)
  store { ptr, i64 } %2, ptr %_6, align 8
  store ptr null, ptr %_8, align 8
  %3 = getelementptr inbounds %"[closure@std::panicking::begin_panic<&str>::{closure#0}]", ptr %_1, i32 0, i32 1
  %_10 = load ptr, ptr %3, align 8, !nonnull !2, !align !7, !noundef !2
  %4 = load ptr, ptr %_8, align 8, !align !7, !noundef !2
; invoke std::panicking::rust_panic_with_hook
  invoke void @_ZN3std9panicking20rust_panic_with_hook17h1d50ae3462f62f01E(ptr align 1 %_6, ptr align 8 @vtable.1, ptr align 8 %4, ptr align 8 %_10, i1 zeroext true) #20
          to label %unreachable unwind label %funclet_bb2

bb2:                                              ; preds = %funclet_bb2
  cleanupret from %cleanuppad unwind to caller

funclet_bb2:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb2

unreachable:                                      ; preds = %start
  unreachable
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7de0a19238b74564E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_6 = load ptr, ptr %self, align 8, !nonnull !2, !align !7, !noundef !2
; call core::fmt::num::<impl core::fmt::Debug for usize>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17heb59e9c218eda366E"(ptr align 8 %_6, ptr align 8 %f)
  ret i1 %0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7901851e4e5d8e5E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_6 = load ptr, ptr %self, align 8, !nonnull !2, !align !7, !noundef !2
; call <core::option::Option<T> as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f2102e13c11764bE"(ptr align 8 %_6, ptr align 8 %f)
  ret i1 %0
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17haa58c16f83b31529E"(i64 %start1, i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = add nuw i64 %start1, %n
  store i64 %1, ptr %0, align 8
  %2 = load i64, ptr %0, align 8, !noundef !2
  ret i64 %2
}

; core::any::TypeId::of
; Function Attrs: uwtable
define internal i64 @_ZN4core3any6TypeId2of17hd161a0b8a135a4f3E() unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  store i64 -8527728395957036344, ptr %0, align 8
  %_1 = load i64, ptr %0, align 8, !noundef !2
  store i64 %_1, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !noundef !2
  ret i64 %2
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h353953cb27b45fc4E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %_4 = load i64, ptr %self, align 8, !noundef !2
  %_5 = load i64, ptr %other, align 8, !noundef !2
  %_3 = icmp ult i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = load i64, ptr %self, align 8, !noundef !2
  %_8 = load i64, ptr %other, align 8, !noundef !2
  %_6 = icmp eq i64 %_7, %_8
  br i1 %_6, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i8 -1, ptr %0, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb1
  %1 = load i8, ptr %0, align 1, !range !12, !noundef !2
  ret i8 %1

bb4:                                              ; preds = %bb2
  store i8 1, ptr %0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
  store i8 0, ptr %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  br label %bb6
}

; core::cmp::impls::<impl core::cmp::PartialOrd for u32>::ge
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2ge17habef112853c9081dE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #0 {
start:
  %_3 = load i32, ptr %self, align 4, !noundef !2
  %_4 = load i32, ptr %other, align 4, !noundef !2
  %0 = icmp uge i32 %_3, %_4
  ret i1 %0
}

; core::cmp::impls::<impl core::cmp::PartialOrd for u32>::le
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2le17h72574449a3cc38f0E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #0 {
start:
  %_3 = load i32, ptr %self, align 4, !noundef !2
  %_4 = load i32, ptr %other, align 4, !noundef !2
  %0 = icmp ule i32 %_3, %_4
  ret i1 %0
}

; core::cmp::impls::<impl core::cmp::PartialOrd for u32>::lt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17he3588cd3911ee073E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #0 {
start:
  %_3 = load i32, ptr %self, align 4, !noundef !2
  %_4 = load i32, ptr %other, align 4, !noundef !2
  %0 = icmp ult i32 %_3, %_4
  ret i1 %0
}

; core::cmp::impls::<impl core::cmp::PartialEq for usize>::eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17ha25090b78d644c70E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %_3 = load i64, ptr %self, align 8, !noundef !2
  %_4 = load i64, ptr %other, align 8, !noundef !2
  %0 = icmp eq i64 %_3, %_4
  ret i1 %0
}

; core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h772cea1b91152f2fE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %_3 = load i64, ptr %self, align 8, !noundef !2
  %_4 = load i64, ptr %other, align 8, !noundef !2
  %0 = icmp ult i64 %_3, %_4
  ret i1 %0
}

; core::cmp::max_by
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3cmp6max_by17h4445a64cc251f4caE(i64 %0, i64 %1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %_13 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_6 = alloca { ptr, ptr }, align 8
  %_4 = alloca i8, align 1
  %2 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v1 = alloca i64, align 8
  store i64 %0, ptr %v1, align 8
  store i64 %1, ptr %v2, align 8
  store i8 1, ptr %_13, align 1
  store i8 1, ptr %_12, align 1
  store ptr %v1, ptr %_6, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1
  store ptr %v2, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !2, !align !7, !noundef !2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !2, !align !7, !noundef !2
; invoke core::ops::function::FnOnce::call_once
  %8 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17hc183effb7d7d569dE(ptr align 8 %5, ptr align 8 %7)
          to label %bb1 unwind label %funclet_bb8, !range !12

bb8:                                              ; preds = %funclet_bb8
  cleanupret from %cleanuppad unwind label %funclet_bb13

funclet_bb8:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb8

bb1:                                              ; preds = %start
  store i8 %8, ptr %_4, align 1
  %_11 = load i8, ptr %_4, align 1, !range !12, !noundef !2
  switch i8 %_11, label %bb3 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb2
  ]

bb13:                                             ; preds = %funclet_bb13
  %9 = load i8, ptr %_13, align 1, !range !5, !noundef !2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb12, label %bb9

funclet_bb13:                                     ; preds = %bb8
  %cleanuppad1 = cleanuppad within none []
  br label %bb13

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_12, align 1
  %11 = load i64, ptr %v2, align 8, !noundef !2
  store i64 %11, ptr %2, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_13, align 1
  %12 = load i64, ptr %v1, align 8, !noundef !2
  store i64 %12, ptr %2, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  %13 = load i8, ptr %_12, align 1, !range !5, !noundef !2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb10, label %bb6

bb6:                                              ; preds = %bb10, %bb5
  %15 = load i8, ptr %_13, align 1, !range !5, !noundef !2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb11, label %bb7

bb10:                                             ; preds = %bb5
  br label %bb6

bb9:                                              ; preds = %bb12, %bb13
  cleanupret from %cleanuppad1 unwind to caller

bb12:                                             ; preds = %bb13
  br label %bb9

bb7:                                              ; preds = %bb11, %bb6
  %17 = load i64, ptr %2, align 8, !noundef !2
  ret i64 %17

bb11:                                             ; preds = %bb6
  br label %bb7
}

; core::cmp::min_by
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3cmp6min_by17h2d99c100e859059dE(i64 %0, i64 %1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %_13 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_6 = alloca { ptr, ptr }, align 8
  %_4 = alloca i8, align 1
  %2 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v1 = alloca i64, align 8
  store i64 %0, ptr %v1, align 8
  store i64 %1, ptr %v2, align 8
  store i8 1, ptr %_13, align 1
  store i8 1, ptr %_12, align 1
  store ptr %v1, ptr %_6, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1
  store ptr %v2, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !2, !align !7, !noundef !2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !2, !align !7, !noundef !2
; invoke core::ops::function::FnOnce::call_once
  %8 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17hc183effb7d7d569dE(ptr align 8 %5, ptr align 8 %7)
          to label %bb1 unwind label %funclet_bb8, !range !12

bb8:                                              ; preds = %funclet_bb8
  cleanupret from %cleanuppad unwind label %funclet_bb13

funclet_bb8:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb8

bb1:                                              ; preds = %start
  store i8 %8, ptr %_4, align 1
  %_11 = load i8, ptr %_4, align 1, !range !12, !noundef !2
  switch i8 %_11, label %bb3 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb2
  ]

bb13:                                             ; preds = %funclet_bb13
  %9 = load i8, ptr %_13, align 1, !range !5, !noundef !2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb12, label %bb9

funclet_bb13:                                     ; preds = %bb8
  %cleanuppad1 = cleanuppad within none []
  br label %bb13

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_13, align 1
  %11 = load i64, ptr %v1, align 8, !noundef !2
  store i64 %11, ptr %2, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_12, align 1
  %12 = load i64, ptr %v2, align 8, !noundef !2
  store i64 %12, ptr %2, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  %13 = load i8, ptr %_12, align 1, !range !5, !noundef !2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb10, label %bb6

bb6:                                              ; preds = %bb10, %bb5
  %15 = load i8, ptr %_13, align 1, !range !5, !noundef !2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb11, label %bb7

bb10:                                             ; preds = %bb5
  br label %bb6

bb9:                                              ; preds = %bb12, %bb13
  cleanupret from %cleanuppad1 unwind to caller

bb12:                                             ; preds = %bb13
  br label %bb9

bb7:                                              ; preds = %bb11, %bb6
  %17 = load i64, ptr %2, align 8, !noundef !2
  ret i64 %17

bb11:                                             ; preds = %bb6
  br label %bb7
}

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h075aa5d88cb9069fE(ptr align 4 %x) unnamed_addr #0 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd8dc3fc217be87adE", ptr %1, align 8
  %_4 = load ptr, ptr %1, align 8, !nonnull !2, !noundef !2
  store ptr %x, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !2, !align !4, !noundef !2
  store ptr %_6, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %_4, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !2, !align !4, !noundef !2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !2, !noundef !2
  %8 = insertvalue { ptr, ptr } undef, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h0dc65dbd5ce811ccE(ptr align 8 %x) unnamed_addr #0 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hef5e2e79294d01fbE", ptr %1, align 8
  %_4 = load ptr, ptr %1, align 8, !nonnull !2, !noundef !2
  store ptr %x, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !2, !align !4, !noundef !2
  store ptr %_6, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %_4, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !2, !align !4, !noundef !2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !2, !noundef !2
  %8 = insertvalue { ptr, ptr } undef, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h50f92229d089cff9E(ptr align 8 %x) unnamed_addr #0 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hd4128c58d6959022E", ptr %1, align 8
  %_4 = load ptr, ptr %1, align 8, !nonnull !2, !noundef !2
  store ptr %x, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !2, !align !4, !noundef !2
  store ptr %_6, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %_4, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !2, !align !4, !noundef !2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !2, !noundef !2
  %8 = insertvalue { ptr, ptr } undef, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17heb59e9c218eda366E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h4f34fb5dcc3801f5E(ptr align 8 %f)
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %start
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h0be073989c4f32d5E(ptr align 8 %f)
  br i1 %_7, label %bb6, label %bb8

bb2:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc901bc27bc0bb3acE"(ptr align 8 %self, ptr align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %0, align 1
  br label %bb11

bb11:                                             ; preds = %bb10, %bb2
  %3 = load i8, ptr %0, align 1, !range !5, !noundef !2
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb8:                                              ; preds = %bb4
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h931b8ef006e7622fE"(ptr align 8 %self, ptr align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 1
  br label %bb10

bb6:                                              ; preds = %bb4
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hc894e022a44aece3E"(ptr align 8 %self, ptr align 8 %f)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %0, align 1
  br label %bb10

bb10:                                             ; preds = %bb8, %bb6
  br label %bb11
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hcf1cd34c137bb585E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 {
start:
  %_24 = alloca { ptr, i64 }, align 8
  %_16 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = alloca i8, align 1
  %_4 = icmp ult i64 %pieces.1, %args.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1
  %_9 = icmp ugt i64 %pieces.1, %_12
  %1 = zext i1 %_9 to i8
  store i8 %1, ptr %_3, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_3, align 1, !range !5, !noundef !2
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb4, label %bb6

bb6:                                              ; preds = %bb3
  store ptr null, ptr %_24, align 8
  %4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %pieces.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %pieces.1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !align !7, !noundef !2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %args.0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %args.1, ptr %15, align 8
  ret void

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hcf1cd34c137bb585E(ptr sret(%"core::fmt::Arguments<'_>") %_16, ptr align 8 @alloc35, i64 1, ptr align 8 @alloc9, i64 0)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17haf2d819891c687b2E(ptr %_16, ptr align 8 @alloc168) #20
  unreachable
}

; core::mem::swap_simple
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem11swap_simple17h27de4294022fba11E(ptr align 1 %x, ptr align 1 %y) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %tmp2 = alloca i8, align 1
  %tmp = alloca i8, align 1
  %src1 = alloca i8, align 1
  %src = alloca i8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 1 %x, i64 1, i1 false)
  %self = load i8, ptr %tmp, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp2, ptr align 1 %y, i64 1, i1 false)
  %self3 = load i8, ptr %tmp2, align 1
  br label %bb5

bb5:                                              ; preds = %start
  store i8 %self3, ptr %src, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %x, ptr align 1 %src, i64 1, i1 false)
  store i8 %self, ptr %src1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %y, ptr align 1 %src1, i64 1, i1 false)
  ret void

bb3:                                              ; preds = %funclet_bb3
  br i1 true, label %bb2, label %bb1

bb1:                                              ; preds = %bb2, %bb3
  cleanupret from %cleanuppad unwind to caller

bb2:                                              ; preds = %bb3
  br label %bb1

funclet_bb3:                                      ; No predecessors!
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

; core::mem::swap_simple
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem11swap_simple17ha205f324452ba3d3E(ptr align 4 %x, ptr align 4 %y) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %tmp2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %src1 = alloca i32, align 4
  %src = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %x, i64 4, i1 false)
  %self = load i32, ptr %tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp2, ptr align 4 %y, i64 4, i1 false)
  %self3 = load i32, ptr %tmp2, align 4
  br label %bb5

bb5:                                              ; preds = %start
  store i32 %self3, ptr %src, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 %src, i64 4, i1 false)
  store i32 %self, ptr %src1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y, ptr align 4 %src1, i64 4, i1 false)
  ret void

bb3:                                              ; preds = %funclet_bb3
  br i1 true, label %bb2, label %bb1

bb1:                                              ; preds = %bb2, %bb3
  cleanupret from %cleanuppad unwind to caller

bb2:                                              ; preds = %bb3
  br label %bb1

funclet_bb3:                                      ; No predecessors!
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

; core::mem::swap_simple
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem11swap_simple17hb94c4a477297de7dE(ptr align 4 %x, ptr align 4 %y) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %tmp2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %src1 = alloca i32, align 4
  %src = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %x, i64 4, i1 false)
  %self = load i32, ptr %tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp2, ptr align 4 %y, i64 4, i1 false)
  %self3 = load i32, ptr %tmp2, align 4
  br label %bb5

bb5:                                              ; preds = %start
  store i32 %self3, ptr %src, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 %src, i64 4, i1 false)
  store i32 %self, ptr %src1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y, ptr align 4 %src1, i64 4, i1 false)
  ret void

bb3:                                              ; preds = %funclet_bb3
  br i1 true, label %bb2, label %bb1

bb1:                                              ; preds = %bb2, %bb3
  cleanupret from %cleanuppad unwind to caller

bb2:                                              ; preds = %bb3
  br label %bb1

funclet_bb3:                                      ; No predecessors!
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

; core::mem::swap_simple
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem11swap_simple17hda390da3459e3ceeE(ptr align 8 %x, ptr align 8 %y) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %tmp2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %src1 = alloca i64, align 8
  %src = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %x, i64 8, i1 false)
  %self = load i64, ptr %tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp2, ptr align 8 %y, i64 8, i1 false)
  %self3 = load i64, ptr %tmp2, align 8
  br label %bb5

bb5:                                              ; preds = %start
  store i64 %self3, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %src, i64 8, i1 false)
  store i64 %self, ptr %src1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y, ptr align 8 %src1, i64 8, i1 false)
  ret void

bb3:                                              ; preds = %funclet_bb3
  br i1 true, label %bb2, label %bb1

bb1:                                              ; preds = %bb2, %bb3
  cleanupret from %cleanuppad unwind to caller

bb2:                                              ; preds = %bb3
  br label %bb1

funclet_bb3:                                      ; No predecessors!
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

; core::mem::swap
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem4swap17hf2a3e6310043b7f7E(ptr align 4 %x, ptr align 4 %y) unnamed_addr #0 {
start:
  br i1 false, label %bb2, label %bb4

bb4:                                              ; preds = %start
; call core::mem::swap_simple
  call void @_ZN4core3mem11swap_simple17hb94c4a477297de7dE(ptr align 4 %x, ptr align 4 %y)
  br label %bb6

bb2:                                              ; preds = %start
; call core::ptr::swap_nonoverlapping
  call void @_ZN4core3ptr19swap_nonoverlapping17h39168e0becfafb76E(ptr %x, ptr %y, i64 1)
  br label %bb6

bb6:                                              ; preds = %bb4, %bb2
  ret void
}

; core::mem::replace
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem7replace17hb34f757acfd48988E(ptr align 8 %dest, i64 %src) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %tmp = alloca i64, align 8
  %src1 = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %dest, i64 8, i1 false)
  %self = load i64, ptr %tmp, align 8
  br label %bb4

bb4:                                              ; preds = %start
  store i64 %src, ptr %src1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dest, ptr align 8 %src1, i64 8, i1 false)
  ret i64 %self

bb3:                                              ; preds = %funclet_bb3
  br i1 true, label %bb2, label %bb1

bb1:                                              ; preds = %bb2, %bb3
  cleanupret from %cleanuppad unwind to caller

bb2:                                              ; preds = %bb3
  br label %bb1

funclet_bb3:                                      ; No predecessors!
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

; core::mem::replace
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN4core3mem7replace17hdf09c7c9ac38ea90E(ptr align 8 %dest, ptr align 1 %src.0, i64 %src.1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %tmp = alloca { ptr, i64 }, align 8
  %src = alloca { ptr, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %dest, i64 16, i1 false)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 0
  %self.0 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 1
  %self.1 = load i64, ptr %1, align 8
  br label %bb4

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 0
  store ptr %src.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 1
  store i64 %src.1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dest, ptr align 8 %src, i64 16, i1 false)
  %4 = insertvalue { ptr, i64 } undef, ptr %self.0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %self.1, 1
  ret { ptr, i64 } %5

bb3:                                              ; preds = %funclet_bb3
  br i1 true, label %bb2, label %bb1

bb1:                                              ; preds = %bb2, %bb3
  cleanupret from %cleanuppad unwind to caller

bb2:                                              ; preds = %bb3
  br label %bb1

funclet_bb3:                                      ; No predecessors!
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

; core::num::<impl usize>::checked_add
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h5938edc5c0fe20f2E"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = alloca { i64, i8 }, align 8
  %_5 = alloca { i64, i8 }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs)
  %4 = extractvalue { i64, i1 } %3, 0
  %5 = extractvalue { i64, i1 } %3, 1
  %6 = zext i1 %5 to i8
  store i64 %4, ptr %1, align 8
  %7 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 1
  store i8 %6, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 0
  %_13.0 = load i64, ptr %8, align 8, !noundef !2
  %9 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !2
  %_13.1 = trunc i8 %10 to i1
  store i64 %_13.0, ptr %_5, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %_5, i32 0, i32 1
  %12 = zext i1 %_13.1 to i8
  store i8 %12, ptr %11, align 8
  %a = load i64, ptr %_5, align 8, !noundef !2
  %13 = getelementptr inbounds { i64, i8 }, ptr %_5, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !2
  %b = trunc i8 %14 to i1
  %15 = call i1 @llvm.expect.i1(i1 %b, i1 false)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %0, align 1
  %17 = load i8, ptr %0, align 1, !range !5, !noundef !2
  %_8 = trunc i8 %17 to i1
  br i1 %_8, label %bb2, label %bb3

bb3:                                              ; preds = %start
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %a, ptr %18, align 8
  store i64 1, ptr %2, align 8
  br label %bb4

bb2:                                              ; preds = %start
  store i64 0, ptr %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !3, !noundef !2
  %21 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } undef, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
; Function Attrs: uwtable
define internal void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h164f368726c86d07E"(ptr sret(%"alloc::string::String") %0, ptr align 1 %self, ptr %1) unnamed_addr #1 {
start:
  %_4 = alloca { %"core::result::Result<alloc::string::String, std::io::error::Error>" }, align 8
  %args = alloca { %"core::result::Result<alloc::string::String, std::io::error::Error>" }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %args, i64 24, i1 false)
; call main::main::{{closure}}
  call void @"_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h1d341cf483d2f794E"(ptr sret(%"alloc::string::String") %0, ptr align 1 %self, ptr %_4)
  ret void
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h739551d86cd0f6aaE"(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !2, !noundef !2
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hd98e6c2a7908e62bE(ptr %0)
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17hc183effb7d7d569dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
start:
  %_2 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8, !nonnull !2, !align !7, !noundef !2
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !2, !align !7, !noundef !2
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %6 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h353953cb27b45fc4E"(ptr align 8 %3, ptr align 8 %5), !range !12
  ret i8 %6
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hd98e6c2a7908e62bE(ptr %0) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %1 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h937fe78dd0a13d7dE"(ptr align 8 %_1)
          to label %bb1 unwind label %funclet_bb3

bb3:                                              ; preds = %funclet_bb3
  cleanupret from %cleanuppad unwind to caller

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hde13b4606a74a522E(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha59161b843bc1459E"(ptr %_1) unnamed_addr #1 {
start:
  %0 = load i8, ptr %_1, align 8, !range !11, !noundef !2
  %_2 = zext i8 %0 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4e6bfe9cbcea97b2E"(ptr %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<[core::mem::maybe_uninit::MaybeUninit<u8>]>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hefc663b7af00b919E"(ptr %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 0
  %_4.0 = load ptr, ptr %0, align 8, !noundef !2
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 1
  %_4.1 = load i64, ptr %1, align 8, !noundef !2
  br label %bb3

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !2, !noundef !2
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !2
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h1319f5e647254cfbE(ptr %3, i64 %5)
  ret void

bb4:                                              ; preds = %funclet_bb4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !2, !noundef !2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !2
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h1319f5e647254cfbE(ptr %7, i64 %9) #21 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb4:                                      ; No predecessors!
  %cleanuppad = cleanuppad within none []
  br label %bb4
}

; core::ptr::drop_in_place<std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h4354452dfa141205E"(ptr %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::io::buffered::bufreader::BufReader<std::fs::File>>
  call void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h7d85b1199e57d4afE"(ptr %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hb84e697d5e4807f8E"(ptr %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0
  %_4.0 = load ptr, ptr %0, align 8, !noundef !2
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %_4.1 = load ptr, ptr %1, align 8, !nonnull !2, !align !7, !noundef !2
  %2 = getelementptr inbounds ptr, ptr %_4.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !2, !nonnull !2
  invoke void %3(ptr %_4.0)
          to label %bb3 unwind label %funclet_bb4

bb4:                                              ; preds = %funclet_bb4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !2, !noundef !2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !2, !align !7, !noundef !2
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17he44ac5517aa4a04fE(ptr %5, ptr align 8 %7) #21 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !2, !noundef !2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !2, !align !7, !noundef !2
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17he44ac5517aa4a04fE(ptr %9, ptr align 8 %11)
  ret void
}

; core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,alloc::alloc::Global>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h423a965881acdc83E"(ptr %_1) unnamed_addr #1 {
start:
; call <<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb73590b4a310572bE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::map::Map<std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>,main::main::{{closure}}>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr183drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$main..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd4138802e3608069E"(ptr %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>>
  call void @"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h4354452dfa141205E"(ptr %_1)
  ret void
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h39168e0becfafb76E(ptr %x, ptr %y, i64 %count) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %_35 = alloca i8, align 1
  %_15 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %_4 = alloca i8, align 1
  br i1 true, label %bb2, label %bb1

bb1:                                              ; preds = %start
  store i8 0, ptr %_4, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %1 = call i64 @llvm.ctpop.i64(i64 4)
  store i64 %1, ptr %0, align 8
  %_63 = load i64, ptr %0, align 8, !noundef !2
  %_61 = trunc i64 %_63 to i32
  %_10 = icmp eq i32 %_61, 1
  %_9 = xor i1 %_10, true
  br i1 %_9, label %bb4, label %bb5

bb5:                                              ; preds = %bb2
  store i8 0, ptr %_8, align 1
  br label %bb6

bb4:                                              ; preds = %bb2
  store i8 1, ptr %_8, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  %2 = load i8, ptr %_8, align 1, !range !5, !noundef !2
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %_4, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb6
  %5 = load i8, ptr %_4, align 1, !range !5, !noundef !2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb7, label %bb20

bb20:                                             ; preds = %bb19, %bb3
; call core::ptr::swap_nonoverlapping_simple_untyped
  call void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h601665c730959fc8E(ptr %x, ptr %y, i64 %count)
  br label %bb23

bb7:                                              ; preds = %bb3
  br i1 false, label %bb9, label %bb8

bb8:                                              ; preds = %bb7
  store i8 0, ptr %_15, align 1
  br label %bb10

bb9:                                              ; preds = %bb7
  store i8 0, ptr %_15, align 1
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  %7 = load i8, ptr %_15, align 1, !range !5, !noundef !2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb11, label %bb13

bb13:                                             ; preds = %bb10
  br i1 true, label %bb15, label %bb14

bb11:                                             ; preds = %bb10
  %count1 = mul i64 %count, 0
; call core::ptr::swap_nonoverlapping_simple_untyped
  call void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h77470e0ddf135e11E(ptr %x, ptr %y, i64 %count1)
  br label %bb22

bb22:                                             ; preds = %bb17, %bb11
  br label %bb23

bb14:                                             ; preds = %bb13
  store i8 0, ptr %_35, align 1
  br label %bb16

bb15:                                             ; preds = %bb13
  store i8 1, ptr %_35, align 1
  br label %bb16

bb16:                                             ; preds = %bb14, %bb15
  %9 = load i8, ptr %_35, align 1, !range !5, !noundef !2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb17, label %bb19

bb19:                                             ; preds = %bb16
  br label %bb20

bb17:                                             ; preds = %bb16
  %count2 = mul i64 %count, 4
; call core::ptr::swap_nonoverlapping_simple_untyped
  call void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h5fbfb548f6891771E(ptr %x, ptr %y, i64 %count2)
  br label %bb22

bb23:                                             ; preds = %bb20, %bb22
  ret void
}

; core::ptr::drop_in_place<&str>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h8f7e2935492f3bd0E"(ptr %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hbe3bb92c20cc2310E"(ptr %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<std::fs::File>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hd53822a7a4629932E"(ptr %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::sys::windows::fs::File>
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..windows..fs..File$GT$17h9fa63f63b2324779E"(ptr %_1)
  ret void
}

; core::ptr::swap_nonoverlapping_simple_untyped
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h5fbfb548f6891771E(ptr %x, ptr %y, i64 %count) unnamed_addr #0 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 8
  br label %bb1

bb1:                                              ; preds = %bb2, %start
  %_10 = load i64, ptr %i, align 8, !noundef !2
  %_9 = icmp ult i64 %_10, %count
  br i1 %_9, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  ret void

bb2:                                              ; preds = %bb1
  %count1 = load i64, ptr %i, align 8, !noundef !2
  %2 = getelementptr inbounds i8, ptr %x, i64 %count1
  store ptr %2, ptr %1, align 8
  %_30 = load ptr, ptr %1, align 8, !noundef !2
  %count2 = load i64, ptr %i, align 8, !noundef !2
  %3 = getelementptr inbounds i8, ptr %y, i64 %count2
  store ptr %3, ptr %0, align 8
  %_37 = load ptr, ptr %0, align 8, !noundef !2
; call core::mem::swap_simple
  call void @_ZN4core3mem11swap_simple17h27de4294022fba11E(ptr align 1 %_30, ptr align 1 %_37)
  %4 = load i64, ptr %i, align 8, !noundef !2
  %5 = add i64 %4, 1
  store i64 %5, ptr %i, align 8
  br label %bb1
}

; core::ptr::swap_nonoverlapping_simple_untyped
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h601665c730959fc8E(ptr %x, ptr %y, i64 %count) unnamed_addr #0 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 8
  br label %bb1

bb1:                                              ; preds = %bb2, %start
  %_10 = load i64, ptr %i, align 8, !noundef !2
  %_9 = icmp ult i64 %_10, %count
  br i1 %_9, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  ret void

bb2:                                              ; preds = %bb1
  %count1 = load i64, ptr %i, align 8, !noundef !2
  %2 = getelementptr inbounds i32, ptr %x, i64 %count1
  store ptr %2, ptr %1, align 8
  %_30 = load ptr, ptr %1, align 8, !noundef !2
  %count2 = load i64, ptr %i, align 8, !noundef !2
  %3 = getelementptr inbounds i32, ptr %y, i64 %count2
  store ptr %3, ptr %0, align 8
  %_37 = load ptr, ptr %0, align 8, !noundef !2
; call core::mem::swap_simple
  call void @_ZN4core3mem11swap_simple17ha205f324452ba3d3E(ptr align 4 %_30, ptr align 4 %_37)
  %4 = load i64, ptr %i, align 8, !noundef !2
  %5 = add i64 %4, 1
  store i64 %5, ptr %i, align 8
  br label %bb1
}

; core::ptr::swap_nonoverlapping_simple_untyped
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h77470e0ddf135e11E(ptr %x, ptr %y, i64 %count) unnamed_addr #0 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 8
  br label %bb1

bb1:                                              ; preds = %bb2, %start
  %_10 = load i64, ptr %i, align 8, !noundef !2
  %_9 = icmp ult i64 %_10, %count
  br i1 %_9, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  ret void

bb2:                                              ; preds = %bb1
  %count1 = load i64, ptr %i, align 8, !noundef !2
  %2 = getelementptr inbounds i64, ptr %x, i64 %count1
  store ptr %2, ptr %1, align 8
  %_30 = load ptr, ptr %1, align 8, !noundef !2
  %count2 = load i64, ptr %i, align 8, !noundef !2
  %3 = getelementptr inbounds i64, ptr %y, i64 %count2
  store ptr %3, ptr %0, align 8
  %_37 = load ptr, ptr %0, align 8, !noundef !2
; call core::mem::swap_simple
  call void @_ZN4core3mem11swap_simple17hda390da3459e3ceeE(ptr align 8 %_30, ptr align 8 %_37)
  %4 = load i64, ptr %i, align 8, !noundef !2
  %5 = add i64 %4, 1
  store i64 %5, ptr %i, align 8
  br label %bb1
}

; core::ptr::drop_in_place<std::env::Args>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h18065e35534e4d2cE"(ptr %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::env::ArgsOs>
  call void @"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17h18c061e951646080E"(ptr %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::Guard>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr35drop_in_place$LT$std..io..Guard$GT$17hc8400e653ef28fd0E"(ptr %_1) unnamed_addr #1 {
start:
; call <std::io::Guard as core::ops::drop::Drop>::drop
  call void @"_ZN56_$LT$std..io..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h809078c82bc2c8e0E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::env::ArgsOs>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17h18c061e951646080E"(ptr %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::sys::windows::args::Args>
  call void @"_ZN4core3ptr50drop_in_place$LT$std..sys..windows..args..Args$GT$17h4c15a8bb26a5daf3E"(ptr %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3fa712da984aaa0bE"(ptr %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hebdeca40d55528ceE"(ptr %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0483c9b82c50d5c6E"(ptr %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd1477507bfc81454E"(ptr %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h2472712229a8bd89E"(ptr %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hb84e697d5e4807f8E"(ptr %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hebdeca40d55528ceE"(ptr %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc921e8d7c184935bE"(ptr align 8 %_1)
          to label %bb4 unwind label %funclet_bb3

bb3:                                              ; preds = %funclet_bb3
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbfbdf5ec8933b43dE"(ptr %_1) #21 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbfbdf5ec8933b43dE"(ptr %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u32>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd6f7bd8554888c79E"(ptr %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157850991eb05da6E"(ptr align 8 %_1)
          to label %bb4 unwind label %funclet_bb3

bb3:                                              ; preds = %funclet_bb3
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u32>>
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h0bae93e871448d24E"(ptr %_1) #21 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u32>>
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h0bae93e871448d24E"(ptr %_1)
  ret void
}

; core::ptr::drop_in_place<std::ffi::os_str::OsString>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hec8cdcb0b325d7cdE"(ptr %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::sys::windows::os_str::Buf>
  call void @"_ZN4core3ptr51drop_in_place$LT$std..sys..windows..os_str..Buf$GT$17h70cc462a22183a63E"(ptr %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::windows::fs::File>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$std..sys..windows..fs..File$GT$17h9fa63f63b2324779E"(ptr %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::sys::windows::handle::Handle>
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..windows..handle..Handle$GT$17he7f35b5910321441E"(ptr %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::windows::args::Args>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$std..sys..windows..args..Args$GT$17h4c15a8bb26a5daf3E"(ptr %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString>>
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h07123e58029ba3ccE"(ptr %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::windows::os_str::Buf>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$std..sys..windows..os_str..Buf$GT$17h70cc462a22183a63E"(ptr %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::sys_common::wtf8::Wtf8Buf>
  call void @"_ZN4core3ptr51drop_in_place$LT$std..sys_common..wtf8..Wtf8Buf$GT$17h68c88d00fd65ae85E"(ptr %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys_common::wtf8::Wtf8Buf>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$std..sys_common..wtf8..Wtf8Buf$GT$17h68c88d00fd65ae85E"(ptr %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hebdeca40d55528ceE"(ptr %_1)
  ret void
}

; core::ptr::drop_in_place<core::num::error::ParseIntError>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h6acd33f3200d11e7E"(ptr %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbfbdf5ec8933b43dE"(ptr %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e1238931d700764E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u32>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h0bae93e871448d24E"(ptr %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0bd8a87ca377fd6E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::windows::handle::Handle>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$std..sys..windows..handle..Handle$GT$17he7f35b5910321441E"(ptr %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::os::windows::io::handle::OwnedHandle>
  call void @"_ZN4core3ptr62drop_in_place$LT$std..os..windows..io..handle..OwnedHandle$GT$17hb3992a2a3188b860E"(ptr %_1)
  ret void
}

; core::ptr::drop_in_place<[std::ffi::os_str::OsString]>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h0ed75c651d2d1c4aE"(ptr %_1.0, i64 %_1.1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %_9 = alloca ptr, align 8
  %_4 = alloca i64, align 8
  br i1 false, label %bb7, label %bb12

bb7:                                              ; preds = %start
  store i64 0, ptr %_4, align 8
  br label %bb6

bb12:                                             ; preds = %start
  store ptr %_1.0, ptr %_9, align 8
  %0 = load ptr, ptr %_9, align 8, !noundef !2
  %_10 = getelementptr inbounds %"std::ffi::os_str::OsString", ptr %0, i64 %_1.1
  br label %bb11

bb11:                                             ; preds = %bb10, %bb12
  %1 = load ptr, ptr %_9, align 8, !noundef !2
  %_14 = icmp eq ptr %1, %_10
  br i1 %_14, label %bb1, label %bb10

bb10:                                             ; preds = %bb11
  %_13 = load ptr, ptr %_9, align 8, !noundef !2
  %2 = load ptr, ptr %_9, align 8, !noundef !2
  %3 = getelementptr inbounds %"std::ffi::os_str::OsString", ptr %2, i64 1
  store ptr %3, ptr %_9, align 8
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hec8cdcb0b325d7cdE"(ptr %_13)
          to label %bb11 unwind label %funclet_bb9

bb1:                                              ; preds = %bb6, %bb11
  ret void

bb9:                                              ; preds = %bb8, %funclet_bb9
  %4 = load ptr, ptr %_9, align 8, !noundef !2
  %_12 = icmp eq ptr %4, %_10
  br i1 %_12, label %bb9_cleanup_trampoline_bb2, label %bb8

funclet_bb9:                                      ; preds = %bb10
  %cleanuppad = cleanuppad within none []
  br label %bb9

bb8:                                              ; preds = %bb9
  %_11 = load ptr, ptr %_9, align 8, !noundef !2
  %5 = load ptr, ptr %_9, align 8, !noundef !2
  %6 = getelementptr inbounds %"std::ffi::os_str::OsString", ptr %5, i64 1
  store ptr %6, ptr %_9, align 8
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hec8cdcb0b325d7cdE"(ptr %_11) #21 [ "funclet"(token %cleanuppad) ]
  br label %bb9

bb2:                                              ; preds = %funclet_bb2
  cleanupret from %cleanuppad1 unwind to caller

funclet_bb2:                                      ; preds = %bb4_cleanup_trampoline_bb2, %bb9_cleanup_trampoline_bb2
  %cleanuppad1 = cleanuppad within none []
  br label %bb2

bb9_cleanup_trampoline_bb2:                       ; preds = %bb9
  cleanupret from %cleanuppad unwind label %funclet_bb2

bb6:                                              ; preds = %bb5, %bb7
  %7 = load i64, ptr %_4, align 8, !noundef !2
  %_8 = icmp eq i64 %7, %_1.1
  br i1 %_8, label %bb1, label %bb5

bb5:                                              ; preds = %bb6
  %8 = load i64, ptr %_4, align 8, !noundef !2
  %_7 = getelementptr inbounds [0 x %"std::ffi::os_str::OsString"], ptr %_1.0, i64 0, i64 %8
  %9 = load i64, ptr %_4, align 8, !noundef !2
  %10 = add i64 %9, 1
  store i64 %10, ptr %_4, align 8
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hec8cdcb0b325d7cdE"(ptr %_7)
          to label %bb6 unwind label %funclet_bb4

bb4:                                              ; preds = %bb3, %funclet_bb4
  %11 = load i64, ptr %_4, align 8, !noundef !2
  %_6 = icmp eq i64 %11, %_1.1
  br i1 %_6, label %bb4_cleanup_trampoline_bb2, label %bb3

funclet_bb4:                                      ; preds = %bb5
  %cleanuppad2 = cleanuppad within none []
  br label %bb4

bb3:                                              ; preds = %bb4
  %12 = load i64, ptr %_4, align 8, !noundef !2
  %_5 = getelementptr inbounds [0 x %"std::ffi::os_str::OsString"], ptr %_1.0, i64 0, i64 %12
  %13 = load i64, ptr %_4, align 8, !noundef !2
  %14 = add i64 %13, 1
  store i64 %14, ptr %_4, align 8
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hec8cdcb0b325d7cdE"(ptr %_5) #21 [ "funclet"(token %cleanuppad2) ]
  br label %bb4

bb4_cleanup_trampoline_bb2:                       ; preds = %bb4
  cleanupret from %cleanuppad2 unwind label %funclet_bb2
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd1477507bfc81454E"(ptr %_1) unnamed_addr #1 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab09423a4d6203faE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<&core::option::Option<usize>>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h65885662b689ec8bE"(ptr %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<std::os::windows::io::handle::OwnedHandle>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$std..os..windows..io..handle..OwnedHandle$GT$17hb3992a2a3188b860E"(ptr %_1) unnamed_addr #1 {
start:
; call <std::os::windows::io::handle::OwnedHandle as core::ops::drop::Drop>::drop
  call void @"_ZN83_$LT$std..os..windows..io..handle..OwnedHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427e5ef9b59b205bE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::buffered::bufreader::buffer::Buffer>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h7cf4e57ea01f78aeE"(ptr %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<[core::mem::maybe_uninit::MaybeUninit<u8>]>>
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hefc663b7af00b919E"(ptr %_1)
  ret void
}

; core::ptr::drop_in_place<dyn core::any::Any+core::marker::Send>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h5ca3a99af1134beeE"(ptr %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds ptr, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !2, !nonnull !2
  call void %1(ptr %_1.0)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4e6bfe9cbcea97b2E"(ptr %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %_4 = load ptr, ptr %_1, align 8, !noundef !2
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h2472712229a8bd89E"(ptr %_4)
          to label %bb3 unwind label %funclet_bb4

bb4:                                              ; preds = %funclet_bb4
  %0 = load ptr, ptr %_1, align 8, !nonnull !2, !noundef !2
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hdda0e7d2367f7615E(ptr %0) #21 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb3:                                              ; preds = %start
  %1 = load ptr, ptr %_1, align 8, !nonnull !2, !noundef !2
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hdda0e7d2367f7615E(ptr %1)
  ret void
}

; core::ptr::drop_in_place<alloc::collections::binary_heap::Hole<u32>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$u32$GT$$GT$17ha550f1290cca337cE"(ptr %_1) unnamed_addr #1 {
start:
; call <alloc::collections::binary_heap::Hole<T> as core::ops::drop::Drop>::drop
  call void @"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h722e0f58abb39568E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::collections::binary_heap::BinaryHeap<u32>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$u32$GT$$GT$17hddefd56eddaffd17E"(ptr %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u32>>
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd6f7bd8554888c79E"(ptr %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<std::ffi::os_str::OsString>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h4de03beea9219c37E"(ptr %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9045dba54a5a3404E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::panicking::begin_panic::PanicPayload<&str>>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic..PanicPayload$LT$$RF$str$GT$$GT$17h94d109c1a5d87302E"(ptr %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<core::result::Result<usize,std::io::error::Error>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h6b9e0ae605c726e7E"(ptr %_1) unnamed_addr #1 {
start:
  %_2 = load i64, ptr %_1, align 8, !range !3, !noundef !2
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0483c9b82c50d5c6E"(ptr %1)
  br label %bb1
}

; core::ptr::drop_in_place<std::io::buffered::bufreader::BufReader<std::fs::File>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h7d85b1199e57d4afE"(ptr %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
; invoke core::ptr::drop_in_place<std::fs::File>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hd53822a7a4629932E"(ptr %_1)
          to label %bb4 unwind label %funclet_bb3

bb3:                                              ; preds = %funclet_bb3
  %0 = getelementptr inbounds %"std::io::buffered::bufreader::BufReader<std::fs::File>", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::io::buffered::bufreader::buffer::Buffer>
  call void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h7cf4e57ea01f78aeE"(ptr %0) #21 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %start
  %1 = getelementptr inbounds %"std::io::buffered::bufreader::BufReader<std::fs::File>", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::io::buffered::bufreader::buffer::Buffer>
  call void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h7cf4e57ea01f78aeE"(ptr %1)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h612eb042d26e4bbeE"(ptr %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h07123e58029ba3ccE"(ptr %_1) unnamed_addr #1 {
start:
; call <alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d834354f492851bE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::result::Result<&[u8],std::io::error::Error>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17ha3a637b1058faf2dE"(ptr %_1) unnamed_addr #1 {
start:
  %0 = load ptr, ptr %_1, align 8, !noundef !2
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 1, i64 0
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %4 = getelementptr inbounds %"core::result::Result<&[u8], std::io::error::Error>::Err", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0483c9b82c50d5c6E"(ptr %4)
  br label %bb1
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hfff74f173e3dd21dE"(ptr %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %_7 = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  store ptr %ptr, ptr %_7, align 8
  %ptr1 = load ptr, ptr %_7, align 8, !noundef !2
  store ptr %ptr1, ptr %0, align 8
  %_11 = load i64, ptr %0, align 8, !noundef !2
  %_3 = icmp eq i64 %_11, 0
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %1, align 8
  br label %bb3

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %_5, align 8
  %2 = load ptr, ptr %_5, align 8, !nonnull !2, !noundef !2
  store ptr %2, ptr %1, align 8
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %3 = load ptr, ptr %1, align 8, !noundef !2
  ret ptr %3
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h5aa0ed4f1921eecbE"(ptr %data, i64 %len) unnamed_addr #0 {
start:
  %_13 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = alloca { ptr, i64 }, align 8
  store ptr %data, ptr %_13, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1
  store i64 %len, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !noundef !2
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !2
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0
  %ptr.0 = load ptr, ptr %8, align 8, !noundef !2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1
  %ptr.1 = load i64, ptr %9, align 8, !noundef !2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %ptr.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %ptr.1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !2, !noundef !2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !2
  %16 = insertvalue { ptr, i64 } undef, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdb741b5351d8da0eE"(ptr %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0
  %_4.0 = load ptr, ptr %0, align 8, !noundef !2
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %_4.1 = load ptr, ptr %1, align 8, !nonnull !2, !align !7, !noundef !2
  %2 = getelementptr inbounds ptr, ptr %_4.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !2, !nonnull !2
  invoke void %3(ptr %_4.0)
          to label %bb3 unwind label %funclet_bb4

bb4:                                              ; preds = %funclet_bb4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !2, !noundef !2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !2, !align !7, !noundef !2
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17ha8b19f8a239bf252E(ptr %5, ptr align 8 %7) #21 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !2, !noundef !2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !2, !align !7, !noundef !2
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17ha8b19f8a239bf252E(ptr %9, ptr align 8 %11)
  ret void
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h517331d31ca83ad5E"(ptr %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds ptr, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !2, !nonnull !2
  call void %1(ptr %_1.0)
  ret void
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h5f24c3b87998eb81E"(ptr %self, ptr %origin) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %_6 = alloca i8, align 1
  br i1 true, label %bb2, label %bb1

bb1:                                              ; preds = %start
  store i8 0, ptr %_6, align 1
  br label %bb3

bb2:                                              ; preds = %start
  store i8 1, ptr %_6, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %1 = load i8, ptr %_6, align 1, !range !5, !noundef !2
  %2 = trunc i8 %1 to i1
  %_5 = xor i1 %2, true
  br i1 %_5, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %3 = ptrtoint ptr %self to i64
  %4 = ptrtoint ptr %origin to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 1
  store i64 %6, ptr %0, align 8
  %7 = load i64, ptr %0, align 8, !noundef !2
  ret i64 %7

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h042a634ba7545525E(ptr align 1 @alloc172, i64 73, ptr align 8 @alloc171) #20
  unreachable
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hf59eb9bc83b1fb3cE"(ptr %self, ptr %origin) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %_6 = alloca i8, align 1
  br i1 true, label %bb2, label %bb1

bb1:                                              ; preds = %start
  store i8 0, ptr %_6, align 1
  br label %bb3

bb2:                                              ; preds = %start
  store i8 1, ptr %_6, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %1 = load i8, ptr %_6, align 1, !range !5, !noundef !2
  %2 = trunc i8 %1 to i1
  %_5 = xor i1 %2, true
  br i1 %_5, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %3 = ptrtoint ptr %self to i64
  %4 = ptrtoint ptr %origin to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 32
  store i64 %6, ptr %0, align 8
  %7 = load i64, ptr %0, align 8, !noundef !2
  ret i64 %7

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h042a634ba7545525E(ptr align 1 @alloc172, i64 73, ptr align 8 @alloc171) #20
  unreachable
}

; core::str::validations::next_code_point_reverse
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h0c79f390bbe5a72aE(ptr align 8 %bytes) unnamed_addr #0 {
start:
  %ch = alloca i32, align 4
  %self = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %0 = alloca { i32, i32 }, align 4
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %1 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8c7610951ca66474E"(ptr align 8 %bytes)
  store ptr %1, ptr %self, align 8
  %2 = load ptr, ptr %self, align 8, !noundef !2
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_51 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_51, 0
  br i1 %5, label %bb20, label %bb22

bb20:                                             ; preds = %start
  store ptr null, ptr %_4, align 8
  br label %bb2

bb22:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8, !nonnull !2, !align !4, !noundef !2
  store ptr %v, ptr %_4, align 8
  br label %bb2

bb21:                                             ; No predecessors!
  unreachable

bb2:                                              ; preds = %bb20, %bb22
  %6 = load ptr, ptr %_4, align 8, !noundef !2
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %_7 = select i1 %8, i64 1, i64 0
  %9 = icmp eq i64 %_7, 0
  br i1 %9, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  %val = load ptr, ptr %_4, align 8, !nonnull !2, !align !4, !noundef !2
  %_14 = load i8, ptr %val, align 1, !noundef !2
  %_13 = icmp ult i8 %_14, -128
  br i1 %_13, label %bb6, label %bb7

bb5:                                              ; preds = %bb2
  store i32 0, ptr %0, align 4
  br label %bb18

bb4:                                              ; No predecessors!
  unreachable

bb18:                                             ; preds = %bb6, %bb5
  br label %bb19

bb7:                                              ; preds = %bb3
  %back_byte = load i8, ptr %val, align 1, !noundef !2
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %_21 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8c7610951ca66474E"(ptr align 8 %bytes)
; call core::option::Option<T>::unwrap_unchecked
  %_20 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h91121fe674456fa6E"(ptr align 1 %_21, ptr align 8 @alloc174)
  %z = load i8, ptr %_20, align 1, !noundef !2
  %_55 = and i8 %z, 31
  %_23 = zext i8 %_55 to i32
  store i32 %_23, ptr %ch, align 4
  %_25 = icmp slt i8 %z, -64
  br i1 %_25, label %bb10, label %bb17

bb6:                                              ; preds = %bb3
  %next_byte = load i8, ptr %val, align 1, !noundef !2
  %_15 = zext i8 %next_byte to i32
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %_15, ptr %10, align 4
  store i32 1, ptr %0, align 4
  br label %bb18

bb19:                                             ; preds = %bb17, %bb18
  %11 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !range !13, !noundef !2
  %13 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = insertvalue { i32, i32 } undef, i32 %12, 0
  %16 = insertvalue { i32, i32 } %15, i32 %14, 1
  ret { i32, i32 } %16

bb17:                                             ; preds = %bb16, %bb7
  %ch3 = load i32, ptr %ch, align 4, !noundef !2
  %_80 = shl i32 %ch3, 6
  %_83 = and i8 %back_byte, 63
  %_82 = zext i8 %_83 to i32
  %_47 = or i32 %_80, %_82
  store i32 %_47, ptr %ch, align 4
  %_50 = load i32, ptr %ch, align 4, !noundef !2
  %17 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %_50, ptr %17, align 4
  store i32 1, ptr %0, align 4
  br label %bb19

bb10:                                             ; preds = %bb7
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %_29 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8c7610951ca66474E"(ptr align 8 %bytes)
; call core::option::Option<T>::unwrap_unchecked
  %_28 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h91121fe674456fa6E"(ptr align 1 %_29, ptr align 8 @alloc176)
  %y = load i8, ptr %_28, align 1, !noundef !2
  %_61 = and i8 %y, 15
  %_31 = zext i8 %_61 to i32
  store i32 %_31, ptr %ch, align 4
  %_33 = icmp slt i8 %y, -64
  br i1 %_33, label %bb13, label %bb16

bb16:                                             ; preds = %bb13, %bb10
  %ch2 = load i32, ptr %ch, align 4, !noundef !2
  %_75 = shl i32 %ch2, 6
  %_78 = and i8 %z, 63
  %_77 = zext i8 %_78 to i32
  %_44 = or i32 %_75, %_77
  store i32 %_44, ptr %ch, align 4
  br label %bb17

bb13:                                             ; preds = %bb10
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %_37 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8c7610951ca66474E"(ptr align 8 %bytes)
; call core::option::Option<T>::unwrap_unchecked
  %_36 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h91121fe674456fa6E"(ptr align 1 %_37, ptr align 8 @alloc178)
  %x = load i8, ptr %_36, align 1, !noundef !2
  %_67 = and i8 %x, 7
  %_39 = zext i8 %_67 to i32
  store i32 %_39, ptr %ch, align 4
  %ch1 = load i32, ptr %ch, align 4, !noundef !2
  %_70 = shl i32 %ch1, 6
  %_73 = and i8 %y, 63
  %_72 = zext i8 %_73 to i32
  %_41 = or i32 %_70, %_72
  store i32 %_41, ptr %ch, align 4
  br label %bb16
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h641560c1ba9f4128E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca %"core::result::Result<u32, core::num::error::ParseIntError>", align 4
; call core::num::<impl core::str::traits::FromStr for u32>::from_str
  %2 = call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17ha008358f2242ae52E"(ptr align 1 %self.0, i64 %self.1)
  store i64 %2, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %0, i64 8, i1 false)
  %3 = load i64, ptr %1, align 4
  ret i64 %3
}

; core::str::<impl str>::ends_with
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17h21864b79d94bf443E"(ptr align 1 %self.0, i64 %self.1, i32 %pat) unnamed_addr #1 {
start:
; call <char as core::str::pattern::Pattern>::is_suffix_of
  %0 = call zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_suffix_of17h413817d5703aea6bE"(i32 %pat, ptr align 1 %self.0, i64 %self.1)
  ret i1 %0
}

; core::str::traits::<impl core::cmp::PartialEq for str>::eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h7c45e1c7ea46796bE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #0 {
start:
  %_7 = alloca { ptr, i64 }, align 8
  %_4 = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0
  store ptr %other.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1
  store i64 %other.1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0
  %_13.0 = load ptr, ptr %4, align 8, !nonnull !2, !align !4, !noundef !2
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1
  %_13.1 = load i64, ptr %5, align 8, !noundef !2
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0
  %_14.0 = load ptr, ptr %6, align 8, !nonnull !2, !align !4, !noundef !2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1
  %_14.1 = load i64, ptr %7, align 8, !noundef !2
; call core::slice::cmp::<impl core::cmp::PartialEq<[B]> for [A]>::eq
  %8 = call zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h1bed485acd850611E"(ptr align 1 %_13.0, i64 %_13.1, ptr align 1 %_14.0, i64 %_14.1)
  ret i1 %8
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hd70c12acf54d2372E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 {
start:
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %_137 = alloca { i64, i64 }, align 8
  %index = alloca i64, align 8
  %_86 = alloca i64, align 8
  %_83 = alloca { ptr, ptr }, align 8
  %_80 = alloca { ptr, ptr }, align 8
  %_77 = alloca { ptr, ptr }, align 8
  %_76 = alloca [3 x { ptr, ptr }], align 8
  %_69 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca { i64, { ptr, i64 } }, align 8
  %len = alloca i64, align 8
  %code = alloca i32, align 4
  store i32 %0, ptr %code, align 4
  %_5 = load i32, ptr %code, align 4, !noundef !2
; call core::char::methods::len_utf8
  %7 = call i64 @_ZN4core4char7methods8len_utf817hcc98770af7e69140E(i32 %_5)
  store i64 %7, ptr %len, align 8
  %_7 = load i64, ptr %len, align 8, !noundef !2
  store i64 %_7, ptr %_6, align 8
  %8 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %dst.0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %dst.1, ptr %10, align 8
  %11 = load i64, ptr %_6, align 8, !noundef !2
  switch i64 %11, label %bb3 [
    i64 1, label %bb2
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ]

bb3:                                              ; preds = %bb2, %bb4, %bb5, %bb6, %start
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h931b8ef006e7622fE", ptr %6, align 8
  %_115 = load ptr, ptr %6, align 8, !nonnull !2, !noundef !2
  store ptr %len, ptr %5, align 8
  %_117 = load ptr, ptr %5, align 8, !nonnull !2, !align !4, !noundef !2
  store ptr %_117, ptr %_77, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_77, i32 0, i32 1
  store ptr %_115, ptr %12, align 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h5506ce441714a06bE", ptr %4, align 8
  %_121 = load ptr, ptr %4, align 8, !nonnull !2, !noundef !2
  store ptr %code, ptr %3, align 8
  %_123 = load ptr, ptr %3, align 8, !nonnull !2, !align !4, !noundef !2
  store ptr %_123, ptr %_80, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_80, i32 0, i32 1
  store ptr %_121, ptr %13, align 8
  store i64 %dst.1, ptr %_86, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h931b8ef006e7622fE", ptr %2, align 8
  %_127 = load ptr, ptr %2, align 8, !nonnull !2, !noundef !2
  store ptr %_86, ptr %1, align 8
  %_129 = load ptr, ptr %1, align 8, !nonnull !2, !align !4, !noundef !2
  store ptr %_129, ptr %_83, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_83, i32 0, i32 1
  store ptr %_127, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_77, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !2, !align !4, !noundef !2
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_77, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !2, !noundef !2
  %19 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_76, i64 0, i64 0
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %_80, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !2, !align !4, !noundef !2
  %24 = getelementptr inbounds { ptr, ptr }, ptr %_80, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !2, !noundef !2
  %26 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_76, i64 0, i64 1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_83, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !2, !align !4, !noundef !2
  %31 = getelementptr inbounds { ptr, ptr }, ptr %_83, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !2, !noundef !2
  %33 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_76, i64 0, i64 2
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %32, ptr %35, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hcf1cd34c137bb585E(ptr sret(%"core::fmt::Arguments<'_>") %_69, ptr align 8 @alloc67, i64 3, ptr align 8 %_76, i64 3)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17haf2d819891c687b2E(ptr %_69, ptr align 8 @alloc182) #20
  unreachable

bb2:                                              ; preds = %start
  %36 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1
  %37 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %_94.0 = load ptr, ptr %37, align 8, !nonnull !2, !align !4, !noundef !2
  %38 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %_94.1 = load i64, ptr %38, align 8, !noundef !2
  %_14 = icmp uge i64 %_94.1, 1
  br i1 %_14, label %bb7, label %bb3

bb4:                                              ; preds = %start
  %39 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %_95.0 = load ptr, ptr %40, align 8, !nonnull !2, !align !4, !noundef !2
  %41 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %_95.1 = load i64, ptr %41, align 8, !noundef !2
  %_17 = icmp uge i64 %_95.1, 2
  br i1 %_17, label %bb8, label %bb3

bb5:                                              ; preds = %start
  %42 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  %_96.0 = load ptr, ptr %43, align 8, !nonnull !2, !align !4, !noundef !2
  %44 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %_96.1 = load i64, ptr %44, align 8, !noundef !2
  %_20 = icmp uge i64 %_96.1, 3
  br i1 %_20, label %bb9, label %bb3

bb6:                                              ; preds = %start
  %45 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %_97.0 = load ptr, ptr %46, align 8, !nonnull !2, !align !4, !noundef !2
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %_97.1 = load i64, ptr %47, align 8, !noundef !2
  %_23 = icmp uge i64 %_97.1, 4
  br i1 %_23, label %bb10, label %bb3

bb10:                                             ; preds = %bb6
  %48 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %_104.0 = load ptr, ptr %49, align 8, !nonnull !2, !align !4, !noundef !2
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %_104.1 = load i64, ptr %50, align 8, !noundef !2
  %a = getelementptr inbounds [0 x i8], ptr %_104.0, i64 0, i64 0
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1
  %52 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %_105.0 = load ptr, ptr %52, align 8, !nonnull !2, !align !4, !noundef !2
  %53 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %_105.1 = load i64, ptr %53, align 8, !noundef !2
  %b = getelementptr inbounds [0 x i8], ptr %_105.0, i64 0, i64 1
  %54 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1
  %55 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %_106.0 = load ptr, ptr %55, align 8, !nonnull !2, !align !4, !noundef !2
  %56 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %_106.1 = load i64, ptr %56, align 8, !noundef !2
  %c = getelementptr inbounds [0 x i8], ptr %_106.0, i64 0, i64 2
  %57 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1
  %58 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 0
  %_107.0 = load ptr, ptr %58, align 8, !nonnull !2, !align !4, !noundef !2
  %59 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 1
  %_107.1 = load i64, ptr %59, align 8, !noundef !2
  %d = getelementptr inbounds [0 x i8], ptr %_107.0, i64 0, i64 3
  %_56 = load i32, ptr %code, align 4, !noundef !2
  %_55 = lshr i32 %_56, 18
  %_54 = and i32 %_55, 7
  %_53 = trunc i32 %_54 to i8
  %60 = or i8 %_53, -16
  store i8 %60, ptr %a, align 1
  %_60 = load i32, ptr %code, align 4, !noundef !2
  %_59 = lshr i32 %_60, 12
  %_58 = and i32 %_59, 63
  %_57 = trunc i32 %_58 to i8
  %61 = or i8 %_57, -128
  store i8 %61, ptr %b, align 1
  %_64 = load i32, ptr %code, align 4, !noundef !2
  %_63 = lshr i32 %_64, 6
  %_62 = and i32 %_63, 63
  %_61 = trunc i32 %_62 to i8
  %62 = or i8 %_61, -128
  store i8 %62, ptr %c, align 1
  %_67 = load i32, ptr %code, align 4, !noundef !2
  %_66 = and i32 %_67, 63
  %_65 = trunc i32 %_66 to i8
  %63 = or i8 %_65, -128
  store i8 %63, ptr %d, align 1
  br label %bb12

bb12:                                             ; preds = %bb7, %bb8, %bb9, %bb10
  %_92 = load i64, ptr %len, align 8, !noundef !2
  store i64 %_92, ptr %index, align 8
  %self = load i64, ptr %index, align 8, !noundef !2
  store i64 0, ptr %_137, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %_137, i32 0, i32 1
  store i64 %self, ptr %64, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %_137, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !noundef !2
  %67 = getelementptr inbounds { i64, i64 }, ptr %_137, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %69 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99a42e3a6525999fE"(i64 %66, i64 %68, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc180)
  %_136.0 = extractvalue { ptr, i64 } %69, 0
  %_136.1 = extractvalue { ptr, i64 } %69, 1
  %70 = insertvalue { ptr, i64 } undef, ptr %_136.0, 0
  %71 = insertvalue { ptr, i64 } %70, i64 %_136.1, 1
  ret { ptr, i64 } %71

bb9:                                              ; preds = %bb5
  %72 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1
  %73 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 0
  %_101.0 = load ptr, ptr %73, align 8, !nonnull !2, !align !4, !noundef !2
  %74 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 1
  %_101.1 = load i64, ptr %74, align 8, !noundef !2
  %a1 = getelementptr inbounds [0 x i8], ptr %_101.0, i64 0, i64 0
  %75 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  %_102.0 = load ptr, ptr %76, align 8, !nonnull !2, !align !4, !noundef !2
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  %_102.1 = load i64, ptr %77, align 8, !noundef !2
  %b2 = getelementptr inbounds [0 x i8], ptr %_102.0, i64 0, i64 1
  %78 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  %_103.0 = load ptr, ptr %79, align 8, !nonnull !2, !align !4, !noundef !2
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  %_103.1 = load i64, ptr %80, align 8, !noundef !2
  %c3 = getelementptr inbounds [0 x i8], ptr %_103.0, i64 0, i64 2
  %_41 = load i32, ptr %code, align 4, !noundef !2
  %_40 = lshr i32 %_41, 12
  %_39 = and i32 %_40, 15
  %_38 = trunc i32 %_39 to i8
  %81 = or i8 %_38, -32
  store i8 %81, ptr %a1, align 1
  %_45 = load i32, ptr %code, align 4, !noundef !2
  %_44 = lshr i32 %_45, 6
  %_43 = and i32 %_44, 63
  %_42 = trunc i32 %_43 to i8
  %82 = or i8 %_42, -128
  store i8 %82, ptr %b2, align 1
  %_48 = load i32, ptr %code, align 4, !noundef !2
  %_47 = and i32 %_48, 63
  %_46 = trunc i32 %_47 to i8
  %83 = or i8 %_46, -128
  store i8 %83, ptr %c3, align 1
  br label %bb12

bb8:                                              ; preds = %bb4
  %84 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1
  %85 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 0
  %_99.0 = load ptr, ptr %85, align 8, !nonnull !2, !align !4, !noundef !2
  %86 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 1
  %_99.1 = load i64, ptr %86, align 8, !noundef !2
  %a4 = getelementptr inbounds [0 x i8], ptr %_99.0, i64 0, i64 0
  %87 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1
  %88 = getelementptr inbounds { ptr, i64 }, ptr %87, i32 0, i32 0
  %_100.0 = load ptr, ptr %88, align 8, !nonnull !2, !align !4, !noundef !2
  %89 = getelementptr inbounds { ptr, i64 }, ptr %87, i32 0, i32 1
  %_100.1 = load i64, ptr %89, align 8, !noundef !2
  %b5 = getelementptr inbounds [0 x i8], ptr %_100.0, i64 0, i64 1
  %_31 = load i32, ptr %code, align 4, !noundef !2
  %_30 = lshr i32 %_31, 6
  %_29 = and i32 %_30, 31
  %_28 = trunc i32 %_29 to i8
  %90 = or i8 %_28, -64
  store i8 %90, ptr %a4, align 1
  %_34 = load i32, ptr %code, align 4, !noundef !2
  %_33 = and i32 %_34, 63
  %_32 = trunc i32 %_33 to i8
  %91 = or i8 %_32, -128
  store i8 %91, ptr %b5, align 1
  br label %bb12

bb7:                                              ; preds = %bb2
  %92 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_6, i32 0, i32 1
  %93 = getelementptr inbounds { ptr, i64 }, ptr %92, i32 0, i32 0
  %_98.0 = load ptr, ptr %93, align 8, !nonnull !2, !align !4, !noundef !2
  %94 = getelementptr inbounds { ptr, i64 }, ptr %92, i32 0, i32 1
  %_98.1 = load i64, ptr %94, align 8, !noundef !2
  %a6 = getelementptr inbounds [0 x i8], ptr %_98.0, i64 0, i64 0
  %_25 = load i32, ptr %code, align 4, !noundef !2
  %95 = trunc i32 %_25 to i8
  store i8 %95, ptr %a6, align 1
  br label %bb12
}

; core::char::methods::len_utf8
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4char7methods8len_utf817hcc98770af7e69140E(i32 %code) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %_2 = icmp ult i32 %code, 128
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_4 = icmp ult i32 %code, 2048
  br i1 %_4, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i64 1, ptr %0, align 8
  br label %bb9

bb9:                                              ; preds = %bb8, %bb1
  %1 = load i64, ptr %0, align 8, !noundef !2
  ret i64 %1

bb4:                                              ; preds = %bb2
  %_6 = icmp ult i32 %code, 65536
  br i1 %_6, label %bb5, label %bb6

bb3:                                              ; preds = %bb2
  store i64 2, ptr %0, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb3
  br label %bb9

bb6:                                              ; preds = %bb4
  store i64 4, ptr %0, align 8
  br label %bb7

bb5:                                              ; preds = %bb4
  store i64 3, ptr %0, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  br label %bb8
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noreturn uwtable
define internal void @_ZN4core4hint21unreachable_unchecked17had2ebc7b9b9b6c71E() unnamed_addr #5 {
start:
  unreachable
}

; core::iter::traits::exact_size::ExactSizeIterator::len
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h78bebfd89dda2bc0E(ptr align 8 %self) unnamed_addr #0 {
start:
  %_23 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %_8 = alloca { i64, i64 }, align 8
  %_5 = alloca { ptr, ptr }, align 8
  %_3 = alloca { i64, { i64, i64 } }, align 8
  %upper = alloca { i64, i64 }, align 8
; call <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h734cbad11d6acebaE"(ptr sret({ i64, { i64, i64 } }) %_3, ptr align 8 %self)
  %lower = load i64, ptr %_3, align 8, !noundef !2
  %0 = getelementptr inbounds { i64, { i64, i64 } }, ptr %_3, i32 0, i32 1
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8, !range !3, !noundef !2
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %upper, i32 0, i32 0
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %upper, i32 0, i32 1
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  store i64 %lower, ptr %7, align 8
  store i64 1, ptr %_8, align 8
  store ptr %upper, ptr %_5, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  store ptr %_8, ptr %8, align 8
  %left_val = load ptr, ptr %_5, align 8, !nonnull !2, !align !7, !noundef !2
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %right_val = load ptr, ptr %9, align 8, !nonnull !2, !align !7, !noundef !2
; call <T as core::option::SpecOptionPartialEq>::eq
  %_13 = call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h5390a5edbe30f166E"(ptr align 8 %left_val, ptr align 8 %right_val)
  %_12 = xor i1 %_13, true
  br i1 %_12, label %bb2, label %bb3

bb3:                                              ; preds = %start
  ret i64 %lower

bb2:                                              ; preds = %start
  %10 = getelementptr inbounds %"core::option::Option<core::fmt::Arguments<'_>>", ptr %_23, i32 0, i32 1
  store ptr null, ptr %10, align 8
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h285e43d9968e515fE(i8 0, ptr align 8 %left_val, ptr align 8 %right_val, ptr %_23, ptr align 8 @alloc184) #20
  unreachable
}

; core::iter::traits::iterator::Iterator::advance_by
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator10advance_by17h81470fd209ab27f0E(ptr align 8 %self, i64 %n) unnamed_addr #0 {
start:
  %val = alloca %"alloc::string::String", align 8
  %residual = alloca i64, align 8
  %_15 = alloca %"core::option::Option<alloc::string::String>", align 8
  %_14 = alloca %"core::result::Result<alloc::string::String, usize>", align 8
  %_13 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, usize>, alloc::string::String>", align 8
  %_12 = alloca %"alloc::string::String", align 8
  %_7 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %self1, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 %n, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  %_3.0 = load i64, ptr %2, align 8, !noundef !2
  %3 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %_3.1 = load i64, ptr %3, align 8, !noundef !2
  %4 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %_3.0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %_3.1, ptr %5, align 8
  br label %bb1

bb1:                                              ; preds = %bb8, %start
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %6 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h98fb9b9e8ac1822bE"(ptr align 8 %iter)
  store { i64, i64 } %6, ptr %_7, align 8
  %_10 = load i64, ptr %_7, align 8, !range !3, !noundef !2
  %7 = icmp eq i64 %_10, 0
  br i1 %7, label %bb4, label %bb2

bb4:                                              ; preds = %bb1
  store i64 0, ptr %0, align 8
  br label %bb12

bb2:                                              ; preds = %bb1
  %8 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  %i = load i64, ptr %8, align 8, !noundef !2
; call <std::env::Args as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dc61ec447172af9E"(ptr sret(%"core::option::Option<alloc::string::String>") %_15, ptr align 8 %self)
; call core::option::Option<T>::ok_or
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h3f330ceec868c4b8E"(ptr sret(%"core::result::Result<alloc::string::String, usize>") %_14, ptr %_15, i64 %i)
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h31ac0112a2b3bb32E"(ptr sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, usize>, alloc::string::String>") %_13, ptr %_14)
  %9 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, usize>, alloc::string::String>", ptr %_13, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !2
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_18 = select i1 %12, i64 1, i64 0
  %13 = icmp eq i64 %_18, 0
  br i1 %13, label %bb8, label %bb10

bb3:                                              ; No predecessors!
  unreachable

bb8:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %val, i64 24, i1 false)
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3fa712da984aaa0bE"(ptr %_12)
  br label %bb1

bb10:                                             ; preds = %bb2
  %residual2 = load i64, ptr %_13, align 8, !noundef !2
  store i64 %residual2, ptr %residual, align 8
  %e = load i64, ptr %residual, align 8, !noundef !2
  %14 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %e, ptr %14, align 8
  store i64 1, ptr %0, align 8
  br label %bb12

bb9:                                              ; No predecessors!
  unreachable

bb12:                                             ; preds = %bb4, %bb10
  %15 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !3, !noundef !2
  %17 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h62e3dce4a24c686aE(ptr sret(%"core::iter::adapters::map::Map<std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>, [closure@main.rs:28:37: 28:40]>") %0, ptr %self) unnamed_addr #0 {
start:
  %_3 = alloca %"std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self, i64 48, i1 false)
; call core::iter::adapters::map::Map<I,F>::new
  call void @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h1b3761556d578848E"(ptr sret(%"core::iter::adapters::map::Map<std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>, [closure@main.rs:28:37: 28:40]>") %0, ptr %_3)
  ret void
}

; core::iter::traits::iterator::Iterator::nth
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3nth17h92ce4c199860888bE(ptr sret(%"core::option::Option<alloc::string::String>") %0, ptr align 8 %self, i64 %n) unnamed_addr #0 {
start:
  %self2 = alloca { i64, i64 }, align 8
  %self1 = alloca i8, align 1
  %_3 = alloca i8, align 1
; call core::iter::traits::iterator::Iterator::advance_by
  %1 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator10advance_by17h81470fd209ab27f0E(ptr align 8 %self, i64 %n)
  store { i64, i64 } %1, ptr %self2, align 8
  %_13 = load i64, ptr %self2, align 8, !range !3, !noundef !2
  %2 = icmp eq i64 %_13, 0
  br i1 %2, label %bb11, label %bb9

bb11:                                             ; preds = %start
  store i8 1, ptr %self1, align 1
  br label %bb2

bb9:                                              ; preds = %start
  store i8 0, ptr %self1, align 1
  br label %bb2

bb10:                                             ; No predecessors!
  unreachable

bb2:                                              ; preds = %bb11, %bb9
  %3 = load i8, ptr %self1, align 1, !range !5, !noundef !2
  %4 = trunc i8 %3 to i1
  %_16 = zext i1 %4 to i64
  %5 = icmp eq i64 %_16, 0
  br i1 %5, label %bb12, label %bb14

bb12:                                             ; preds = %bb2
  store i8 1, ptr %_3, align 1
  br label %bb3

bb14:                                             ; preds = %bb2
  store i8 0, ptr %_3, align 1
  br label %bb3

bb13:                                             ; No predecessors!
  unreachable

bb3:                                              ; preds = %bb12, %bb14
  %6 = load i8, ptr %_3, align 1, !range !5, !noundef !2
  %7 = trunc i8 %6 to i1
  %_8 = zext i1 %7 to i64
  %8 = icmp eq i64 %_8, 0
  br i1 %8, label %bb4, label %bb6

bb4:                                              ; preds = %bb3
; call <std::env::Args as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dc61ec447172af9E"(ptr sret(%"core::option::Option<alloc::string::String>") %0, ptr align 8 %self)
  br label %bb8

bb6:                                              ; preds = %bb3
  %9 = getelementptr inbounds %"core::option::Option<alloc::string::String>", ptr %0, i32 0, i32 1
  store ptr null, ptr %9, align 8
  br label %bb8

bb5:                                              ; No predecessors!
  unreachable

bb8:                                              ; preds = %bb4, %bb6
  ret void
}

; core::iter::adapters::map::Map<I,F>::new
; Function Attrs: uwtable
define internal void @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h1b3761556d578848E"(ptr sret(%"core::iter::adapters::map::Map<std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>, [closure@main.rs:28:37: 28:40]>") %0, ptr %iter) unnamed_addr #1 {
start:
  %_3 = alloca %"std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %iter, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_3, i64 48, i1 false)
  ret void
}

; core::iter::adapters::rev::Rev<T>::new
; Function Attrs: uwtable
define internal { ptr, ptr } @"_ZN4core4iter8adapters3rev12Rev$LT$T$GT$3new17hc003f64c4ac0284bE"(ptr %iter.0, ptr %iter.1) unnamed_addr #1 {
start:
  %0 = alloca { ptr, ptr }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %iter.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %iter.1, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !2
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !2, !noundef !2
  %7 = insertvalue { ptr, ptr } undef, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17ha6d955cdd74eeb04E(i64 %element_size, i64 %align, i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %_28 = alloca i64, align 8
  %_24 = alloca i64, align 8
  %_16 = alloca { i64, i64 }, align 8
  %_4 = alloca i8, align 1
  %1 = alloca { i64, i64 }, align 8
  %2 = icmp eq i64 %element_size, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 0, ptr %_4, align 1
  br label %bb3

bb2:                                              ; preds = %start
  store i64 %align, ptr %_24, align 8
  %_25 = load i64, ptr %_24, align 8, !range !14, !noundef !2
  %_26 = icmp uge i64 -9223372036854775808, %_25
  call void @llvm.assume(i1 %_26)
  %_27 = icmp ule i64 1, %_25
  call void @llvm.assume(i1 %_27)
  %_21 = sub i64 %_25, 1
  %_9 = sub i64 9223372036854775807, %_21
  %_12 = icmp eq i64 %element_size, 0
  %3 = call i1 @llvm.expect.i1(i1 %_12, i1 false)
  br i1 %3, label %panic, label %bb4

bb4:                                              ; preds = %bb2
  %_8 = udiv i64 %_9, %element_size
  %_6 = icmp ugt i64 %n, %_8
  %4 = zext i1 %_6 to i8
  store i8 %4, ptr %_4, align 1
  br label %bb3

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h042a634ba7545525E(ptr align 1 @str.2, i64 25, ptr align 8 @alloc186) #20
  unreachable

bb3:                                              ; preds = %bb1, %bb4
  %5 = load i8, ptr %_4, align 1, !range !5, !noundef !2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb5, label %bb6

bb6:                                              ; preds = %bb3
  %array_size = mul i64 %element_size, %n
  store i64 %align, ptr %_28, align 8
  %_29 = load i64, ptr %_28, align 8, !range !14, !noundef !2
  %_30 = icmp uge i64 -9223372036854775808, %_29
  call void @llvm.assume(i1 %_30)
  %_31 = icmp ule i64 1, %_29
  call void @llvm.assume(i1 %_31)
  store i64 %_29, ptr %0, align 8
  %_33 = load i64, ptr %0, align 8, !range !14, !noundef !2
  store i64 %array_size, ptr %_16, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1
  store i64 %_33, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !noundef !2
  %10 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !14, !noundef !2
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  br label %bb7

bb5:                                              ; preds = %bb3
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 0, ptr %14, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !range !6, !noundef !2
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; core::slice::<impl [T]>::ends_with
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he751796903a1c4c7E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %0, i64 %1) unnamed_addr #1 {
start:
  %index = alloca i64, align 8
  %_16 = alloca { ptr, i64 }, align 8
  %_5 = alloca { i64, i64 }, align 8
  %2 = alloca i8, align 1
  %needle = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %needle, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %needle, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %needle, i32 0, i32 0
  %_9.0 = load ptr, ptr %5, align 8, !nonnull !2, !align !4, !noundef !2
  %6 = getelementptr inbounds { ptr, i64 }, ptr %needle, i32 0, i32 1
  %_9.1 = load i64, ptr %6, align 8, !noundef !2
  store i64 %self.1, ptr %_5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  store i64 %_9.1, ptr %7, align 8
  %m = load i64, ptr %_5, align 8, !noundef !2
  %8 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  %n = load i64, ptr %8, align 8, !noundef !2
  %_10 = icmp uge i64 %m, %n
  br i1 %_10, label %bb2, label %bb1

bb1:                                              ; preds = %start
  store i8 0, ptr %2, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %_20 = sub i64 %m, %n
  store i64 %_20, ptr %index, align 8
  %_23 = load i64, ptr %index, align 8, !noundef !2
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
  %9 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h93793846f521f10cE"(i64 %_23, ptr align 1 %self.0, i64 %self.1, ptr align 8 @alloc188)
  %_17.0 = extractvalue { ptr, i64 } %9, 0
  %_17.1 = extractvalue { ptr, i64 } %9, 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0
  store ptr %_17.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  store i64 %_17.1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %needle, i32 0, i32 0
  %_27.0 = load ptr, ptr %12, align 8, !nonnull !2, !align !4, !noundef !2
  %13 = getelementptr inbounds { ptr, i64 }, ptr %needle, i32 0, i32 1
  %_27.1 = load i64, ptr %13, align 8, !noundef !2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0
  %_28.0 = load ptr, ptr %14, align 8, !nonnull !2, !align !4, !noundef !2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  %_28.1 = load i64, ptr %15, align 8, !noundef !2
; call core::slice::cmp::<impl core::cmp::PartialEq<[B]> for [A]>::eq
  %_13 = call zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h1bed485acd850611E"(ptr align 1 %_27.0, i64 %_27.1, ptr align 1 %_28.0, i64 %_28.1)
  %16 = zext i1 %_13 to i8
  store i8 %16, ptr %2, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %17 = load i8, ptr %2, align 1, !range !5, !noundef !2
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; core::slice::cmp::<impl core::cmp::PartialEq<[B]> for [A]>::eq
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h1bed485acd850611E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cf0bd9c92d4cf41E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1)
  ret i1 %0
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hbc5429214624df5dE"(ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %_45 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_44 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_20 = alloca ptr, align 8
  %_15 = alloca ptr, align 8
  %end = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %slice.0, ptr %_20, align 8
  %ptr = load ptr, ptr %_20, align 8, !noundef !2
  store ptr %ptr, ptr %1, align 8
  %_24 = load i64, ptr %1, align 8, !noundef !2
  %_5 = icmp eq i64 %_24, 0
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %slice.0, i64 %slice.1
  store ptr %3, ptr %end, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %4 = getelementptr i8, ptr %slice.0, i64 %slice.1
  store ptr %4, ptr %0, align 8
  %self = load ptr, ptr %0, align 8, !noundef !2
  store ptr %self, ptr %_45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_44, ptr align 8 %_45, i64 8, i1 false)
  %5 = load ptr, ptr %_44, align 8, !noundef !2
  store ptr %5, ptr %end, align 8
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  store ptr %slice.0, ptr %_15, align 8
  %_18 = load ptr, ptr %end, align 8, !noundef !2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %_15, align 8, !nonnull !2, !noundef !2
  store ptr %7, ptr %6, align 8
  store ptr %_18, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !2, !noundef !2
  %12 = insertvalue { ptr, ptr } undef, ptr %9, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; core::slice::iter::Iter<T>::as_slice
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$8as_slice17h6f1e30246ff4fcf0E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %_39 = alloca { ptr, i64 }, align 8
  %_38 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %len = alloca i64, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %2, align 8, !nonnull !2, !noundef !2
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %start2 = load ptr, ptr %3, align 8, !nonnull !2, !noundef !2
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_14 = load ptr, ptr %self, align 8, !noundef !2
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %4 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h5f24c3b87998eb81E"(ptr %_14, ptr %start2)
  store i64 %4, ptr %len, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %self3 = load ptr, ptr %self, align 8, !noundef !2
  store ptr %self3, ptr %1, align 8
  %self4 = load i64, ptr %1, align 8, !noundef !2
  store ptr %start2, ptr %0, align 8
  %rhs = load i64, ptr %0, align 8, !noundef !2
  %5 = sub i64 %self4, %rhs
  store i64 %5, ptr %len, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb1
  %len5 = load i64, ptr %len, align 8, !noundef !2
  store ptr %self1, ptr %_39, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_39, i32 0, i32 1
  store i64 %len5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_39, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_39, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 0
  %_29.0 = load ptr, ptr %13, align 8, !noundef !2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 1
  %_29.1 = load i64, ptr %14, align 8, !noundef !2
  %15 = insertvalue { ptr, i64 } undef, ptr %_29.0, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %_29.1, 1
  ret { ptr, i64 } %16
}

; core::slice::memchr::memchr_naive
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h9ef6a0ed1616015aE(i8 %x, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 {
start:
  %i = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %i, align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
  %_5 = load i64, ptr %i, align 8, !noundef !2
  %_4 = icmp ult i64 %_5, %text.1
  br i1 %_4, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  store i64 0, ptr %0, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_10 = load i64, ptr %i, align 8, !noundef !2
  %_12 = icmp ult i64 %_10, %text.1
  %1 = call i1 @llvm.expect.i1(i1 %_12, i1 true)
  br i1 %1, label %bb3, label %panic

bb3:                                              ; preds = %bb2
  %2 = getelementptr inbounds [0 x i8], ptr %text.0, i64 0, i64 %_10
  %_9 = load i8, ptr %2, align 1, !noundef !2
  %_8 = icmp eq i8 %_9, %x
  br i1 %_8, label %bb4, label %bb5

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h000ee95b872ccf5aE(i64 %_10, i64 %text.1, ptr align 8 @alloc190) #20
  unreachable

bb5:                                              ; preds = %bb3
  %3 = load i64, ptr %i, align 8, !noundef !2
  %4 = add i64 %3, 1
  store i64 %4, ptr %i, align 8
  br label %bb1

bb4:                                              ; preds = %bb3
  %_14 = load i64, ptr %i, align 8, !noundef !2
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %_14, ptr %5, align 8
  store i64 1, ptr %0, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb4
  %6 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !3, !noundef !2
  %8 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; core::slice::memchr::memchr
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17h074cb36260e5bc65E(i8 %x, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_3 = icmp ult i64 %text.1, 16
  br i1 %_3, label %bb1, label %bb3

bb3:                                              ; preds = %start
; call core::slice::memchr::memchr_aligned
  %1 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h142668f0a3d057b6E(i8 %x, ptr align 1 %text.0, i64 %text.1)
  store { i64, i64 } %1, ptr %0, align 8
  br label %bb5

bb1:                                              ; preds = %start
; call core::slice::memchr::memchr_naive
  %2 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h9ef6a0ed1616015aE(i8 %x, ptr align 1 %text.0, i64 %text.1)
  store { i64, i64 } %2, ptr %0, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb1
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !range !3, !noundef !2
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::option::Option<T>::unwrap_unchecked
; Function Attrs: inlinehint uwtable
define internal align 1 ptr @"_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h91121fe674456fa6E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  %2 = load ptr, ptr %self, align 8, !noundef !2
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_3 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_3, 0
  br i1 %5, label %bb1, label %bb3

bb1:                                              ; preds = %start
; invoke core::hint::unreachable_unchecked
  invoke void @_ZN4core4hint21unreachable_unchecked17had2ebc7b9b9b6c71E() #20
          to label %unreachable unwind label %funclet_bb7

bb3:                                              ; preds = %start
  %val = load ptr, ptr %self, align 8, !nonnull !2, !align !4, !noundef !2
  ret ptr %val

bb2:                                              ; No predecessors!
  unreachable

bb7:                                              ; preds = %funclet_bb7
  %6 = load ptr, ptr %self, align 8, !noundef !2
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %_6 = select i1 %8, i64 0, i64 1
  %9 = icmp eq i64 %_6, 1
  br i1 %9, label %bb5, label %bb4

funclet_bb7:                                      ; preds = %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb7

unreachable:                                      ; preds = %bb1
  unreachable

bb5:                                              ; preds = %bb7
  br i1 true, label %bb6, label %bb4

bb4:                                              ; preds = %bb6, %bb5, %bb7
  cleanupret from %cleanuppad unwind to caller

bb6:                                              ; preds = %bb5
  br label %bb4
}

; core::option::Option<T>::map
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$3map17h1643d758ef759564E"(ptr sret(%"core::option::Option<alloc::string::String>") %0, ptr %self, ptr align 1 %f) unnamed_addr #0 {
start:
  %_9 = alloca i8, align 1
  %_8 = alloca %"core::result::Result<alloc::string::String, std::io::error::Error>", align 8
  %_7 = alloca { %"core::result::Result<alloc::string::String, std::io::error::Error>" }, align 8
  %_5 = alloca %"alloc::string::String", align 8
  %x = alloca %"core::result::Result<alloc::string::String, std::io::error::Error>", align 8
  store i8 1, ptr %_9, align 1
  %_3 = load i64, ptr %self, align 8, !range !3, !noundef !2
  %1 = icmp eq i64 %_3, 0
  br i1 %1, label %bb1, label %bb3

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::option::Option<alloc::string::String>", ptr %0, i32 0, i32 1
  store ptr null, ptr %2, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::option::Option<core::result::Result<alloc::string::String, std::io::error::Error>>::Some", ptr %self, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %3, i64 24, i1 false)
  store i8 0, ptr %_9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %x, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %_8, i64 24, i1 false)
; call core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h164f368726c86d07E"(ptr sret(%"alloc::string::String") %_5, ptr align 1 %f, ptr %_7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_5, i64 24, i1 false)
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb1, %bb3
  %4 = load i8, ptr %_9, align 1, !range !5, !noundef !2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5
}

; core::option::Option<T>::map
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core6option15Option$LT$T$GT$3map17h79f43fbdb4ebb6a0E"(i32 %0, i32 %1) unnamed_addr #0 {
start:
  %_9 = alloca i8, align 1
  %_7 = alloca i32, align 4
  %2 = alloca i32, align 4
  %self = alloca { i32, i32 }, align 4
  %3 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %_9, align 1
  %5 = load i32, ptr %self, align 4, !range !13, !noundef !2
  %_3 = zext i32 %5 to i64
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i32 1114112, ptr %2, align 4
  br label %bb7

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1
  %x = load i32, ptr %7, align 4, !noundef !2
  store i8 0, ptr %_9, align 1
  store i32 %x, ptr %_7, align 4
  %8 = load i32, ptr %_7, align 4, !noundef !2
; call <core::str::iter::Chars as core::iter::traits::double_ended::DoubleEndedIterator>::next_back::{{closure}}
  %_5 = call i32 @"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hf3e3e9d91dc8a713E"(i32 %8), !range !15
  store i32 %_5, ptr %2, align 4
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb1, %bb3
  %9 = load i8, ptr %_9, align 1, !range !5, !noundef !2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %11 = load i32, ptr %2, align 4, !range !16, !noundef !2
  ret i32 %11

bb6:                                              ; preds = %bb7
  br label %bb5
}

; core::option::Option<T>::map
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hcb7567c2db9cadc5E"(i32 %0, i32 %1, ptr align 8 %f) unnamed_addr #0 {
start:
  %_9 = alloca i8, align 1
  %_7 = alloca i32, align 4
  %2 = alloca { i32, i32 }, align 4
  %self = alloca { i32, i32 }, align 4
  %3 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %_9, align 1
  %5 = load i32, ptr %self, align 4, !range !13, !noundef !2
  %_3 = zext i32 %5 to i64
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i32 0, ptr %2, align 4
  br label %bb7

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1
  %x = load i32, ptr %7, align 4, !noundef !2
  store i8 0, ptr %_9, align 1
  store i32 %x, ptr %_7, align 4
  %8 = load i32, ptr %_7, align 4, !noundef !2
; call alloc::collections::binary_heap::BinaryHeap<T>::pop::{{closure}}
  %_5 = call i32 @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hdcca48a361a4e600E"(ptr align 8 %f, i32 %8)
  %9 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  store i32 %_5, ptr %9, align 4
  store i32 1, ptr %2, align 4
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb1, %bb3
  %10 = load i8, ptr %_9, align 1, !range !5, !noundef !2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %12 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !range !13, !noundef !2
  %14 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = insertvalue { i32, i32 } undef, i32 %13, 0
  %17 = insertvalue { i32, i32 } %16, i32 %15, 1
  ret { i32, i32 } %17

bb6:                                              ; preds = %bb7
  br label %bb5
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h3f330ceec868c4b8E"(ptr sret(%"core::result::Result<alloc::string::String, usize>") %0, ptr %self, i64 %err) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %_5 = alloca %"alloc::string::String", align 8
  %v = alloca %"alloc::string::String", align 8
  store i8 1, ptr %_7, align 1
  %1 = getelementptr inbounds %"core::option::Option<alloc::string::String>", ptr %self, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8, !noundef !2
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_3 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_3, 0
  br i1 %5, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_7, align 1
  store i64 %err, ptr %0, align 8
  %6 = getelementptr inbounds %"core::result::Result<alloc::string::String, usize>", ptr %0, i32 0, i32 1
  store ptr null, ptr %6, align 8
  br label %bb6

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_5, i64 24, i1 false)
  br label %bb6

bb2:                                              ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb1, %bb3
  %7 = load i8, ptr %_7, align 1, !range !5, !noundef !2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb5, label %bb4

bb4:                                              ; preds = %bb5, %bb6
  ret void

bb5:                                              ; preds = %bb6
  br label %bb4
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha5690869868b9e95E"(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
start:
  %self = alloca { i32, i32 }, align 4
  %3 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %self, align 4, !range !13, !noundef !2
  %_2 = zext i32 %5 to i64
  %6 = icmp eq i64 %_2, 0
  br i1 %6, label %bb1, label %bb3

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h042a634ba7545525E(ptr align 1 @alloc191, i64 43, ptr align 8 %2) #20
  unreachable

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1
  %val = load i32, ptr %7, align 4, !noundef !2
  ret i32 %val

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::unwrap_unchecked
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h2e27e88fa669e061E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !2
  %7 = icmp eq i64 %6, 0
  %_3 = select i1 %7, i64 1, i64 0
  %8 = icmp eq i64 %_3, 0
  br i1 %8, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %t.0 = load i64, ptr %9, align 8, !noundef !2
  %10 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %t.1 = load i64, ptr %10, align 8, !range !14, !noundef !2
  %11 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !range !6, !noundef !2
  %13 = icmp eq i64 %12, 0
  %_7 = select i1 %13, i64 1, i64 0
  %14 = icmp eq i64 %_7, 0
  br i1 %14, label %bb5, label %bb6

bb1:                                              ; preds = %start
; invoke core::hint::unreachable_unchecked
  invoke void @_ZN4core4hint21unreachable_unchecked17had2ebc7b9b9b6c71E() #20
          to label %unreachable unwind label %funclet_bb10

bb2:                                              ; No predecessors!
  unreachable

bb10:                                             ; preds = %funclet_bb10
  %15 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !range !6, !noundef !2
  %17 = icmp eq i64 %16, 0
  %_8 = select i1 %17, i64 1, i64 0
  %18 = icmp eq i64 %_8, 0
  br i1 %18, label %bb7, label %bb9

funclet_bb10:                                     ; preds = %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb10

unreachable:                                      ; preds = %bb1
  unreachable

bb7:                                              ; preds = %bb10
  br i1 true, label %bb8, label %bb4

bb9:                                              ; preds = %bb10
  br label %bb4

bb4:                                              ; preds = %bb8, %bb7, %bb9
  cleanupret from %cleanuppad unwind to caller

bb8:                                              ; preds = %bb7
  br label %bb4

bb5:                                              ; preds = %bb6, %bb3
  %19 = insertvalue { i64, i64 } undef, i64 %t.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %t.1, 1
  ret { i64, i64 } %20

bb6:                                              ; preds = %bb3
  br label %bb5
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d816b43fbce74bcE"(i64 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %e = alloca i8, align 1
  %2 = alloca i64, align 8
  %self = alloca %"core::result::Result<u32, core::num::error::ParseIntError>", align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %self, ptr align 8 %2, i64 8, i1 false)
  %3 = load i8, ptr %self, align 4, !range !5, !noundef !2
  %4 = trunc i8 %3 to i1
  %_2 = zext i1 %4 to i64
  %5 = icmp eq i64 %_2, 0
  br i1 %5, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds %"core::result::Result<u32, core::num::error::ParseIntError>::Ok", ptr %self, i32 0, i32 1
  %t = load i32, ptr %6, align 4, !noundef !2
  ret i32 %t

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds %"core::result::Result<u32, core::num::error::ParseIntError>::Err", ptr %self, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !range !17, !noundef !2
  store i8 %8, ptr %e, align 1
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h2ee1097ec86ca0b0E(ptr align 1 @alloc196, i64 43, ptr align 1 %e, ptr align 8 @vtable.3, ptr align 8 %1) #20
          to label %unreachable unwind label %funclet_bb4

bb2:                                              ; No predecessors!
  unreachable

bb4:                                              ; preds = %funclet_bb4
  cleanupret from %cleanuppad unwind to caller

funclet_bb4:                                      ; preds = %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb117eb7b8f49ffdcE"(ptr sret(%"alloc::string::String") %t, ptr %self, ptr align 8 %0) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %e = alloca ptr, align 8
  %1 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::io::error::Error>", ptr %self, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8, !noundef !2
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_2 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_2, 0
  br i1 %5, label %bb3, label %bb1

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %self, i64 24, i1 false)
  ret void

bb1:                                              ; preds = %start
  %6 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  store ptr %6, ptr %e, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h2ee1097ec86ca0b0E(ptr align 1 @alloc196, i64 43, ptr align 1 %e, ptr align 8 @vtable.4, ptr align 8 %0) #20
          to label %unreachable unwind label %funclet_bb4

bb2:                                              ; No predecessors!
  unreachable

bb4:                                              ; preds = %funclet_bb4
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0483c9b82c50d5c6E"(ptr %e) #21 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb4:                                      ; preds = %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1ffb26a513dd999bE"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, ptr %1, i64 %2, ptr align 8 %op) unnamed_addr #0 {
start:
  %_11 = alloca i8, align 1
  %_9 = alloca { %"core::alloc::AllocError" }, align 1
  %self = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %2, ptr %4, align 8
  store i8 1, ptr %_11, align 1
  %5 = load ptr, ptr %self, align 8, !noundef !2
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_3 = select i1 %7, i64 1, i64 0
  %8 = icmp eq i64 %_3, 0
  br i1 %8, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %t.0 = load ptr, ptr %9, align 8, !nonnull !2, !noundef !2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %t.1 = load i64, ptr %10, align 8, !noundef !2
  %11 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %t.0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %t.1, ptr %13, align 8
  store i64 0, ptr %0, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 0, ptr %_11, align 1
; call alloc::raw_vec::finish_grow::{{closure}}
  %14 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h548bf007cec04c8aE"(ptr align 8 %op)
  %_7.0 = extractvalue { i64, i64 } %14, 0
  %_7.1 = extractvalue { i64, i64 } %14, 1
  %15 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %_7.0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %_7.1, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb3, %bb1
  %18 = load i8, ptr %_11, align 1, !range !5, !noundef !2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ae4f68f555dfc8dE"(ptr sret(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>") %0, i64 %1, i64 %2) unnamed_addr #0 {
start:
  %_11 = alloca i8, align 1
  %_9 = alloca { %"core::alloc::layout::LayoutError" }, align 1
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %2, ptr %4, align 8
  store i8 1, ptr %_11, align 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !2
  %7 = icmp eq i64 %6, 0
  %_3 = select i1 %7, i64 1, i64 0
  %8 = icmp eq i64 %_3, 0
  br i1 %8, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %t.0 = load i64, ptr %9, align 8, !noundef !2
  %10 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %t.1 = load i64, ptr %10, align 8, !range !14, !noundef !2
  %11 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok", ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %t.0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %t.1, ptr %13, align 8
  store i64 0, ptr %0, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 0, ptr %_11, align 1
; call alloc::raw_vec::finish_grow::{{closure}}
  %14 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8c9decf5f463fabfE"()
  %_7.0 = extractvalue { i64, i64 } %14, 0
  %_7.1 = extractvalue { i64, i64 } %14, 1
  %15 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err", ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %_7.0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %_7.1, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb3, %bb1
  %18 = load i8, ptr %_11, align 1, !range !5, !noundef !2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9d0520c1da7c5eafE"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_11 = alloca i8, align 1
  %_9 = alloca { i64, i64 }, align 8
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %_11, align 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !range !18, !noundef !2
  %7 = icmp eq i64 %6, -9223372036854775807
  %_3 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_3, 0
  br i1 %8, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 -9223372036854775807, ptr %9, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %10 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %e.0 = load i64, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %e.1 = load i64, ptr %11, align 8, !range !6, !noundef !2
  store i8 0, ptr %_11, align 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0
  store i64 %e.0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  store i64 %e.1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !range !6, !noundef !2
; call alloc::raw_vec::handle_reserve::{{closure}}
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h1853410b5ff6c83fE"(i64 %15, i64 %17)
  %_7.0 = extractvalue { i64, i64 } %18, 0
  %_7.1 = extractvalue { i64, i64 } %18, 1
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %_7.0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %_7.1, ptr %20, align 8
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb3, %bb1
  %21 = load i8, ptr %_11, align 1, !range !5, !noundef !2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %23 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !range !18, !noundef !2
  %27 = insertvalue { i64, i64 } undef, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28

bb6:                                              ; preds = %bb7
  br label %bb5
}

; core::result::Result<T,E>::and_then
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h3eec148de7aff053E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") %0, ptr %self) unnamed_addr #0 {
start:
  %_10 = alloca i8, align 1
  %_6 = alloca i64, align 8
  store i8 1, ptr %_10, align 1
  %_3 = load i64, ptr %self, align 8, !range !3, !noundef !2
  %1 = icmp eq i64 %_3, 0
  br i1 %1, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %self, i32 0, i32 1
  %t = load i64, ptr %2, align 8, !noundef !2
  store i8 0, ptr %_10, align 1
  store i64 %t, ptr %_6, align 8
  %3 = load i64, ptr %_6, align 8, !noundef !2
; call std::io::append_to_string::{{closure}}
  call void @"_ZN3std2io16append_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hda3fb4161da5c839E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") %0, i64 %3)
  br label %bb7

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %self, i32 0, i32 1
  %e = load ptr, ptr %4, align 8, !nonnull !2, !noundef !2
  %5 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %0, i32 0, i32 1
  store ptr %e, ptr %5, align 8
  store i64 1, ptr %0, align 8
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb3, %bb1
  %6 = load i8, ptr %_10, align 1, !range !5, !noundef !2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5
}

; core::panicking::assert_failed
; Function Attrs: cold noinline noreturn uwtable
define internal void @_ZN4core9panicking13assert_failed17h285e43d9968e515fE(i8 %kind, ptr align 8 %0, ptr align 8 %1, ptr %args, ptr align 8 %2) unnamed_addr #4 {
start:
  %_13 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %right = alloca ptr, align 8
  %left = alloca ptr, align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_13, ptr align 8 %args, i64 48, i1 false)
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h5d7938f5ed1b0a62E(i8 %kind, ptr align 1 %left, ptr align 8 @vtable.5, ptr align 1 %right, ptr align 8 @vtable.5, ptr %_13, ptr align 8 %2) #20
  unreachable
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h578ab1dd5717b74bE"(ptr %self) unnamed_addr #1 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call ptr @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h4e3268924f89fc71E"(ptr %self)
  ret ptr %0
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf64ccd675f40fbefE"(i64 %self.0, i64 %self.1) unnamed_addr #1 {
start:
; call <alloc::collections::TryReserveError as core::convert::From<alloc::collections::TryReserveErrorKind>>::from
  %0 = call { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h24e761fea5e5355aE"(i64 %self.0, i64 %self.1)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; <char as core::str::pattern::Pattern>::is_suffix_of
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_suffix_of17h413817d5703aea6bE"(i32 %self, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
  %0 = alloca { ptr, i64 }, align 8
  %1 = alloca { ptr, i64 }, align 8
  %_9 = alloca [4 x i8], align 1
  %2 = getelementptr inbounds [4 x i8], ptr %_9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 4, i1 false)
; call core::char::methods::encode_utf8_raw
  %3 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hd70c12acf54d2372E(i32 %self, ptr align 1 %_9, i64 4)
  %_15.0 = extractvalue { ptr, i64 } %3, 0
  %_15.1 = extractvalue { ptr, i64 } %3, 1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr %haystack.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 %haystack.1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %_25.0 = load ptr, ptr %6, align 8, !nonnull !2, !align !4, !noundef !2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %_25.1 = load i64, ptr %7, align 8, !noundef !2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %_15.0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %_15.1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %_28.0 = load ptr, ptr %10, align 8, !nonnull !2, !align !4, !noundef !2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %_28.1 = load i64, ptr %11, align 8, !noundef !2
; call core::slice::<impl [T]>::ends_with
  %12 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he751796903a1c4c7E"(ptr align 1 %_25.0, i64 %_25.1, ptr align 1 %_28.0, i64 %_28.1)
  ret i1 %12
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hfb40ac4b68945945E"() unnamed_addr #0 {
start:
  ret i32 0
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h00d8233b0f939c7bE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_3.0 = load ptr, ptr %0, align 8, !nonnull !2, !align !4, !noundef !2
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_3.1 = load i64, ptr %1, align 8, !noundef !2
; call <std::path::Path as core::convert::AsRef<std::path::Path>>::as_ref
  %2 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h707cdb6bedfe1710E"(ptr align 1 %_3.0, i64 %_3.1)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } undef, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; <T as core::option::SpecOptionPartialEq>::eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h5390a5edbe30f166E"(ptr align 8 %l, ptr align 8 %r) unnamed_addr #0 {
start:
  %_3 = alloca { ptr, ptr }, align 8
  %0 = alloca i8, align 1
  store ptr %l, ptr %_3, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  store ptr %r, ptr %1, align 8
  %_13 = load ptr, ptr %_3, align 8, !nonnull !2, !align !7, !noundef !2
  %_8 = load i64, ptr %_13, align 8, !range !3, !noundef !2
  switch i64 %_8, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %bb1, %bb3, %start
  store i8 0, ptr %0, align 1
  br label %bb7

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  %_14 = load ptr, ptr %2, align 8, !nonnull !2, !align !7, !noundef !2
  %_6 = load i64, ptr %_14, align 8, !range !3, !noundef !2
  %3 = icmp eq i64 %_6, 0
  br i1 %3, label %bb6, label %bb2

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  %_15 = load ptr, ptr %4, align 8, !nonnull !2, !align !7, !noundef !2
  %_7 = load i64, ptr %_15, align 8, !range !3, !noundef !2
  %5 = icmp eq i64 %_7, 1
  br i1 %5, label %bb4, label %bb2

bb4:                                              ; preds = %bb3
  %_16 = load ptr, ptr %_3, align 8, !nonnull !2, !align !7, !noundef !2
  %l1 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  %_17 = load ptr, ptr %6, align 8, !nonnull !2, !align !7, !noundef !2
  %r2 = getelementptr inbounds { i64, i64 }, ptr %_17, i32 0, i32 1
; call core::cmp::impls::<impl core::cmp::PartialEq for usize>::eq
  %7 = call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17ha25090b78d644c70E"(ptr align 8 %l1, ptr align 8 %r2)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb6, %bb2, %bb4
  %9 = load i8, ptr %0, align 1, !range !5, !noundef !2
  %10 = trunc i8 %9 to i1
  ret i1 %10

bb6:                                              ; preds = %bb1
  store i8 1, ptr %0, align 1
  br label %bb7
}

; alloc::collections::binary_heap::Hole<T>::new
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc11collections11binary_heap13Hole$LT$T$GT$3new17h15e058e3949049cfE"(ptr sret(%"alloc::collections::binary_heap::Hole<'_, u32>") %0, ptr align 4 %data.0, i64 %data.1, i64 %pos) unnamed_addr #0 {
start:
  %1 = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %_9 = alloca i32, align 4
  %2 = getelementptr inbounds i32, ptr %data.0, i64 %pos
  store ptr %2, ptr %1, align 8
  %_12 = load ptr, ptr %1, align 8, !noundef !2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %_12, i64 4, i1 false)
  %self = load i32, ptr %tmp, align 4
  store i32 %self, ptr %_9, align 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %data.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %data.1, ptr %4, align 8
  %5 = getelementptr inbounds %"alloc::collections::binary_heap::Hole<'_, u32>", ptr %0, i32 0, i32 2
  %6 = load i32, ptr %_9, align 4, !noundef !2
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds %"alloc::collections::binary_heap::Hole<'_, u32>", ptr %0, i32 0, i32 1
  store i64 %pos, ptr %7, align 8
  ret void
}

; alloc::collections::binary_heap::Hole<T>::move_to
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc11collections11binary_heap13Hole$LT$T$GT$7move_to17h2540fa4606e64e68E"(ptr align 8 %self, i64 %index) unnamed_addr #0 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_15.0 = load ptr, ptr %2, align 8, !nonnull !2, !align !19, !noundef !2
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_15.1 = load i64, ptr %3, align 8, !noundef !2
  %4 = getelementptr inbounds i32, ptr %_15.0, i64 %index
  store ptr %4, ptr %1, align 8
  %_20 = load ptr, ptr %1, align 8, !noundef !2
  %5 = getelementptr inbounds %"alloc::collections::binary_heap::Hole<'_, u32>", ptr %self, i32 0, i32 1
  %count = load i64, ptr %5, align 8, !noundef !2
  %6 = getelementptr inbounds i32, ptr %_15.0, i64 %count
  store ptr %6, ptr %0, align 8
  %_27 = load ptr, ptr %0, align 8, !noundef !2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_27, ptr align 4 %_20, i64 4, i1 false)
  %7 = getelementptr inbounds %"alloc::collections::binary_heap::Hole<'_, u32>", ptr %self, i32 0, i32 1
  store i64 %index, ptr %7, align 8
  ret void
}

; alloc::collections::binary_heap::BinaryHeap<T>::sift_down_range
; Function Attrs: uwtable
define internal void @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$15sift_down_range17hf943ff75672404abE"(ptr align 8 %self, i64 %pos, i64 %end) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %_55 = alloca ptr, align 8
  %_52 = alloca ptr, align 8
  %_45 = alloca i8, align 1
  %_35 = alloca ptr, align 8
  %_32 = alloca ptr, align 8
  %_25 = alloca ptr, align 8
  %_21 = alloca ptr, align 8
  %child = alloca i64, align 8
  %hole = alloca %"alloc::collections::binary_heap::Hole<'_, u32>", align 8
; call <alloc::vec::Vec<T,A> as core::ops::deref::DerefMut>::deref_mut
  %5 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0cbbd1e21e3cb430E"(ptr align 8 %self)
  %_6.0 = extractvalue { ptr, i64 } %5, 0
  %_6.1 = extractvalue { ptr, i64 } %5, 1
; call alloc::collections::binary_heap::Hole<T>::new
  call void @"_ZN5alloc11collections11binary_heap13Hole$LT$T$GT$3new17h15e058e3949049cfE"(ptr sret(%"alloc::collections::binary_heap::Hole<'_, u32>") %hole, ptr align 4 %_6.0, i64 %_6.1, i64 %pos)
  %6 = getelementptr inbounds %"alloc::collections::binary_heap::Hole<'_, u32>", ptr %hole, i32 0, i32 1
  %_12 = load i64, ptr %6, align 8, !noundef !2
  %_11 = mul i64 2, %_12
  %7 = add i64 %_11, 1
  store i64 %7, ptr %child, align 8
  br label %bb3

bb3:                                              ; preds = %bb7, %start
  %_15 = load i64, ptr %child, align 8, !noundef !2
  %8 = call i64 @llvm.usub.sat.i64(i64 %end, i64 2)
  store i64 %8, ptr %4, align 8
  %_16 = load i64, ptr %4, align 8, !noundef !2
  br label %bb20

bb20:                                             ; preds = %bb3
  %_14 = icmp ule i64 %_15, %_16
  br i1 %_14, label %bb4, label %bb8

bb8:                                              ; preds = %bb20
  %_47 = load i64, ptr %child, align 8, !noundef !2
  %_48 = sub i64 %end, 1
  %_46 = icmp eq i64 %_47, %_48
  br i1 %_46, label %bb10, label %bb9

bb4:                                              ; preds = %bb20
  %index = load i64, ptr %child, align 8, !noundef !2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %hole, i32 0, i32 0
  %_67.0 = load ptr, ptr %9, align 8, !nonnull !2, !align !19, !noundef !2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %hole, i32 0, i32 1
  %_67.1 = load i64, ptr %10, align 8, !noundef !2
  %11 = getelementptr inbounds i32, ptr %_67.0, i64 %index
  store ptr %11, ptr %3, align 8
  %_68 = load ptr, ptr %3, align 8, !noundef !2
  br label %bb21

bb21:                                             ; preds = %bb4
  store ptr %_68, ptr %_21, align 8
  %_29 = load i64, ptr %child, align 8, !noundef !2
  %index1 = add i64 %_29, 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %hole, i32 0, i32 0
  %_87.0 = load ptr, ptr %12, align 8, !nonnull !2, !align !19, !noundef !2
  %13 = getelementptr inbounds { ptr, i64 }, ptr %hole, i32 0, i32 1
  %_87.1 = load i64, ptr %13, align 8, !noundef !2
  %14 = getelementptr inbounds i32, ptr %_87.0, i64 %index1
  store ptr %14, ptr %2, align 8
  %_88 = load ptr, ptr %2, align 8, !noundef !2
  br label %bb22

bb22:                                             ; preds = %bb21
  store ptr %_88, ptr %_25, align 8
  %_107 = load ptr, ptr %_21, align 8, !nonnull !2, !align !19, !noundef !2
  %_108 = load ptr, ptr %_25, align 8, !nonnull !2, !align !19, !noundef !2
; invoke core::cmp::impls::<impl core::cmp::PartialOrd for u32>::le
  %_19 = invoke zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2le17h72574449a3cc38f0E"(ptr align 4 %_107, ptr align 4 %_108)
          to label %bb23 unwind label %funclet_bb18

bb18:                                             ; preds = %funclet_bb18
; call core::ptr::drop_in_place<alloc::collections::binary_heap::Hole<u32>>
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$u32$GT$$GT$17ha550f1290cca337cE"(ptr %hole) #21 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb18:                                     ; preds = %bb12, %bb26, %bb6, %bb24, %bb22
  %cleanuppad = cleanuppad within none []
  br label %bb18

bb23:                                             ; preds = %bb22
  %_18 = zext i1 %_19 to i64
  %15 = load i64, ptr %child, align 8, !noundef !2
  %16 = add i64 %15, %_18
  store i64 %16, ptr %child, align 8
  %_110 = getelementptr inbounds %"alloc::collections::binary_heap::Hole<'_, u32>", ptr %hole, i32 0, i32 2
  store ptr %_110, ptr %_32, align 8
  %index2 = load i64, ptr %child, align 8, !noundef !2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %hole, i32 0, i32 0
  %_113.0 = load ptr, ptr %17, align 8, !nonnull !2, !align !19, !noundef !2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %hole, i32 0, i32 1
  %_113.1 = load i64, ptr %18, align 8, !noundef !2
  %19 = getelementptr inbounds i32, ptr %_113.0, i64 %index2
  store ptr %19, ptr %1, align 8
  %_114 = load ptr, ptr %1, align 8, !noundef !2
  br label %bb24

bb24:                                             ; preds = %bb23
  store ptr %_114, ptr %_35, align 8
  %_133 = load ptr, ptr %_32, align 8, !nonnull !2, !align !19, !noundef !2
  %_134 = load ptr, ptr %_35, align 8, !nonnull !2, !align !19, !noundef !2
; invoke core::cmp::impls::<impl core::cmp::PartialOrd for u32>::ge
  %_30 = invoke zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2ge17habef112853c9081dE"(ptr align 4 %_133, ptr align 4 %_134)
          to label %bb25 unwind label %funclet_bb18

bb25:                                             ; preds = %bb24
  br i1 %_30, label %bb5, label %bb6

bb6:                                              ; preds = %bb25
  %_41 = load i64, ptr %child, align 8, !noundef !2
; invoke alloc::collections::binary_heap::Hole<T>::move_to
  invoke void @"_ZN5alloc11collections11binary_heap13Hole$LT$T$GT$7move_to17h2540fa4606e64e68E"(ptr align 8 %hole, i64 %_41)
          to label %bb7 unwind label %funclet_bb18

bb5:                                              ; preds = %bb25
; call core::ptr::drop_in_place<alloc::collections::binary_heap::Hole<u32>>
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$u32$GT$$GT$17ha550f1290cca337cE"(ptr %hole)
  br label %bb17

bb17:                                             ; preds = %bb14, %bb5
  ret void

bb7:                                              ; preds = %bb6
  %20 = getelementptr inbounds %"alloc::collections::binary_heap::Hole<'_, u32>", ptr %hole, i32 0, i32 1
  %_43 = load i64, ptr %20, align 8, !noundef !2
  %_42 = mul i64 2, %_43
  %21 = add i64 %_42, 1
  store i64 %21, ptr %child, align 8
  br label %bb3

bb9:                                              ; preds = %bb8
  store i8 0, ptr %_45, align 1
  br label %bb11

bb10:                                             ; preds = %bb8
  %_136 = getelementptr inbounds %"alloc::collections::binary_heap::Hole<'_, u32>", ptr %hole, i32 0, i32 2
  store ptr %_136, ptr %_52, align 8
  %index3 = load i64, ptr %child, align 8, !noundef !2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %hole, i32 0, i32 0
  %_139.0 = load ptr, ptr %22, align 8, !nonnull !2, !align !19, !noundef !2
  %23 = getelementptr inbounds { ptr, i64 }, ptr %hole, i32 0, i32 1
  %_139.1 = load i64, ptr %23, align 8, !noundef !2
  %24 = getelementptr inbounds i32, ptr %_139.0, i64 %index3
  store ptr %24, ptr %0, align 8
  %_140 = load ptr, ptr %0, align 8, !noundef !2
  br label %bb26

bb26:                                             ; preds = %bb10
  store ptr %_140, ptr %_55, align 8
  %_159 = load ptr, ptr %_52, align 8, !nonnull !2, !align !19, !noundef !2
  %_160 = load ptr, ptr %_55, align 8, !nonnull !2, !align !19, !noundef !2
; invoke core::cmp::impls::<impl core::cmp::PartialOrd for u32>::lt
  %_50 = invoke zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17he3588cd3911ee073E"(ptr align 4 %_159, ptr align 4 %_160)
          to label %bb27 unwind label %funclet_bb18

bb27:                                             ; preds = %bb26
  %25 = zext i1 %_50 to i8
  store i8 %25, ptr %_45, align 1
  br label %bb11

bb11:                                             ; preds = %bb9, %bb27
  %26 = load i8, ptr %_45, align 1, !range !5, !noundef !2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %bb12, label %bb14

bb14:                                             ; preds = %bb13, %bb11
; call core::ptr::drop_in_place<alloc::collections::binary_heap::Hole<u32>>
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$u32$GT$$GT$17ha550f1290cca337cE"(ptr %hole)
  br label %bb17

bb12:                                             ; preds = %bb11
  %_61 = load i64, ptr %child, align 8, !noundef !2
; invoke alloc::collections::binary_heap::Hole<T>::move_to
  invoke void @"_ZN5alloc11collections11binary_heap13Hole$LT$T$GT$7move_to17h2540fa4606e64e68E"(ptr align 8 %hole, i64 %_61)
          to label %bb13 unwind label %funclet_bb18

bb13:                                             ; preds = %bb12
  br label %bb14
}

; alloc::collections::binary_heap::BinaryHeap<T>::sift_down_to_bottom
; Function Attrs: uwtable
define internal void @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$19sift_down_to_bottom17h37c2d7daa39294d2E"(ptr align 8 %self, i64 %0) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %_52 = alloca i8, align 1
  %_x = alloca %"alloc::collections::binary_heap::Hole<'_, u32>", align 8
  %_27 = alloca ptr, align 8
  %_23 = alloca ptr, align 8
  %child = alloca i64, align 8
  %hole = alloca %"alloc::collections::binary_heap::Hole<'_, u32>", align 8
  %pos = alloca i64, align 8
  store i64 %0, ptr %pos, align 8
; call alloc::collections::binary_heap::BinaryHeap<T>::len
  %end = call i64 @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$3len17h586ed3ecd85e3929E"(ptr align 8 %self)
  %start1 = load i64, ptr %pos, align 8, !noundef !2
; call <alloc::vec::Vec<T,A> as core::ops::deref::DerefMut>::deref_mut
  %4 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0cbbd1e21e3cb430E"(ptr align 8 %self)
  %_8.0 = extractvalue { ptr, i64 } %4, 0
  %_8.1 = extractvalue { ptr, i64 } %4, 1
  %_11 = load i64, ptr %pos, align 8, !noundef !2
  store i8 1, ptr %_52, align 1
; call alloc::collections::binary_heap::Hole<T>::new
  call void @"_ZN5alloc11collections11binary_heap13Hole$LT$T$GT$3new17h15e058e3949049cfE"(ptr sret(%"alloc::collections::binary_heap::Hole<'_, u32>") %hole, ptr align 4 %_8.0, i64 %_8.1, i64 %_11)
  %5 = getelementptr inbounds %"alloc::collections::binary_heap::Hole<'_, u32>", ptr %hole, i32 0, i32 1
  %_14 = load i64, ptr %5, align 8, !noundef !2
  %_13 = mul i64 2, %_14
  %6 = add i64 %_13, 1
  store i64 %6, ptr %child, align 8
  br label %bb4

bb4:                                              ; preds = %bb6, %start
  %_17 = load i64, ptr %child, align 8, !noundef !2
  %7 = call i64 @llvm.usub.sat.i64(i64 %end, i64 2)
  store i64 %7, ptr %3, align 8
  %_18 = load i64, ptr %3, align 8, !noundef !2
  br label %bb15

bb15:                                             ; preds = %bb4
  %_16 = icmp ule i64 %_17, %_18
  br i1 %_16, label %bb5, label %bb7

bb7:                                              ; preds = %bb15
  %_39 = load i64, ptr %child, align 8, !noundef !2
  %_40 = sub i64 %end, 1
  %_38 = icmp eq i64 %_39, %_40
  br i1 %_38, label %bb8, label %bb10

bb5:                                              ; preds = %bb15
  %index = load i64, ptr %child, align 8, !noundef !2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %hole, i32 0, i32 0
  %_58.0 = load ptr, ptr %8, align 8, !nonnull !2, !align !19, !noundef !2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %hole, i32 0, i32 1
  %_58.1 = load i64, ptr %9, align 8, !noundef !2
  %10 = getelementptr inbounds i32, ptr %_58.0, i64 %index
  store ptr %10, ptr %2, align 8
  %_59 = load ptr, ptr %2, align 8, !noundef !2
  br label %bb16

bb16:                                             ; preds = %bb5
  store ptr %_59, ptr %_23, align 8
  %_31 = load i64, ptr %child, align 8, !noundef !2
  %index2 = add i64 %_31, 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %hole, i32 0, i32 0
  %_78.0 = load ptr, ptr %11, align 8, !nonnull !2, !align !19, !noundef !2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %hole, i32 0, i32 1
  %_78.1 = load i64, ptr %12, align 8, !noundef !2
  %13 = getelementptr inbounds i32, ptr %_78.0, i64 %index2
  store ptr %13, ptr %1, align 8
  %_79 = load ptr, ptr %1, align 8, !noundef !2
  br label %bb17

bb17:                                             ; preds = %bb16
  store ptr %_79, ptr %_27, align 8
  %_98 = load ptr, ptr %_23, align 8, !nonnull !2, !align !19, !noundef !2
  %_99 = load ptr, ptr %_27, align 8, !nonnull !2, !align !19, !noundef !2
; invoke core::cmp::impls::<impl core::cmp::PartialOrd for u32>::le
  %_21 = invoke zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2le17h72574449a3cc38f0E"(ptr align 4 %_98, ptr align 4 %_99)
          to label %bb18 unwind label %funclet_bb14

bb14:                                             ; preds = %funclet_bb14
  %14 = load i8, ptr %_52, align 1, !range !5, !noundef !2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb13, label %bb12

funclet_bb14:                                     ; preds = %bb19, %bb10, %bb8, %bb18, %bb17
  %cleanuppad = cleanuppad within none []
  br label %bb14

bb18:                                             ; preds = %bb17
  %_20 = zext i1 %_21 to i64
  %16 = load i64, ptr %child, align 8, !noundef !2
  %17 = add i64 %16, %_20
  store i64 %17, ptr %child, align 8
  %_34 = load i64, ptr %child, align 8, !noundef !2
; invoke alloc::collections::binary_heap::Hole<T>::move_to
  invoke void @"_ZN5alloc11collections11binary_heap13Hole$LT$T$GT$7move_to17h2540fa4606e64e68E"(ptr align 8 %hole, i64 %_34)
          to label %bb6 unwind label %funclet_bb14

bb6:                                              ; preds = %bb18
  %18 = getelementptr inbounds %"alloc::collections::binary_heap::Hole<'_, u32>", ptr %hole, i32 0, i32 1
  %_36 = load i64, ptr %18, align 8, !noundef !2
  %_35 = mul i64 2, %_36
  %19 = add i64 %_35, 1
  store i64 %19, ptr %child, align 8
  br label %bb4

bb10:                                             ; preds = %bb9, %bb7
  %20 = getelementptr inbounds %"alloc::collections::binary_heap::Hole<'_, u32>", ptr %hole, i32 0, i32 1
  %_45 = load i64, ptr %20, align 8, !noundef !2
  store i64 %_45, ptr %pos, align 8
  store i8 0, ptr %_52, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_x, ptr align 8 %hole, i64 32, i1 false)
; invoke core::ptr::drop_in_place<alloc::collections::binary_heap::Hole<u32>>
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$u32$GT$$GT$17ha550f1290cca337cE"(ptr %_x)
          to label %bb19 unwind label %funclet_bb14

bb8:                                              ; preds = %bb7
  %_44 = load i64, ptr %child, align 8, !noundef !2
; invoke alloc::collections::binary_heap::Hole<T>::move_to
  invoke void @"_ZN5alloc11collections11binary_heap13Hole$LT$T$GT$7move_to17h2540fa4606e64e68E"(ptr align 8 %hole, i64 %_44)
          to label %bb9 unwind label %funclet_bb14

bb9:                                              ; preds = %bb8
  br label %bb10

bb19:                                             ; preds = %bb10
  %_51 = load i64, ptr %pos, align 8, !noundef !2
; invoke alloc::collections::binary_heap::BinaryHeap<T>::sift_up
  %_48 = invoke i64 @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$7sift_up17he402a2d8a857ffd3E"(ptr align 8 %self, i64 %start1, i64 %_51)
          to label %bb11 unwind label %funclet_bb14

bb11:                                             ; preds = %bb19
  ret void

bb12:                                             ; preds = %bb13, %bb14
  cleanupret from %cleanuppad unwind to caller

bb13:                                             ; preds = %bb14
; call core::ptr::drop_in_place<alloc::collections::binary_heap::Hole<u32>>
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$u32$GT$$GT$17ha550f1290cca337cE"(ptr %hole) #21 [ "funclet"(token %cleanuppad) ]
  br label %bb12
}

; alloc::collections::binary_heap::BinaryHeap<T>::len
; Function Attrs: uwtable
define internal i64 @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$3len17h586ed3ecd85e3929E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<u32>", ptr %self, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !noundef !2
  ret i64 %1
}

; alloc::collections::binary_heap::BinaryHeap<T>::pop
; Function Attrs: uwtable
define internal { i32, i32 } @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$3pop17h85e66e9fc53eafe8E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_4 = alloca ptr, align 8
; call alloc::vec::Vec<T,A>::pop
  %0 = call { i32, i32 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h81e3e8871196f80cE"(ptr align 8 %self)
  %_2.0 = extractvalue { i32, i32 } %0, 0
  %_2.1 = extractvalue { i32, i32 } %0, 1
  store ptr %self, ptr %_4, align 8
  %1 = load ptr, ptr %_4, align 8, !nonnull !2, !align !7, !noundef !2
; call core::option::Option<T>::map
  %2 = call { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hcb7567c2db9cadc5E"(i32 %_2.0, i32 %_2.1, ptr align 8 %1)
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = extractvalue { i32, i32 } %2, 1
  %5 = insertvalue { i32, i32 } undef, i32 %3, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; alloc::collections::binary_heap::BinaryHeap<T>::pop::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hdcca48a361a4e600E"(ptr align 8 %0, i32 %1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %item = alloca i32, align 4
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  store i32 %1, ptr %item, align 4
  %_15 = load ptr, ptr %_1, align 8, !nonnull !2, !align !7, !noundef !2
; invoke alloc::collections::binary_heap::BinaryHeap<T>::is_empty
  %_4 = invoke zeroext i1 @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$8is_empty17ha90dddde059b4263E"(ptr align 8 %_15)
          to label %bb1 unwind label %funclet_bb7

bb7:                                              ; preds = %funclet_bb7
  cleanupret from %cleanuppad unwind to caller

funclet_bb7:                                      ; preds = %bb4, %bb3, %bb2, %start
  %cleanuppad = cleanuppad within none []
  br label %bb7

bb1:                                              ; preds = %start
  %_3 = xor i1 %_4, true
  br i1 %_3, label %bb2, label %bb6

bb6:                                              ; preds = %bb5, %bb1
  %2 = load i32, ptr %item, align 4, !noundef !2
  ret i32 %2

bb2:                                              ; preds = %bb1
  %_16 = load ptr, ptr %_1, align 8, !nonnull !2, !align !7, !noundef !2
; invoke <alloc::vec::Vec<T,A> as core::ops::index::IndexMut<I>>::index_mut
  %_11 = invoke align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8f6f150d10f2883eE"(ptr align 8 %_16, i64 0, ptr align 8 @alloc204)
          to label %bb3 unwind label %funclet_bb7

bb3:                                              ; preds = %bb2
; invoke core::mem::swap
  invoke void @_ZN4core3mem4swap17hf2a3e6310043b7f7E(ptr align 4 %item, ptr align 4 %_11)
          to label %bb4 unwind label %funclet_bb7

bb4:                                              ; preds = %bb3
  %_17 = load ptr, ptr %_1, align 8, !nonnull !2, !align !7, !noundef !2
; invoke alloc::collections::binary_heap::BinaryHeap<T>::sift_down_to_bottom
  invoke void @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$19sift_down_to_bottom17h37c2d7daa39294d2E"(ptr align 8 %_17, i64 0)
          to label %bb5 unwind label %funclet_bb7

bb5:                                              ; preds = %bb4
  br label %bb6
}

; alloc::collections::binary_heap::BinaryHeap<T>::rebuild
; Function Attrs: uwtable
define internal void @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$7rebuild17h822c92847a31c1b7E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %n = alloca i64, align 8
; call alloc::collections::binary_heap::BinaryHeap<T>::len
  %_3 = call i64 @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$3len17h586ed3ecd85e3929E"(ptr align 8 %self)
  %0 = udiv i64 %_3, 2
  store i64 %0, ptr %n, align 8
  br label %bb2

bb2:                                              ; preds = %bb3, %start
  %_6 = load i64, ptr %n, align 8, !noundef !2
  %_5 = icmp ugt i64 %_6, 0
  br i1 %_5, label %bb3, label %bb5

bb5:                                              ; preds = %bb2
  ret void

bb3:                                              ; preds = %bb2
  %1 = load i64, ptr %n, align 8, !noundef !2
  %2 = sub i64 %1, 1
  store i64 %2, ptr %n, align 8
  %_9 = load i64, ptr %n, align 8, !noundef !2
; call alloc::collections::binary_heap::BinaryHeap<T>::sift_down
  call void @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$9sift_down17h95adacc058f1680eE"(ptr align 8 %self, i64 %_9)
  br label %bb2
}

; alloc::collections::binary_heap::BinaryHeap<T>::sift_up
; Function Attrs: uwtable
define internal i64 @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$7sift_up17he402a2d8a857ffd3E"(ptr align 8 %self, i64 %start1, i64 %pos) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %0 = alloca ptr, align 8
  %_23 = alloca ptr, align 8
  %_20 = alloca ptr, align 8
  %hole = alloca %"alloc::collections::binary_heap::Hole<'_, u32>", align 8
; call <alloc::vec::Vec<T,A> as core::ops::deref::DerefMut>::deref_mut
  %1 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0cbbd1e21e3cb430E"(ptr align 8 %self)
  %_6.0 = extractvalue { ptr, i64 } %1, 0
  %_6.1 = extractvalue { ptr, i64 } %1, 1
; call alloc::collections::binary_heap::Hole<T>::new
  call void @"_ZN5alloc11collections11binary_heap13Hole$LT$T$GT$3new17h15e058e3949049cfE"(ptr sret(%"alloc::collections::binary_heap::Hole<'_, u32>") %hole, ptr align 4 %_6.0, i64 %_6.1, i64 %pos)
  br label %bb3

bb3:                                              ; preds = %bb7, %start
  %2 = getelementptr inbounds %"alloc::collections::binary_heap::Hole<'_, u32>", ptr %hole, i32 0, i32 1
  %_11 = load i64, ptr %2, align 8, !noundef !2
  %_10 = icmp ugt i64 %_11, %start1
  br i1 %_10, label %bb4, label %bb8

bb8:                                              ; preds = %bb5, %bb3
  %3 = getelementptr inbounds %"alloc::collections::binary_heap::Hole<'_, u32>", ptr %hole, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !2
; call core::ptr::drop_in_place<alloc::collections::binary_heap::Hole<u32>>
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$u32$GT$$GT$17ha550f1290cca337cE"(ptr %hole)
  ret i64 %4

bb4:                                              ; preds = %bb3
  %5 = getelementptr inbounds %"alloc::collections::binary_heap::Hole<'_, u32>", ptr %hole, i32 0, i32 1
  %_16 = load i64, ptr %5, align 8, !noundef !2
  %_15 = sub i64 %_16, 1
  %parent = udiv i64 %_15, 2
  %_32 = getelementptr inbounds %"alloc::collections::binary_heap::Hole<'_, u32>", ptr %hole, i32 0, i32 2
  store ptr %_32, ptr %_20, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %hole, i32 0, i32 0
  %_35.0 = load ptr, ptr %6, align 8, !nonnull !2, !align !19, !noundef !2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %hole, i32 0, i32 1
  %_35.1 = load i64, ptr %7, align 8, !noundef !2
  %8 = getelementptr inbounds i32, ptr %_35.0, i64 %parent
  store ptr %8, ptr %0, align 8
  %_36 = load ptr, ptr %0, align 8, !noundef !2
  br label %bb12

bb12:                                             ; preds = %bb4
  store ptr %_36, ptr %_23, align 8
  %_55 = load ptr, ptr %_20, align 8, !nonnull !2, !align !19, !noundef !2
  %_56 = load ptr, ptr %_23, align 8, !nonnull !2, !align !19, !noundef !2
; invoke core::cmp::impls::<impl core::cmp::PartialOrd for u32>::le
  %_18 = invoke zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2le17h72574449a3cc38f0E"(ptr align 4 %_55, ptr align 4 %_56)
          to label %bb13 unwind label %funclet_bb10

bb10:                                             ; preds = %funclet_bb10
; call core::ptr::drop_in_place<alloc::collections::binary_heap::Hole<u32>>
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$u32$GT$$GT$17ha550f1290cca337cE"(ptr %hole) #21 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb10:                                     ; preds = %bb6, %bb12
  %cleanuppad = cleanuppad within none []
  br label %bb10

bb13:                                             ; preds = %bb12
  br i1 %_18, label %bb5, label %bb6

bb6:                                              ; preds = %bb13
; invoke alloc::collections::binary_heap::Hole<T>::move_to
  invoke void @"_ZN5alloc11collections11binary_heap13Hole$LT$T$GT$7move_to17h2540fa4606e64e68E"(ptr align 8 %hole, i64 %parent)
          to label %bb7 unwind label %funclet_bb10

bb5:                                              ; preds = %bb13
  br label %bb8

bb7:                                              ; preds = %bb6
  br label %bb3
}

; alloc::collections::binary_heap::BinaryHeap<T>::is_empty
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$8is_empty17ha90dddde059b4263E"(ptr align 8 %self) unnamed_addr #1 {
start:
; call alloc::collections::binary_heap::BinaryHeap<T>::len
  %_2 = call i64 @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$3len17h586ed3ecd85e3929E"(ptr align 8 %self)
  %0 = icmp eq i64 %_2, 0
  ret i1 %0
}

; alloc::collections::binary_heap::BinaryHeap<T>::sift_down
; Function Attrs: uwtable
define internal void @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$9sift_down17h95adacc058f1680eE"(ptr align 8 %self, i64 %pos) unnamed_addr #1 {
start:
; call alloc::collections::binary_heap::BinaryHeap<T>::len
  %len = call i64 @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$3len17h586ed3ecd85e3929E"(ptr align 8 %self)
; call alloc::collections::binary_heap::BinaryHeap<T>::sift_down_range
  call void @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$15sift_down_range17hf943ff75672404abE"(ptr align 8 %self, i64 %pos, i64 %len)
  ret void
}

; alloc::vec::Vec<T>::new
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h2442a5eceeb4cdc7E"(ptr sret(%"alloc::vec::Vec<u32>") %0) unnamed_addr #0 {
start:
  %_1.0 = load i64, ptr @0, align 8, !noundef !2
  %_1.1 = load ptr, ptr getelementptr inbounds ({ i64, ptr }, ptr @0, i32 0, i32 1), align 8, !nonnull !2, !noundef !2
  %1 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %_1.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %_1.1, ptr %2, align 8
  %3 = getelementptr inbounds %"alloc::vec::Vec<u32>", ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; alloc::vec::Vec<T,A>::append_elements
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha058e0ad4ed66713E"(ptr align 8 %self, ptr %other.0, i64 %other.1) unnamed_addr #0 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %_25 = alloca ptr, align 8
; call alloc::vec::Vec<T,A>::reserve
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha7ee253bda11717dE"(ptr align 8 %self, i64 %other.1)
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %2, align 8, !noundef !2
  %3 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %3, align 8, !nonnull !2, !noundef !2
  store ptr %self1, ptr %_25, align 8
  %ptr = load ptr, ptr %_25, align 8, !noundef !2
  store ptr %ptr, ptr %1, align 8
  %_29 = load i64, ptr %1, align 8, !noundef !2
  %_20 = icmp eq i64 %_29, 0
  %_19 = xor i1 %_20, true
  call void @llvm.assume(i1 %_19)
  %4 = getelementptr inbounds i8, ptr %self1, i64 %len
  store ptr %4, ptr %0, align 8
  %_37 = load ptr, ptr %0, align 8, !noundef !2
  %5 = mul i64 %other.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_37, ptr align 1 %other.0, i64 %5, i1 false)
  %6 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %7 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !2
  %9 = add i64 %8, %other.1
  store i64 %9, ptr %6, align 8
  ret void
}

; alloc::vec::Vec<T,A>::extend_from_slice
; Function Attrs: uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h51eeb4d5c0095143E"(ptr align 8 %self, ptr align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
; call core::slice::iter::Iter<T>::new
  %0 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hbc5429214624df5dE"(ptr align 1 %other.0, i64 %other.1)
  %_4.0 = extractvalue { ptr, ptr } %0, 0
  %_4.1 = extractvalue { ptr, ptr } %0, 1
; call <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2e325a74514aa5daE"(ptr align 8 %self, ptr %_4.0, ptr %_4.1)
  ret void
}

; alloc::vec::Vec<T,A>::pop
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h81e3e8871196f80cE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %tmp = alloca i32, align 4
  %_18 = alloca ptr, align 8
  %2 = alloca { i32, i32 }, align 4
  %3 = getelementptr inbounds %"alloc::vec::Vec<u32>", ptr %self, i32 0, i32 1
  %_2 = load i64, ptr %3, align 8, !noundef !2
  %4 = icmp eq i64 %_2, 0
  br i1 %4, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i32 0, ptr %2, align 4
  br label %bb3

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds %"alloc::vec::Vec<u32>", ptr %self, i32 0, i32 1
  %6 = getelementptr inbounds %"alloc::vec::Vec<u32>", ptr %self, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !2
  %8 = sub i64 %7, 1
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %9, align 8, !nonnull !2, !noundef !2
  store ptr %self1, ptr %_18, align 8
  %ptr = load ptr, ptr %_18, align 8, !noundef !2
  store ptr %ptr, ptr %1, align 8
  %_22 = load i64, ptr %1, align 8, !noundef !2
  %_12 = icmp eq i64 %_22, 0
  %_11 = xor i1 %_12, true
  call void @llvm.assume(i1 %_11)
  %10 = getelementptr inbounds %"alloc::vec::Vec<u32>", ptr %self, i32 0, i32 1
  %count = load i64, ptr %10, align 8, !noundef !2
  %11 = getelementptr inbounds i32, ptr %self1, i64 %count
  store ptr %11, ptr %0, align 8
  %src = load ptr, ptr %0, align 8, !noundef !2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %src, i64 4, i1 false)
  %self2 = load i32, ptr %tmp, align 4
  %12 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  store i32 %self2, ptr %12, align 4
  store i32 1, ptr %2, align 4
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %13 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !range !13, !noundef !2
  %15 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = insertvalue { i32, i32 } undef, i32 %14, 0
  %18 = insertvalue { i32, i32 } %17, i32 %16, 1
  ret { i32, i32 } %18
}

; alloc::vec::Vec<T,A>::push
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha148ca479b603a27E"(ptr align 8 %self, i32 %value) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %_25 = alloca ptr, align 8
  %src = alloca i32, align 4
  %_5 = alloca i64, align 8
  %2 = getelementptr inbounds %"alloc::vec::Vec<u32>", ptr %self, i32 0, i32 1
  %_4 = load i64, ptr %2, align 8, !noundef !2
  br i1 false, label %bb7, label %bb8

bb8:                                              ; preds = %start
  %3 = load i64, ptr %self, align 8, !noundef !2
  store i64 %3, ptr %_5, align 8
  br label %bb9

bb7:                                              ; preds = %start
  store i64 -1, ptr %_5, align 8
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %4 = load i64, ptr %_5, align 8, !noundef !2
  %_3 = icmp eq i64 %_4, %4
  br i1 %_3, label %bb1, label %bb3

bb3:                                              ; preds = %bb2, %bb9
  %5 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %5, align 8, !nonnull !2, !noundef !2
  store ptr %self1, ptr %_25, align 8
  %ptr = load ptr, ptr %_25, align 8, !noundef !2
  store ptr %ptr, ptr %1, align 8
  %_29 = load i64, ptr %1, align 8, !noundef !2
  br label %bb10

bb1:                                              ; preds = %bb9
  %6 = getelementptr inbounds %"alloc::vec::Vec<u32>", ptr %self, i32 0, i32 1
  %_9 = load i64, ptr %6, align 8, !noundef !2
; invoke alloc::raw_vec::RawVec<T,A>::reserve_for_push
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9d5ab7fddfcf7291E"(ptr align 8 %self, i64 %_9)
          to label %bb2 unwind label %funclet_bb6

bb6:                                              ; preds = %funclet_bb6
  br i1 true, label %bb5, label %bb4

funclet_bb6:                                      ; preds = %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb6

bb2:                                              ; preds = %bb1
  br label %bb3

bb10:                                             ; preds = %bb3
  %_20 = icmp eq i64 %_29, 0
  %_19 = xor i1 %_20, true
  call void @llvm.assume(i1 %_19)
  %7 = getelementptr inbounds %"alloc::vec::Vec<u32>", ptr %self, i32 0, i32 1
  %count = load i64, ptr %7, align 8, !noundef !2
  %8 = getelementptr inbounds i32, ptr %self1, i64 %count
  store ptr %8, ptr %0, align 8
  %_37 = load ptr, ptr %0, align 8, !noundef !2
  br label %bb11

bb11:                                             ; preds = %bb10
  store i32 %value, ptr %src, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_37, ptr align 4 %src, i64 4, i1 false)
  %9 = getelementptr inbounds %"alloc::vec::Vec<u32>", ptr %self, i32 0, i32 1
  %10 = getelementptr inbounds %"alloc::vec::Vec<u32>", ptr %self, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !2
  %12 = add i64 %11, 1
  store i64 %12, ptr %9, align 8
  ret void

bb4:                                              ; preds = %bb5, %bb6
  cleanupret from %cleanuppad unwind to caller

bb5:                                              ; preds = %bb6
  br label %bb4
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha7ee253bda11717dE"(ptr align 8 %self, i64 %additional) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %_5 = load i64, ptr %0, align 8, !noundef !2
; call alloc::raw_vec::RawVec<T,A>::reserve
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h7a46e729cff5c5eaE"(ptr align 8 %self, i64 %_5, i64 %additional)
  ret void
}

; alloc::vec::into_iter::IntoIter<T,A>::as_raw_mut_slice
; Function Attrs: uwtable
define internal { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h465ea81c5889ea43E"(ptr align 8 %0) unnamed_addr #1 {
start:
  %_11 = alloca { ptr, i64 }, align 8
  %_10 = alloca %"core::ptr::metadata::PtrRepr<[std::ffi::os_str::OsString]>", align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8, !nonnull !2, !align !7, !noundef !2
  %2 = getelementptr inbounds %"alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString>", ptr %1, i32 0, i32 3
  %_3 = load ptr, ptr %2, align 8, !noundef !2
; call <&mut I as core::iter::traits::exact_size::ExactSizeIterator>::len
  %len = call i64 @"_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8ab8723201a8dea5E"(ptr align 8 %self)
  store ptr %_3, ptr %_11, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  store i64 %len, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !noundef !2
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !2
  %14 = insertvalue { ptr, i64 } undef, ptr %11, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17h7683c49571da89f5E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %self = alloca ptr, align 8
  %_6 = alloca { ptr, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  store i64 %align, ptr %0, align 8
  %_16 = load i64, ptr %0, align 8, !range !14, !noundef !2
  store i64 %size, ptr %layout, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %_16, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %layout.0 = load i64, ptr %2, align 8, !noundef !2
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %layout.1 = load i64, ptr %3, align 8, !range !14, !noundef !2
; call alloc::alloc::Global::alloc_impl
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9b15b8ccf5331980E(ptr align 1 @alloc9, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  store { ptr, i64 } %4, ptr %_6, align 8
  %5 = load ptr, ptr %_6, align 8, !noundef !2
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_9 = select i1 %7, i64 1, i64 0
  %8 = icmp eq i64 %_9, 0
  br i1 %8, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  %ptr.0 = load ptr, ptr %9, align 8, !nonnull !2, !noundef !2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  %ptr.1 = load i64, ptr %10, align 8, !noundef !2
  store ptr %ptr.0, ptr %self, align 8
  %_39 = load ptr, ptr %self, align 8, !noundef !2
  ret ptr %_39

bb1:                                              ; preds = %start
  %11 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_13.0 = load i64, ptr %11, align 8, !noundef !2
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_13.1 = load i64, ptr %12, align 8, !range !14, !noundef !2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h974a3fa3f6a56258E(i64 %_13.0, i64 %_13.1) #20
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9b15b8ccf5331980E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %2 = alloca ptr, align 8
  %_58 = alloca i64, align 8
  %_49 = alloca i64, align 8
  %_31 = alloca i64, align 8
  %self4 = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %_15 = alloca ptr, align 8
  %layout2 = alloca { i64, i64 }, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %raw_ptr = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %_4 = load i64, ptr %layout, align 8, !noundef !2
  %6 = icmp eq i64 %_4, 0
  br i1 %6, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %7 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %self8 = load i64, ptr %7, align 8, !range !14, !noundef !2
  store i64 %self8, ptr %_31, align 8
  %_32 = load i64, ptr %_31, align 8, !range !14, !noundef !2
  %_33 = icmp uge i64 -9223372036854775808, %_32
  call void @llvm.assume(i1 %_33)
  %_34 = icmp ule i64 1, %_32
  call void @llvm.assume(i1 %_34)
  store i64 %_32, ptr %2, align 8
  %ptr = load ptr, ptr %2, align 8, !noundef !2
  store ptr %ptr, ptr %_7, align 8
  %8 = load ptr, ptr %_7, align 8, !nonnull !2, !noundef !2
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %9 = call { ptr, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h5aa0ed4f1921eecbE"(ptr %8, i64 0)
  %_6.0 = extractvalue { ptr, i64 } %9, 0
  %_6.1 = extractvalue { ptr, i64 } %9, 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %_6.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %_6.1, ptr %11, align 8
  br label %bb13

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb4, label %bb5

bb5:                                              ; preds = %bb1
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !2
  %14 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !range !14, !noundef !2
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %_53 = load i64, ptr %layout2, align 8, !noundef !2
  %18 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 1
  %self6 = load i64, ptr %18, align 8, !range !14, !noundef !2
  store i64 %self6, ptr %_58, align 8
  %_59 = load i64, ptr %_58, align 8, !range !14, !noundef !2
  %_60 = icmp uge i64 -9223372036854775808, %_59
  call void @llvm.assume(i1 %_60)
  %_61 = icmp ule i64 1, %_59
  call void @llvm.assume(i1 %_61)
  %19 = call ptr @__rust_alloc(i64 %_53, i64 %_59) #22
  store ptr %19, ptr %raw_ptr, align 8
  br label %bb6

bb4:                                              ; preds = %bb1
  %20 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !2
  %22 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !2
  %24 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %_44 = load i64, ptr %layout1, align 8, !noundef !2
  %26 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  %self5 = load i64, ptr %26, align 8, !range !14, !noundef !2
  store i64 %self5, ptr %_49, align 8
  %_50 = load i64, ptr %_49, align 8, !range !14, !noundef !2
  %_51 = icmp uge i64 -9223372036854775808, %_50
  call void @llvm.assume(i1 %_51)
  %_52 = icmp ule i64 1, %_50
  call void @llvm.assume(i1 %_52)
  %27 = call ptr @__rust_alloc_zeroed(i64 %_44, i64 %_50) #22
  store ptr %27, ptr %raw_ptr, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  %_18 = load ptr, ptr %raw_ptr, align 8, !noundef !2
; call core::ptr::non_null::NonNull<T>::new
  %28 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hfff74f173e3dd21dE"(ptr %_18)
  store ptr %28, ptr %self4, align 8
  %29 = load ptr, ptr %self4, align 8, !noundef !2
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %_62 = select i1 %31, i64 0, i64 1
  %32 = icmp eq i64 %_62, 0
  br i1 %32, label %bb18, label %bb20

bb18:                                             ; preds = %bb6
  store ptr null, ptr %self3, align 8
  br label %bb21

bb20:                                             ; preds = %bb6
  %v = load ptr, ptr %self4, align 8, !nonnull !2, !noundef !2
  store ptr %v, ptr %self3, align 8
  br label %bb21

bb19:                                             ; No predecessors!
  unreachable

bb21:                                             ; preds = %bb18, %bb20
  %33 = load ptr, ptr %self3, align 8, !noundef !2
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %_65 = select i1 %35, i64 1, i64 0
  %36 = icmp eq i64 %_65, 0
  br i1 %36, label %bb24, label %bb22

bb24:                                             ; preds = %bb21
  %v7 = load ptr, ptr %self3, align 8, !nonnull !2, !noundef !2
  store ptr %v7, ptr %_15, align 8
  br label %bb8

bb22:                                             ; preds = %bb21
  store ptr null, ptr %_15, align 8
  br label %bb8

bb23:                                             ; No predecessors!
  unreachable

bb8:                                              ; preds = %bb24, %bb22
  %37 = load ptr, ptr %_15, align 8, !noundef !2
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %_20 = select i1 %39, i64 1, i64 0
  %40 = icmp eq i64 %_20, 0
  br i1 %40, label %bb9, label %bb11

bb9:                                              ; preds = %bb8
  %val = load ptr, ptr %_15, align 8, !nonnull !2, !noundef !2
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %41 = call { ptr, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h5aa0ed4f1921eecbE"(ptr %val, i64 %_4)
  %_24.0 = extractvalue { ptr, i64 } %41, 0
  %_24.1 = extractvalue { ptr, i64 } %41, 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %_24.0, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %_24.1, ptr %43, align 8
  br label %bb13

bb11:                                             ; preds = %bb8
  store ptr null, ptr %3, align 8
  br label %bb14

bb10:                                             ; No predecessors!
  unreachable

bb14:                                             ; preds = %bb13, %bb11
  %44 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !noundef !2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = insertvalue { ptr, i64 } undef, ptr %45, 0
  %49 = insertvalue { ptr, i64 } %48, i64 %47, 1
  ret { ptr, i64 } %49

bb13:                                             ; preds = %bb2, %bb9
  br label %bb14
}

; alloc::alloc::Global::grow_impl
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h35e472ec8e1f373dE(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1, i64 %2, i64 %3, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %4 = alloca ptr, align 8
  %self4 = alloca ptr, align 8
  %_92 = alloca i64, align 8
  %_80 = alloca i64, align 8
  %_75 = alloca i64, align 8
  %self3 = alloca { ptr, i64 }, align 8
  %_54 = alloca { ptr, i64 }, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_32 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %new_layout = alloca { i64, i64 }, align 8
  %old_layout = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %_8 = load i64, ptr %old_layout, align 8, !noundef !2
  %10 = icmp eq i64 %_8, 0
  br i1 %10, label %bb1, label %bb3

bb1:                                              ; preds = %start
  %11 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_11.0 = load i64, ptr %11, align 8, !noundef !2
  %12 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_11.1 = load i64, ptr %12, align 8, !range !14, !noundef !2
; call alloc::alloc::Global::alloc_impl
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9b15b8ccf5331980E(ptr align 1 %self, i64 %_11.0, i64 %_11.1, i1 zeroext %zeroed)
  store { ptr, i64 } %13, ptr %5, align 8
  br label %bb20

bb3:                                              ; preds = %start
  %14 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %self5 = load i64, ptr %14, align 8, !range !14, !noundef !2
  store i64 %self5, ptr %_75, align 8
  %_76 = load i64, ptr %_75, align 8, !range !14, !noundef !2
  %_77 = icmp uge i64 -9223372036854775808, %_76
  call void @llvm.assume(i1 %_77)
  %_78 = icmp ule i64 1, %_76
  call void @llvm.assume(i1 %_78)
  %15 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %self6 = load i64, ptr %15, align 8, !range !14, !noundef !2
  store i64 %self6, ptr %_80, align 8
  %_81 = load i64, ptr %_80, align 8, !range !14, !noundef !2
  %_82 = icmp uge i64 -9223372036854775808, %_81
  call void @llvm.assume(i1 %_82)
  %_83 = icmp ule i64 1, %_81
  call void @llvm.assume(i1 %_83)
  %_15 = icmp eq i64 %_76, %_81
  br i1 %_15, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %16 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_57.0 = load i64, ptr %16, align 8, !noundef !2
  %17 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_57.1 = load i64, ptr %17, align 8, !range !14, !noundef !2
; call alloc::alloc::Global::alloc_impl
  %18 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9b15b8ccf5331980E(ptr align 1 %self, i64 %_57.0, i64 %_57.1, i1 zeroext %zeroed)
  store { ptr, i64 } %18, ptr %self3, align 8
  %19 = load ptr, ptr %self3, align 8, !noundef !2
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %_120 = select i1 %21, i64 1, i64 0
  %22 = icmp eq i64 %_120, 0
  br i1 %22, label %bb35, label %bb33

bb4:                                              ; preds = %bb3
  %new_size = load i64, ptr %new_layout, align 8, !noundef !2
  %_24 = load i64, ptr %old_layout, align 8, !noundef !2
  %_22 = icmp uge i64 %new_size, %_24
  call void @llvm.assume(i1 %_22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !noundef !2
  %25 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !range !14, !noundef !2
  %27 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %_86 = load i64, ptr %layout, align 8, !noundef !2
  %29 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %self7 = load i64, ptr %29, align 8, !range !14, !noundef !2
  store i64 %self7, ptr %_92, align 8
  %_93 = load i64, ptr %_92, align 8, !range !14, !noundef !2
  %_94 = icmp uge i64 -9223372036854775808, %_93
  call void @llvm.assume(i1 %_94)
  %_95 = icmp ule i64 1, %_93
  call void @llvm.assume(i1 %_95)
  %raw_ptr = call ptr @__rust_realloc(ptr %ptr, i64 %_86, i64 %_93, i64 %new_size) #22
; call core::ptr::non_null::NonNull<T>::new
  %30 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hfff74f173e3dd21dE"(ptr %raw_ptr)
  store ptr %30, ptr %self2, align 8
  %31 = load ptr, ptr %self2, align 8, !noundef !2
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %_96 = select i1 %33, i64 0, i64 1
  %34 = icmp eq i64 %_96, 0
  br i1 %34, label %bb24, label %bb26

bb24:                                             ; preds = %bb4
  store ptr null, ptr %self1, align 8
  br label %bb27

bb26:                                             ; preds = %bb4
  %v = load ptr, ptr %self2, align 8, !nonnull !2, !noundef !2
  store ptr %v, ptr %self1, align 8
  br label %bb27

bb25:                                             ; No predecessors!
  unreachable

bb27:                                             ; preds = %bb24, %bb26
  %35 = load ptr, ptr %self1, align 8, !noundef !2
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %_99 = select i1 %37, i64 1, i64 0
  %38 = icmp eq i64 %_99, 0
  br i1 %38, label %bb30, label %bb28

bb30:                                             ; preds = %bb27
  %v8 = load ptr, ptr %self1, align 8, !nonnull !2, !noundef !2
  store ptr %v8, ptr %_32, align 8
  br label %bb7

bb28:                                             ; preds = %bb27
  store ptr null, ptr %_32, align 8
  br label %bb7

bb29:                                             ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb30, %bb28
  %39 = load ptr, ptr %_32, align 8, !noundef !2
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %_37 = select i1 %41, i64 1, i64 0
  %42 = icmp eq i64 %_37, 0
  br i1 %42, label %bb8, label %bb10

bb8:                                              ; preds = %bb7
  %val = load ptr, ptr %_32, align 8, !nonnull !2, !noundef !2
  br i1 %zeroed, label %bb11, label %bb12

bb10:                                             ; preds = %bb7
  store ptr null, ptr %5, align 8
  br label %bb21

bb9:                                              ; No predecessors!
  unreachable

bb21:                                             ; preds = %bb18, %bb10
  br label %bb22

bb12:                                             ; preds = %bb11, %bb8
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %43 = call { ptr, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h5aa0ed4f1921eecbE"(ptr %val, i64 %new_size)
  %_49.0 = extractvalue { ptr, i64 } %43, 0
  %_49.1 = extractvalue { ptr, i64 } %43, 1
  %44 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %_49.0, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %_49.1, ptr %45, align 8
  br label %bb20

bb11:                                             ; preds = %bb8
  %46 = getelementptr inbounds i8, ptr %raw_ptr, i64 %_8
  store ptr %46, ptr %4, align 8
  %_108 = load ptr, ptr %4, align 8, !noundef !2
  %count = sub i64 %new_size, %_8
  %47 = mul i64 1, %count
  call void @llvm.memset.p0.i64(ptr align 1 %_108, i8 0, i64 %47, i1 false)
  br label %bb12

bb20:                                             ; preds = %bb1, %bb16, %bb12
  br label %bb22

bb35:                                             ; preds = %bb5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %self3, i32 0, i32 0
  %v.0 = load ptr, ptr %48, align 8, !nonnull !2, !noundef !2
  %49 = getelementptr inbounds { ptr, i64 }, ptr %self3, i32 0, i32 1
  %v.1 = load i64, ptr %49, align 8, !noundef !2
  %50 = getelementptr inbounds { ptr, i64 }, ptr %_54, i32 0, i32 0
  store ptr %v.0, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %_54, i32 0, i32 1
  store i64 %v.1, ptr %51, align 8
  br label %bb15

bb33:                                             ; preds = %bb5
  store ptr null, ptr %_54, align 8
  br label %bb15

bb34:                                             ; No predecessors!
  unreachable

bb15:                                             ; preds = %bb35, %bb33
  %52 = load ptr, ptr %_54, align 8, !noundef !2
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %_59 = select i1 %54, i64 1, i64 0
  %55 = icmp eq i64 %_59, 0
  br i1 %55, label %bb16, label %bb18

bb16:                                             ; preds = %bb15
  %56 = getelementptr inbounds { ptr, i64 }, ptr %_54, i32 0, i32 0
  %val.0 = load ptr, ptr %56, align 8, !nonnull !2, !noundef !2
  %57 = getelementptr inbounds { ptr, i64 }, ptr %_54, i32 0, i32 1
  %val.1 = load i64, ptr %57, align 8, !noundef !2
  store ptr %val.0, ptr %self4, align 8
  %_142 = load ptr, ptr %self4, align 8, !noundef !2
  %58 = mul i64 %_8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_142, ptr align 1 %ptr, i64 %58, i1 false)
  %59 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  %_72.0 = load i64, ptr %59, align 8, !noundef !2
  %60 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %_72.1 = load i64, ptr %60, align 8, !range !14, !noundef !2
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf7cd8b82f33c6d01E"(ptr align 1 %self, ptr %ptr, i64 %_72.0, i64 %_72.1)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %val.0, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %val.1, ptr %62, align 8
  br label %bb20

bb18:                                             ; preds = %bb15
  store ptr null, ptr %5, align 8
  br label %bb21

bb17:                                             ; No predecessors!
  unreachable

bb22:                                             ; preds = %bb20, %bb21
  %63 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !noundef !2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = insertvalue { ptr, i64 } undef, ptr %64, 0
  %68 = insertvalue { ptr, i64 } %67, i64 %66, 1
  ret { ptr, i64 } %68
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h1319f5e647254cfbE(ptr %0, i64 %1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %pointer = alloca ptr, align 8
  %unique = alloca ptr, align 8
  %_15 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 0
  %self.0 = load ptr, ptr %7, align 8, !nonnull !2, !noundef !2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 1
  %self.1 = load i64, ptr %8, align 8, !noundef !2
  %9 = mul nsw i64 %self.1, 1
  store i64 %9, ptr %4, align 8
  %size = load i64, ptr %4, align 8, !noundef !2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 0
  %self.01 = load ptr, ptr %10, align 8, !nonnull !2, !noundef !2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 1
  %self.12 = load i64, ptr %11, align 8, !noundef !2
  %12 = mul nsw i64 %self.12, 1
  store i64 1, ptr %3, align 8
  %align = load i64, ptr %3, align 8, !noundef !2
  store i64 %align, ptr %2, align 8
  %_28 = load i64, ptr %2, align 8, !range !14, !noundef !2
  br label %bb7

bb7:                                              ; preds = %start
  store i64 %size, ptr %layout, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %_28, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 0
  %self.03 = load ptr, ptr %14, align 8, !nonnull !2, !noundef !2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 1
  %self.14 = load i64, ptr %15, align 8, !noundef !2
  store ptr %self.03, ptr %pointer, align 8
  %_48 = load ptr, ptr %pointer, align 8, !nonnull !2, !noundef !2
  store ptr %_48, ptr %unique, align 8
  %self = load ptr, ptr %unique, align 8, !nonnull !2, !noundef !2
  store ptr %self, ptr %_15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_18.0 = load i64, ptr %16, align 8, !noundef !2
  %17 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_18.1 = load i64, ptr %17, align 8, !range !14, !noundef !2
  %18 = load ptr, ptr %_15, align 8, !nonnull !2, !noundef !2
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf7cd8b82f33c6d01E"(ptr align 1 %alloc, ptr %18, i64 %_18.0, i64 %_18.1)
          to label %bb3 unwind label %funclet_bb5

bb5:                                              ; preds = %funclet_bb5
  cleanupret from %cleanuppad unwind to caller

funclet_bb5:                                      ; preds = %bb7
  %cleanuppad = cleanuppad within none []
  br label %bb5

bb3:                                              ; preds = %bb7
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17ha8b19f8a239bf252E(ptr %0, ptr align 8 %1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %pointer = alloca ptr, align 8
  %unique = alloca ptr, align 8
  %_15 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ptr, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ptr, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ptr, i32 0, i32 0
  %self.0 = load ptr, ptr %7, align 8, !nonnull !2, !noundef !2
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ptr, i32 0, i32 1
  %self.1 = load ptr, ptr %8, align 8, !nonnull !2, !align !7, !noundef !2
  %9 = getelementptr inbounds i64, ptr %self.1, i64 1
  %10 = load i64, ptr %9, align 8, !range !20, !invariant.load !2
  %11 = getelementptr inbounds i64, ptr %self.1, i64 2
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !2
  store i64 %10, ptr %4, align 8
  %size = load i64, ptr %4, align 8, !noundef !2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %ptr, i32 0, i32 0
  %self.01 = load ptr, ptr %13, align 8, !nonnull !2, !noundef !2
  %14 = getelementptr inbounds { ptr, ptr }, ptr %ptr, i32 0, i32 1
  %self.12 = load ptr, ptr %14, align 8, !nonnull !2, !align !7, !noundef !2
  %15 = getelementptr inbounds i64, ptr %self.12, i64 1
  %16 = load i64, ptr %15, align 8, !range !20, !invariant.load !2
  %17 = getelementptr inbounds i64, ptr %self.12, i64 2
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !2
  store i64 %18, ptr %3, align 8
  %align = load i64, ptr %3, align 8, !noundef !2
  store i64 %align, ptr %2, align 8
  %_28 = load i64, ptr %2, align 8, !range !14, !noundef !2
  br label %bb7

bb7:                                              ; preds = %start
  store i64 %size, ptr %layout, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %_28, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %ptr, i32 0, i32 0
  %self.03 = load ptr, ptr %20, align 8, !nonnull !2, !noundef !2
  %21 = getelementptr inbounds { ptr, ptr }, ptr %ptr, i32 0, i32 1
  %self.14 = load ptr, ptr %21, align 8, !nonnull !2, !align !7, !noundef !2
  store ptr %self.03, ptr %pointer, align 8
  %_48 = load ptr, ptr %pointer, align 8, !nonnull !2, !noundef !2
  store ptr %_48, ptr %unique, align 8
  %self = load ptr, ptr %unique, align 8, !nonnull !2, !noundef !2
  store ptr %self, ptr %_15, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_18.0 = load i64, ptr %22, align 8, !noundef !2
  %23 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_18.1 = load i64, ptr %23, align 8, !range !14, !noundef !2
  %24 = load ptr, ptr %_15, align 8, !nonnull !2, !noundef !2
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf7cd8b82f33c6d01E"(ptr align 1 %alloc, ptr %24, i64 %_18.0, i64 %_18.1)
          to label %bb3 unwind label %funclet_bb5

bb5:                                              ; preds = %funclet_bb5
  cleanupret from %cleanuppad unwind to caller

funclet_bb5:                                      ; preds = %bb7
  %cleanuppad = cleanuppad within none []
  br label %bb5

bb3:                                              ; preds = %bb7
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17hdda0e7d2367f7615E(ptr %0) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %pointer = alloca ptr, align 8
  %unique = alloca ptr, align 8
  %_15 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca ptr, align 8
  store ptr %0, ptr %ptr, align 8
  %self = load ptr, ptr %ptr, align 8, !nonnull !2, !noundef !2
  store i64 24, ptr %3, align 8
  %size = load i64, ptr %3, align 8, !noundef !2
  %self1 = load ptr, ptr %ptr, align 8, !nonnull !2, !noundef !2
  store i64 8, ptr %2, align 8
  %align = load i64, ptr %2, align 8, !noundef !2
  store i64 %align, ptr %1, align 8
  %_28 = load i64, ptr %1, align 8, !range !14, !noundef !2
  br label %bb7

bb7:                                              ; preds = %start
  store i64 %size, ptr %layout, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %_28, ptr %4, align 8
  %self2 = load ptr, ptr %ptr, align 8, !nonnull !2, !noundef !2
  store ptr %self2, ptr %pointer, align 8
  %_48 = load ptr, ptr %pointer, align 8, !nonnull !2, !noundef !2
  store ptr %_48, ptr %unique, align 8
  %self3 = load ptr, ptr %unique, align 8, !nonnull !2, !noundef !2
  store ptr %self3, ptr %_15, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_18.0 = load i64, ptr %5, align 8, !noundef !2
  %6 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_18.1 = load i64, ptr %6, align 8, !range !14, !noundef !2
  %7 = load ptr, ptr %_15, align 8, !nonnull !2, !noundef !2
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf7cd8b82f33c6d01E"(ptr align 1 %alloc, ptr %7, i64 %_18.0, i64 %_18.1)
          to label %bb3 unwind label %funclet_bb5

bb5:                                              ; preds = %funclet_bb5
  cleanupret from %cleanuppad unwind to caller

funclet_bb5:                                      ; preds = %bb7
  %cleanuppad = cleanuppad within none []
  br label %bb5

bb3:                                              ; preds = %bb7
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17he44ac5517aa4a04fE(ptr %0, ptr align 8 %1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %pointer = alloca ptr, align 8
  %unique = alloca ptr, align 8
  %_15 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ptr, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ptr, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ptr, i32 0, i32 0
  %self.0 = load ptr, ptr %7, align 8, !nonnull !2, !noundef !2
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ptr, i32 0, i32 1
  %self.1 = load ptr, ptr %8, align 8, !nonnull !2, !align !7, !noundef !2
  %9 = getelementptr inbounds i64, ptr %self.1, i64 1
  %10 = load i64, ptr %9, align 8, !range !20, !invariant.load !2
  %11 = getelementptr inbounds i64, ptr %self.1, i64 2
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !2
  store i64 %10, ptr %4, align 8
  %size = load i64, ptr %4, align 8, !noundef !2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %ptr, i32 0, i32 0
  %self.01 = load ptr, ptr %13, align 8, !nonnull !2, !noundef !2
  %14 = getelementptr inbounds { ptr, ptr }, ptr %ptr, i32 0, i32 1
  %self.12 = load ptr, ptr %14, align 8, !nonnull !2, !align !7, !noundef !2
  %15 = getelementptr inbounds i64, ptr %self.12, i64 1
  %16 = load i64, ptr %15, align 8, !range !20, !invariant.load !2
  %17 = getelementptr inbounds i64, ptr %self.12, i64 2
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !2
  store i64 %18, ptr %3, align 8
  %align = load i64, ptr %3, align 8, !noundef !2
  store i64 %align, ptr %2, align 8
  %_28 = load i64, ptr %2, align 8, !range !14, !noundef !2
  br label %bb7

bb7:                                              ; preds = %start
  store i64 %size, ptr %layout, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %_28, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %ptr, i32 0, i32 0
  %self.03 = load ptr, ptr %20, align 8, !nonnull !2, !noundef !2
  %21 = getelementptr inbounds { ptr, ptr }, ptr %ptr, i32 0, i32 1
  %self.14 = load ptr, ptr %21, align 8, !nonnull !2, !align !7, !noundef !2
  store ptr %self.03, ptr %pointer, align 8
  %_48 = load ptr, ptr %pointer, align 8, !nonnull !2, !noundef !2
  store ptr %_48, ptr %unique, align 8
  %self = load ptr, ptr %unique, align 8, !nonnull !2, !noundef !2
  store ptr %self, ptr %_15, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_18.0 = load i64, ptr %22, align 8, !noundef !2
  %23 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_18.1 = load i64, ptr %23, align 8, !range !14, !noundef !2
  %24 = load ptr, ptr %_15, align 8, !nonnull !2, !noundef !2
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf7cd8b82f33c6d01E"(ptr align 1 %alloc, ptr %24, i64 %_18.0, i64 %_18.1)
          to label %bb3 unwind label %funclet_bb5

bb5:                                              ; preds = %funclet_bb5
  cleanupret from %cleanuppad unwind to caller

funclet_bb5:                                      ; preds = %bb7
  %cleanuppad = cleanuppad within none []
  br label %bb5

bb3:                                              ; preds = %bb7
  ret void
}

; alloc::boxed::Box<T,A>::into_unique
; Function Attrs: inlinehint uwtable
define internal { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h99ad4216a1accbf3E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %pointer = alloca { ptr, ptr }, align 8
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>", align 1
  %_9 = alloca i8, align 1
  %_5 = alloca { ptr, ptr }, align 8
  %2 = alloca { ptr, ptr }, align 8
  %b = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %b, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %b, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %_9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 1 %b, i64 0, i1 false)
  br label %bb6

bb6:                                              ; preds = %start
  store i8 0, ptr %_9, align 1
  %5 = getelementptr inbounds { ptr, ptr }, ptr %b, i32 0, i32 0
  %_7.0 = load ptr, ptr %5, align 8, !nonnull !2, !align !4, !noundef !2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %b, i32 0, i32 1
  %_7.1 = load ptr, ptr %6, align 8, !nonnull !2, !align !7, !noundef !2
; invoke alloc::boxed::Box<T,A>::leak
  %7 = invoke { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h63dca38007352fe3E"(ptr align 1 %_7.0, ptr align 8 %_7.1)
          to label %bb1 unwind label %funclet_bb2

bb2:                                              ; preds = %funclet_bb2
  cleanupret from %cleanuppad unwind label %funclet_bb5

funclet_bb2:                                      ; preds = %bb6
  %cleanuppad = cleanuppad within none []
  br label %bb2

bb1:                                              ; preds = %bb6
  %reference.0 = extractvalue { ptr, ptr } %7, 0
  %reference.1 = extractvalue { ptr, ptr } %7, 1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %pointer, i32 0, i32 0
  store ptr %reference.0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %pointer, i32 0, i32 1
  store ptr %reference.1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %pointer, i32 0, i32 0
  %_24.0 = load ptr, ptr %10, align 8, !nonnull !2, !noundef !2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %pointer, i32 0, i32 1
  %_24.1 = load ptr, ptr %11, align 8, !nonnull !2, !align !7, !noundef !2
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 0
  store ptr %_24.0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  store ptr %_24.1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !2, !noundef !2
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !2, !align !7, !noundef !2
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %2, i64 16
  %21 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !2, !noundef !2
  %23 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !2, !align !7, !noundef !2
  %25 = insertvalue { ptr, ptr } undef, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26

bb5:                                              ; preds = %funclet_bb5
  %27 = load i8, ptr %_9, align 1, !range !5, !noundef !2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %bb4, label %bb3

funclet_bb5:                                      ; preds = %bb2
  %cleanuppad1 = cleanuppad within none []
  br label %bb5

bb3:                                              ; preds = %bb4, %bb5
  cleanupret from %cleanuppad1 unwind to caller

bb4:                                              ; preds = %bb5
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdb741b5351d8da0eE"(ptr %b) #21 [ "funclet"(token %cleanuppad1) ]
  br label %bb3
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint uwtable
define internal { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h63dca38007352fe3E"(ptr align 1 %b.0, ptr align 8 %b.1) unnamed_addr #0 {
start:
  %_9 = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_9, i32 0, i32 0
  store ptr %b.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_9, i32 0, i32 1
  store ptr %b.1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_9, i32 0, i32 0
  %self.0 = load ptr, ptr %2, align 8, !nonnull !2, !noundef !2
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_9, i32 0, i32 1
  %self.1 = load ptr, ptr %3, align 8, !nonnull !2, !align !7, !noundef !2
  %4 = insertvalue { ptr, ptr } undef, ptr %self.0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %self.1, 1
  ret { ptr, ptr } %5
}

; alloc::boxed::Box<[T]>::new_uninit_slice
; Function Attrs: uwtable
define internal { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17h6300552e7c460e19E"(i64 %len) unnamed_addr #1 {
start:
  %_8 = alloca i8, align 1
  store i8 0, ptr %_8, align 1
  %0 = load i8, ptr %_8, align 1, !range !5, !noundef !2
  %1 = trunc i8 %0 to i1
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %2 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5f54d600cf815507E"(i64 %len, i1 zeroext %1)
  %_2.0 = extractvalue { i64, ptr } %2, 0
  %_2.1 = extractvalue { i64, ptr } %2, 1
; call alloc::raw_vec::RawVec<T,A>::into_box
  %3 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h1fbd222084a8b3e7E"(i64 %_2.0, ptr %_2.1, i64 %len)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } undef, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; alloc::string::String::pop
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN5alloc6string6String3pop17h986ff4e1af228cfbE(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca { ptr, i64 }, align 8
  %1 = alloca { ptr, i64 }, align 8
  %self2 = alloca { ptr, ptr }, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %self1 = alloca i32, align 4
  %_3 = alloca i32, align 4
  %2 = alloca i32, align 4
; call <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %3 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbb37f009b48d95a1E"(ptr align 8 %self)
  %_24.0 = extractvalue { ptr, i64 } %3, 0
  %_24.1 = extractvalue { ptr, i64 } %3, 1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr %_24.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 %_24.1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %_9.0 = load ptr, ptr %6, align 8, !nonnull !2, !align !4, !noundef !2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %_9.1 = load i64, ptr %7, align 8, !noundef !2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %_9.0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %_9.1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %_30.0 = load ptr, ptr %10, align 8, !nonnull !2, !align !4, !noundef !2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %_30.1 = load i64, ptr %11, align 8, !noundef !2
; call core::slice::iter::Iter<T>::new
  %12 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hbc5429214624df5dE"(ptr align 1 %_30.0, i64 %_30.1)
  %_28.0 = extractvalue { ptr, ptr } %12, 0
  %_28.1 = extractvalue { ptr, ptr } %12, 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %self2, i32 0, i32 0
  store ptr %_28.0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %self2, i32 0, i32 1
  store ptr %_28.1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %self2, i32 0, i32 0
  %_34.0 = load ptr, ptr %15, align 8, !noundef !2
  %16 = getelementptr inbounds { ptr, ptr }, ptr %self2, i32 0, i32 1
  %_34.1 = load ptr, ptr %16, align 8, !nonnull !2, !noundef !2
; call core::iter::adapters::rev::Rev<T>::new
  %17 = call { ptr, ptr } @"_ZN4core4iter8adapters3rev12Rev$LT$T$GT$3new17hc003f64c4ac0284bE"(ptr %_34.0, ptr %_34.1)
  store { ptr, ptr } %17, ptr %_6, align 8
; call core::str::validations::next_code_point_reverse
  %18 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h0c79f390bbe5a72aE(ptr align 8 %_6)
  %_36.0 = extractvalue { i32, i32 } %18, 0
  %_36.1 = extractvalue { i32, i32 } %18, 1
; call core::option::Option<T>::map
  %19 = call i32 @"_ZN4core6option15Option$LT$T$GT$3map17h79f43fbdb4ebb6a0E"(i32 %_36.0, i32 %_36.1), !range !16
  store i32 %19, ptr %self1, align 4
  %20 = load i32, ptr %self1, align 4, !range !16, !noundef !2
  %21 = icmp eq i32 %20, 1114112
  %_40 = select i1 %21, i64 0, i64 1
  %22 = icmp eq i64 %_40, 0
  br i1 %22, label %bb13, label %bb15

bb13:                                             ; preds = %start
  store i32 1114112, ptr %_3, align 4
  br label %bb1

bb15:                                             ; preds = %start
  %v = load i32, ptr %self1, align 4, !range !15, !noundef !2
  store i32 %v, ptr %_3, align 4
  br label %bb1

bb14:                                             ; No predecessors!
  unreachable

bb1:                                              ; preds = %bb13, %bb15
  %23 = load i32, ptr %_3, align 4, !range !16, !noundef !2
  %24 = icmp eq i32 %23, 1114112
  %_11 = select i1 %24, i64 1, i64 0
  %25 = icmp eq i64 %_11, 0
  br i1 %25, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %val = load i32, ptr %_3, align 4, !range !15, !noundef !2
  %26 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %_16 = load i64, ptr %26, align 8, !noundef !2
; call core::char::methods::len_utf8
  %_18 = call i64 @_ZN4core4char7methods8len_utf817hcc98770af7e69140E(i32 %val)
  %newlen = sub i64 %_16, %_18
  %27 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  store i64 %newlen, ptr %27, align 8
  store i32 %val, ptr %2, align 4
  br label %bb5

bb4:                                              ; preds = %bb1
  store i32 1114112, ptr %2, align 4
  br label %bb5

bb3:                                              ; No predecessors!
  unreachable

bb5:                                              ; preds = %bb2, %bb4
  %28 = load i32, ptr %2, align 4, !range !16, !noundef !2
  ret i32 %28
}

; alloc::raw_vec::finish_grow
; Function Attrs: noinline uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h142f83a57c321ac9E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, i64 %new_layout.0, i64 %new_layout.1, ptr %current_memory, ptr align 1 %alloc) unnamed_addr #3 {
start:
  %_70 = alloca i64, align 8
  %_65 = alloca i64, align 8
  %_57 = alloca { i64, i64 }, align 8
  %_51 = alloca { i64, i64 }, align 8
  %_48 = alloca { i64, i64 }, align 8
  %_42 = alloca ptr, align 8
  %old_layout = alloca { i64, i64 }, align 8
  %memory = alloca { ptr, i64 }, align 8
  %residual2 = alloca { i64, i64 }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %_13 = alloca { i64, i64 }, align 8
  %residual = alloca { i64, i64 }, align 8
  %self = alloca %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>", align 8
  %_5 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>", align 8
  %new_layout = alloca { i64, i64 }, align 8
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ae4f68f555dfc8dE"(ptr sret(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>") %self, i64 %new_layout.0, i64 %new_layout.1)
  %_44 = load i64, ptr %self, align 8, !range !3, !noundef !2
  %1 = icmp eq i64 %_44, 0
  br i1 %1, label %bb20, label %bb18

bb20:                                             ; preds = %start
  %2 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok", ptr %self, i32 0, i32 1
  %3 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %v.0 = load i64, ptr %3, align 8, !noundef !2
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %v.1 = load i64, ptr %4, align 8, !range !14, !noundef !2
  %5 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue", ptr %_5, i32 0, i32 1
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %v.0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %v.1, ptr %7, align 8
  store i64 0, ptr %_5, align 8
  br label %bb2

bb18:                                             ; preds = %start
  %8 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err", ptr %self, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %e.0 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %e.1 = load i64, ptr %10, align 8, !range !6, !noundef !2
  %11 = getelementptr inbounds { i64, i64 }, ptr %_48, i32 0, i32 0
  store i64 %e.0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %_48, i32 0, i32 1
  store i64 %e.1, ptr %12, align 8
  %13 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break", ptr %_5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %_48, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %_48, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !range !6, !noundef !2
  %18 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store i64 1, ptr %_5, align 8
  br label %bb2

bb19:                                             ; No predecessors!
  unreachable

bb2:                                              ; preds = %bb20, %bb18
  %_9 = load i64, ptr %_5, align 8, !range !3, !noundef !2
  %20 = icmp eq i64 %_9, 0
  br i1 %20, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  %21 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue", ptr %_5, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %val.0 = load i64, ptr %22, align 8, !noundef !2
  %23 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %val.1 = load i64, ptr %23, align 8, !range !14, !noundef !2
  %24 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  store i64 %val.0, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  store i64 %val.1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 -9223372036854775807, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !range !18, !noundef !2
  %29 = icmp eq i64 %28, -9223372036854775807
  %_54 = select i1 %29, i64 0, i64 1
  %30 = icmp eq i64 %_54, 0
  br i1 %30, label %bb23, label %bb21

bb5:                                              ; preds = %bb2
  %31 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break", ptr %_5, i32 0, i32 1
  %32 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %residual.0 = load i64, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %residual.1 = load i64, ptr %33, align 8, !range !6, !noundef !2
  %34 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  store i64 %residual.0, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  store i64 %residual.1, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  %e.03 = load i64, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  %e.14 = load i64, ptr %37, align 8, !range !6, !noundef !2
  %38 = getelementptr inbounds { i64, i64 }, ptr %_51, i32 0, i32 0
  store i64 %e.03, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %_51, i32 0, i32 1
  store i64 %e.14, ptr %39, align 8
  %40 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %0, i32 0, i32 1
  %41 = getelementptr inbounds { i64, i64 }, ptr %_51, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %_51, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !range !6, !noundef !2
  %45 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  store i64 1, ptr %0, align 8
  br label %bb16

bb4:                                              ; No predecessors!
  unreachable

bb16:                                             ; preds = %bb9, %bb5
  br label %bb17

bb23:                                             ; preds = %bb3
  %47 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  store i64 -9223372036854775807, ptr %47, align 8
  br label %bb6

bb21:                                             ; preds = %bb3
  %48 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  %e.05 = load i64, ptr %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %e.16 = load i64, ptr %49, align 8, !range !6, !noundef !2
  %50 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 0
  store i64 %e.05, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 1
  store i64 %e.16, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !range !6, !noundef !2
  %56 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %bb6

bb22:                                             ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb23, %bb21
  %58 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !range !18, !noundef !2
  %60 = icmp eq i64 %59, -9223372036854775807
  %_17 = select i1 %60, i64 0, i64 1
  %61 = icmp eq i64 %_17, 0
  br i1 %61, label %bb7, label %bb9

bb7:                                              ; preds = %bb6
  %62 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %current_memory, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !range !6, !noundef !2
  %64 = icmp eq i64 %63, 0
  %_22 = select i1 %64, i64 0, i64 1
  %65 = icmp eq i64 %_22, 1
  br i1 %65, label %bb11, label %bb10

bb9:                                              ; preds = %bb6
  %66 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0
  %residual.07 = load i64, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  %residual.18 = load i64, ptr %67, align 8, !range !6, !noundef !2
  %68 = getelementptr inbounds { i64, i64 }, ptr %residual2, i32 0, i32 0
  store i64 %residual.07, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %residual2, i32 0, i32 1
  store i64 %residual.18, ptr %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %residual2, i32 0, i32 0
  %e.09 = load i64, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %residual2, i32 0, i32 1
  %e.110 = load i64, ptr %71, align 8, !range !6, !noundef !2
  %72 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %0, i32 0, i32 1
  %73 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  store i64 %e.09, ptr %73, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  store i64 %e.110, ptr %74, align 8
  store i64 1, ptr %0, align 8
  br label %bb16

bb8:                                              ; No predecessors!
  unreachable

bb17:                                             ; preds = %bb14, %bb16
  ret void

bb11:                                             ; preds = %bb7
  %ptr = load ptr, ptr %current_memory, align 8, !nonnull !2, !noundef !2
  %75 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %current_memory, i32 0, i32 1
  %76 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !noundef !2
  %78 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !range !14, !noundef !2
  %80 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %self11 = load i64, ptr %82, align 8, !range !14, !noundef !2
  store i64 %self11, ptr %_65, align 8
  %_66 = load i64, ptr %_65, align 8, !range !14, !noundef !2
  %_67 = icmp uge i64 -9223372036854775808, %_66
  call void @llvm.assume(i1 %_67)
  %_68 = icmp ule i64 1, %_66
  call void @llvm.assume(i1 %_68)
  %83 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %self12 = load i64, ptr %83, align 8, !range !14, !noundef !2
  store i64 %self12, ptr %_70, align 8
  %_71 = load i64, ptr %_70, align 8, !range !14, !noundef !2
  %_72 = icmp uge i64 -9223372036854775808, %_71
  call void @llvm.assume(i1 %_72)
  %_73 = icmp ule i64 1, %_71
  call void @llvm.assume(i1 %_73)
  %_30 = icmp eq i64 %_66, %_71
  call void @llvm.assume(i1 %_30)
  %84 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  %_37.0 = load i64, ptr %84, align 8, !noundef !2
  %85 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %_37.1 = load i64, ptr %85, align 8, !range !14, !noundef !2
  %86 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_38.0 = load i64, ptr %86, align 8, !noundef !2
  %87 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_38.1 = load i64, ptr %87, align 8, !range !14, !noundef !2
; call <alloc::alloc::Global as core::alloc::Allocator>::grow
  %88 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4050a2e8da0f24b0E"(ptr align 1 %alloc, ptr %ptr, i64 %_37.0, i64 %_37.1, i64 %_38.0, i64 %_38.1)
  store { ptr, i64 } %88, ptr %memory, align 8
  br label %bb14

bb10:                                             ; preds = %bb7
  %89 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_40.0 = load i64, ptr %89, align 8, !noundef !2
  %90 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_40.1 = load i64, ptr %90, align 8, !range !14, !noundef !2
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %91 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc03353fbce92ee83E"(ptr align 1 %alloc, i64 %_40.0, i64 %_40.1)
  store { ptr, i64 } %91, ptr %memory, align 8
  br label %bb14

bb14:                                             ; preds = %bb11, %bb10
  %92 = getelementptr inbounds { ptr, i64 }, ptr %memory, i32 0, i32 0
  %_41.0 = load ptr, ptr %92, align 8, !noundef !2
  %93 = getelementptr inbounds { ptr, i64 }, ptr %memory, i32 0, i32 1
  %_41.1 = load i64, ptr %93, align 8
  store ptr %new_layout, ptr %_42, align 8
  %94 = load ptr, ptr %_42, align 8, !nonnull !2, !align !7, !noundef !2
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1ffb26a513dd999bE"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, ptr %_41.0, i64 %_41.1, ptr align 8 %94)
  br label %bb17
}

; alloc::raw_vec::finish_grow::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h548bf007cec04c8aE"(ptr align 8 %0) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %_5 = load ptr, ptr %_1, align 8, !nonnull !2, !align !7, !noundef !2
  %1 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0
  %_4.0 = load i64, ptr %1, align 8, !noundef !2
  %2 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  %_4.1 = load i64, ptr %2, align 8, !range !14, !noundef !2
  %3 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 0
  store i64 %_4.0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1
  store i64 %_4.1, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !2
; call <T as core::convert::Into<U>>::into
  %9 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf64ccd675f40fbefE"(i64 %6, i64 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = insertvalue { i64, i64 } undef, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; alloc::raw_vec::finish_grow::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8c9decf5f463fabfE"() unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !6, !noundef !2
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; alloc::raw_vec::handle_reserve
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17hb06c4bdea2965783E(i64 %result.0, i64 %result.1) unnamed_addr #0 {
start:
  %_2 = alloca { i64, i64 }, align 8
; call core::result::Result<T,E>::map_err
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9d0520c1da7c5eafE"(i64 %result.0, i64 %result.1)
  store { i64, i64 } %0, ptr %_2, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1
  %2 = load i64, ptr %1, align 8, !range !18, !noundef !2
  %3 = icmp eq i64 %2, -9223372036854775807
  %_6 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_6, 0
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %start
  ret void

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !2
  %7 = icmp eq i64 %6, 0
  %_5 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_5, 0
  br i1 %8, label %bb5, label %bb6

bb5:                                              ; preds = %bb3
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17h8674661e3a5d1de4E() #20
  unreachable

bb6:                                              ; preds = %bb3
  %9 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 0
  %layout.0 = load i64, ptr %9, align 8, !noundef !2
  %10 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1
  %layout.1 = load i64, ptr %10, align 8, !range !14, !noundef !2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h974a3fa3f6a56258E(i64 %layout.0, i64 %layout.1) #20
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::handle_reserve::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h1853410b5ff6c83fE"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %2 = alloca { i64, i64 }, align 8
  %e = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !2
  %7 = icmp eq i64 %6, 0
  %_5 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_5, 0
  br i1 %8, label %bb4, label %bb2

bb4:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %9, align 8
  br label %bb1

bb2:                                              ; preds = %start
  %10 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 0
  %_8.0 = load i64, ptr %10, align 8, !noundef !2
  %11 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 1
  %_8.1 = load i64, ptr %11, align 8, !range !14, !noundef !2
  %12 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %_8.0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %_8.1, ptr %13, align 8
  br label %bb1

bb3:                                              ; No predecessors!
  unreachable

bb1:                                              ; preds = %bb4, %bb2
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !range !6, !noundef !2
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5f54d600cf815507E"(i64 %capacity, i1 zeroext %0) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %1 = alloca i64, align 8
  %_58 = alloca ptr, align 8
  %_36 = alloca i8, align 1
  %self = alloca ptr, align 8
  %_30 = alloca ptr, align 8
  %result = alloca { ptr, i64 }, align 8
  %_14 = alloca { i64, i64 }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_4 = alloca i8, align 1
  %2 = alloca { i64, ptr }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %init, align 1
  store i8 1, ptr %_36, align 1
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_5 = icmp eq i64 %capacity, 0
  %4 = zext i1 %_5 to i8
  store i8 %4, ptr %_4, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, ptr %_4, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %5 = load i8, ptr %_4, align 1, !range !5, !noundef !2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb4, label %bb6

bb6:                                              ; preds = %bb3
  store i64 1, ptr %1, align 8
  %_38 = load i64, ptr %1, align 8, !range !14, !noundef !2
  br label %bb27

bb4:                                              ; preds = %bb3
  store i8 0, ptr %_36, align 1
; invoke alloc::raw_vec::RawVec<T,A>::new_in
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17he15b2fd9ba1ea557E"()
          to label %bb5 unwind label %funclet_bb25

bb25:                                             ; preds = %funclet_bb25
  %8 = load i8, ptr %_36, align 1, !range !5, !noundef !2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb24, label %bb23

funclet_bb25:                                     ; preds = %bb19, %bb15, %bb13, %bb10, %bb7, %bb27, %bb4
  %cleanuppad = cleanuppad within none []
  br label %bb25

bb5:                                              ; preds = %bb4
  store { i64, ptr } %7, ptr %2, align 8
  br label %bb22

bb22:                                             ; preds = %bb21, %bb5
  %10 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !2
  %12 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !2, !noundef !2
  %14 = insertvalue { i64, ptr } undef, i64 %11, 0
  %15 = insertvalue { i64, ptr } %14, ptr %13, 1
  ret { i64, ptr } %15

bb27:                                             ; preds = %bb6
; invoke core::alloc::layout::Layout::array::inner
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17ha6d955cdd74eeb04E(i64 1, i64 %_38, i64 %capacity)
          to label %bb26 unwind label %funclet_bb25

bb26:                                             ; preds = %bb27
  store { i64, i64 } %16, ptr %_9, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !range !6, !noundef !2
  %19 = icmp eq i64 %18, 0
  %_11 = select i1 %19, i64 1, i64 0
  %20 = icmp eq i64 %_11, 0
  br i1 %20, label %bb9, label %bb7

bb9:                                              ; preds = %bb26
  %21 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0
  %layout.0 = load i64, ptr %21, align 8, !noundef !2
  %22 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  %layout.1 = load i64, ptr %22, align 8, !range !14, !noundef !2
  %23 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 1
  store i64 -9223372036854775807, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !range !18, !noundef !2
  %26 = icmp eq i64 %25, -9223372036854775807
  %_17 = select i1 %26, i64 0, i64 1
  %27 = icmp eq i64 %_17, 0
  br i1 %27, label %bb12, label %bb10

bb7:                                              ; preds = %bb26
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h8674661e3a5d1de4E() #20
          to label %unreachable unwind label %funclet_bb25

bb8:                                              ; No predecessors!
  unreachable

unreachable:                                      ; preds = %bb19, %bb10, %bb7
  unreachable

bb12:                                             ; preds = %bb9
  %28 = load i8, ptr %init, align 1, !range !5, !noundef !2
  %29 = trunc i8 %28 to i1
  %_20 = zext i1 %29 to i64
  %30 = icmp eq i64 %_20, 0
  br i1 %30, label %bb15, label %bb13

bb10:                                             ; preds = %bb9
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h8674661e3a5d1de4E() #20
          to label %unreachable unwind label %funclet_bb25

bb11:                                             ; No predecessors!
  unreachable

bb15:                                             ; preds = %bb12
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %31 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc03353fbce92ee83E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb16 unwind label %funclet_bb25

bb13:                                             ; preds = %bb12
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %32 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5081ea43dc64cb9cE"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb17 unwind label %funclet_bb25

bb14:                                             ; No predecessors!
  unreachable

bb17:                                             ; preds = %bb13
  store { ptr, i64 } %32, ptr %result, align 8
  br label %bb18

bb18:                                             ; preds = %bb16, %bb17
  %33 = load ptr, ptr %result, align 8, !noundef !2
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %_26 = select i1 %35, i64 1, i64 0
  %36 = icmp eq i64 %_26, 0
  br i1 %36, label %bb21, label %bb19

bb16:                                             ; preds = %bb15
  store { ptr, i64 } %31, ptr %result, align 8
  br label %bb18

bb21:                                             ; preds = %bb18
  %37 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 0
  %ptr.0 = load ptr, ptr %37, align 8, !nonnull !2, !noundef !2
  %38 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 1
  %ptr.1 = load i64, ptr %38, align 8, !noundef !2
  store ptr %ptr.0, ptr %self, align 8
  %_57 = load ptr, ptr %self, align 8, !noundef !2
  store ptr %_57, ptr %_58, align 8
  %39 = load ptr, ptr %_58, align 8, !nonnull !2, !noundef !2
  store ptr %39, ptr %_30, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %41 = load ptr, ptr %_30, align 8, !nonnull !2, !noundef !2
  store ptr %41, ptr %40, align 8
  store i64 %capacity, ptr %2, align 8
  br label %bb22

bb19:                                             ; preds = %bb18
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h974a3fa3f6a56258E(i64 %layout.0, i64 %layout.1) #20
          to label %unreachable unwind label %funclet_bb25

bb20:                                             ; No predecessors!
  unreachable

bb23:                                             ; preds = %bb24, %bb25
  cleanupret from %cleanuppad unwind to caller

bb24:                                             ; preds = %bb25
  br label %bb23
}

; alloc::raw_vec::RawVec<T,A>::needs_to_grow
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h950a519c0a3851b7E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #1 {
start:
  %self1 = alloca i64, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %0 = load i64, ptr %self, align 8, !noundef !2
  store i64 %0, ptr %self1, align 8
  br label %bb3

bb1:                                              ; preds = %start
  store i64 -1, ptr %self1, align 8
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %_10 = load i64, ptr %self1, align 8, !noundef !2
  %_5 = sub i64 %_10, %len
  %1 = icmp ugt i64 %additional, %_5
  ret i1 %1
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bde505414b48d6aE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, ptr align 8 %self) unnamed_addr #1 {
start:
  %1 = alloca i64, align 8
  %pointer = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_8 = alloca { ptr, { i64, i64 } }, align 8
  %_2 = alloca i8, align 1
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_4 = load i64, ptr %self, align 8, !noundef !2
  %_3 = icmp eq i64 %_4, 0
  %2 = zext i1 %_3 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, ptr %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i8, ptr %_2, align 1, !range !5, !noundef !2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %n = load i64, ptr %self, align 8, !noundef !2
  store i64 1, ptr %1, align 8
  %_14 = load i64, ptr %1, align 8, !range !14, !noundef !2
; call core::alloc::layout::Layout::array::inner
  %5 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17ha6d955cdd74eeb04E(i64 1, i64 %_14, i64 %n)
  %_6.0 = extractvalue { i64, i64 } %5, 0
  %_6.1 = extractvalue { i64, i64 } %5, 1
; call core::result::Result<T,E>::unwrap_unchecked
  %6 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h2e27e88fa669e061E"(i64 %_6.0, i64 %_6.1, ptr align 8 @alloc206)
  %layout.0 = extractvalue { i64, i64 } %6, 0
  %layout.1 = extractvalue { i64, i64 } %6, 1
  %7 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %7, align 8, !nonnull !2, !noundef !2
  store ptr %self1, ptr %pointer, align 8
  %_35 = load ptr, ptr %pointer, align 8, !nonnull !2, !noundef !2
  store ptr %_35, ptr %_10, align 8
  %8 = load ptr, ptr %_10, align 8, !nonnull !2, !noundef !2
; call <T as core::convert::Into<U>>::into
  %_9 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h578ab1dd5717b74bE"(ptr %8)
  store ptr %_9, ptr %_8, align 8
  %9 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %layout.0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %layout.1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_8, i64 24, i1 false)
  br label %bb8

bb4:                                              ; preds = %bb3
  %12 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %bb8

bb8:                                              ; preds = %bb5, %bb4
  ret void
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hadf7dc87b82d42e4E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, ptr align 8 %self) unnamed_addr #1 {
start:
  %1 = alloca i64, align 8
  %pointer = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_8 = alloca { ptr, { i64, i64 } }, align 8
  %_2 = alloca i8, align 1
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_4 = load i64, ptr %self, align 8, !noundef !2
  %_3 = icmp eq i64 %_4, 0
  %2 = zext i1 %_3 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, ptr %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i8, ptr %_2, align 1, !range !5, !noundef !2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %n = load i64, ptr %self, align 8, !noundef !2
  store i64 4, ptr %1, align 8
  %_14 = load i64, ptr %1, align 8, !range !14, !noundef !2
; call core::alloc::layout::Layout::array::inner
  %5 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17ha6d955cdd74eeb04E(i64 4, i64 %_14, i64 %n)
  %_6.0 = extractvalue { i64, i64 } %5, 0
  %_6.1 = extractvalue { i64, i64 } %5, 1
; call core::result::Result<T,E>::unwrap_unchecked
  %6 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h2e27e88fa669e061E"(i64 %_6.0, i64 %_6.1, ptr align 8 @alloc206)
  %layout.0 = extractvalue { i64, i64 } %6, 0
  %layout.1 = extractvalue { i64, i64 } %6, 1
  %7 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %7, align 8, !nonnull !2, !noundef !2
  store ptr %self1, ptr %pointer, align 8
  %_35 = load ptr, ptr %pointer, align 8, !nonnull !2, !noundef !2
  store ptr %_35, ptr %_10, align 8
  %8 = load ptr, ptr %_10, align 8, !nonnull !2, !noundef !2
; call <T as core::convert::Into<U>>::into
  %_9 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h578ab1dd5717b74bE"(ptr %8)
  store ptr %_9, ptr %_8, align 8
  %9 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %layout.0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %layout.1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_8, i64 24, i1 false)
  br label %bb8

bb4:                                              ; preds = %bb3
  %12 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %bb8

bb8:                                              ; preds = %bb5, %bb4
  ret void
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99127e126abc322E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, ptr align 8 %self) unnamed_addr #1 {
start:
  %1 = alloca i64, align 8
  %pointer = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_8 = alloca { ptr, { i64, i64 } }, align 8
  %_2 = alloca i8, align 1
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_4 = load i64, ptr %self, align 8, !noundef !2
  %_3 = icmp eq i64 %_4, 0
  %2 = zext i1 %_3 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, ptr %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i8, ptr %_2, align 1, !range !5, !noundef !2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %n = load i64, ptr %self, align 8, !noundef !2
  store i64 8, ptr %1, align 8
  %_14 = load i64, ptr %1, align 8, !range !14, !noundef !2
; call core::alloc::layout::Layout::array::inner
  %5 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17ha6d955cdd74eeb04E(i64 32, i64 %_14, i64 %n)
  %_6.0 = extractvalue { i64, i64 } %5, 0
  %_6.1 = extractvalue { i64, i64 } %5, 1
; call core::result::Result<T,E>::unwrap_unchecked
  %6 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h2e27e88fa669e061E"(i64 %_6.0, i64 %_6.1, ptr align 8 @alloc206)
  %layout.0 = extractvalue { i64, i64 } %6, 0
  %layout.1 = extractvalue { i64, i64 } %6, 1
  %7 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %7, align 8, !nonnull !2, !noundef !2
  store ptr %self1, ptr %pointer, align 8
  %_35 = load ptr, ptr %pointer, align 8, !nonnull !2, !noundef !2
  store ptr %_35, ptr %_10, align 8
  %8 = load ptr, ptr %_10, align 8, !nonnull !2, !noundef !2
; call <T as core::convert::Into<U>>::into
  %_9 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h578ab1dd5717b74bE"(ptr %8)
  store ptr %_9, ptr %_8, align 8
  %9 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %layout.0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %layout.1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_8, i64 24, i1 false)
  br label %bb8

bb4:                                              ; preds = %bb3
  %12 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %bb8

bb8:                                              ; preds = %bb5, %bb4
  ret void
}

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0b9211a4a7f85c47E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_77 = alloca { i64, i64 }, align 8
  %_57 = alloca { i64, i64 }, align 8
  %_50 = alloca { i64, i64 }, align 8
  %residual4 = alloca { i64, i64 }, align 8
  %_30 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %self3 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_27 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", align 8
  %residual = alloca { i64, i64 }, align 8
  %err = alloca { i64, i64 }, align 8
  %self2 = alloca { i64, i64 }, align 8
  %self1 = alloca %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>", align 8
  %_8 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>", align 8
  %_6 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  br i1 false, label %bb1, label %bb3

bb3:                                              ; preds = %start
; call core::num::<impl usize>::checked_add
  %2 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h5938edc5c0fe20f2E"(i64 %len, i64 %additional)
  store { i64, i64 } %2, ptr %self2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %_42 = load i64, ptr %self2, align 8, !range !3, !noundef !2
  %4 = icmp eq i64 %_42, 0
  br i1 %4, label %bb18, label %bb20

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !2
; call <T as core::convert::Into<U>>::into
  %10 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf64ccd675f40fbefE"(i64 %7, i64 %9)
  %_5.0 = extractvalue { i64, i64 } %10, 0
  %_5.1 = extractvalue { i64, i64 } %10, 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %_5.0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %_5.1, ptr %12, align 8
  br label %bb17

bb17:                                             ; preds = %bb12, %bb16, %bb1
  %13 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !range !18, !noundef !2
  %17 = insertvalue { i64, i64 } undef, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

bb18:                                             ; preds = %bb3
  %19 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 0
  %_45.0 = load i64, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 1
  %_45.1 = load i64, ptr %20, align 8, !range !6, !noundef !2
  %21 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  store i64 %_45.0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 %_45.1, ptr %22, align 8
  br label %bb21

bb20:                                             ; preds = %bb3
  %23 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  %v = load i64, ptr %23, align 8, !noundef !2
  store i64 %v, ptr %self1, align 8
  %24 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>", ptr %self1, i32 0, i32 1
  store i64 -9223372036854775807, ptr %24, align 8
  br label %bb21

bb19:                                             ; No predecessors!
  unreachable

bb21:                                             ; preds = %bb18, %bb20
  %25 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>", ptr %self1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !range !18, !noundef !2
  %27 = icmp eq i64 %26, -9223372036854775807
  %_46 = select i1 %27, i64 0, i64 1
  %28 = icmp eq i64 %_46, 0
  br i1 %28, label %bb24, label %bb22

bb24:                                             ; preds = %bb21
  %v5 = load i64, ptr %self1, align 8, !noundef !2
  store i64 %v5, ptr %_8, align 8
  %29 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>", ptr %_8, i32 0, i32 1
  store i64 -9223372036854775807, ptr %29, align 8
  br label %bb5

bb22:                                             ; preds = %bb21
  %30 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  %e.0 = load i64, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %e.1 = load i64, ptr %31, align 8, !range !6, !noundef !2
  %32 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 0
  store i64 %e.0, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 1
  store i64 %e.1, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !range !6, !noundef !2
  %38 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  br label %bb5

bb23:                                             ; No predecessors!
  unreachable

bb5:                                              ; preds = %bb24, %bb22
  %40 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>", ptr %_8, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !range !18, !noundef !2
  %42 = icmp eq i64 %41, -9223372036854775807
  %_14 = select i1 %42, i64 0, i64 1
  %43 = icmp eq i64 %_14, 0
  br i1 %43, label %bb6, label %bb8

bb6:                                              ; preds = %bb5
  %val = load i64, ptr %_8, align 8, !noundef !2
  %_20 = load i64, ptr %self, align 8, !noundef !2
  %v1 = mul i64 %_20, 2
; call core::cmp::max_by
  %cap = call i64 @_ZN4core3cmp6max_by17h4445a64cc251f4caE(i64 %v1, i64 %val)
; call core::cmp::max_by
  %cap8 = call i64 @_ZN4core3cmp6max_by17h4445a64cc251f4caE(i64 8, i64 %cap)
  store i64 1, ptr %0, align 8
  %_66 = load i64, ptr %0, align 8, !range !14, !noundef !2
; call core::alloc::layout::Layout::array::inner
  %44 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17ha6d955cdd74eeb04E(i64 1, i64 %_66, i64 %cap8)
  %new_layout.0 = extractvalue { i64, i64 } %44, 0
  %new_layout.1 = extractvalue { i64, i64 } %44, 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bde505414b48d6aE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_30, ptr align 8 %self)
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17h142f83a57c321ac9E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %self3, i64 %new_layout.0, i64 %new_layout.1, ptr %_30, ptr align 1 %self)
  %_73 = load i64, ptr %self3, align 8, !range !3, !noundef !2
  %45 = icmp eq i64 %_73, 0
  br i1 %45, label %bb31, label %bb29

bb8:                                              ; preds = %bb5
  %46 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 0
  %residual.0 = load i64, ptr %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  %residual.1 = load i64, ptr %47, align 8, !range !6, !noundef !2
  %48 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  store i64 %residual.0, ptr %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  store i64 %residual.1, ptr %49, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  %e.06 = load i64, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  %e.17 = load i64, ptr %51, align 8, !range !6, !noundef !2
  %52 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 0
  store i64 %e.06, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 1
  store i64 %e.17, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !range !6, !noundef !2
  %58 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  br label %bb16

bb7:                                              ; No predecessors!
  unreachable

bb16:                                             ; preds = %bb14, %bb8
  br label %bb17

bb31:                                             ; preds = %bb6
  %60 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %self3, i32 0, i32 1
  %61 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 0
  %v.0 = load ptr, ptr %61, align 8, !nonnull !2, !noundef !2
  %62 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 1
  %v.1 = load i64, ptr %62, align 8, !noundef !2
  %63 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_27, i32 0, i32 1
  %64 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  store ptr %v.0, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  store i64 %v.1, ptr %65, align 8
  store i64 0, ptr %_27, align 8
  br label %bb11

bb29:                                             ; preds = %bb6
  %66 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %self3, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 0
  %e.09 = load i64, ptr %67, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  %e.110 = load i64, ptr %68, align 8, !range !6, !noundef !2
  %69 = getelementptr inbounds { i64, i64 }, ptr %_77, i32 0, i32 0
  store i64 %e.09, ptr %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %_77, i32 0, i32 1
  store i64 %e.110, ptr %70, align 8
  %71 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_27, i32 0, i32 1
  %72 = getelementptr inbounds { i64, i64 }, ptr %_77, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %_77, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !range !6, !noundef !2
  %76 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 0
  store i64 %73, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  store i64 1, ptr %_27, align 8
  br label %bb11

bb30:                                             ; No predecessors!
  unreachable

bb11:                                             ; preds = %bb31, %bb29
  %_34 = load i64, ptr %_27, align 8, !range !3, !noundef !2
  %78 = icmp eq i64 %_34, 0
  br i1 %78, label %bb12, label %bb14

bb12:                                             ; preds = %bb11
  %79 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_27, i32 0, i32 1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 0
  %val.0 = load ptr, ptr %80, align 8, !nonnull !2, !noundef !2
  %81 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 1
  %val.1 = load i64, ptr %81, align 8, !noundef !2
; call alloc::raw_vec::RawVec<T,A>::set_ptr_and_cap
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h0f5d67d0f2eaaab2E"(ptr align 8 %self, ptr %val.0, i64 %val.1, i64 %cap8)
  %82 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 -9223372036854775807, ptr %82, align 8
  br label %bb17

bb14:                                             ; preds = %bb11
  %83 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_27, i32 0, i32 1
  %84 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 0
  %residual.011 = load i64, ptr %84, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 1
  %residual.112 = load i64, ptr %85, align 8, !range !6, !noundef !2
  %86 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 0
  store i64 %residual.011, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 1
  store i64 %residual.112, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 0
  %e.013 = load i64, ptr %88, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 1
  %e.114 = load i64, ptr %89, align 8, !range !6, !noundef !2
  %90 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %e.013, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %e.114, ptr %91, align 8
  br label %bb16

bb13:                                             ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1921adae6540ad79E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_77 = alloca { i64, i64 }, align 8
  %_57 = alloca { i64, i64 }, align 8
  %_50 = alloca { i64, i64 }, align 8
  %residual4 = alloca { i64, i64 }, align 8
  %_30 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %self3 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_27 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", align 8
  %residual = alloca { i64, i64 }, align 8
  %err = alloca { i64, i64 }, align 8
  %self2 = alloca { i64, i64 }, align 8
  %self1 = alloca %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>", align 8
  %_8 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>", align 8
  %_6 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  br i1 false, label %bb1, label %bb3

bb3:                                              ; preds = %start
; call core::num::<impl usize>::checked_add
  %2 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h5938edc5c0fe20f2E"(i64 %len, i64 %additional)
  store { i64, i64 } %2, ptr %self2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %_42 = load i64, ptr %self2, align 8, !range !3, !noundef !2
  %4 = icmp eq i64 %_42, 0
  br i1 %4, label %bb18, label %bb20

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !2
; call <T as core::convert::Into<U>>::into
  %10 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf64ccd675f40fbefE"(i64 %7, i64 %9)
  %_5.0 = extractvalue { i64, i64 } %10, 0
  %_5.1 = extractvalue { i64, i64 } %10, 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %_5.0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %_5.1, ptr %12, align 8
  br label %bb17

bb17:                                             ; preds = %bb12, %bb16, %bb1
  %13 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !range !18, !noundef !2
  %17 = insertvalue { i64, i64 } undef, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

bb18:                                             ; preds = %bb3
  %19 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 0
  %_45.0 = load i64, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 1
  %_45.1 = load i64, ptr %20, align 8, !range !6, !noundef !2
  %21 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  store i64 %_45.0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 %_45.1, ptr %22, align 8
  br label %bb21

bb20:                                             ; preds = %bb3
  %23 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  %v = load i64, ptr %23, align 8, !noundef !2
  store i64 %v, ptr %self1, align 8
  %24 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>", ptr %self1, i32 0, i32 1
  store i64 -9223372036854775807, ptr %24, align 8
  br label %bb21

bb19:                                             ; No predecessors!
  unreachable

bb21:                                             ; preds = %bb18, %bb20
  %25 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>", ptr %self1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !range !18, !noundef !2
  %27 = icmp eq i64 %26, -9223372036854775807
  %_46 = select i1 %27, i64 0, i64 1
  %28 = icmp eq i64 %_46, 0
  br i1 %28, label %bb24, label %bb22

bb24:                                             ; preds = %bb21
  %v5 = load i64, ptr %self1, align 8, !noundef !2
  store i64 %v5, ptr %_8, align 8
  %29 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>", ptr %_8, i32 0, i32 1
  store i64 -9223372036854775807, ptr %29, align 8
  br label %bb5

bb22:                                             ; preds = %bb21
  %30 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  %e.0 = load i64, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %e.1 = load i64, ptr %31, align 8, !range !6, !noundef !2
  %32 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 0
  store i64 %e.0, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 1
  store i64 %e.1, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !range !6, !noundef !2
  %38 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  br label %bb5

bb23:                                             ; No predecessors!
  unreachable

bb5:                                              ; preds = %bb24, %bb22
  %40 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>", ptr %_8, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !range !18, !noundef !2
  %42 = icmp eq i64 %41, -9223372036854775807
  %_14 = select i1 %42, i64 0, i64 1
  %43 = icmp eq i64 %_14, 0
  br i1 %43, label %bb6, label %bb8

bb6:                                              ; preds = %bb5
  %val = load i64, ptr %_8, align 8, !noundef !2
  %_20 = load i64, ptr %self, align 8, !noundef !2
  %v1 = mul i64 %_20, 2
; call core::cmp::max_by
  %cap = call i64 @_ZN4core3cmp6max_by17h4445a64cc251f4caE(i64 %v1, i64 %val)
; call core::cmp::max_by
  %cap8 = call i64 @_ZN4core3cmp6max_by17h4445a64cc251f4caE(i64 4, i64 %cap)
  store i64 4, ptr %0, align 8
  %_66 = load i64, ptr %0, align 8, !range !14, !noundef !2
; call core::alloc::layout::Layout::array::inner
  %44 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17ha6d955cdd74eeb04E(i64 4, i64 %_66, i64 %cap8)
  %new_layout.0 = extractvalue { i64, i64 } %44, 0
  %new_layout.1 = extractvalue { i64, i64 } %44, 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hadf7dc87b82d42e4E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_30, ptr align 8 %self)
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17h142f83a57c321ac9E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %self3, i64 %new_layout.0, i64 %new_layout.1, ptr %_30, ptr align 1 %self)
  %_73 = load i64, ptr %self3, align 8, !range !3, !noundef !2
  %45 = icmp eq i64 %_73, 0
  br i1 %45, label %bb31, label %bb29

bb8:                                              ; preds = %bb5
  %46 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 0
  %residual.0 = load i64, ptr %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  %residual.1 = load i64, ptr %47, align 8, !range !6, !noundef !2
  %48 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  store i64 %residual.0, ptr %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  store i64 %residual.1, ptr %49, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  %e.06 = load i64, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  %e.17 = load i64, ptr %51, align 8, !range !6, !noundef !2
  %52 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 0
  store i64 %e.06, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 1
  store i64 %e.17, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %_57, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !range !6, !noundef !2
  %58 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  br label %bb16

bb7:                                              ; No predecessors!
  unreachable

bb16:                                             ; preds = %bb14, %bb8
  br label %bb17

bb31:                                             ; preds = %bb6
  %60 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %self3, i32 0, i32 1
  %61 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 0
  %v.0 = load ptr, ptr %61, align 8, !nonnull !2, !noundef !2
  %62 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 1
  %v.1 = load i64, ptr %62, align 8, !noundef !2
  %63 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_27, i32 0, i32 1
  %64 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  store ptr %v.0, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  store i64 %v.1, ptr %65, align 8
  store i64 0, ptr %_27, align 8
  br label %bb11

bb29:                                             ; preds = %bb6
  %66 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %self3, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 0
  %e.09 = load i64, ptr %67, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  %e.110 = load i64, ptr %68, align 8, !range !6, !noundef !2
  %69 = getelementptr inbounds { i64, i64 }, ptr %_77, i32 0, i32 0
  store i64 %e.09, ptr %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %_77, i32 0, i32 1
  store i64 %e.110, ptr %70, align 8
  %71 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_27, i32 0, i32 1
  %72 = getelementptr inbounds { i64, i64 }, ptr %_77, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %_77, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !range !6, !noundef !2
  %76 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 0
  store i64 %73, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  store i64 1, ptr %_27, align 8
  br label %bb11

bb30:                                             ; No predecessors!
  unreachable

bb11:                                             ; preds = %bb31, %bb29
  %_34 = load i64, ptr %_27, align 8, !range !3, !noundef !2
  %78 = icmp eq i64 %_34, 0
  br i1 %78, label %bb12, label %bb14

bb12:                                             ; preds = %bb11
  %79 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_27, i32 0, i32 1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 0
  %val.0 = load ptr, ptr %80, align 8, !nonnull !2, !noundef !2
  %81 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 1
  %val.1 = load i64, ptr %81, align 8, !noundef !2
; call alloc::raw_vec::RawVec<T,A>::set_ptr_and_cap
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hf05aa07a5ec0c861E"(ptr align 8 %self, ptr %val.0, i64 %val.1, i64 %cap8)
  %82 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 -9223372036854775807, ptr %82, align 8
  br label %bb17

bb14:                                             ; preds = %bb11
  %83 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_27, i32 0, i32 1
  %84 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 0
  %residual.011 = load i64, ptr %84, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 1
  %residual.112 = load i64, ptr %85, align 8, !range !6, !noundef !2
  %86 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 0
  store i64 %residual.011, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 1
  store i64 %residual.112, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 0
  %e.013 = load i64, ptr %88, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 1
  %e.114 = load i64, ptr %89, align 8, !range !6, !noundef !2
  %90 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %e.013, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %e.114, ptr %91, align 8
  br label %bb16

bb13:                                             ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::set_ptr_and_cap
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h0f5d67d0f2eaaab2E"(ptr align 8 %self, ptr %ptr.0, i64 %ptr.1, i64 %cap) unnamed_addr #1 {
start:
  %_22 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  store ptr %ptr.0, ptr %self1, align 8
  %_21 = load ptr, ptr %self1, align 8, !noundef !2
  store ptr %_21, ptr %_22, align 8
  %0 = load ptr, ptr %_22, align 8, !nonnull !2, !noundef !2
  store ptr %0, ptr %_4, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %2 = load ptr, ptr %_4, align 8, !nonnull !2, !noundef !2
  store ptr %2, ptr %1, align 8
  store i64 %cap, ptr %self, align 8
  ret void
}

; alloc::raw_vec::RawVec<T,A>::set_ptr_and_cap
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hf05aa07a5ec0c861E"(ptr align 8 %self, ptr %ptr.0, i64 %ptr.1, i64 %cap) unnamed_addr #1 {
start:
  %_22 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  store ptr %ptr.0, ptr %self1, align 8
  %_21 = load ptr, ptr %self1, align 8, !noundef !2
  store ptr %_21, ptr %_22, align 8
  %0 = load ptr, ptr %_22, align 8, !nonnull !2, !noundef !2
  store ptr %0, ptr %_4, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %2 = load ptr, ptr %_4, align 8, !nonnull !2, !noundef !2
  store ptr %2, ptr %1, align 8
  store i64 %cap, ptr %self, align 8
  ret void
}

; alloc::raw_vec::RawVec<T,A>::reserve_for_push
; Function Attrs: noinline uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9d5ab7fddfcf7291E"(ptr align 8 %self, i64 %len) unnamed_addr #3 {
start:
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1921adae6540ad79E"(ptr align 8 %self, i64 %len, i64 1)
  %_4.0 = extractvalue { i64, i64 } %0, 0
  %_4.1 = extractvalue { i64, i64 } %0, 1
; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17hb06c4bdea2965783E(i64 %_4.0, i64 %_4.1)
  ret void
}

; alloc::raw_vec::RawVec<T,A>::new_in
; Function Attrs: uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17he15b2fd9ba1ea557E"() unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %0 = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  %1 = alloca { i64, ptr }, align 8
  store i64 1, ptr %0, align 8
  %ptr = load ptr, ptr %0, align 8, !noundef !2
  br label %bb3

bb3:                                              ; preds = %start
  store ptr %ptr, ptr %pointer, align 8
  %_17 = load ptr, ptr %pointer, align 8, !nonnull !2, !noundef !2
  store ptr %_17, ptr %_2, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %3 = load ptr, ptr %_2, align 8, !nonnull !2, !noundef !2
  store ptr %3, ptr %2, align 8
  store i64 0, ptr %1, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !noundef !2
  %6 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !2, !noundef !2
  %8 = insertvalue { i64, ptr } undef, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9

bb1:                                              ; preds = %funclet_bb1
  cleanupret from %cleanuppad unwind to caller

funclet_bb1:                                      ; No predecessors!
  %cleanuppad = cleanuppad within none []
  br label %bb1
}

; alloc::raw_vec::RawVec<T,A>::reserve
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h7a46e729cff5c5eaE"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVec<T,A>::needs_to_grow
  %_4 = call zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h950a519c0a3851b7E"(ptr align 8 %self, i64 %len, i64 %additional)
  br i1 %_4, label %bb2, label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfe09000ae991a07bE"(ptr align 8 %self, i64 %len, i64 %additional)
  br label %bb4
}

; alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
; Function Attrs: cold uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfe09000ae991a07bE"(ptr align 8 %slf, i64 %len, i64 %additional) unnamed_addr #6 {
start:
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0b9211a4a7f85c47E"(ptr align 8 %slf, i64 %len, i64 %additional)
  %_5.0 = extractvalue { i64, i64 } %0, 0
  %_5.1 = extractvalue { i64, i64 } %0, 1
; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17hb06c4bdea2965783E(i64 %_5.0, i64 %_5.1)
  ret void
}

; alloc::raw_vec::RawVec<T,A>::into_box
; Function Attrs: uwtable
define internal { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h1fbd222084a8b3e7E"(i64 %0, ptr %1, i64 %len) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %_54 = alloca { ptr, i64 }, align 8
  %_51 = alloca { ptr, i64 }, align 8
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>", align 1
  %_37 = alloca { ptr, i64 }, align 8
  %_36 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %me = alloca { i64, ptr }, align 8
  %2 = alloca { ptr, i64 }, align 8
  %self = alloca { i64, ptr }, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 0
  %value.0 = load i64, ptr %5, align 8, !noundef !2
  %6 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %value.1 = load ptr, ptr %6, align 8, !nonnull !2, !noundef !2
  %7 = getelementptr inbounds { i64, ptr }, ptr %me, i32 0, i32 0
  store i64 %value.0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %me, i32 0, i32 1
  store ptr %value.1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %me, i32 0, i32 1
  %self1 = load ptr, ptr %9, align 8, !nonnull !2, !noundef !2
  store ptr %self1, ptr %_37, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_37, i32 0, i32 1
  store i64 %len, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_37, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !2
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_37, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_36, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_36, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_36, i32 0, i32 0
  %_27.0 = load ptr, ptr %17, align 8, !noundef !2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_36, i32 0, i32 1
  %_27.1 = load i64, ptr %18, align 8, !noundef !2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 1 %me, i64 0, i1 false)
  br label %bb4

bb4:                                              ; preds = %start
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_54, i32 0, i32 0
  store ptr %_27.0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_54, i32 0, i32 1
  store i64 %_27.1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_54, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !2, !noundef !2
  %23 = getelementptr inbounds { ptr, i64 }, ptr %_54, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !2
  %25 = getelementptr inbounds { ptr, i64 }, ptr %_51, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %_51, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %_51, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !2, !noundef !2
  %29 = getelementptr inbounds { ptr, i64 }, ptr %_51, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !2
  %31 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !2, !align !4, !noundef !2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !2
  %37 = insertvalue { ptr, i64 } undef, ptr %34, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %36, 1
  ret { ptr, i64 } %38

bb3:                                              ; preds = %funclet_bb3
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %bb2, %bb3
  cleanupret from %cleanuppad unwind to caller

bb2:                                              ; preds = %bb3
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbfbdf5ec8933b43dE"(ptr %self) #21 [ "funclet"(token %cleanuppad) ]
  br label %bb1

funclet_bb3:                                      ; No predecessors!
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h56444c1362b4660aE"(ptr sret(%"core::iter::adapters::map::Map<std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>, [closure@main.rs:28:37: 28:40]>") %0, ptr %self) unnamed_addr #0 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %self, i64 48, i1 false)
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf7cd8b82f33c6d01E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_16 = alloca i64, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  %_4 = load i64, ptr %layout, align 8, !noundef !2
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !noundef !2
  %7 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !range !14, !noundef !2
  %9 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %_11 = load i64, ptr %layout1, align 8, !noundef !2
  %11 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  %self2 = load i64, ptr %11, align 8, !range !14, !noundef !2
  store i64 %self2, ptr %_16, align 8
  %_17 = load i64, ptr %_16, align 8, !range !14, !noundef !2
  %_18 = icmp uge i64 -9223372036854775808, %_17
  call void @llvm.assume(i1 %_18)
  %_19 = icmp ule i64 1, %_17
  call void @llvm.assume(i1 %_19)
  call void @__rust_dealloc(ptr %ptr, i64 %_11, i64 %_17) #22
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5081ea43dc64cb9cE"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9b15b8ccf5331980E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %1 = extractvalue { ptr, i64 } %0, 0
  %2 = extractvalue { ptr, i64 } %0, 1
  %3 = insertvalue { ptr, i64 } undef, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1
  ret { ptr, i64 } %4
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4050a2e8da0f24b0E"(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::grow_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h35e472ec8e1f373dE(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext false)
  %1 = extractvalue { ptr, i64 } %0, 0
  %2 = extractvalue { ptr, i64 } %0, 1
  %3 = insertvalue { ptr, i64 } undef, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1
  ret { ptr, i64 } %4
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc03353fbce92ee83E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9b15b8ccf5331980E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %1 = extractvalue { ptr, i64 } %0, 0
  %2 = extractvalue { ptr, i64 } %0, 1
  %3 = insertvalue { ptr, i64 } undef, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1
  ret { ptr, i64 } %4
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4c7152f320e2ca31E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca { ptr, i64 }, align 8
; call <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %1 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbb37f009b48d95a1E"(ptr align 8 %self)
  %_3.0 = extractvalue { ptr, i64 } %1, 0
  %_3.1 = extractvalue { ptr, i64 } %1, 1
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %_3.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %_3.1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !2, !align !4, !noundef !2
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !2
  %8 = insertvalue { ptr, i64 } undef, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f2102e13c11764bE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %__self_0 = alloca ptr, align 8
  %0 = alloca i8, align 1
  %_3 = load i64, ptr %self, align 8, !range !3, !noundef !2
  %1 = icmp eq i64 %_3, 0
  br i1 %1, label %bb3, label %bb1

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c0882b45830e294E(ptr align 8 %f, ptr align 1 @alloc211, i64 4)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %0, align 1
  br label %bb6

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store ptr %4, ptr %__self_0, align 8
; call core::fmt::Formatter::debug_tuple_field1_finish
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6dda6b317ba59855E(ptr align 8 %f, ptr align 1 @alloc207, i64 4, ptr align 1 %__self_0, ptr align 8 @vtable.6)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 1
  br label %bb6

bb2:                                              ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb3, %bb1
  %7 = load i8, ptr %0, align 1, !range !5, !noundef !2
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157850991eb05da6E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_27 = alloca { ptr, i64 }, align 8
  %_26 = alloca %"core::ptr::metadata::PtrRepr<[u32]>", align 8
  %_13 = alloca ptr, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %1, align 8, !nonnull !2, !noundef !2
  store ptr %self1, ptr %_13, align 8
  %ptr = load ptr, ptr %_13, align 8, !noundef !2
  store ptr %ptr, ptr %0, align 8
  %_17 = load i64, ptr %0, align 8, !noundef !2
  %_8 = icmp eq i64 %_17, 0
  %_7 = xor i1 %_8, true
  call void @llvm.assume(i1 %_7)
  %2 = getelementptr inbounds %"alloc::vec::Vec<u32>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %2, align 8, !noundef !2
  store ptr %self1, ptr %_27, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_27, i32 0, i32 1
  store i64 %len, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_27, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !noundef !2
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_27, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 0
  %_2.0 = load ptr, ptr %10, align 8, !noundef !2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 1
  %_2.1 = load i64, ptr %11, align 8, !noundef !2
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc921e8d7c184935bE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_27 = alloca { ptr, i64 }, align 8
  %_26 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_13 = alloca ptr, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %1, align 8, !nonnull !2, !noundef !2
  store ptr %self1, ptr %_13, align 8
  %ptr = load ptr, ptr %_13, align 8, !noundef !2
  store ptr %ptr, ptr %0, align 8
  %_17 = load i64, ptr %0, align 8, !noundef !2
  %_8 = icmp eq i64 %_17, 0
  %_7 = xor i1 %_8, true
  call void @llvm.assume(i1 %_7)
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %2, align 8, !noundef !2
  store ptr %self1, ptr %_27, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_27, i32 0, i32 1
  store i64 %len, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_27, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !noundef !2
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_27, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 0
  %_2.0 = load ptr, ptr %10, align 8, !noundef !2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 1
  %_2.1 = load i64, ptr %11, align 8, !noundef !2
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbb37f009b48d95a1E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %_33 = alloca { ptr, i64 }, align 8
  %_32 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_14 = alloca ptr, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %1, align 8, !nonnull !2, !noundef !2
  store ptr %self1, ptr %_14, align 8
  %ptr = load ptr, ptr %_14, align 8, !noundef !2
  store ptr %ptr, ptr %0, align 8
  %_18 = load i64, ptr %0, align 8, !noundef !2
  %_8 = icmp eq i64 %_18, 0
  %_7 = xor i1 %_8, true
  call void @llvm.assume(i1 %_7)
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %2, align 8, !noundef !2
  store ptr %self1, ptr %_33, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 1
  store i64 %len, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !noundef !2
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 0
  %_23.0 = load ptr, ptr %10, align 8, !noundef !2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1
  %_23.1 = load i64, ptr %11, align 8, !noundef !2
  %12 = insertvalue { ptr, i64 } undef, ptr %_23.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %_23.1, 1
  ret { ptr, i64 } %13
}

; <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cf0bd9c92d4cf41E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i8, align 1
  %_3 = icmp ne i64 %self.1, %other.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %2 = mul nsw i64 %self.1, 1
  store i64 %2, ptr %0, align 8
  %size = load i64, ptr %0, align 8, !noundef !2
  %_10 = call i32 @memcmp(ptr %self.0, ptr %other.0, i64 %size)
  %3 = icmp eq i32 %_10, 0
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %1, align 1
  br label %bb4

bb1:                                              ; preds = %start
  store i8 0, ptr %1, align 1
  br label %bb4

bb4:                                              ; preds = %bb2, %bb1
  %5 = load i8, ptr %1, align 1, !range !5, !noundef !2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; <alloc::vec::Vec<T,A> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0cbbd1e21e3cb430E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %_37 = alloca { ptr, i64 }, align 8
  %_36 = alloca %"core::ptr::metadata::PtrRepr<[u32]>", align 8
  %_15 = alloca ptr, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %1, align 8, !nonnull !2, !noundef !2
  store ptr %self1, ptr %_15, align 8
  %ptr = load ptr, ptr %_15, align 8, !noundef !2
  store ptr %ptr, ptr %0, align 8
  %_19 = load i64, ptr %0, align 8, !noundef !2
  %_10 = icmp eq i64 %_19, 0
  %_9 = xor i1 %_10, true
  call void @llvm.assume(i1 %_9)
  %2 = getelementptr inbounds %"alloc::vec::Vec<u32>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %2, align 8, !noundef !2
  store ptr %self1, ptr %_37, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_37, i32 0, i32 1
  store i64 %len, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_37, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !noundef !2
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_37, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_36, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_36, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_36, i32 0, i32 0
  %_27.0 = load ptr, ptr %10, align 8, !noundef !2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_36, i32 0, i32 1
  %_27.1 = load i64, ptr %11, align 8, !noundef !2
  %12 = insertvalue { ptr, i64 } undef, ptr %_27.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %_27.1, 1
  ret { ptr, i64 } %13
}

; <usize as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint uwtable
define internal align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8875f7c8e1f83baE"(i64 %self, ptr align 4 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %_7 = icmp ult i64 %self, %slice.1
  %1 = call i1 @llvm.expect.i1(i1 %_7, i1 true)
  br i1 %1, label %bb1, label %panic

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds [0 x i32], ptr %slice.0, i64 0, i64 %self
  ret ptr %_4

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h000ee95b872ccf5aE(i64 %self, i64 %slice.1, ptr align 8 %0) #20
  unreachable
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e1238931d700764E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bde505414b48d6aE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, ptr align 8 %self)
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !6, !noundef !2
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !2, !noundef !2
  %4 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %layout.0 = load i64, ptr %5, align 8, !noundef !2
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %layout.1 = load i64, ptr %6, align 8, !range !14, !noundef !2
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf7cd8b82f33c6d01E"(ptr align 1 %self, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9045dba54a5a3404E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99127e126abc322E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, ptr align 8 %self)
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !6, !noundef !2
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !2, !noundef !2
  %4 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %layout.0 = load i64, ptr %5, align 8, !noundef !2
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %layout.1 = load i64, ptr %6, align 8, !range !14, !noundef !2
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf7cd8b82f33c6d01E"(ptr align 1 %self, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0bd8a87ca377fd6E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hadf7dc87b82d42e4E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, ptr align 8 %self)
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !6, !noundef !2
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !2, !noundef !2
  %4 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %layout.0 = load i64, ptr %5, align 8, !noundef !2
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %layout.1 = load i64, ptr %6, align 8, !range !14, !noundef !2
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf7cd8b82f33c6d01E"(ptr align 1 %self, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; <alloc::string::String as core::cmp::PartialEq<&str>>::eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h7279580860f1a8a2E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %0 = alloca { ptr, i64 }, align 8
; call <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %1 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbb37f009b48d95a1E"(ptr align 8 %self)
  %_15.0 = extractvalue { ptr, i64 } %1, 0
  %_15.1 = extractvalue { ptr, i64 } %1, 1
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %_15.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %_15.1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %_5.0 = load ptr, ptr %4, align 8, !nonnull !2, !align !4, !noundef !2
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %_5.1 = load i64, ptr %5, align 8, !noundef !2
  %6 = getelementptr inbounds { ptr, i64 }, ptr %other, i32 0, i32 0
  %_13.0 = load ptr, ptr %6, align 8, !nonnull !2, !align !4, !noundef !2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %other, i32 0, i32 1
  %_13.1 = load i64, ptr %7, align 8, !noundef !2
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %8 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h7c45e1c7ea46796bE"(ptr align 1 %_5.0, i64 %_5.1, ptr align 1 %_13.0, i64 %_13.1)
  ret i1 %8
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab09423a4d6203faE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  %_3 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h37b2a39788244ac8E(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") %_2, ptr %_3)
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha59161b843bc1459E"(ptr %_2)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7747ab2247ab1127E"(ptr %p) unnamed_addr #0 {
start:
  %_8 = alloca ptr, align 8
  %_6 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %p, ptr %_8, align 8
  %1 = load ptr, ptr %_8, align 8, !nonnull !2, !noundef !2
  store ptr %1, ptr %_6, align 8
  %2 = load ptr, ptr %_6, align 8, !nonnull !2, !noundef !2
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !2, !align !7, !noundef !2
  ret ptr %3
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h31ac0112a2b3bb32E"(ptr sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, usize>, alloc::string::String>") %0, ptr %self) unnamed_addr #0 {
start:
  %_6 = alloca i64, align 8
  %_4 = alloca %"alloc::string::String", align 8
  %v = alloca %"alloc::string::String", align 8
  %1 = getelementptr inbounds %"core::result::Result<alloc::string::String, usize>", ptr %self, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8, !noundef !2
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_2 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_2, 0
  br i1 %5, label %bb3, label %bb1

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_4, i64 24, i1 false)
  br label %bb4

bb1:                                              ; preds = %start
  %e = load i64, ptr %self, align 8, !noundef !2
  store i64 %e, ptr %_6, align 8
  %6 = load i64, ptr %_6, align 8, !noundef !2
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, usize>, alloc::string::String>", ptr %0, i32 0, i32 1
  store ptr null, ptr %7, align 8
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable

bb4:                                              ; preds = %bb3, %bb1
  ret void
}

; <std::path::Path as core::convert::AsRef<std::path::Path>>::as_ref
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h707cdb6bedfe1710E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { ptr, i64 } undef, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h070098795b2e2226E"(ptr align 8 %self, i64 %index, ptr align 8 %0) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %_8 = alloca i8, align 1
  store i8 1, ptr %_8, align 1
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %1 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbb37f009b48d95a1E"(ptr align 8 %self)
          to label %bb1 unwind label %funclet_bb4

bb4:                                              ; preds = %funclet_bb4
  %2 = load i8, ptr %_8, align 1, !range !5, !noundef !2
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb3, label %bb2

funclet_bb4:                                      ; preds = %bb1, %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %1, 0
  %_5.1 = extractvalue { ptr, i64 } %1, 1
  store i8 0, ptr %_8, align 1
; invoke <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
  %4 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h93793846f521f10cE"(i64 %index, ptr align 1 %_5.0, i64 %_5.1, ptr align 8 %0)
          to label %bb5 unwind label %funclet_bb4

bb5:                                              ; preds = %bb1
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } undef, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8

bb2:                                              ; preds = %bb3, %bb4
  cleanupret from %cleanuppad unwind to caller

bb3:                                              ; preds = %bb4
  br label %bb2
}

; <std::io::Lines<B> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: uwtable
define internal void @"_ZN82_$LT$std..io..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7142b97dc5cc0d44E"(ptr sret(%"core::option::Option<core::result::Result<alloc::string::String, std::io::error::Error>>") %0, ptr align 8 %self) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %1 = alloca { ptr, i64 }, align 8
  %2 = alloca { ptr, i64 }, align 8
  %_27 = alloca %"alloc::vec::Vec<u8>", align 8
  %_26 = alloca i8, align 1
  %_24 = alloca %"core::result::Result<alloc::string::String, std::io::error::Error>", align 8
  %_22 = alloca %"alloc::string::String", align 8
  %_21 = alloca %"core::result::Result<alloc::string::String, std::io::error::Error>", align 8
  %_3 = alloca %"core::result::Result<usize, std::io::error::Error>", align 8
  %buf = alloca %"alloc::string::String", align 8
  store i8 1, ptr %_26, align 1
  %_28.0 = load i64, ptr @1, align 8, !noundef !2
  %_28.1 = load ptr, ptr getelementptr inbounds ({ i64, ptr }, ptr @1, i32 0, i32 1), align 8, !nonnull !2, !noundef !2
  %3 = getelementptr inbounds { i64, ptr }, ptr %_27, i32 0, i32 0
  store i64 %_28.0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %_27, i32 0, i32 1
  store ptr %_28.1, ptr %4, align 8
  %5 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %_27, i32 0, i32 1
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 %_27, i64 24, i1 false)
; invoke std::io::BufRead::read_line
  invoke void @_ZN3std2io7BufRead9read_line17h7999417078da3290E(ptr sret(%"core::result::Result<usize, std::io::error::Error>") %_3, ptr align 8 %self, ptr align 8 %buf)
          to label %bb1 unwind label %funclet_bb17

bb17:                                             ; preds = %funclet_bb17
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3fa712da984aaa0bE"(ptr %buf) #21 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind label %funclet_bb18

funclet_bb17:                                     ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb17

bb1:                                              ; preds = %start
  %_7 = load i64, ptr %_3, align 8, !range !3, !noundef !2
  %6 = icmp eq i64 %_7, 0
  br i1 %6, label %bb2, label %bb3

bb18:                                             ; preds = %funclet_bb18
  cleanupret from %cleanuppad1 unwind to caller

funclet_bb18:                                     ; preds = %bb16, %bb17
  %cleanuppad1 = cleanuppad within none []
  br label %bb18

bb2:                                              ; preds = %bb1
  %7 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %_3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %bb5, label %bb6

bb3:                                              ; preds = %bb1
  %10 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_3, i32 0, i32 1
  %e = load ptr, ptr %10, align 8, !nonnull !2, !noundef !2
  store ptr %e, ptr %_24, align 8
  %11 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::io::error::Error>", ptr %_24, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"core::option::Option<core::result::Result<alloc::string::String, std::io::error::Error>>::Some", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %_24, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %bb20

bb4:                                              ; No predecessors!
  unreachable

bb20:                                             ; preds = %bb5, %bb14, %bb3
  %13 = load i8, ptr %_26, align 1, !range !5, !noundef !2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb19, label %bb15

bb5:                                              ; preds = %bb2
  store i64 0, ptr %0, align 8
  br label %bb20

bb6:                                              ; preds = %bb2
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %15 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbb37f009b48d95a1E"(ptr align 8 %buf)
          to label %bb21 unwind label %funclet_bb16

bb16:                                             ; preds = %funclet_bb16
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3fa712da984aaa0bE"(ptr %buf) #21 [ "funclet"(token %cleanuppad2) ]
  cleanupret from %cleanuppad2 unwind label %funclet_bb18

funclet_bb16:                                     ; preds = %bb11, %bb24, %bb9, %bb8, %bb22, %bb6
  %cleanuppad2 = cleanuppad within none []
  br label %bb16

bb21:                                             ; preds = %bb6
  %_30.0 = extractvalue { ptr, i64 } %15, 0
  %_30.1 = extractvalue { ptr, i64 } %15, 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %_30.0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %_30.1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %_11.0 = load ptr, ptr %18, align 8, !nonnull !2, !align !4, !noundef !2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %_11.1 = load i64, ptr %19, align 8, !noundef !2
  br label %bb22

bb22:                                             ; preds = %bb21
; invoke core::str::<impl str>::ends_with
  %_9 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17h21864b79d94bf443E"(ptr align 1 %_11.0, i64 %_11.1, i32 10)
          to label %bb7 unwind label %funclet_bb16

bb7:                                              ; preds = %bb22
  br i1 %_9, label %bb8, label %bb14

bb14:                                             ; preds = %bb13, %bb7
  store i8 0, ptr %_26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_22, ptr align 8 %buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21, ptr align 8 %_22, i64 24, i1 false)
  %20 = getelementptr inbounds %"core::option::Option<core::result::Result<alloc::string::String, std::io::error::Error>>::Some", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %_21, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %bb20

bb8:                                              ; preds = %bb7
; invoke alloc::string::String::pop
  %_13 = invoke i32 @_ZN5alloc6string6String3pop17h986ff4e1af228cfbE(ptr align 8 %buf)
          to label %bb9 unwind label %funclet_bb16, !range !16

bb9:                                              ; preds = %bb8
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %21 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbb37f009b48d95a1E"(ptr align 8 %buf)
          to label %bb23 unwind label %funclet_bb16

bb23:                                             ; preds = %bb9
  %_35.0 = extractvalue { ptr, i64 } %21, 0
  %_35.1 = extractvalue { ptr, i64 } %21, 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr %_35.0, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 %_35.1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %_17.0 = load ptr, ptr %24, align 8, !nonnull !2, !align !4, !noundef !2
  %25 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %_17.1 = load i64, ptr %25, align 8, !noundef !2
  br label %bb24

bb24:                                             ; preds = %bb23
; invoke core::str::<impl str>::ends_with
  %_15 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17h21864b79d94bf443E"(ptr align 1 %_17.0, i64 %_17.1, i32 13)
          to label %bb10 unwind label %funclet_bb16

bb10:                                             ; preds = %bb24
  br i1 %_15, label %bb11, label %bb13

bb13:                                             ; preds = %bb12, %bb10
  br label %bb14

bb11:                                             ; preds = %bb10
; invoke alloc::string::String::pop
  %_19 = invoke i32 @_ZN5alloc6string6String3pop17h986ff4e1af228cfbE(ptr align 8 %buf)
          to label %bb12 unwind label %funclet_bb16, !range !16

bb12:                                             ; preds = %bb11
  br label %bb13

bb15:                                             ; preds = %bb19, %bb20
  ret void

bb19:                                             ; preds = %bb20
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3fa712da984aaa0bE"(ptr %buf)
  br label %bb15
}

; <&mut I as core::iter::traits::exact_size::ExactSizeIterator>::len
; Function Attrs: uwtable
define internal i64 @"_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8ab8723201a8dea5E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !2, !align !7, !noundef !2
; call core::iter::traits::exact_size::ExactSizeIterator::len
  %0 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h78bebfd89dda2bc0E(ptr align 8 %_3)
  ret i64 %0
}

; <std::os::windows::io::handle::OwnedHandle as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN83_$LT$std..os..windows..io..handle..OwnedHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427e5ef9b59b205bE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !noundef !2
  %_2 = call i32 @CloseHandle(ptr %_3)
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::index::IndexMut<I>>::index_mut
; Function Attrs: inlinehint uwtable
define internal align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8f6f150d10f2883eE"(ptr align 8 %self, i64 %index, ptr align 8 %0) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %_10 = alloca i8, align 1
  store i8 1, ptr %_10, align 1
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::DerefMut>::deref_mut
  %1 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0cbbd1e21e3cb430E"(ptr align 8 %self)
          to label %bb1 unwind label %funclet_bb4

bb4:                                              ; preds = %funclet_bb4
  %2 = load i8, ptr %_10, align 1, !range !5, !noundef !2
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb3, label %bb2

funclet_bb4:                                      ; preds = %bb1, %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb1:                                              ; preds = %start
  %_7.0 = extractvalue { ptr, i64 } %1, 0
  %_7.1 = extractvalue { ptr, i64 } %1, 1
  store i8 0, ptr %_10, align 1
; invoke <usize as core::slice::index::SliceIndex<[T]>>::index_mut
  %_12 = invoke align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8875f7c8e1f83baE"(i64 %index, ptr align 4 %_7.0, i64 %_7.1, ptr align 8 %0)
          to label %bb5 unwind label %funclet_bb4

bb5:                                              ; preds = %bb1
  ret ptr %_12

bb2:                                              ; preds = %bb3, %bb4
  cleanupret from %cleanuppad unwind to caller

bb3:                                              ; preds = %bb4
  br label %bb2
}

; <std::io::buffered::bufreader::BufReader<R> as std::io::BufRead>::consume
; Function Attrs: uwtable
define internal void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hd1061273125adda8E"(ptr align 8 %self, i64 %amt) unnamed_addr #1 {
start:
  %self1 = getelementptr inbounds %"std::io::buffered::bufreader::BufReader<std::fs::File>", ptr %self, i32 0, i32 1
  %0 = getelementptr inbounds %"std::io::buffered::bufreader::buffer::Buffer", ptr %self1, i32 0, i32 1
  %_7 = load i64, ptr %0, align 8, !noundef !2
  %v1 = add i64 %_7, %amt
  %1 = getelementptr inbounds %"std::io::buffered::bufreader::buffer::Buffer", ptr %self1, i32 0, i32 2
  %v2 = load i64, ptr %1, align 8, !noundef !2
; call core::cmp::min_by
  %_5 = call i64 @_ZN4core3cmp6min_by17h2d99c100e859059dE(i64 %v1, i64 %v2)
  %2 = getelementptr inbounds %"std::io::buffered::bufreader::buffer::Buffer", ptr %self1, i32 0, i32 1
  store i64 %_5, ptr %2, align 8
  ret void
}

; <std::io::buffered::bufreader::BufReader<R> as std::io::BufRead>::fill_buf
; Function Attrs: uwtable
define internal void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0f480cbb5ea8980dE"(ptr sret(%"core::result::Result<&[u8], std::io::error::Error>") %0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = getelementptr inbounds %"std::io::buffered::bufreader::BufReader<std::fs::File>", ptr %self, i32 0, i32 1
; call std::io::buffered::bufreader::buffer::Buffer::fill_buf
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he4ea5ce4036a1059E(ptr sret(%"core::result::Result<&[u8], std::io::error::Error>") %0, ptr align 8 %_2, ptr align 8 %self)
  ret void
}

; <alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d834354f492851bE"(ptr align 8 %self) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %guard = alloca ptr, align 8
  store ptr %self, ptr %guard, align 8
  %_7 = load ptr, ptr %guard, align 8, !nonnull !2, !align !7, !noundef !2
; invoke alloc::vec::into_iter::IntoIter<T,A>::as_raw_mut_slice
  %0 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h465ea81c5889ea43E"(ptr align 8 %_7)
          to label %bb1 unwind label %funclet_bb4

bb4:                                              ; preds = %funclet_bb4
; call core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,alloc::alloc::Global>>
  call void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h423a965881acdc83E"(ptr %guard) #21 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb4:                                      ; preds = %bb1, %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %0, 0
  %_5.1 = extractvalue { ptr, i64 } %0, 1
; invoke core::ptr::drop_in_place<[std::ffi::os_str::OsString]>
  invoke void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h0ed75c651d2d1c4aE"(ptr %_5.0, i64 %_5.1)
          to label %bb2 unwind label %funclet_bb4

bb2:                                              ; preds = %bb1
; call core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,alloc::alloc::Global>>
  call void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h423a965881acdc83E"(ptr %guard)
  ret void
}

; <alloc::collections::binary_heap::Hole<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h722e0f58abb39568E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca ptr, align 8
  %1 = getelementptr inbounds %"alloc::collections::binary_heap::Hole<'_, u32>", ptr %self, i32 0, i32 1
  %pos = load i64, ptr %1, align 8, !noundef !2
  %self1 = getelementptr inbounds %"alloc::collections::binary_heap::Hole<'_, u32>", ptr %self, i32 0, i32 2
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_11.0 = load ptr, ptr %2, align 8, !nonnull !2, !align !19, !noundef !2
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_11.1 = load i64, ptr %3, align 8, !noundef !2
  %4 = getelementptr inbounds i32, ptr %_11.0, i64 %pos
  store ptr %4, ptr %0, align 8
  %_30 = load ptr, ptr %0, align 8, !noundef !2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_30, ptr align 4 %self1, i64 4, i1 false)
  ret void
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h98fb9b9e8ac1822bE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
; call core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h772cea1b91152f2fE"(ptr align 8 %self, ptr align 8 %_4)
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %start
  store i64 0, ptr %0, align 8
  br label %bb7

bb2:                                              ; preds = %start
  %1 = load i64, ptr %self, align 8, !noundef !2
; call <usize as core::iter::range::Step>::forward_unchecked
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17haa58c16f83b31529E"(i64 %1, i64 1)
; call core::mem::replace
  %_8 = call i64 @_ZN4core3mem7replace17hb34f757acfd48988E(ptr align 8 %self, i64 %n)
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %_8, ptr %2, align 8
  store i64 1, ptr %0, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb2
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !range !3, !noundef !2
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; <std::panicking::begin_panic::PanicPayload<A> as core::panic::BoxMeUp>::get
; Function Attrs: uwtable
define internal { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17he8a1e6a5848c37d9E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = load ptr, ptr %self, align 8, !noundef !2
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_6 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_6, 0
  br i1 %3, label %bb1, label %bb3

bb1:                                              ; preds = %start
; call std::process::abort
  call void @_ZN3std7process5abort17h190e0f5c1b826e76E() #20
  unreachable

bb3:                                              ; preds = %start
  %4 = insertvalue { ptr, ptr } undef, ptr %self, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @vtable.7, 1
  ret { ptr, ptr } %5

bb2:                                              ; No predecessors!
  unreachable
}

; <std::panicking::begin_panic::PanicPayload<A> as core::panic::BoxMeUp>::take_box
; Function Attrs: uwtable
define internal { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h5a73dd8962c89ba3E"(ptr align 8 %self) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %_22 = alloca { ptr, ptr }, align 8
  %_17 = alloca { ptr, i64 }, align 8
  %_4 = alloca { ptr, i64 }, align 8
  %data = alloca { ptr, ptr }, align 8
  store ptr null, ptr %_17, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !align !4, !noundef !2
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
; call core::mem::replace
  %4 = call { ptr, i64 } @_ZN4core3mem7replace17hdf09c7c9ac38ea90E(ptr align 8 %self, ptr align 1 %1, i64 %3)
  store { ptr, i64 } %4, ptr %_4, align 8
  %5 = load ptr, ptr %_4, align 8, !noundef !2
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_6 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_6, 0
  br i1 %8, label %bb1, label %bb3

bb1:                                              ; preds = %start
; call std::process::abort
  call void @_ZN3std7process5abort17h190e0f5c1b826e76E() #20
  unreachable

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0
  %a.0 = load ptr, ptr %9, align 8, !nonnull !2, !align !4, !noundef !2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1
  %a.1 = load i64, ptr %10, align 8, !noundef !2
; invoke alloc::alloc::exchange_malloc
  %_20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h7683c49571da89f5E(i64 16, i64 8)
          to label %bb8 unwind label %funclet_bb9

bb2:                                              ; No predecessors!
  unreachable

bb9:                                              ; preds = %funclet_bb9
  cleanupret from %cleanuppad unwind label %funclet_bb5

funclet_bb9:                                      ; preds = %bb3
  %cleanuppad = cleanuppad within none []
  br label %bb9

bb8:                                              ; preds = %bb3
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 0
  store ptr %a.0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1
  store i64 %a.1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %data, i32 0, i32 0
  store ptr %_20, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %data, i32 0, i32 1
  store ptr @vtable.7, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %data, i32 0, i32 0
  %_14.0 = load ptr, ptr %15, align 8, !nonnull !2, !align !4, !noundef !2
  %16 = getelementptr inbounds { ptr, ptr }, ptr %data, i32 0, i32 1
  %_14.1 = load ptr, ptr %16, align 8, !nonnull !2, !align !7, !noundef !2
; invoke alloc::boxed::Box<T,A>::into_unique
  %17 = invoke { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h99ad4216a1accbf3E"(ptr align 1 %_14.0, ptr align 8 %_14.1)
          to label %bb10 unwind label %funclet_bb4

bb5:                                              ; preds = %funclet_bb5
  cleanupret from %cleanuppad1 unwind to caller

funclet_bb5:                                      ; preds = %bb6, %bb4_cleanup_trampoline_bb5, %bb9
  %cleanuppad1 = cleanuppad within none []
  br label %bb5

bb4:                                              ; preds = %funclet_bb4
  br i1 false, label %bb6, label %bb4_cleanup_trampoline_bb5

funclet_bb4:                                      ; preds = %bb8
  %cleanuppad2 = cleanuppad within none []
  br label %bb4

bb10:                                             ; preds = %bb8
  %_26.0 = extractvalue { ptr, ptr } %17, 0
  %_26.1 = extractvalue { ptr, ptr } %17, 1
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_22, i32 0, i32 0
  store ptr %_26.0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %_22, i32 0, i32 1
  store ptr %_26.1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_22, i32 0, i32 0
  %_12.0 = load ptr, ptr %20, align 8, !noundef !2
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_22, i32 0, i32 1
  %_12.1 = load ptr, ptr %21, align 8, !nonnull !2, !align !7, !noundef !2
  %22 = insertvalue { ptr, ptr } undef, ptr %_12.0, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %_12.1, 1
  ret { ptr, ptr } %23

bb4_cleanup_trampoline_bb5:                       ; preds = %bb4
  cleanupret from %cleanuppad2 unwind label %funclet_bb5

bb6:                                              ; preds = %bb4
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdb741b5351d8da0eE"(ptr %data) #21 [ "funclet"(token %cleanuppad2) ]
  cleanupret from %cleanuppad2 unwind label %funclet_bb5
}

; <core::str::iter::Chars as core::iter::traits::double_ended::DoubleEndedIterator>::next_back::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hf3e3e9d91dc8a713E"(i32 %ch) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  store i32 %ch, ptr %0, align 4
  %1 = load i32, ptr %0, align 4, !range !15, !noundef !2
  ret i32 %1
}

; main::main
; Function Attrs: uwtable
define internal void @_ZN4main4main17h65b3dbb6653bcf80E() unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %0 = alloca i64, align 8
  %_109 = alloca i8, align 1
  %_108 = alloca i8, align 1
  %_107 = alloca i8, align 1
  %_99 = alloca [1 x { ptr, ptr }], align 8
  %_92 = alloca %"core::fmt::Arguments<'_>", align 8
  %_79 = alloca [1 x { ptr, ptr }], align 8
  %_72 = alloca %"core::fmt::Arguments<'_>", align 8
  %max = alloca i32, align 4
  %_67 = alloca %"alloc::vec::Vec<u32>", align 8
  %heap = alloca %"alloc::collections::binary_heap::BinaryHeap<u32>", align 8
  %_61 = alloca %"core::result::Result<u32, core::num::error::ParseIntError>", align 4
  %line = alloca %"alloc::string::String", align 8
  %_49 = alloca %"core::option::Option<alloc::string::String>", align 8
  %iter = alloca %"core::iter::adapters::map::Map<std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>, [closure@main.rs:28:37: 28:40]>", align 8
  %_46 = alloca %"std::io::buffered::bufreader::BufReader<std::fs::File>", align 8
  %_45 = alloca %"std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>", align 8
  %_44 = alloca %"core::iter::adapters::map::Map<std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>, [closure@main.rs:28:37: 28:40]>", align 8
  %_43 = alloca %"core::iter::adapters::map::Map<std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>, [closure@main.rs:28:37: 28:40]>", align 8
  %total = alloca i32, align 4
  %calorie_totals = alloca %"alloc::vec::Vec<u32>", align 8
  %scanner = alloca %"std::io::buffered::bufreader::BufReader<std::fs::File>", align 8
  %_33 = alloca { ptr, i64 }, align 8
  %_29 = alloca [2 x { ptr, ptr }], align 8
  %_22 = alloca %"core::fmt::Arguments<'_>", align 8
  %err = alloca ptr, align 8
  %_17 = alloca { i64, ptr }, align 8
  %file = alloca ptr, align 8
  %str = alloca %"alloc::string::String", align 8
  %_9 = alloca %"std::env::Args", align 8
  %_7 = alloca %"core::option::Option<alloc::string::String>", align 8
  %filepath = alloca %"alloc::string::String", align 8
  %_4 = alloca %"std::env::Args", align 8
  store i8 0, ptr %_109, align 1
  store i8 0, ptr %_108, align 1
  store i8 0, ptr %_107, align 1
; call std::env::args
  call void @_ZN3std3env4args17h2226ccc2115701e9E(ptr sret(%"std::env::Args") %_4)
; invoke <std::env::Args as core::iter::traits::exact_size::ExactSizeIterator>::len
  %_2 = invoke i64 @"_ZN84_$LT$std..env..Args$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd6059101049bd5d4E"(ptr align 8 %_4)
          to label %bb2 unwind label %funclet_bb64

bb64:                                             ; preds = %funclet_bb64
; call core::ptr::drop_in_place<std::env::Args>
  call void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h18065e35534e4d2cE"(ptr %_4) #21 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind label %funclet_bb65

funclet_bb64:                                     ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb64

bb2:                                              ; preds = %start
  %_1 = icmp ne i64 %_2, 2
; call core::ptr::drop_in_place<std::env::Args>
  call void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h18065e35534e4d2cE"(ptr %_4)
  br i1 %_1, label %bb4, label %bb5

bb65:                                             ; preds = %funclet_bb65
  cleanupret from %cleanuppad1 unwind to caller

funclet_bb65:                                     ; preds = %bb63, %bb62, %bb64
  %cleanuppad1 = cleanuppad within none []
  br label %bb65

bb5:                                              ; preds = %bb2
; call std::env::args
  call void @_ZN3std3env4args17h2226ccc2115701e9E(ptr sret(%"std::env::Args") %_9)
; invoke core::iter::traits::iterator::Iterator::nth
  invoke void @_ZN4core4iter6traits8iterator8Iterator3nth17h92ce4c199860888bE(ptr sret(%"core::option::Option<alloc::string::String>") %_7, ptr align 8 %_9, i64 1)
          to label %bb7 unwind label %funclet_bb63

bb4:                                              ; preds = %bb2
; call std::panicking::begin_panic
  call void @_ZN3std9panicking11begin_panic17hb5fd7f07de382bb4E(ptr align 1 @alloc215, i64 22, ptr align 8 @alloc217) #20
  unreachable

bb63:                                             ; preds = %funclet_bb63
; call core::ptr::drop_in_place<std::env::Args>
  call void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h18065e35534e4d2cE"(ptr %_9) #21 [ "funclet"(token %cleanuppad2) ]
  cleanupret from %cleanuppad2 unwind label %funclet_bb65

funclet_bb63:                                     ; preds = %bb8, %bb5
  %cleanuppad2 = cleanuppad within none []
  br label %bb63

bb7:                                              ; preds = %bb5
  %1 = getelementptr inbounds %"core::option::Option<alloc::string::String>", ptr %_7, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8, !noundef !2
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_10 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_10, 0
  br i1 %5, label %bb8, label %bb10

bb8:                                              ; preds = %bb7
; invoke std::panicking::begin_panic
  invoke void @_ZN3std9panicking11begin_panic17hb5fd7f07de382bb4E(ptr align 1 @alloc234, i64 14, ptr align 8 @alloc236) #20
          to label %unreachable unwind label %funclet_bb63

bb10:                                             ; preds = %bb7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str, ptr align 8 %_7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filepath, ptr align 8 %str, i64 24, i1 false)
; invoke core::ptr::drop_in_place<std::env::Args>
  invoke void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h18065e35534e4d2cE"(ptr %_9)
          to label %bb11 unwind label %funclet_bb62

bb9:                                              ; No predecessors!
  unreachable

bb62:                                             ; preds = %funclet_bb62
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3fa712da984aaa0bE"(ptr %filepath) #21 [ "funclet"(token %cleanuppad3) ]
  cleanupret from %cleanuppad3 unwind label %funclet_bb65

funclet_bb62:                                     ; preds = %bb70, %bb71_cleanup_trampoline_bb62, %bb61, %bb12, %bb11, %bb10
  %cleanuppad3 = cleanuppad within none []
  br label %bb62

bb11:                                             ; preds = %bb10
; invoke std::path::Path::new
  %6 = invoke { ptr, i64 } @_ZN3std4path4Path3new17h9368c025db3f30a5E(ptr align 8 %filepath)
          to label %bb12 unwind label %funclet_bb62

bb12:                                             ; preds = %bb11
  %path.0 = extractvalue { ptr, i64 } %6, 0
  %path.1 = extractvalue { ptr, i64 } %6, 1
; invoke std::fs::File::open
  %7 = invoke { i64, ptr } @_ZN3std2fs4File4open17hf8e6c7c0efbb47e7E(ptr align 1 %path.0, i64 %path.1)
          to label %bb13 unwind label %funclet_bb62

bb13:                                             ; preds = %bb12
  store { i64, ptr } %7, ptr %_17, align 8
  %_19 = load i64, ptr %_17, align 8, !range !3, !noundef !2
  %8 = icmp eq i64 %_19, 0
  br i1 %8, label %bb14, label %bb16

bb14:                                             ; preds = %bb13
  %9 = getelementptr inbounds { i64, ptr }, ptr %_17, i32 0, i32 1
  %file5 = load ptr, ptr %9, align 8, !noundef !2
  store i8 1, ptr %_109, align 1
  store ptr %file5, ptr %file, align 8
  store i8 0, ptr %_109, align 1
  %_40 = load ptr, ptr %file, align 8, !noundef !2
; invoke std::io::buffered::bufreader::BufReader<R>::new
  invoke void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$3new17hfd7910e80c9be66dE"(ptr sret(%"std::io::buffered::bufreader::BufReader<std::fs::File>") %scanner, ptr %_40)
          to label %bb21 unwind label %funclet_bb71

bb16:                                             ; preds = %bb13
  %10 = getelementptr inbounds { i64, ptr }, ptr %_17, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !2, !noundef !2
  store ptr %11, ptr %err, align 8
; invoke std::path::Path::display
  %12 = invoke { ptr, i64 } @_ZN3std4path4Path7display17hca0aadb5e903b134E(ptr align 1 %path.0, i64 %path.1)
          to label %bb17 unwind label %funclet_bb61

bb15:                                             ; No predecessors!
  unreachable

bb61:                                             ; preds = %funclet_bb61
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0483c9b82c50d5c6E"(ptr %err) #21 [ "funclet"(token %cleanuppad4) ]
  cleanupret from %cleanuppad4 unwind label %funclet_bb62

funclet_bb61:                                     ; preds = %bb20, %bb19, %bb18, %bb17, %bb16
  %cleanuppad4 = cleanuppad within none []
  br label %bb61

bb17:                                             ; preds = %bb16
  store { ptr, i64 } %12, ptr %_33, align 8
; invoke core::fmt::ArgumentV1::new_display
  %13 = invoke { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h50f92229d089cff9E(ptr align 8 %_33)
          to label %bb18 unwind label %funclet_bb61

bb18:                                             ; preds = %bb17
  %_30.0 = extractvalue { ptr, ptr } %13, 0
  %_30.1 = extractvalue { ptr, ptr } %13, 1
; invoke core::fmt::ArgumentV1::new_display
  %14 = invoke { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h0dc65dbd5ce811ccE(ptr align 8 %err)
          to label %bb19 unwind label %funclet_bb61

bb19:                                             ; preds = %bb18
  %_35.0 = extractvalue { ptr, ptr } %14, 0
  %_35.1 = extractvalue { ptr, ptr } %14, 1
  %15 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_29, i64 0, i64 0
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %_30.0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %_30.1, ptr %17, align 8
  %18 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_29, i64 0, i64 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %_35.0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %_35.1, ptr %20, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hcf1cd34c137bb585E(ptr sret(%"core::fmt::Arguments<'_>") %_22, ptr align 8 @alloc6, i64 2, ptr align 8 %_29, i64 2)
          to label %bb20 unwind label %funclet_bb61

bb20:                                             ; preds = %bb19
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17haf2d819891c687b2E(ptr %_22, ptr align 8 @alloc219) #20
          to label %unreachable unwind label %funclet_bb61

unreachable:                                      ; preds = %bb8, %panic13, %panic12, %panic, %bb20
  unreachable

bb71:                                             ; preds = %funclet_bb71
  %21 = load i8, ptr %_109, align 1, !range !5, !noundef !2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb70, label %bb71_cleanup_trampoline_bb62

funclet_bb71:                                     ; preds = %bb68, %bb69_cleanup_trampoline_bb71, %bb14
  %cleanuppad6 = cleanuppad within none []
  br label %bb71

bb21:                                             ; preds = %bb14
  store i8 1, ptr %_108, align 1
; invoke alloc::vec::Vec<T>::new
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h2442a5eceeb4cdc7E"(ptr sret(%"alloc::vec::Vec<u32>") %calorie_totals)
          to label %bb22 unwind label %funclet_bb69

bb69:                                             ; preds = %funclet_bb69
  %23 = load i8, ptr %_108, align 1, !range !5, !noundef !2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %bb68, label %bb69_cleanup_trampoline_bb71

funclet_bb69:                                     ; preds = %bb66, %bb67_cleanup_trampoline_bb69, %bb21
  %cleanuppad7 = cleanuppad within none []
  br label %bb69

bb22:                                             ; preds = %bb21
  store i8 1, ptr %_107, align 1
  store i32 0, ptr %total, align 4
  store i8 0, ptr %_108, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_46, ptr align 8 %scanner, i64 48, i1 false)
; invoke std::io::BufRead::lines
  invoke void @_ZN3std2io7BufRead5lines17haf1d17ac8d46a3b1E(ptr sret(%"std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>") %_45, ptr %_46)
          to label %bb23 unwind label %funclet_bb67

bb67:                                             ; preds = %funclet_bb67
  %25 = load i8, ptr %_107, align 1, !range !5, !noundef !2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %bb66, label %bb67_cleanup_trampoline_bb69

funclet_bb67:                                     ; preds = %bb55, %bb58, %bb40, %bb30, %bb60, %bb24, %bb23, %bb22
  %cleanuppad8 = cleanuppad within none []
  br label %bb67

bb23:                                             ; preds = %bb22
; invoke core::iter::traits::iterator::Iterator::map
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h62e3dce4a24c686aE(ptr sret(%"core::iter::adapters::map::Map<std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>, [closure@main.rs:28:37: 28:40]>") %_44, ptr %_45)
          to label %bb24 unwind label %funclet_bb67

bb24:                                             ; preds = %bb23
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h56444c1362b4660aE"(ptr sret(%"core::iter::adapters::map::Map<std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>, [closure@main.rs:28:37: 28:40]>") %_43, ptr %_44)
          to label %bb25 unwind label %funclet_bb67

bb25:                                             ; preds = %bb24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_43, i64 48, i1 false)
  br label %bb26

bb26:                                             ; preds = %bb39, %bb25
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aa64e6202ba22f0E"(ptr sret(%"core::option::Option<alloc::string::String>") %_49, ptr align 8 %iter)
          to label %bb27 unwind label %funclet_bb60

bb60:                                             ; preds = %funclet_bb60
; call core::ptr::drop_in_place<core::iter::adapters::map::Map<std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>,main::main::{{closure}}>>
  call void @"_ZN4core3ptr183drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$main..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd4138802e3608069E"(ptr %iter) #21 [ "funclet"(token %cleanuppad9) ]
  cleanupret from %cleanuppad9 unwind label %funclet_bb67

funclet_bb60:                                     ; preds = %bb39, %bb59, %bb26
  %cleanuppad9 = cleanuppad within none []
  br label %bb60

bb27:                                             ; preds = %bb26
  %27 = getelementptr inbounds %"core::option::Option<alloc::string::String>", ptr %_49, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !2
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %_52 = select i1 %30, i64 0, i64 1
  %31 = icmp eq i64 %_52, 0
  br i1 %31, label %bb30, label %bb28

bb30:                                             ; preds = %bb27
; invoke core::ptr::drop_in_place<core::iter::adapters::map::Map<std::io::Lines<std::io::buffered::bufreader::BufReader<std::fs::File>>,main::main::{{closure}}>>
  invoke void @"_ZN4core3ptr183drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$main..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd4138802e3608069E"(ptr %iter)
          to label %bb40 unwind label %funclet_bb67

bb28:                                             ; preds = %bb27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 %_49, i64 24, i1 false)
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_54 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h7279580860f1a8a2E"(ptr align 8 %line, ptr align 8 @alloc10)
          to label %bb31 unwind label %funclet_bb59

bb29:                                             ; No predecessors!
  unreachable

bb59:                                             ; preds = %funclet_bb59
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3fa712da984aaa0bE"(ptr %line) #21 [ "funclet"(token %cleanuppad10) ]
  cleanupret from %cleanuppad10 unwind label %funclet_bb60

funclet_bb59:                                     ; preds = %panic, %bb36, %bb35, %bb34, %bb32, %bb28
  %cleanuppad10 = cleanuppad within none []
  br label %bb59

bb31:                                             ; preds = %bb28
  br i1 %_54, label %bb32, label %bb34

bb34:                                             ; preds = %bb31
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %32 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4c7152f320e2ca31E"(ptr align 8 %line)
          to label %bb35 unwind label %funclet_bb59

bb32:                                             ; preds = %bb31
  %_59 = load i32, ptr %total, align 4, !noundef !2
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha148ca479b603a27E"(ptr align 8 %calorie_totals, i32 %_59)
          to label %bb33 unwind label %funclet_bb59

bb33:                                             ; preds = %bb32
  store i32 0, ptr %total, align 4
  br label %bb39

bb39:                                             ; preds = %bb38, %bb33
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3fa712da984aaa0bE"(ptr %line)
          to label %bb26 unwind label %funclet_bb60

bb35:                                             ; preds = %bb34
  %_63.0 = extractvalue { ptr, i64 } %32, 0
  %_63.1 = extractvalue { ptr, i64 } %32, 1
; invoke core::str::<impl str>::parse
  %33 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h641560c1ba9f4128E"(ptr align 1 %_63.0, i64 %_63.1)
          to label %bb36 unwind label %funclet_bb59

bb36:                                             ; preds = %bb35
  store i64 %33, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_61, ptr align 8 %0, i64 8, i1 false)
  %34 = load i64, ptr %_61, align 4
; invoke core::result::Result<T,E>::unwrap
  %_60 = invoke i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d816b43fbce74bcE"(i64 %34, ptr align 8 @alloc221)
          to label %bb37 unwind label %funclet_bb59

bb37:                                             ; preds = %bb36
  %35 = load i32, ptr %total, align 4, !noundef !2
  %36 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %35, i32 %_60)
  %_65.0 = extractvalue { i32, i1 } %36, 0
  %_65.1 = extractvalue { i32, i1 } %36, 1
  %37 = call i1 @llvm.expect.i1(i1 %_65.1, i1 false)
  br i1 %37, label %panic, label %bb38

bb38:                                             ; preds = %bb37
  store i32 %_65.0, ptr %total, align 4
  br label %bb39

panic:                                            ; preds = %bb37
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h042a634ba7545525E(ptr align 1 @str.8, i64 28, ptr align 8 @alloc223) #20
          to label %unreachable unwind label %funclet_bb59

bb40:                                             ; preds = %bb30
  store i8 0, ptr %_107, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_67, ptr align 8 %calorie_totals, i64 24, i1 false)
; invoke <alloc::collections::binary_heap::BinaryHeap<T> as core::convert::From<alloc::vec::Vec<T>>>::from
  invoke void @"_ZN124_$LT$alloc..collections..binary_heap..BinaryHeap$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17h1eedeeb81603ec8aE"(ptr sret(%"alloc::collections::binary_heap::BinaryHeap<u32>") %heap, ptr %_67)
          to label %bb41 unwind label %funclet_bb67

bb41:                                             ; preds = %bb40
; invoke alloc::collections::binary_heap::BinaryHeap<T>::pop
  %38 = invoke { i32, i32 } @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$3pop17h85e66e9fc53eafe8E"(ptr align 8 %heap)
          to label %bb42 unwind label %funclet_bb58

bb58:                                             ; preds = %funclet_bb58
; call core::ptr::drop_in_place<alloc::collections::binary_heap::BinaryHeap<u32>>
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$u32$GT$$GT$17hddefd56eddaffd17E"(ptr %heap) #21 [ "funclet"(token %cleanuppad11) ]
  cleanupret from %cleanuppad11 unwind label %funclet_bb67

funclet_bb58:                                     ; preds = %bb54, %bb53, %bb52, %panic13, %bb50, %bb49, %panic12, %bb47, %bb46, %bb45, %bb44, %bb43, %bb42, %bb41
  %cleanuppad11 = cleanuppad within none []
  br label %bb58

bb42:                                             ; preds = %bb41
  %_69.0 = extractvalue { i32, i32 } %38, 0
  %_69.1 = extractvalue { i32, i32 } %38, 1
; invoke core::option::Option<T>::unwrap
  %39 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha5690869868b9e95E"(i32 %_69.0, i32 %_69.1, ptr align 8 @alloc225)
          to label %bb43 unwind label %funclet_bb58

bb43:                                             ; preds = %bb42
  store i32 %39, ptr %max, align 4
; invoke core::fmt::ArgumentV1::new_display
  %40 = invoke { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h075aa5d88cb9069fE(ptr align 4 %max)
          to label %bb44 unwind label %funclet_bb58

bb44:                                             ; preds = %bb43
  %_80.0 = extractvalue { ptr, ptr } %40, 0
  %_80.1 = extractvalue { ptr, ptr } %40, 1
  %41 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_79, i64 0, i64 0
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %_80.0, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %_80.1, ptr %43, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hcf1cd34c137bb585E(ptr sret(%"core::fmt::Arguments<'_>") %_72, ptr align 8 @alloc13, i64 2, ptr align 8 %_79, i64 1)
          to label %bb45 unwind label %funclet_bb58

bb45:                                             ; preds = %bb44
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h47e694e386089321E(ptr %_72)
          to label %bb46 unwind label %funclet_bb58

bb46:                                             ; preds = %bb45
; invoke alloc::collections::binary_heap::BinaryHeap<T>::pop
  %44 = invoke { i32, i32 } @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$3pop17h85e66e9fc53eafe8E"(ptr align 8 %heap)
          to label %bb47 unwind label %funclet_bb58

bb47:                                             ; preds = %bb46
  %_84.0 = extractvalue { i32, i32 } %44, 0
  %_84.1 = extractvalue { i32, i32 } %44, 1
; invoke core::option::Option<T>::unwrap
  %_83 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha5690869868b9e95E"(i32 %_84.0, i32 %_84.1, ptr align 8 @alloc227)
          to label %bb48 unwind label %funclet_bb58

bb48:                                             ; preds = %bb47
  %45 = load i32, ptr %max, align 4, !noundef !2
  %46 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %45, i32 %_83)
  %_86.0 = extractvalue { i32, i1 } %46, 0
  %_86.1 = extractvalue { i32, i1 } %46, 1
  %47 = call i1 @llvm.expect.i1(i1 %_86.1, i1 false)
  br i1 %47, label %panic12, label %bb49

bb49:                                             ; preds = %bb48
  store i32 %_86.0, ptr %max, align 4
; invoke alloc::collections::binary_heap::BinaryHeap<T>::pop
  %48 = invoke { i32, i32 } @"_ZN5alloc11collections11binary_heap19BinaryHeap$LT$T$GT$3pop17h85e66e9fc53eafe8E"(ptr align 8 %heap)
          to label %bb50 unwind label %funclet_bb58

panic12:                                          ; preds = %bb48
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h042a634ba7545525E(ptr align 1 @str.8, i64 28, ptr align 8 @alloc229) #20
          to label %unreachable unwind label %funclet_bb58

bb50:                                             ; preds = %bb49
  %_88.0 = extractvalue { i32, i32 } %48, 0
  %_88.1 = extractvalue { i32, i32 } %48, 1
; invoke core::option::Option<T>::unwrap
  %_87 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha5690869868b9e95E"(i32 %_88.0, i32 %_88.1, ptr align 8 @alloc231)
          to label %bb51 unwind label %funclet_bb58

bb51:                                             ; preds = %bb50
  %49 = load i32, ptr %max, align 4, !noundef !2
  %50 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %49, i32 %_87)
  %_90.0 = extractvalue { i32, i1 } %50, 0
  %_90.1 = extractvalue { i32, i1 } %50, 1
  %51 = call i1 @llvm.expect.i1(i1 %_90.1, i1 false)
  br i1 %51, label %panic13, label %bb52

bb52:                                             ; preds = %bb51
  store i32 %_90.0, ptr %max, align 4
; invoke core::fmt::ArgumentV1::new_display
  %52 = invoke { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h075aa5d88cb9069fE(ptr align 4 %max)
          to label %bb53 unwind label %funclet_bb58

panic13:                                          ; preds = %bb51
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h042a634ba7545525E(ptr align 1 @str.8, i64 28, ptr align 8 @alloc233) #20
          to label %unreachable unwind label %funclet_bb58

bb53:                                             ; preds = %bb52
  %_100.0 = extractvalue { ptr, ptr } %52, 0
  %_100.1 = extractvalue { ptr, ptr } %52, 1
  %53 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_99, i64 0, i64 0
  %54 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 0
  store ptr %_100.0, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 1
  store ptr %_100.1, ptr %55, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hcf1cd34c137bb585E(ptr sret(%"core::fmt::Arguments<'_>") %_92, ptr align 8 @alloc17, i64 2, ptr align 8 %_99, i64 1)
          to label %bb54 unwind label %funclet_bb58

bb54:                                             ; preds = %bb53
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h47e694e386089321E(ptr %_92)
          to label %bb55 unwind label %funclet_bb58

bb55:                                             ; preds = %bb54
; invoke core::ptr::drop_in_place<alloc::collections::binary_heap::BinaryHeap<u32>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$u32$GT$$GT$17hddefd56eddaffd17E"(ptr %heap)
          to label %bb56 unwind label %funclet_bb67

bb56:                                             ; preds = %bb55
  store i8 0, ptr %_107, align 1
  store i8 0, ptr %_108, align 1
  store i8 0, ptr %_109, align 1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3fa712da984aaa0bE"(ptr %filepath)
  ret void

bb67_cleanup_trampoline_bb69:                     ; preds = %bb67
  cleanupret from %cleanuppad8 unwind label %funclet_bb69

bb66:                                             ; preds = %bb67
; call core::ptr::drop_in_place<alloc::vec::Vec<u32>>
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd6f7bd8554888c79E"(ptr %calorie_totals) #21 [ "funclet"(token %cleanuppad8) ]
  cleanupret from %cleanuppad8 unwind label %funclet_bb69

bb69_cleanup_trampoline_bb71:                     ; preds = %bb69
  cleanupret from %cleanuppad7 unwind label %funclet_bb71

bb68:                                             ; preds = %bb69
; call core::ptr::drop_in_place<std::io::buffered::bufreader::BufReader<std::fs::File>>
  call void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h7d85b1199e57d4afE"(ptr %scanner) #21 [ "funclet"(token %cleanuppad7) ]
  cleanupret from %cleanuppad7 unwind label %funclet_bb71

bb71_cleanup_trampoline_bb62:                     ; preds = %bb71
  cleanupret from %cleanuppad6 unwind label %funclet_bb62

bb70:                                             ; preds = %bb71
; call core::ptr::drop_in_place<std::fs::File>
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hd53822a7a4629932E"(ptr %file) #21 [ "funclet"(token %cleanuppad6) ]
  cleanupret from %cleanuppad6 unwind label %funclet_bb62
}

; main::main::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h1d341cf483d2f794E"(ptr sret(%"alloc::string::String") %0, ptr align 1 %_1, ptr %l) unnamed_addr #0 {
start:
  %_3 = alloca %"core::result::Result<alloc::string::String, std::io::error::Error>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %l, i64 24, i1 false)
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb117eb7b8f49ffdcE"(ptr sret(%"alloc::string::String") %0, ptr %_3, ptr align 8 @alloc238)
  ret void
}

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17ha3039efa885b28afE(i64, i64, ptr align 8) unnamed_addr #4

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hc85997c4b6052ca5E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h41ab83255e55bd18E(i64, i64, ptr align 8) unnamed_addr #4

; core::slice::index::slice_end_index_overflow_fail
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h5f0d290a590e0933E(ptr align 8) unnamed_addr #4

declare i32 @__CxxFrameHandler3(...) unnamed_addr #9

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; std::fs::OpenOptions::_open
; Function Attrs: uwtable
declare { i64, ptr } @_ZN3std2fs11OpenOptions5_open17hb19aeee4019ea06fE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; std::fs::OpenOptions::new
; Function Attrs: uwtable
declare void @_ZN3std2fs11OpenOptions3new17h01fcb36e327d6199E(ptr sret(%"std::fs::OpenOptions")) unnamed_addr #1

; std::fs::OpenOptions::read
; Function Attrs: uwtable
declare align 8 ptr @_ZN3std2fs11OpenOptions4read17h619ca5c3c28b1398E(ptr align 8, i1 zeroext) unnamed_addr #1

; core::str::converts::from_utf8
; Function Attrs: uwtable
declare void @_ZN4core3str8converts9from_utf817hc1cd272ac034ac38E(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>"), ptr align 1, i64) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17h042a634ba7545525E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; std::sys::windows::decode_error_kind
; Function Attrs: uwtable
declare i8 @_ZN3std3sys7windows17decode_error_kind17h7de8261e170f94cfE(i32) unnamed_addr #1

; <std::fs::File as std::io::Read>::read_buf
; Function Attrs: uwtable
declare ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h2b18f615fc1fff82E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hca4a39d2276f2843E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; std::panicking::rust_panic_with_hook
; Function Attrs: noreturn uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17h1d50ae3462f62f01E(ptr align 1, ptr align 8, ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #11

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd8dc3fc217be87adE"(ptr align 4, ptr align 8) unnamed_addr #1

; <std::io::error::Error as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hef5e2e79294d01fbE"(ptr align 8, ptr align 8) unnamed_addr #1

; <std::path::Display as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hd4128c58d6959022E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h4f34fb5dcc3801f5E(ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc901bc27bc0bb3acE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h0be073989c4f32d5E(ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hc894e022a44aece3E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h931b8ef006e7622fE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17haf2d819891c687b2E(ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #12

; <std::io::Guard as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN56_$LT$std..io..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h809078c82bc2c8e0E"(ptr align 8) unnamed_addr #1

; core::num::<impl core::str::traits::FromStr for u32>::from_str
; Function Attrs: uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17ha008358f2242ae52E"(ptr align 1, i64) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h5506ce441714a06bE"(ptr align 4, ptr align 8) unnamed_addr #1

; <std::env::Args as core::iter::traits::iterator::Iterator>::next
; Function Attrs: uwtable
declare void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dc61ec447172af9E"(ptr sret(%"core::option::Option<alloc::string::String>"), ptr align 8) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h000ee95b872ccf5aE(i64, i64, ptr align 8) unnamed_addr #4

; core::slice::memchr::memchr_aligned
; Function Attrs: uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h142668f0a3d057b6E(i8, ptr align 1, i64) unnamed_addr #1

; <core::num::error::ParseIntError as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he5f0a6f89ec80412E"(ptr align 1, ptr align 8) unnamed_addr #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6result13unwrap_failed17h2ee1097ec86ca0b0E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0277f8aa09b5ad03E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::panicking::assert_failed_inner
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h5d7938f5ed1b0a62E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h974a3fa3f6a56258E(i64, i64) unnamed_addr #15

; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #16

; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #17

; Function Attrs: nounwind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #18

; alloc::raw_vec::capacity_overflow
; Function Attrs: noreturn uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h8674661e3a5d1de4E() unnamed_addr #11

; Function Attrs: nounwind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #19

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6dda6b317ba59855E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::write_str
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c0882b45830e294E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: uwtable
declare i32 @memcmp(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: uwtable
declare dllimport i32 @CloseHandle(ptr) unnamed_addr #1

; std::process::abort
; Function Attrs: cold noreturn uwtable
declare void @_ZN3std7process5abort17h190e0f5c1b826e76E() unnamed_addr #15

; std::env::args
; Function Attrs: uwtable
declare void @_ZN3std3env4args17h2226ccc2115701e9E(ptr sret(%"std::env::Args")) unnamed_addr #1

; <std::env::Args as core::iter::traits::exact_size::ExactSizeIterator>::len
; Function Attrs: uwtable
declare i64 @"_ZN84_$LT$std..env..Args$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd6059101049bd5d4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #12

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h47e694e386089321E(ptr) unnamed_addr #1

define i32 @main(i32 %0, ptr %1) unnamed_addr #9 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hf4ea512b558b3b93E(ptr @_ZN4main4main17h65b3dbb6653bcf80E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint uwtable "target-cpu"="x86-64" }
attributes #1 = { uwtable "target-cpu"="x86-64" }
attributes #2 = { noinline noreturn uwtable "target-cpu"="x86-64" }
attributes #3 = { noinline uwtable "target-cpu"="x86-64" }
attributes #4 = { cold noinline noreturn uwtable "target-cpu"="x86-64" }
attributes #5 = { inlinehint noreturn uwtable "target-cpu"="x86-64" }
attributes #6 = { cold uwtable "target-cpu"="x86-64" }
attributes #7 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn uwtable "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #14 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #15 = { cold noreturn uwtable "target-cpu"="x86-64" }
attributes #16 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" }
attributes #17 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" }
attributes #18 = { nounwind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" }
attributes #19 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" }
attributes #20 = { noreturn }
attributes #21 = { noinline }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{}
!3 = !{i64 0, i64 2}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 8}
!8 = !{i32 4802056}
!9 = !{i8 0, i8 41}
!10 = !{i8 0, i8 42}
!11 = !{i8 0, i8 4}
!12 = !{i8 -1, i8 2}
!13 = !{i32 0, i32 2}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i32 0, i32 1114112}
!16 = !{i32 0, i32 1114113}
!17 = !{i8 0, i8 5}
!18 = !{i64 0, i64 -9223372036854775806}
!19 = !{i64 4}
!20 = !{i64 0, i64 -9223372036854775808}
!21 = !{i64 1, i64 0}
