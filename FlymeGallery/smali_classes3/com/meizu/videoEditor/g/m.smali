.class public Lcom/meizu/videoEditor/g/m;
.super Lcom/meizu/videoEditor/g/g;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/meizu/videoEditor/g/g;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/meizu/videoEditor/g/m;->h:I

    .line 29
    iput v0, p0, Lcom/meizu/videoEditor/g/m;->i:I

    .line 31
    iput v0, p0, Lcom/meizu/videoEditor/g/m;->j:I

    .line 32
    iput v0, p0, Lcom/meizu/videoEditor/g/m;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 36
    iget v0, p0, Lcom/meizu/videoEditor/g/m;->e:I

    if-ltz v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadShader() the shader had loaded or released "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/g/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/TemperatureFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v0, 0x8b30

    const-string v1, "varying highp vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform lowp float strength;\nvoid main() {\n    lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n    float intensity = (strength * 30.0)/255.0;\n    textureColor.r += intensity;\n    textureColor.b -= intensity;\n    gl_FragColor = textureColor;\n}"

    .line 40
    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/m;->d:I

    const-string v0, "ve/TemperatureFilter loadShader"

    .line 41
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const v1, 0x8b31

    const-string v2, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}\n"

    .line 42
    invoke-static {v1, v2}, Lcom/meizu/videoEditor/g/l;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/videoEditor/g/m;->c:I

    .line 43
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/meizu/videoEditor/g/m;->c:I

    iget v1, p0, Lcom/meizu/videoEditor/g/m;->d:I

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/m;->e:I

    const-string v0, "ve/TemperatureFilter createAndLinkProgram"

    .line 45
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/meizu/videoEditor/g/m;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/m;->i:I

    .line 48
    iget v0, p0, Lcom/meizu/videoEditor/g/m;->e:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/m;->h:I

    .line 50
    iget v0, p0, Lcom/meizu/videoEditor/g/m;->e:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/m;->j:I

    const-string v0, "ve/TemperatureFilter glGetUniformLocation"

    .line 51
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 52
    iget v0, p0, Lcom/meizu/videoEditor/g/m;->e:I

    const-string v1, "strength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/m;->k:I

    return-void
.end method

.method public a(III)V
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/meizu/videoEditor/g/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v2, "ve/TemperatureFilter"

    if-eqz v0, :cond_0

    const-string p1, "drawSelf() the shader isn\'t enable ve/TemperatureFilter"

    .line 58
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 61
    :cond_0
    iget v0, p0, Lcom/meizu/videoEditor/g/m;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/g/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/meizu/videoEditor/g/m;->a()V

    .line 64
    :cond_1
    iget v0, p0, Lcom/meizu/videoEditor/g/m;->e:I

    if-gtz v0, :cond_2

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "drawSelf() the shader not load or released "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/videoEditor/g/m;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 70
    :cond_2
    iget v0, p0, Lcom/meizu/videoEditor/g/m;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "ve/TemperatureFilterglUseProgram"

    .line 71
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 73
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 75
    iget-object p2, p0, Lcom/meizu/videoEditor/g/m;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    iget p2, p0, Lcom/meizu/videoEditor/g/m;->i:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 77
    iget v2, p0, Lcom/meizu/videoEditor/g/m;->i:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v7, p0, Lcom/meizu/videoEditor/g/m;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 80
    iget-object p2, p0, Lcom/meizu/videoEditor/g/m;->g:Ljava/nio/FloatBuffer;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    iget p2, p0, Lcom/meizu/videoEditor/g/m;->h:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 82
    iget v2, p0, Lcom/meizu/videoEditor/g/m;->h:I

    const/4 v3, 0x2

    iget-object v7, p0, Lcom/meizu/videoEditor/g/m;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const p2, 0x84c0

    .line 85
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 86
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 87
    iget p1, p0, Lcom/meizu/videoEditor/g/m;->j:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 89
    iget p1, p0, Lcom/meizu/videoEditor/g/m;->k:I

    iget p3, p0, Lcom/meizu/videoEditor/g/m;->b:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 91
    invoke-static {p1, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "ve/TemperatureFilterglDrawArrays"

    .line 92
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 94
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 95
    iget p1, p0, Lcom/meizu/videoEditor/g/m;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 96
    iget p1, p0, Lcom/meizu/videoEditor/g/m;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 97
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
