.class public Lcom/meizu/videoEditor/g/e;
.super Lcom/meizu/videoEditor/g/g;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/meizu/videoEditor/g/g;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/meizu/videoEditor/g/e;->h:I

    .line 32
    iput v0, p0, Lcom/meizu/videoEditor/g/e;->i:I

    .line 34
    iput v0, p0, Lcom/meizu/videoEditor/g/e;->j:I

    .line 35
    iput v0, p0, Lcom/meizu/videoEditor/g/e;->k:I

    .line 36
    iput v0, p0, Lcom/meizu/videoEditor/g/e;->l:I

    .line 37
    iput v0, p0, Lcom/meizu/videoEditor/g/e;->m:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget v0, p0, Lcom/meizu/videoEditor/g/e;->e:I

    if-ltz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadShader() the shader had loaded or released "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/g/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/Cube3DLutFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v0, 0x8b30

    const-string v1, "#extension GL_OES_texture_3D : enable \nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\n#define USE_FILTER \nuniform mediump sampler3D lut3dl;\nuniform bool b_IsCube; \nuniform float uStrength;\nvec4 filter(vec4 color) {\n  float r,g,b; \n  r = clamp(color.r, 0.0, 1.0); \n  g = clamp(color.g, 0.0, 1.0); \n  b = clamp(color.b, 0.0, 1.0); \n  vec4 colordst; \n  if (b_IsCube) {\n    colordst =  texture3D(lut3dl, vec3(r, g, b)); \n  } else { \n    colordst =  texture3D(lut3dl, vec3(b, g, r)); \n  } \n  colordst = color * (1.0 - uStrength) + colordst * uStrength;\n   colordst.a = 1.0;\n  colordst.r = clamp(colordst.r, 0.0, 1.0); \n  colordst.g = clamp(colordst.g, 0.0, 1.0); \n  colordst.b = clamp(colordst.b, 0.0, 1.0); \n  return colordst;\n}\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n#ifdef USE_FILTER \n  gl_FragColor = filter(color); \n#else \n  gl_FragColor = color; \n#endif \n}\n"

    .line 46
    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/e;->d:I

    const v0, 0x8b31

    const-string v1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}\n"

    .line 47
    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/e;->c:I

    .line 48
    iget v0, p0, Lcom/meizu/videoEditor/g/e;->c:I

    iget v1, p0, Lcom/meizu/videoEditor/g/e;->d:I

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/e;->e:I

    .line 50
    iget v0, p0, Lcom/meizu/videoEditor/g/e;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/e;->i:I

    .line 51
    iget v0, p0, Lcom/meizu/videoEditor/g/e;->e:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/e;->h:I

    .line 53
    iget v0, p0, Lcom/meizu/videoEditor/g/e;->e:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/e;->j:I

    .line 54
    iget v0, p0, Lcom/meizu/videoEditor/g/e;->e:I

    const-string v1, "lut3dl"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/e;->k:I

    const-string v0, "glGetAttribLocation"

    .line 55
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/meizu/videoEditor/g/e;->e:I

    const-string v1, "uStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/e;->l:I

    .line 57
    iget v0, p0, Lcom/meizu/videoEditor/g/e;->e:I

    const-string v1, "b_IsCube"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/e;->m:I

    return-void
.end method

.method public a(III)V
    .locals 11

    .line 62
    iget-object v0, p0, Lcom/meizu/videoEditor/g/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v2, "ve/Cube3DLutFilter"

    if-eqz v0, :cond_0

    const-string p1, "drawSelf() the shader isn\'t enable ve/Cube3DLutFilter"

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 66
    :cond_0
    iget v0, p0, Lcom/meizu/videoEditor/g/e;->e:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/g/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/meizu/videoEditor/g/e;->a()V

    .line 69
    :cond_1
    iget v0, p0, Lcom/meizu/videoEditor/g/e;->e:I

    if-gtz v0, :cond_2

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "drawSelf() the shader not load or released "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/videoEditor/g/e;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 75
    :cond_2
    iget v0, p0, Lcom/meizu/videoEditor/g/e;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "ve/Cube3DLutFilterglUseProgram"

    .line 76
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 78
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 80
    iget-object p2, p0, Lcom/meizu/videoEditor/g/e;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    iget p2, p0, Lcom/meizu/videoEditor/g/e;->i:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 82
    iget v5, p0, Lcom/meizu/videoEditor/g/e;->i:I

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x14

    iget-object v10, p0, Lcom/meizu/videoEditor/g/e;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 85
    iget-object p2, p0, Lcom/meizu/videoEditor/g/e;->g:Ljava/nio/FloatBuffer;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    iget p2, p0, Lcom/meizu/videoEditor/g/e;->h:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 87
    iget v5, p0, Lcom/meizu/videoEditor/g/e;->h:I

    const/4 v6, 0x2

    iget-object v10, p0, Lcom/meizu/videoEditor/g/e;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const p2, 0x84c0

    .line 90
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 91
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    iget p1, p0, Lcom/meizu/videoEditor/g/e;->j:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c1

    .line 94
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 95
    iget-object p1, p0, Lcom/meizu/videoEditor/g/e;->f:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/d;->i()I

    move-result p1

    const p3, 0x806f

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    iget p1, p0, Lcom/meizu/videoEditor/g/e;->k:I

    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 98
    iget p1, p0, Lcom/meizu/videoEditor/g/e;->l:I

    iget-object v0, p0, Lcom/meizu/videoEditor/g/e;->f:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h/d;->j()F

    move-result v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 100
    iget p1, p0, Lcom/meizu/videoEditor/g/e;->m:I

    iget-object v0, p0, Lcom/meizu/videoEditor/g/e;->f:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h/d;->m()Z

    move-result v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 102
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "ve/Cube3DLutFilterglDrawArrays"

    .line 103
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 105
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 106
    invoke-static {p3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    iget p1, p0, Lcom/meizu/videoEditor/g/e;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 108
    iget p1, p0, Lcom/meizu/videoEditor/g/e;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 109
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
