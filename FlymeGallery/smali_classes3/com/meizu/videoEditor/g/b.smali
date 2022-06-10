.class public Lcom/meizu/videoEditor/g/b;
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

    .line 54
    iput v0, p0, Lcom/meizu/videoEditor/g/b;->h:I

    .line 55
    iput v0, p0, Lcom/meizu/videoEditor/g/b;->i:I

    .line 57
    iput v0, p0, Lcom/meizu/videoEditor/g/b;->j:I

    .line 58
    iput v0, p0, Lcom/meizu/videoEditor/g/b;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 62
    iget v0, p0, Lcom/meizu/videoEditor/g/b;->e:I

    if-ltz v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadShader() the shader had loaded or released "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/g/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/BrightnessFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v0, 0x8b30

    const-string v1, "varying highp vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform lowp float brightness;\nvoid main() {\n    lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = vec4((textureColor.rgb + vec3(brightness)), textureColor.w);\n}"

    .line 66
    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/b;->d:I

    const-string v0, "ve/BrightnessFilter loadShader"

    .line 67
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const v1, 0x8b31

    const-string v2, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}\n"

    .line 68
    invoke-static {v1, v2}, Lcom/meizu/videoEditor/g/l;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/videoEditor/g/b;->c:I

    .line 69
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lcom/meizu/videoEditor/g/b;->c:I

    iget v1, p0, Lcom/meizu/videoEditor/g/b;->d:I

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/b;->e:I

    const-string v0, "ve/BrightnessFilter createAndLinkProgram"

    .line 71
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/meizu/videoEditor/g/b;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/b;->i:I

    .line 74
    iget v0, p0, Lcom/meizu/videoEditor/g/b;->e:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/b;->h:I

    .line 76
    iget v0, p0, Lcom/meizu/videoEditor/g/b;->e:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/b;->j:I

    const-string v0, "ve/BrightnessFilter glGetUniformLocation"

    .line 77
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lcom/meizu/videoEditor/g/b;->e:I

    const-string v1, "brightness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/b;->k:I

    return-void
.end method

.method public a(III)V
    .locals 8

    .line 83
    iget-object v0, p0, Lcom/meizu/videoEditor/g/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v2, "ve/BrightnessFilter"

    if-eqz v0, :cond_0

    const-string p1, "drawSelf() the shader isn\'t enable ve/BrightnessFilter"

    .line 84
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 87
    :cond_0
    iget v0, p0, Lcom/meizu/videoEditor/g/b;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/g/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/meizu/videoEditor/g/b;->a()V

    .line 90
    :cond_1
    iget v0, p0, Lcom/meizu/videoEditor/g/b;->e:I

    if-gtz v0, :cond_2

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "drawSelf() the shader not load or released "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/videoEditor/g/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 96
    :cond_2
    iget v0, p0, Lcom/meizu/videoEditor/g/b;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "ve/BrightnessFilterglUseProgram"

    .line 97
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 99
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 101
    iget-object p2, p0, Lcom/meizu/videoEditor/g/b;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    iget p2, p0, Lcom/meizu/videoEditor/g/b;->i:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 103
    iget v2, p0, Lcom/meizu/videoEditor/g/b;->i:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v7, p0, Lcom/meizu/videoEditor/g/b;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 106
    iget-object p2, p0, Lcom/meizu/videoEditor/g/b;->g:Ljava/nio/FloatBuffer;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    iget p2, p0, Lcom/meizu/videoEditor/g/b;->h:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 108
    iget v2, p0, Lcom/meizu/videoEditor/g/b;->h:I

    const/4 v3, 0x2

    iget-object v7, p0, Lcom/meizu/videoEditor/g/b;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const p2, 0x84c0

    .line 111
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 112
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 113
    iget p1, p0, Lcom/meizu/videoEditor/g/b;->j:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 115
    iget p1, p0, Lcom/meizu/videoEditor/g/b;->k:I

    iget p3, p0, Lcom/meizu/videoEditor/g/b;->b:F

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 117
    invoke-static {p1, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "ve/BrightnessFilterglDrawArrays"

    .line 118
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 120
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 121
    iget p1, p0, Lcom/meizu/videoEditor/g/b;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 122
    iget p1, p0, Lcom/meizu/videoEditor/g/b;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 123
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
