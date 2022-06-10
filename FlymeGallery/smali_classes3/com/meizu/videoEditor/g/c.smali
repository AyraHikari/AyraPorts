.class public Lcom/meizu/videoEditor/g/c;
.super Lcom/meizu/videoEditor/g/g;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/meizu/videoEditor/g/g;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/meizu/videoEditor/g/c;->h:I

    .line 30
    iput v0, p0, Lcom/meizu/videoEditor/g/c;->i:I

    .line 32
    iput v0, p0, Lcom/meizu/videoEditor/g/c;->j:I

    .line 33
    iput v0, p0, Lcom/meizu/videoEditor/g/c;->k:I

    .line 34
    iput v0, p0, Lcom/meizu/videoEditor/g/c;->l:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 38
    iget v0, p0, Lcom/meizu/videoEditor/g/c;->e:I

    if-ltz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadShader() the shader had loaded or released "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/g/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/ClassicLutFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v0, 0x8b30

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\n#define USE_FILTER \nuniform sampler2D u_samplerTexture;\nuniform float uStrength;\nfloat dstep = 64.0;\nfloat th0 = 1.0;\nvec4 filter(vec4 color) {\n  float d1 = dstep - 1.0;\n  float total = dstep * dstep - 1.0;\n  float scale = d1 * 255.0 / 256.0;\n  float g = color.g * scale;\n  float g0 = floor(g);\n  float g1 = g0 + 1.0;\n  float dg = g - g0;\n  float b = color.b * scale;\n  b = b + g0 / 5.0 ;\n  if(b < th0) b = th0;\n  if(b > d1 - th0) b = d1 - th0;\n  float off0 =  (b + g0 * dstep) / total;\n  float off1 =  (b + g1 * dstep) / total;\n  vec2 p0 = vec2(off0, color.r);\n  vec2 p1 = vec2(off1, color.r);\n  vec4 dcolor0 = texture2D(u_samplerTexture, p0);\n  vec4 dcolor1 = texture2D(u_samplerTexture, p1);\n  vec4 colordst = dcolor0 * (1.0 - dg) + dcolor1 * dg;\n  colordst = color * (1.0 - uStrength) + colordst * uStrength;\n  return vec4(colordst.rgb, 1.0);\n}\nvoid main() {\nvec4 color = texture2D(sTexture, vTextureCoord);\n#ifdef USE_FILTER \n    gl_FragColor = filter(color); \n#else \n    gl_FragColor = color; \n#endif \n}\n"

    .line 42
    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/c;->d:I

    const-string v0, "loadShader"

    .line 43
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const v1, 0x8b31

    const-string v2, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}\n"

    .line 44
    invoke-static {v1, v2}, Lcom/meizu/videoEditor/g/l;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/videoEditor/g/c;->c:I

    .line 45
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/meizu/videoEditor/g/c;->c:I

    iget v1, p0, Lcom/meizu/videoEditor/g/c;->d:I

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/c;->e:I

    const-string v0, "createAndLinkProgram"

    .line 47
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lcom/meizu/videoEditor/g/c;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/c;->i:I

    .line 50
    iget v0, p0, Lcom/meizu/videoEditor/g/c;->e:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/c;->h:I

    .line 52
    iget v0, p0, Lcom/meizu/videoEditor/g/c;->e:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/c;->j:I

    .line 53
    iget v0, p0, Lcom/meizu/videoEditor/g/c;->e:I

    const-string v1, "u_samplerTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/c;->k:I

    const-string v0, "glGetAttribLocation"

    .line 54
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/meizu/videoEditor/g/c;->e:I

    const-string v1, "uStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/c;->l:I

    return-void
.end method

.method public a(III)V
    .locals 11

    .line 60
    iget-object v0, p0, Lcom/meizu/videoEditor/g/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v2, "ve/ClassicLutFilter"

    if-eqz v0, :cond_0

    const-string p1, "drawSelf() the shader isn\'t enable ve/ClassicLutFilter"

    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 64
    :cond_0
    iget v0, p0, Lcom/meizu/videoEditor/g/c;->e:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/g/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/meizu/videoEditor/g/c;->a()V

    .line 68
    :cond_1
    iget v0, p0, Lcom/meizu/videoEditor/g/c;->e:I

    if-gtz v0, :cond_2

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "drawSelf() the shader not load or released "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/videoEditor/g/c;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_2
    iget v0, p0, Lcom/meizu/videoEditor/g/c;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "ve/ClassicLutFilterglUseProgram"

    .line 75
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 77
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 79
    iget-object p2, p0, Lcom/meizu/videoEditor/g/c;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget p2, p0, Lcom/meizu/videoEditor/g/c;->i:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 81
    iget v5, p0, Lcom/meizu/videoEditor/g/c;->i:I

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x14

    iget-object v10, p0, Lcom/meizu/videoEditor/g/c;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 84
    iget-object p2, p0, Lcom/meizu/videoEditor/g/c;->g:Ljava/nio/FloatBuffer;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    iget p2, p0, Lcom/meizu/videoEditor/g/c;->h:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 86
    iget v5, p0, Lcom/meizu/videoEditor/g/c;->h:I

    const/4 v6, 0x2

    iget-object v10, p0, Lcom/meizu/videoEditor/g/c;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const p2, 0x84c0

    .line 89
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 90
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 91
    iget p1, p0, Lcom/meizu/videoEditor/g/c;->j:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c1

    .line 93
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 94
    iget-object p1, p0, Lcom/meizu/videoEditor/g/c;->f:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/d;->i()I

    move-result p1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 95
    iget p1, p0, Lcom/meizu/videoEditor/g/c;->k:I

    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 97
    iget p1, p0, Lcom/meizu/videoEditor/g/c;->l:I

    iget-object p3, p0, Lcom/meizu/videoEditor/g/c;->f:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p3}, Lcom/meizu/videoEditor/h/d;->j()F

    move-result p3

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 99
    invoke-static {p1, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "ve/ClassicLutFilterglDrawArrays"

    .line 100
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 102
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 103
    iget p1, p0, Lcom/meizu/videoEditor/g/c;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 104
    iget p1, p0, Lcom/meizu/videoEditor/g/c;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 105
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
