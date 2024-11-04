; ModuleID = '/home/silvenchen/Desktop/systolic_test/SA_workdict/tiny_sa/systolic_modulate/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_systolic_modulate_ir([8 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" %v217, [192 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="8" %v218, [192 x float]* noalias nocapture nonnull "fpga.decayed.dim.hint"="1" %v219) local_unnamed_addr #0 {
entry:
  %v217_copy = alloca [1 x [8 x float]], align 512
  %malloccall = tail call i8* @malloc(i64 6144)
  %v218_copy = bitcast i8* %malloccall to [8 x [192 x float]]*
  %v219_copy = alloca [1 x [192 x float]], align 512
  %0 = bitcast [8 x float]* %v217 to [1 x [8 x float]]*
  %1 = bitcast [192 x float]* %v218 to [8 x [192 x float]]*
  %2 = bitcast [192 x float]* %v219 to [1 x [192 x float]]*
  call fastcc void @copy_in([1 x [8 x float]]* nonnull %0, [1 x [8 x float]]* nonnull align 512 %v217_copy, [8 x [192 x float]]* nonnull %1, [8 x [192 x float]]* %v218_copy, [1 x [192 x float]]* nonnull %2, [1 x [192 x float]]* nonnull align 512 %v219_copy)
  call void @apatb_systolic_modulate_hw([1 x [8 x float]]* %v217_copy, [8 x [192 x float]]* %v218_copy, [1 x [192 x float]]* %v219_copy)
  call void @copy_back([1 x [8 x float]]* %0, [1 x [8 x float]]* %v217_copy, [8 x [192 x float]]* %1, [8 x [192 x float]]* %v218_copy, [1 x [192 x float]]* %2, [1 x [192 x float]]* %v219_copy)
  tail call void @free(i8* %malloccall)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([1 x [8 x float]]* noalias readonly, [1 x [8 x float]]* noalias align 512, [8 x [192 x float]]* noalias readonly, [8 x [192 x float]]* noalias, [1 x [192 x float]]* noalias readonly, [1 x [192 x float]]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1a8f32([1 x [8 x float]]* align 512 %1, [1 x [8 x float]]* %0)
  call fastcc void @onebyonecpy_hls.p0a8a192f32([8 x [192 x float]]* %3, [8 x [192 x float]]* %2)
  call fastcc void @onebyonecpy_hls.p0a1a192f32([1 x [192 x float]]* align 512 %5, [1 x [192 x float]]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a1a8f32([1 x [8 x float]]* noalias align 512 %dst, [1 x [8 x float]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [8 x float]]* %dst, null
  %1 = icmp eq [1 x [8 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1a8f32([1 x [8 x float]]* nonnull %dst, [1 x [8 x float]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1a8f32([1 x [8 x float]]* %dst, [1 x [8 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [8 x float]]* %src, null
  %1 = icmp eq [1 x [8 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [8 x float]], [1 x [8 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [8 x float]], [1 x [8 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a8f32([8 x float]* %dst.addr, [8 x float]* %src.addr, i64 8)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a8f32([8 x float]* %dst, [8 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [8 x float]* %src, null
  %1 = icmp eq [8 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [8 x float], [8 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [8 x float], [8 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a8a192f32([8 x [192 x float]]* noalias %dst, [8 x [192 x float]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [8 x [192 x float]]* %dst, null
  %1 = icmp eq [8 x [192 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a8a192f32([8 x [192 x float]]* nonnull %dst, [8 x [192 x float]]* nonnull %src, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a8a192f32([8 x [192 x float]]* %dst, [8 x [192 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [8 x [192 x float]]* %src, null
  %1 = icmp eq [8 x [192 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [8 x [192 x float]], [8 x [192 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [8 x [192 x float]], [8 x [192 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a192f32([192 x float]* %dst.addr, [192 x float]* %src.addr, i64 192)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a192f32([192 x float]* %dst, [192 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [192 x float]* %src, null
  %1 = icmp eq [192 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [192 x float], [192 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [192 x float], [192 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a1a192f32([1 x [192 x float]]* noalias align 512 %dst, [1 x [192 x float]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [192 x float]]* %dst, null
  %1 = icmp eq [1 x [192 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1a192f32([1 x [192 x float]]* nonnull %dst, [1 x [192 x float]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1a192f32([1 x [192 x float]]* %dst, [1 x [192 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [192 x float]]* %src, null
  %1 = icmp eq [1 x [192 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [192 x float]], [1 x [192 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [192 x float]], [1 x [192 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a192f32([192 x float]* %dst.addr, [192 x float]* %src.addr, i64 192)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([1 x [8 x float]]* noalias, [1 x [8 x float]]* noalias readonly align 512, [8 x [192 x float]]* noalias, [8 x [192 x float]]* noalias readonly, [1 x [192 x float]]* noalias, [1 x [192 x float]]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1a8f32([1 x [8 x float]]* %0, [1 x [8 x float]]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a8a192f32([8 x [192 x float]]* %2, [8 x [192 x float]]* %3)
  call fastcc void @onebyonecpy_hls.p0a1a192f32([1 x [192 x float]]* %4, [1 x [192 x float]]* align 512 %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_systolic_modulate_hw([1 x [8 x float]]*, [8 x [192 x float]]*, [1 x [192 x float]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([1 x [8 x float]]* noalias, [1 x [8 x float]]* noalias readonly align 512, [8 x [192 x float]]* noalias, [8 x [192 x float]]* noalias readonly, [1 x [192 x float]]* noalias, [1 x [192 x float]]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1a192f32([1 x [192 x float]]* %4, [1 x [192 x float]]* align 512 %5)
  ret void
}

define void @systolic_modulate_hw_stub_wrapper([1 x [8 x float]]*, [8 x [192 x float]]*, [1 x [192 x float]]*) #5 {
entry:
  call void @copy_out([1 x [8 x float]]* null, [1 x [8 x float]]* %0, [8 x [192 x float]]* null, [8 x [192 x float]]* %1, [1 x [192 x float]]* null, [1 x [192 x float]]* %2)
  %3 = bitcast [1 x [8 x float]]* %0 to [8 x float]*
  %4 = bitcast [8 x [192 x float]]* %1 to [192 x float]*
  %5 = bitcast [1 x [192 x float]]* %2 to [192 x float]*
  call void @systolic_modulate_hw_stub([8 x float]* %3, [192 x float]* %4, [192 x float]* %5)
  call void @copy_in([1 x [8 x float]]* null, [1 x [8 x float]]* %0, [8 x [192 x float]]* null, [8 x [192 x float]]* %1, [1 x [192 x float]]* null, [1 x [192 x float]]* %2)
  ret void
}

declare void @systolic_modulate_hw_stub([8 x float]*, [192 x float]*, [192 x float]*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
