.class public Lcom/meizu/common/renderer/wrapper/GLES30Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static glBeginQuery(II)V
    .locals 0

    .line 110
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glBeginQuery(II)V

    .line 111
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBeginTransformFeedback(I)V
    .locals 0

    .line 304
    invoke-static {p0}, Landroid/opengl/GLES30;->glBeginTransformFeedback(I)V

    .line 305
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBindBufferBase(III)V
    .locals 0

    .line 319
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 320
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBindBufferRange(IIIII)V
    .locals 0

    .line 314
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glBindBufferRange(IIIII)V

    .line 315
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBindSampler(II)V
    .locals 0

    .line 726
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glBindSampler(II)V

    .line 727
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBindTransformFeedback(II)V
    .locals 0

    .line 786
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glBindTransformFeedback(II)V

    .line 787
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBindVertexArray(I)V
    .locals 0

    .line 263
    invoke-static {p0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 264
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBlitFramebuffer(IIIIIIIIII)V
    .locals 0

    .line 235
    invoke-static/range {p0 .. p9}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    .line 236
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glClearBufferfi(IIFI)V
    .locals 0

    .line 530
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glClearBufferfi(IIFI)V

    .line 531
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glClearBufferfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 525
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glClearBufferfv(IILjava/nio/FloatBuffer;)V

    .line 526
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glClearBufferfv(II[FI)V
    .locals 0

    .line 520
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glClearBufferfv(II[FI)V

    .line 521
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glClearBufferiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 505
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glClearBufferiv(IILjava/nio/IntBuffer;)V

    .line 506
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glClearBufferiv(II[II)V
    .locals 0

    .line 500
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glClearBufferiv(II[II)V

    .line 501
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glClearBufferuiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 515
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glClearBufferuiv(IILjava/nio/IntBuffer;)V

    .line 516
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glClearBufferuiv(II[II)V
    .locals 0

    .line 510
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glClearBufferuiv(II[II)V

    .line 511
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glClientWaitSync(JIJ)I
    .locals 0

    .line 647
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    move-result p0

    .line 648
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glCompressedTexImage3D(IIIIIIIII)V
    .locals 0

    .line 67
    invoke-static/range {p0 .. p8}, Landroid/opengl/GLES30;->glCompressedTexImage3D(IIIIIIIII)V

    .line 68
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glCompressedTexImage3D(IIIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 61
    invoke-static/range {p0 .. p8}, Landroid/opengl/GLES30;->glCompressedTexImage3D(IIIIIIIILjava/nio/Buffer;)V

    .line 62
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glCompressedTexSubImage3D(IIIIIIIIIII)V
    .locals 0

    .line 79
    invoke-static/range {p0 .. p10}, Landroid/opengl/GLES30;->glCompressedTexSubImage3D(IIIIIIIIIII)V

    .line 80
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glCompressedTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 73
    invoke-static/range {p0 .. p10}, Landroid/opengl/GLES30;->glCompressedTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V

    .line 74
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glCopyBufferSubData(IIIII)V
    .locals 0

    .line 542
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glCopyBufferSubData(IIIII)V

    .line 543
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glCopyTexSubImage3D(IIIIIIIII)V
    .locals 0

    .line 55
    invoke-static/range {p0 .. p8}, Landroid/opengl/GLES30;->glCopyTexSubImage3D(IIIIIIIII)V

    .line 56
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteQueries(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 99
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glDeleteQueries(ILjava/nio/IntBuffer;)V

    .line 100
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteQueries(I[II)V
    .locals 0

    .line 94
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glDeleteQueries(I[II)V

    .line 95
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteSamplers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 715
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glDeleteSamplers(ILjava/nio/IntBuffer;)V

    .line 716
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteSamplers(I[II)V
    .locals 0

    .line 710
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glDeleteSamplers(I[II)V

    .line 711
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteSync(J)V
    .locals 0

    .line 642
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 643
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteTransformFeedbacks(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 796
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glDeleteTransformFeedbacks(ILjava/nio/IntBuffer;)V

    .line 797
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteTransformFeedbacks(I[II)V
    .locals 0

    .line 791
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glDeleteTransformFeedbacks(I[II)V

    .line 792
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteVertexArrays(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 273
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glDeleteVertexArrays(ILjava/nio/IntBuffer;)V

    .line 274
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteVertexArrays(I[II)V
    .locals 0

    .line 268
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    .line 269
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDrawArraysInstanced(IIII)V
    .locals 0

    .line 613
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glDrawArraysInstanced(IIII)V

    .line 614
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDrawBuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 157
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glDrawBuffers(ILjava/nio/IntBuffer;)V

    .line 158
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDrawBuffers(I[II)V
    .locals 0

    .line 152
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glDrawBuffers(I[II)V

    .line 153
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDrawElementsInstanced(IIIII)V
    .locals 0

    .line 625
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glDrawElementsInstanced(IIIII)V

    .line 626
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDrawElementsInstanced(IIILjava/nio/Buffer;I)V
    .locals 0

    .line 619
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glDrawElementsInstanced(IIILjava/nio/Buffer;I)V

    .line 620
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDrawRangeElements(IIIIII)V
    .locals 0

    .line 25
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES30;->glDrawRangeElements(IIIIII)V

    .line 26
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDrawRangeElements(IIIIILjava/nio/Buffer;)V
    .locals 0

    .line 19
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES30;->glDrawRangeElements(IIIIILjava/nio/Buffer;)V

    .line 20
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glEndQuery(I)V
    .locals 0

    .line 115
    invoke-static {p0}, Landroid/opengl/GLES30;->glEndQuery(I)V

    .line 116
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glEndTransformFeedback()V
    .locals 0

    .line 309
    invoke-static {}, Landroid/opengl/GLES30;->glEndTransformFeedback()V

    .line 310
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glFenceSync(II)J
    .locals 0

    .line 630
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide p0

    .line 631
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-wide p0
.end method

.method public static glFlushMappedBufferRange(III)V
    .locals 0

    .line 258
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glFlushMappedBufferRange(III)V

    .line 259
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glFramebufferTextureLayer(IIIII)V
    .locals 0

    .line 247
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glFramebufferTextureLayer(IIIII)V

    .line 248
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGenQueries(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 89
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glGenQueries(ILjava/nio/IntBuffer;)V

    .line 90
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGenQueries(I[II)V
    .locals 0

    .line 84
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glGenQueries(I[II)V

    .line 85
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGenSamplers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 705
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glGenSamplers(ILjava/nio/IntBuffer;)V

    .line 706
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGenSamplers(I[II)V
    .locals 0

    .line 700
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glGenSamplers(I[II)V

    .line 701
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGenTransformFeedbacks(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 806
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glGenTransformFeedbacks(ILjava/nio/IntBuffer;)V

    .line 807
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGenTransformFeedbacks(I[II)V
    .locals 0

    .line 801
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glGenTransformFeedbacks(I[II)V

    .line 802
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGenVertexArrays(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 283
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glGenVertexArrays(ILjava/nio/IntBuffer;)V

    .line 284
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGenVertexArrays(I[II)V
    .locals 0

    .line 278
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 279
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetActiveUniformBlockName(II)Ljava/lang/String;
    .locals 0

    .line 601
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glGetActiveUniformBlockName(II)Ljava/lang/String;

    move-result-object p0

    .line 602
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-object p0
.end method

.method public static glGetActiveUniformBlockName(III[II[BI)V
    .locals 0

    .line 590
    invoke-static/range {p0 .. p6}, Landroid/opengl/GLES30;->glGetActiveUniformBlockName(III[II[BI)V

    .line 591
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetActiveUniformBlockName(IILjava/nio/Buffer;Ljava/nio/Buffer;)V
    .locals 0

    .line 596
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glGetActiveUniformBlockName(IILjava/nio/Buffer;Ljava/nio/Buffer;)V

    .line 597
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetActiveUniformBlockiv(IIILjava/nio/IntBuffer;)V
    .locals 0

    .line 584
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glGetActiveUniformBlockiv(IIILjava/nio/IntBuffer;)V

    .line 585
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetActiveUniformBlockiv(III[II)V
    .locals 0

    .line 578
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glGetActiveUniformBlockiv(III[II)V

    .line 579
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetActiveUniformsiv(IILjava/nio/IntBuffer;ILjava/nio/IntBuffer;)V
    .locals 0

    .line 566
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glGetActiveUniformsiv(IILjava/nio/IntBuffer;ILjava/nio/IntBuffer;)V

    .line 567
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetActiveUniformsiv(II[III[II)V
    .locals 0

    .line 560
    invoke-static/range {p0 .. p6}, Landroid/opengl/GLES30;->glGetActiveUniformsiv(II[III[II)V

    .line 561
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetBufferParameteri64v(IILjava/nio/LongBuffer;)V
    .locals 0

    .line 695
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glGetBufferParameteri64v(IILjava/nio/LongBuffer;)V

    .line 696
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetBufferParameteri64v(II[JI)V
    .locals 0

    .line 690
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glGetBufferParameteri64v(II[JI)V

    .line 691
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetBufferPointerv(II)Ljava/nio/Buffer;
    .locals 0

    .line 146
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glGetBufferPointerv(II)Ljava/nio/Buffer;

    move-result-object p0

    .line 147
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-object p0
.end method

.method public static glGetFragDataLocation(ILjava/lang/String;)I
    .locals 0

    .line 434
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glGetFragDataLocation(ILjava/lang/String;)I

    move-result p0

    .line 435
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glGetInteger64i_v(IILjava/nio/LongBuffer;)V
    .locals 0

    .line 685
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glGetInteger64i_v(IILjava/nio/LongBuffer;)V

    .line 686
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetInteger64i_v(II[JI)V
    .locals 0

    .line 680
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glGetInteger64i_v(II[JI)V

    .line 681
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetInteger64v(ILjava/nio/LongBuffer;)V
    .locals 0

    .line 663
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glGetInteger64v(ILjava/nio/LongBuffer;)V

    .line 664
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetInteger64v(I[JI)V
    .locals 0

    .line 658
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glGetInteger64v(I[JI)V

    .line 659
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetIntegeri_v(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 299
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glGetIntegeri_v(IILjava/nio/IntBuffer;)V

    .line 300
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetIntegeri_v(II[II)V
    .locals 0

    .line 294
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    .line 295
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetInternalformativ(IIIILjava/nio/IntBuffer;)V
    .locals 0

    .line 892
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glGetInternalformativ(IIIILjava/nio/IntBuffer;)V

    .line 893
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetInternalformativ(IIII[II)V
    .locals 0

    .line 886
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES30;->glGetInternalformativ(IIII[II)V

    .line 887
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetProgramBinary(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/Buffer;)V
    .locals 0

    .line 834
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glGetProgramBinary(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/Buffer;)V

    .line 835
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetProgramBinary(II[II[IILjava/nio/Buffer;)V
    .locals 0

    .line 828
    invoke-static/range {p0 .. p6}, Landroid/opengl/GLES30;->glGetProgramBinary(II[II[IILjava/nio/Buffer;)V

    .line 829
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetQueryObjectuiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 135
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glGetQueryObjectuiv(IILjava/nio/IntBuffer;)V

    .line 136
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetQueryObjectuiv(II[II)V
    .locals 0

    .line 130
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glGetQueryObjectuiv(II[II)V

    .line 131
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetQueryiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 125
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glGetQueryiv(IILjava/nio/IntBuffer;)V

    .line 126
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetQueryiv(II[II)V
    .locals 0

    .line 120
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glGetQueryiv(II[II)V

    .line 121
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetSamplerParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 776
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glGetSamplerParameterfv(IILjava/nio/FloatBuffer;)V

    .line 777
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetSamplerParameterfv(II[FI)V
    .locals 0

    .line 771
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glGetSamplerParameterfv(II[FI)V

    .line 772
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetSamplerParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 766
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glGetSamplerParameteriv(IILjava/nio/IntBuffer;)V

    .line 767
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetSamplerParameteriv(II[II)V
    .locals 0

    .line 761
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glGetSamplerParameteriv(II[II)V

    .line 762
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetStringi(II)Ljava/lang/String;
    .locals 0

    .line 535
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glGetStringi(II)Ljava/lang/String;

    move-result-object p0

    .line 536
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-object p0
.end method

.method public static glGetSynciv(JIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .locals 0

    .line 675
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES30;->glGetSynciv(JIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V

    .line 676
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetSynciv(JII[II[II)V
    .locals 0

    .line 669
    invoke-static/range {p0 .. p7}, Landroid/opengl/GLES30;->glGetSynciv(JII[II[II)V

    .line 670
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetTransformFeedbackVarying(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;
    .locals 0

    .line 356
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glGetTransformFeedbackVarying(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;

    move-result-object p0

    .line 357
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-object p0
.end method

.method public static glGetTransformFeedbackVarying(II[II[II)Ljava/lang/String;
    .locals 0

    .line 349
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES30;->glGetTransformFeedbackVarying(II[II[II)Ljava/lang/String;

    move-result-object p0

    .line 350
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-object p0
.end method

.method public static glGetTransformFeedbackVarying(IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;B)V
    .locals 0

    .line 337
    invoke-static/range {p0 .. p6}, Landroid/opengl/GLES30;->glGetTransformFeedbackVarying(IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;B)V

    .line 338
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetTransformFeedbackVarying(IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 343
    invoke-static/range {p0 .. p6}, Landroid/opengl/GLES30;->glGetTransformFeedbackVarying(IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V

    .line 344
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetTransformFeedbackVarying(III[II[II[II[BI)V
    .locals 0

    .line 331
    invoke-static/range {p0 .. p10}, Landroid/opengl/GLES30;->glGetTransformFeedbackVarying(III[II[II[II[BI)V

    .line 332
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetUniformBlockIndex(ILjava/lang/String;)I
    .locals 0

    .line 571
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glGetUniformBlockIndex(ILjava/lang/String;)I

    move-result p0

    .line 572
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glGetUniformIndices(I[Ljava/lang/String;Ljava/nio/IntBuffer;)V
    .locals 0

    .line 554
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glGetUniformIndices(I[Ljava/lang/String;Ljava/nio/IntBuffer;)V

    .line 555
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetUniformIndices(I[Ljava/lang/String;[II)V
    .locals 0

    .line 548
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glGetUniformIndices(I[Ljava/lang/String;[II)V

    .line 549
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetUniformuiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 429
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glGetUniformuiv(IILjava/nio/IntBuffer;)V

    .line 430
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetUniformuiv(II[II)V
    .locals 0

    .line 424
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glGetUniformuiv(II[II)V

    .line 425
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetVertexAttribIiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 379
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glGetVertexAttribIiv(IILjava/nio/IntBuffer;)V

    .line 380
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetVertexAttribIiv(II[II)V
    .locals 0

    .line 374
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glGetVertexAttribIiv(II[II)V

    .line 375
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetVertexAttribIuiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 389
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glGetVertexAttribIuiv(IILjava/nio/IntBuffer;)V

    .line 390
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetVertexAttribIuiv(II[II)V
    .locals 0

    .line 384
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glGetVertexAttribIuiv(II[II)V

    .line 385
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glInvalidateFramebuffer(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 856
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glInvalidateFramebuffer(IILjava/nio/IntBuffer;)V

    .line 857
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glInvalidateFramebuffer(II[II)V
    .locals 0

    .line 850
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glInvalidateFramebuffer(II[II)V

    .line 851
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glInvalidateSubFramebuffer(IILjava/nio/IntBuffer;IIII)V
    .locals 0

    .line 868
    invoke-static/range {p0 .. p6}, Landroid/opengl/GLES30;->glInvalidateSubFramebuffer(IILjava/nio/IntBuffer;IIII)V

    .line 869
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glInvalidateSubFramebuffer(II[IIIIII)V
    .locals 0

    .line 862
    invoke-static/range {p0 .. p7}, Landroid/opengl/GLES30;->glInvalidateSubFramebuffer(II[IIIIII)V

    .line 863
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glIsQuery(I)Z
    .locals 0

    .line 104
    invoke-static {p0}, Landroid/opengl/GLES30;->glIsQuery(I)Z

    move-result p0

    .line 105
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glIsSampler(I)Z
    .locals 0

    .line 720
    invoke-static {p0}, Landroid/opengl/GLES30;->glIsSampler(I)Z

    move-result p0

    .line 721
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glIsSync(J)Z
    .locals 0

    .line 636
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result p0

    .line 637
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glIsTransformFeedback(I)Z
    .locals 0

    .line 811
    invoke-static {p0}, Landroid/opengl/GLES30;->glIsTransformFeedback(I)Z

    move-result p0

    .line 812
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glIsVertexArray(I)Z
    .locals 0

    .line 288
    invoke-static {p0}, Landroid/opengl/GLES30;->glIsVertexArray(I)Z

    move-result p0

    .line 289
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glMapBufferRange(IIII)Ljava/nio/Buffer;
    .locals 0

    .line 252
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object p0

    .line 253
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-object p0
.end method

.method public static glPauseTransformFeedback()V
    .locals 0

    .line 817
    invoke-static {}, Landroid/opengl/GLES30;->glPauseTransformFeedback()V

    .line 818
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glProgramBinary(IILjava/nio/Buffer;I)V
    .locals 0

    .line 839
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glProgramBinary(IILjava/nio/Buffer;I)V

    .line 840
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glProgramParameteri(III)V
    .locals 0

    .line 844
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glProgramParameteri(III)V

    .line 845
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glReadBuffer(I)V
    .locals 0

    .line 13
    invoke-static {p0}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 14
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glReadPixels(IIIIIII)V
    .locals 0

    .line 898
    invoke-static/range {p0 .. p6}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    .line 899
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glRenderbufferStorageMultisample(IIIII)V
    .locals 0

    .line 241
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glRenderbufferStorageMultisample(IIIII)V

    .line 242
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glResumeTransformFeedback()V
    .locals 0

    .line 822
    invoke-static {}, Landroid/opengl/GLES30;->glResumeTransformFeedback()V

    .line 823
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glSamplerParameterf(IIF)V
    .locals 0

    .line 746
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glSamplerParameterf(IIF)V

    .line 747
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glSamplerParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 756
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glSamplerParameterfv(IILjava/nio/FloatBuffer;)V

    .line 757
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glSamplerParameterfv(II[FI)V
    .locals 0

    .line 751
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glSamplerParameterfv(II[FI)V

    .line 752
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glSamplerParameteri(III)V
    .locals 0

    .line 731
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glSamplerParameteri(III)V

    .line 732
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glSamplerParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 741
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glSamplerParameteriv(IILjava/nio/IntBuffer;)V

    .line 742
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glSamplerParameteriv(II[II)V
    .locals 0

    .line 736
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glSamplerParameteriv(II[II)V

    .line 737
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glTexImage3D(IIIIIIIIII)V
    .locals 0

    .line 37
    invoke-static/range {p0 .. p9}, Landroid/opengl/GLES30;->glTexImage3D(IIIIIIIIII)V

    .line 38
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glTexImage3D(IIIIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 31
    invoke-static/range {p0 .. p9}, Landroid/opengl/GLES30;->glTexImage3D(IIIIIIIIILjava/nio/Buffer;)V

    .line 32
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glTexStorage2D(IIIII)V
    .locals 0

    .line 874
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    .line 875
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glTexStorage3D(IIIIII)V
    .locals 0

    .line 880
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES30;->glTexStorage3D(IIIIII)V

    .line 881
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glTexSubImage3D(IIIIIIIIIII)V
    .locals 0

    .line 49
    invoke-static/range {p0 .. p10}, Landroid/opengl/GLES30;->glTexSubImage3D(IIIIIIIIIII)V

    .line 50
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 43
    invoke-static/range {p0 .. p10}, Landroid/opengl/GLES30;->glTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V

    .line 44
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glTransformFeedbackVaryings(I[Ljava/lang/String;I)V
    .locals 0

    .line 324
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glTransformFeedbackVaryings(I[Ljava/lang/String;I)V

    .line 325
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform1ui(II)V
    .locals 0

    .line 440
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glUniform1ui(II)V

    .line 441
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform1uiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 465
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glUniform1uiv(IILjava/nio/IntBuffer;)V

    .line 466
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform1uiv(II[II)V
    .locals 0

    .line 460
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glUniform1uiv(II[II)V

    .line 461
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform2ui(III)V
    .locals 0

    .line 445
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glUniform2ui(III)V

    .line 446
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform2uiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 475
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glUniform2uiv(IILjava/nio/IntBuffer;)V

    .line 476
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform2uiv(II[II)V
    .locals 0

    .line 470
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glUniform2uiv(II[II)V

    .line 471
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform3ui(IIII)V
    .locals 0

    .line 450
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glUniform3ui(IIII)V

    .line 451
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform3uiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 485
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glUniform3uiv(IILjava/nio/IntBuffer;)V

    .line 486
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform3uiv(II[II)V
    .locals 0

    .line 480
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glUniform3uiv(II[II)V

    .line 481
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform4ui(IIIII)V
    .locals 0

    .line 455
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glUniform4ui(IIIII)V

    .line 456
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform4uiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 495
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glUniform4uiv(IILjava/nio/IntBuffer;)V

    .line 496
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform4uiv(II[II)V
    .locals 0

    .line 490
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glUniform4uiv(II[II)V

    .line 491
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformBlockBinding(III)V
    .locals 0

    .line 608
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glUniformBlockBinding(III)V

    .line 609
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix2x3fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 169
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glUniformMatrix2x3fv(IIZLjava/nio/FloatBuffer;)V

    .line 170
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix2x3fv(IIZ[FI)V
    .locals 0

    .line 163
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glUniformMatrix2x3fv(IIZ[FI)V

    .line 164
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix2x4fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 193
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glUniformMatrix2x4fv(IIZLjava/nio/FloatBuffer;)V

    .line 194
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix2x4fv(IIZ[FI)V
    .locals 0

    .line 187
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glUniformMatrix2x4fv(IIZ[FI)V

    .line 188
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix3x2fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 181
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glUniformMatrix3x2fv(IIZLjava/nio/FloatBuffer;)V

    .line 182
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix3x2fv(IIZ[FI)V
    .locals 0

    .line 175
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glUniformMatrix3x2fv(IIZ[FI)V

    .line 176
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix3x4fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 217
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glUniformMatrix3x4fv(IIZLjava/nio/FloatBuffer;)V

    .line 218
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix3x4fv(IIZ[FI)V
    .locals 0

    .line 211
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glUniformMatrix3x4fv(IIZ[FI)V

    .line 212
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix4x2fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 205
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glUniformMatrix4x2fv(IIZLjava/nio/FloatBuffer;)V

    .line 206
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix4x2fv(IIZ[FI)V
    .locals 0

    .line 199
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glUniformMatrix4x2fv(IIZ[FI)V

    .line 200
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix4x3fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 229
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES30;->glUniformMatrix4x3fv(IIZLjava/nio/FloatBuffer;)V

    .line 230
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix4x3fv(IIZ[FI)V
    .locals 0

    .line 223
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glUniformMatrix4x3fv(IIZ[FI)V

    .line 224
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUnmapBuffer(I)Z
    .locals 0

    .line 140
    invoke-static {p0}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    move-result p0

    .line 141
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glVertexAttribDivisor(II)V
    .locals 0

    .line 781
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glVertexAttribDivisor(II)V

    .line 782
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttribI4i(IIIII)V
    .locals 0

    .line 394
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glVertexAttribI4i(IIIII)V

    .line 395
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttribI4iv(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 409
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glVertexAttribI4iv(ILjava/nio/IntBuffer;)V

    .line 410
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttribI4iv(I[II)V
    .locals 0

    .line 404
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glVertexAttribI4iv(I[II)V

    .line 405
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttribI4ui(IIIII)V
    .locals 0

    .line 399
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glVertexAttribI4ui(IIIII)V

    .line 400
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttribI4uiv(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 419
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glVertexAttribI4uiv(ILjava/nio/IntBuffer;)V

    .line 420
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttribI4uiv(I[II)V
    .locals 0

    .line 414
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES30;->glVertexAttribI4uiv(I[II)V

    .line 415
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttribIPointer(IIIII)V
    .locals 0

    .line 369
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glVertexAttribIPointer(IIIII)V

    .line 370
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttribIPointer(IIIILjava/nio/Buffer;)V
    .locals 0

    .line 363
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glVertexAttribIPointer(IIIILjava/nio/Buffer;)V

    .line 364
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glWaitSync(JIJ)V
    .locals 0

    .line 653
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    .line 654
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method
