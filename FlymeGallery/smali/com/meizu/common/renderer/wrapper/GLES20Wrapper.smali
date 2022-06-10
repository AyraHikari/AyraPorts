.class public Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static glActiveTexture(I)V
    .locals 0

    .line 15
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glAttachShader(II)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 21
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBindAttribLocation(IILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBindBuffer(II)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 31
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBindFramebuffer(II)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 36
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBindRenderbuffer(II)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 41
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBindTexture(II)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 46
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBlendColor(FFFF)V
    .locals 0

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 51
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBlendEquation(I)V
    .locals 0

    .line 55
    invoke-static {p0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 56
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBlendEquationSeparate(II)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    .line 61
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBlendFunc(II)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 66
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBlendFuncSeparate(IIII)V
    .locals 0

    .line 70
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 71
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBufferData(IILjava/nio/Buffer;I)V
    .locals 0

    .line 75
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 76
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glBufferSubData(IIILjava/nio/Buffer;)V
    .locals 0

    .line 80
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 81
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glCheckFramebufferStatus(I)I
    .locals 0

    .line 85
    invoke-static {p0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p0

    .line 86
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glClear(I)V
    .locals 0

    .line 91
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 92
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glClearColor(FFFF)V
    .locals 0

    .line 96
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 97
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glClearDepthf(F)V
    .locals 0

    .line 101
    invoke-static {p0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 102
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glClearStencil(I)V
    .locals 0

    .line 106
    invoke-static {p0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 107
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glColorMask(ZZZZ)V
    .locals 0

    .line 111
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 112
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glCompileShader(I)V
    .locals 0

    .line 116
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 117
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 122
    invoke-static/range {p0 .. p7}, Landroid/opengl/GLES20;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 123
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 128
    invoke-static/range {p0 .. p8}, Landroid/opengl/GLES20;->glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 129
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glCopyTexImage2D(IIIIIIII)V
    .locals 0

    .line 134
    invoke-static/range {p0 .. p7}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    .line 135
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glCopyTexSubImage2D(IIIIIIII)V
    .locals 0

    .line 140
    invoke-static/range {p0 .. p7}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    .line 141
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glCreateProgram()I
    .locals 1

    .line 145
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 146
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return v0
.end method

.method public static glCreateShader(I)I
    .locals 0

    .line 151
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 152
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glCullFace(I)V
    .locals 0

    .line 157
    invoke-static {p0}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 158
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteBuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 167
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 168
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteBuffers(I[II)V
    .locals 0

    .line 162
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 163
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteFramebuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 177
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    .line 178
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteFramebuffers(I[II)V
    .locals 0

    .line 172
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 173
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteProgram(I)V
    .locals 0

    .line 182
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 183
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 192
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 193
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteRenderbuffers(I[II)V
    .locals 0

    .line 187
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 188
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteShader(I)V
    .locals 0

    .line 197
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 198
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteTextures(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 207
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 208
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDeleteTextures(I[II)V
    .locals 0

    .line 202
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 203
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDepthFunc(I)V
    .locals 0

    .line 212
    invoke-static {p0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 213
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDepthMask(Z)V
    .locals 0

    .line 217
    invoke-static {p0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 218
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDepthRangef(FF)V
    .locals 0

    .line 222
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glDepthRangef(FF)V

    .line 223
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDetachShader(II)V
    .locals 0

    .line 227
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 228
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDisable(I)V
    .locals 0

    .line 232
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 233
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDisableVertexAttribArray(I)V
    .locals 0

    .line 237
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 238
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDrawArrays(III)V
    .locals 0

    .line 242
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 243
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDrawElements(IIII)V
    .locals 0

    .line 247
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 248
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glDrawElements(IIILjava/nio/Buffer;)V
    .locals 0

    .line 252
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 253
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glEnable(I)V
    .locals 0

    .line 257
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 258
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glEnableVertexAttribArray(I)V
    .locals 0

    .line 262
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 263
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glFinish()V
    .locals 0

    .line 267
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 268
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glFlush()V
    .locals 0

    .line 272
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 273
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glFramebufferRenderbuffer(IIII)V
    .locals 0

    .line 278
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 279
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glFramebufferTexture2D(IIIII)V
    .locals 0

    .line 284
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 285
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glFrontFace(I)V
    .locals 0

    .line 289
    invoke-static {p0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 290
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGenBuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 299
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 300
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGenBuffers(I[II)V
    .locals 0

    .line 294
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 295
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGenFramebuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 314
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGenFramebuffers(ILjava/nio/IntBuffer;)V

    .line 315
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGenFramebuffers(I[II)V
    .locals 0

    .line 309
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 310
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGenRenderbuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 324
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGenRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 325
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGenRenderbuffers(I[II)V
    .locals 0

    .line 319
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 320
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGenTextures(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 334
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 335
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGenTextures(I[II)V
    .locals 0

    .line 329
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 330
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGenerateMipmap(I)V
    .locals 0

    .line 304
    invoke-static {p0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 305
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetActiveAttrib(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;
    .locals 0

    .line 353
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glGetActiveAttrib(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;

    move-result-object p0

    .line 354
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-object p0
.end method

.method public static glGetActiveAttrib(II[II[II)Ljava/lang/String;
    .locals 0

    .line 347
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glGetActiveAttrib(II[II[II)Ljava/lang/String;

    move-result-object p0

    .line 348
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-object p0
.end method

.method public static glGetActiveAttrib(III[II[II[II[BI)V
    .locals 0

    .line 341
    invoke-static/range {p0 .. p10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 342
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetActiveUniform(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;
    .locals 0

    .line 374
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glGetActiveUniform(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;

    move-result-object p0

    .line 375
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-object p0
.end method

.method public static glGetActiveUniform(II[II[II)Ljava/lang/String;
    .locals 0

    .line 367
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glGetActiveUniform(II[II[II)Ljava/lang/String;

    move-result-object p0

    .line 368
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-object p0
.end method

.method public static glGetActiveUniform(III[II[II[II[BI)V
    .locals 0

    .line 361
    invoke-static/range {p0 .. p10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 362
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetAttachedShaders(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .locals 0

    .line 387
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glGetAttachedShaders(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V

    .line 388
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetAttachedShaders(II[II[II)V
    .locals 0

    .line 381
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glGetAttachedShaders(II[II[II)V

    .line 382
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetAttribLocation(ILjava/lang/String;)I
    .locals 0

    .line 392
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    .line 393
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glGetBooleanv(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 403
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetBooleanv(ILjava/nio/IntBuffer;)V

    .line 404
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetBooleanv(I[ZI)V
    .locals 0

    .line 398
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGetBooleanv(I[ZI)V

    .line 399
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetBufferParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 413
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGetBufferParameteriv(IILjava/nio/IntBuffer;)V

    .line 414
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetBufferParameteriv(II[II)V
    .locals 0

    .line 408
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glGetBufferParameteriv(II[II)V

    .line 409
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetFloatv(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 423
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetFloatv(ILjava/nio/FloatBuffer;)V

    .line 424
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetFloatv(I[FI)V
    .locals 0

    .line 418
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGetFloatv(I[FI)V

    .line 419
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetFramebufferAttachmentParameteriv(IIILjava/nio/IntBuffer;)V
    .locals 0

    .line 435
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glGetFramebufferAttachmentParameteriv(IIILjava/nio/IntBuffer;)V

    .line 436
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetFramebufferAttachmentParameteriv(III[II)V
    .locals 0

    .line 429
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glGetFramebufferAttachmentParameteriv(III[II)V

    .line 430
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetIntegerv(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 445
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 446
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetIntegerv(I[II)V
    .locals 0

    .line 440
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 441
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetProgramInfoLog(I)Ljava/lang/String;
    .locals 0

    .line 460
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    .line 461
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-object p0
.end method

.method public static glGetProgramiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 455
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 456
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetProgramiv(II[II)V
    .locals 0

    .line 450
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 451
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetRenderbufferParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 472
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGetRenderbufferParameteriv(IILjava/nio/IntBuffer;)V

    .line 473
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetRenderbufferParameteriv(II[II)V
    .locals 0

    .line 467
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glGetRenderbufferParameteriv(II[II)V

    .line 468
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetShaderInfoLog(I)Ljava/lang/String;
    .locals 0

    .line 487
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    .line 488
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-object p0
.end method

.method public static glGetShaderPrecisionFormat(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .locals 0

    .line 500
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glGetShaderPrecisionFormat(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V

    .line 501
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetShaderPrecisionFormat(II[II[II)V
    .locals 0

    .line 494
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glGetShaderPrecisionFormat(II[II[II)V

    .line 495
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetShaderSource(I)Ljava/lang/String;
    .locals 0

    .line 511
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderSource(I)Ljava/lang/String;

    move-result-object p0

    .line 512
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-object p0
.end method

.method public static glGetShaderSource(II[II[BI)V
    .locals 0

    .line 506
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glGetShaderSource(II[II[BI)V

    .line 507
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetShaderiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 482
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGetShaderiv(IILjava/nio/IntBuffer;)V

    .line 483
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetShaderiv(II[II)V
    .locals 0

    .line 477
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 478
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetString(I)Ljava/lang/String;
    .locals 0

    .line 517
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p0

    .line 518
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-object p0
.end method

.method public static glGetTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 528
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGetTexParameterfv(IILjava/nio/FloatBuffer;)V

    .line 529
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetTexParameterfv(II[FI)V
    .locals 0

    .line 523
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glGetTexParameterfv(II[FI)V

    .line 524
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 538
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGetTexParameteriv(IILjava/nio/IntBuffer;)V

    .line 539
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetTexParameteriv(II[II)V
    .locals 0

    .line 533
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glGetTexParameteriv(II[II)V

    .line 534
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetUniformLocation(ILjava/lang/String;)I
    .locals 0

    .line 563
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    .line 564
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glGetUniformfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 548
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGetUniformfv(IILjava/nio/FloatBuffer;)V

    .line 549
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetUniformfv(II[FI)V
    .locals 0

    .line 543
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glGetUniformfv(II[FI)V

    .line 544
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetUniformiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 558
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGetUniformiv(IILjava/nio/IntBuffer;)V

    .line 559
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetUniformiv(II[II)V
    .locals 0

    .line 553
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glGetUniformiv(II[II)V

    .line 554
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetVertexAttribfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 574
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGetVertexAttribfv(IILjava/nio/FloatBuffer;)V

    .line 575
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetVertexAttribfv(II[FI)V
    .locals 0

    .line 569
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glGetVertexAttribfv(II[FI)V

    .line 570
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetVertexAttribiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 584
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGetVertexAttribiv(IILjava/nio/IntBuffer;)V

    .line 585
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glGetVertexAttribiv(II[II)V
    .locals 0

    .line 579
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glGetVertexAttribiv(II[II)V

    .line 580
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glHint(II)V
    .locals 0

    .line 589
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glHint(II)V

    .line 590
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glIsBuffer(I)Z
    .locals 0

    .line 594
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsBuffer(I)Z

    move-result p0

    .line 595
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glIsEnabled(I)Z
    .locals 0

    .line 600
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result p0

    .line 601
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glIsFramebuffer(I)Z
    .locals 0

    .line 606
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsFramebuffer(I)Z

    move-result p0

    .line 607
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glIsProgram(I)Z
    .locals 0

    .line 612
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p0

    .line 613
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glIsRenderbuffer(I)Z
    .locals 0

    .line 618
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsRenderbuffer(I)Z

    move-result p0

    .line 619
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glIsShader(I)Z
    .locals 0

    .line 624
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsShader(I)Z

    move-result p0

    .line 625
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glIsTexture(I)Z
    .locals 0

    .line 630
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result p0

    .line 631
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static glLineWidth(F)V
    .locals 0

    .line 636
    invoke-static {p0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 637
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glLinkProgram(I)V
    .locals 0

    .line 641
    invoke-static {p0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 642
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glPixelStorei(II)V
    .locals 0

    .line 646
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 647
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glPolygonOffset(FF)V
    .locals 0

    .line 651
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glPolygonOffset(FF)V

    .line 652
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glReadPixels(IIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 657
    invoke-static/range {p0 .. p6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 658
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glReleaseShaderCompiler()V
    .locals 0

    .line 662
    invoke-static {}, Landroid/opengl/GLES20;->glReleaseShaderCompiler()V

    .line 663
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glRenderbufferStorage(IIII)V
    .locals 0

    .line 668
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 669
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glSampleCoverage(FZ)V
    .locals 0

    .line 673
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glSampleCoverage(FZ)V

    .line 674
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glScissor(IIII)V
    .locals 0

    .line 678
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 679
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glShaderBinary(ILjava/nio/IntBuffer;ILjava/nio/Buffer;I)V
    .locals 0

    .line 690
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glShaderBinary(ILjava/nio/IntBuffer;ILjava/nio/Buffer;I)V

    .line 691
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glShaderBinary(I[IIILjava/nio/Buffer;I)V
    .locals 0

    .line 684
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glShaderBinary(I[IIILjava/nio/Buffer;I)V

    .line 685
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glShaderSource(ILjava/lang/String;)V
    .locals 0

    .line 695
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 696
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glStencilFunc(III)V
    .locals 0

    .line 700
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 701
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glStencilFuncSeparate(IIII)V
    .locals 0

    .line 705
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glStencilFuncSeparate(IIII)V

    .line 706
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glStencilMask(I)V
    .locals 0

    .line 710
    invoke-static {p0}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 711
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glStencilMaskSeparate(II)V
    .locals 0

    .line 715
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glStencilMaskSeparate(II)V

    .line 716
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glStencilOp(III)V
    .locals 0

    .line 720
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 721
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glStencilOpSeparate(IIII)V
    .locals 0

    .line 725
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glStencilOpSeparate(IIII)V

    .line 726
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 731
    invoke-static/range {p0 .. p8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 732
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glTexParameterf(IIF)V
    .locals 0

    .line 736
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 737
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 746
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameterfv(IILjava/nio/FloatBuffer;)V

    .line 747
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glTexParameterfv(II[FI)V
    .locals 0

    .line 741
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameterfv(II[FI)V

    .line 742
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glTexParameteri(III)V
    .locals 0

    .line 751
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 752
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 761
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteriv(IILjava/nio/IntBuffer;)V

    .line 762
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glTexParameteriv(II[II)V
    .locals 0

    .line 756
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteriv(II[II)V

    .line 757
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 767
    invoke-static/range {p0 .. p8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 768
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform1f(IF)V
    .locals 0

    .line 772
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 773
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform1fv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 782
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 783
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform1fv(II[FI)V
    .locals 0

    .line 777
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 778
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform1i(II)V
    .locals 0

    .line 787
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 788
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform1iv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 797
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform1iv(IILjava/nio/IntBuffer;)V

    .line 798
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform1iv(II[II)V
    .locals 0

    .line 792
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 793
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform2f(IFF)V
    .locals 0

    .line 802
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 803
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform2fv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 812
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 813
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform2fv(II[FI)V
    .locals 0

    .line 807
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 808
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform2i(III)V
    .locals 0

    .line 817
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform2i(III)V

    .line 818
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform2iv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 827
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform2iv(IILjava/nio/IntBuffer;)V

    .line 828
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform2iv(II[II)V
    .locals 0

    .line 822
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 823
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform3f(IFFF)V
    .locals 0

    .line 832
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 833
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform3fv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 842
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 843
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform3fv(II[FI)V
    .locals 0

    .line 837
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 838
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform3i(IIII)V
    .locals 0

    .line 847
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glUniform3i(IIII)V

    .line 848
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform3iv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 857
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform3iv(IILjava/nio/IntBuffer;)V

    .line 858
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform3iv(II[II)V
    .locals 0

    .line 852
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 853
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform4f(IFFFF)V
    .locals 0

    .line 862
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 863
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform4fv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 872
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 873
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform4fv(II[FI)V
    .locals 0

    .line 867
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 868
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform4i(IIIII)V
    .locals 0

    .line 877
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4i(IIIII)V

    .line 878
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform4iv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 887
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform4iv(IILjava/nio/IntBuffer;)V

    .line 888
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniform4iv(II[II)V
    .locals 0

    .line 882
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 883
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix2fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 899
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZLjava/nio/FloatBuffer;)V

    .line 900
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix2fv(IIZ[FI)V
    .locals 0

    .line 893
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    .line 894
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 911
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    .line 912
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix3fv(IIZ[FI)V
    .locals 0

    .line 905
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 906
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 923
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 924
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUniformMatrix4fv(IIZ[FI)V
    .locals 0

    .line 917
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 918
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glUseProgram(I)V
    .locals 0

    .line 928
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 929
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glValidateProgram(I)V
    .locals 0

    .line 933
    invoke-static {p0}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 934
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttrib1f(IF)V
    .locals 0

    .line 938
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glVertexAttrib1f(IF)V

    .line 939
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttrib1fv(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 948
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glVertexAttrib1fv(ILjava/nio/FloatBuffer;)V

    .line 949
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttrib1fv(I[FI)V
    .locals 0

    .line 943
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib1fv(I[FI)V

    .line 944
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttrib2f(IFF)V
    .locals 0

    .line 953
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib2f(IFF)V

    .line 954
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttrib2fv(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 963
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glVertexAttrib2fv(ILjava/nio/FloatBuffer;)V

    .line 964
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttrib2fv(I[FI)V
    .locals 0

    .line 958
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib2fv(I[FI)V

    .line 959
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttrib3f(IFFF)V
    .locals 0

    .line 968
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glVertexAttrib3f(IFFF)V

    .line 969
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttrib3fv(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 978
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glVertexAttrib3fv(ILjava/nio/FloatBuffer;)V

    .line 979
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttrib3fv(I[FI)V
    .locals 0

    .line 973
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib3fv(I[FI)V

    .line 974
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttrib4f(IFFFF)V
    .locals 0

    .line 983
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glVertexAttrib4f(IFFFF)V

    .line 984
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttrib4fv(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 993
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glVertexAttrib4fv(ILjava/nio/FloatBuffer;)V

    .line 994
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttrib4fv(I[FI)V
    .locals 0

    .line 988
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib4fv(I[FI)V

    .line 989
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttribPointer(IIIZII)V
    .locals 0

    .line 999
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1000
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glVertexAttribPointer(IIIZILjava/nio/Buffer;)V
    .locals 0

    .line 1005
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1006
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static glViewport(IIII)V
    .locals 0

    .line 1010
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1011
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method
