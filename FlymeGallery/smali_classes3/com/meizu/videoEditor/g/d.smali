.class public Lcom/meizu/videoEditor/g/d;
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

    .line 14
    invoke-direct {p0}, Lcom/meizu/videoEditor/g/g;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/meizu/videoEditor/g/d;->h:I

    .line 28
    iput v0, p0, Lcom/meizu/videoEditor/g/d;->i:I

    .line 30
    iput v0, p0, Lcom/meizu/videoEditor/g/d;->j:I

    .line 31
    iput v0, p0, Lcom/meizu/videoEditor/g/d;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 35
    iget v0, p0, Lcom/meizu/videoEditor/g/d;->e:I

    if-ltz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadShader() the shader had loaded or released "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/g/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/ContrastFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v0, 0x8b30

    const-string v1, "varying highp vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform lowp float contrast;\nvoid main() {\n    lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = vec4(( (textureColor.rgb - vec3(0.5)) * contrast + vec3(0.5) ), textureColor.w);\n}"

    .line 39
    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/d;->d:I

    const-string v0, "ve/ContrastFilter loadShader"

    .line 40
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const v1, 0x8b31

    const-string v2, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}\n"

    .line 41
    invoke-static {v1, v2}, Lcom/meizu/videoEditor/g/l;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/videoEditor/g/d;->c:I

    .line 42
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lcom/meizu/videoEditor/g/d;->c:I

    iget v1, p0, Lcom/meizu/videoEditor/g/d;->d:I

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/d;->e:I

    const-string v0, "ve/ContrastFilter createAndLinkProgram"

    .line 44
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/meizu/videoEditor/g/d;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/d;->i:I

    .line 47
    iget v0, p0, Lcom/meizu/videoEditor/g/d;->e:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/d;->h:I

    .line 49
    iget v0, p0, Lcom/meizu/videoEditor/g/d;->e:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/d;->j:I

    const-string v0, "ve/ContrastFilter glGetUniformLocation"

    .line 50
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lcom/meizu/videoEditor/g/d;->e:I

    const-string v1, "contrast"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/d;->k:I

    return-void
.end method

.method public a(III)V
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/meizu/videoEditor/g/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v2, "ve/ContrastFilter"

    if-eqz v0, :cond_0

    const-string p1, "drawSelf() the shader isn\'t enable ve/ContrastFilter"

    .line 57
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 60
    :cond_0
    iget v0, p0, Lcom/meizu/videoEditor/g/d;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/g/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/meizu/videoEditor/g/d;->a()V

    .line 63
    :cond_1
    iget v0, p0, Lcom/meizu/videoEditor/g/d;->e:I

    if-gtz v0, :cond_2

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "drawSelf() the shader not load or released "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/videoEditor/g/d;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :cond_2
    iget v0, p0, Lcom/meizu/videoEditor/g/d;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "ve/ContrastFilterglUseProgram"

    .line 70
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 72
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 74
    iget-object p2, p0, Lcom/meizu/videoEditor/g/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    iget p2, p0, Lcom/meizu/videoEditor/g/d;->i:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 76
    iget v2, p0, Lcom/meizu/videoEditor/g/d;->i:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v7, p0, Lcom/meizu/videoEditor/g/d;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 79
    iget-object p2, p0, Lcom/meizu/videoEditor/g/d;->g:Ljava/nio/FloatBuffer;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget p2, p0, Lcom/meizu/videoEditor/g/d;->h:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 81
    iget v2, p0, Lcom/meizu/videoEditor/g/d;->h:I

    const/4 v3, 0x2

    iget-object v7, p0, Lcom/meizu/videoEditor/g/d;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const p2, 0x84c0

    .line 84
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 85
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 86
    iget p1, p0, Lcom/meizu/videoEditor/g/d;->j:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 88
    iget p1, p0, Lcom/meizu/videoEditor/g/d;->k:I

    iget p3, p0, Lcom/meizu/videoEditor/g/d;->b:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p3, v0

    div-float/2addr p3, v0

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 90
    invoke-static {p1, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "ve/ContrastFilterglDrawArrays"

    .line 91
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 93
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 94
    iget p1, p0, Lcom/meizu/videoEditor/g/d;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 95
    iget p1, p0, Lcom/meizu/videoEditor/g/d;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 96
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
