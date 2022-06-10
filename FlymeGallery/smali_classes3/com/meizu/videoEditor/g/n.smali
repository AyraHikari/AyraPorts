.class public Lcom/meizu/videoEditor/g/n;
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

    .line 11
    invoke-direct {p0}, Lcom/meizu/videoEditor/g/g;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/meizu/videoEditor/g/n;->h:I

    .line 29
    iput v0, p0, Lcom/meizu/videoEditor/g/n;->i:I

    .line 31
    iput v0, p0, Lcom/meizu/videoEditor/g/n;->j:I

    .line 32
    iput v0, p0, Lcom/meizu/videoEditor/g/n;->k:I

    .line 33
    iput v0, p0, Lcom/meizu/videoEditor/g/n;->l:I

    .line 34
    iput v0, p0, Lcom/meizu/videoEditor/g/n;->m:I

    return-void
.end method

.method private static a(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 38
    iget v0, p0, Lcom/meizu/videoEditor/g/n;->e:I

    if-ltz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadShader() the shader had loaded or released "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/g/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/VignetteFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v0, 0x8b30

    const-string v1, " uniform sampler2D sTexture;\n varying highp vec2 vTextureCoord;\n uniform lowp vec2 vignetteCenter;\n uniform lowp vec3 vignetteColor;\n uniform highp float vignetteStart;\n uniform highp float vignetteEnd;\n void main() {\n     lowp vec3 rgb = texture2D(sTexture, vTextureCoord).rgb;\n     lowp float d = distance(vTextureCoord, vec2(vignetteCenter.x, vignetteCenter.y));\n     lowp float percent = smoothstep(vignetteStart, vignetteEnd, d);\n     gl_FragColor = vec4(mix(rgb, vignetteColor.rgb, percent), 1.0);\n }"

    .line 42
    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/n;->d:I

    const-string v0, "ve/VignetteFilter loadShader"

    .line 43
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const v1, 0x8b31

    const-string v2, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}\n"

    .line 44
    invoke-static {v1, v2}, Lcom/meizu/videoEditor/g/l;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/videoEditor/g/n;->c:I

    .line 45
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/meizu/videoEditor/g/n;->c:I

    iget v1, p0, Lcom/meizu/videoEditor/g/n;->d:I

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/n;->e:I

    const-string v0, "ve/VignetteFilter createAndLinkProgram"

    .line 47
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lcom/meizu/videoEditor/g/n;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/n;->i:I

    .line 50
    iget v0, p0, Lcom/meizu/videoEditor/g/n;->e:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/n;->h:I

    .line 52
    iget v0, p0, Lcom/meizu/videoEditor/g/n;->e:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/n;->j:I

    const-string v0, "ve/VignetteFilter glGetUniformLocation"

    .line 53
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 54
    iget v0, p0, Lcom/meizu/videoEditor/g/n;->e:I

    const-string v1, "vignetteCenter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/n;->k:I

    .line 55
    iget v0, p0, Lcom/meizu/videoEditor/g/n;->e:I

    const-string v1, "vignetteStart"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/n;->l:I

    .line 56
    iget v0, p0, Lcom/meizu/videoEditor/g/n;->e:I

    const-string v1, "vignetteEnd"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/n;->m:I

    return-void
.end method

.method public a(III)V
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/meizu/videoEditor/g/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v2, "ve/VignetteFilter"

    if-eqz v0, :cond_0

    const-string p1, "drawSelf() the shader isn\'t enable ve/VignetteFilter"

    .line 62
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_0
    iget v0, p0, Lcom/meizu/videoEditor/g/n;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/g/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/meizu/videoEditor/g/n;->a()V

    .line 68
    :cond_1
    iget v0, p0, Lcom/meizu/videoEditor/g/n;->e:I

    if-gtz v0, :cond_2

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "drawSelf() the shader not load or released "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/videoEditor/g/n;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_2
    iget v0, p0, Lcom/meizu/videoEditor/g/n;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "ve/VignetteFilterglUseProgram"

    .line 75
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 77
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 79
    iget-object p2, p0, Lcom/meizu/videoEditor/g/n;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget p2, p0, Lcom/meizu/videoEditor/g/n;->i:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 81
    iget v2, p0, Lcom/meizu/videoEditor/g/n;->i:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v7, p0, Lcom/meizu/videoEditor/g/n;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 84
    iget-object p2, p0, Lcom/meizu/videoEditor/g/n;->g:Ljava/nio/FloatBuffer;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    iget p2, p0, Lcom/meizu/videoEditor/g/n;->h:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 86
    iget v2, p0, Lcom/meizu/videoEditor/g/n;->h:I

    const/4 v3, 0x2

    iget-object v7, p0, Lcom/meizu/videoEditor/g/n;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const p2, 0x84c0

    .line 89
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 90
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 91
    iget p1, p0, Lcom/meizu/videoEditor/g/n;->j:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 93
    iget p1, p0, Lcom/meizu/videoEditor/g/n;->k:I

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p1, p3, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 94
    iget p1, p0, Lcom/meizu/videoEditor/g/n;->b:F

    const p3, 0x3f333333    # 0.7f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p1, p3, v0}, Lcom/meizu/videoEditor/g/n;->a(FFF)F

    move-result p1

    .line 95
    iget p3, p0, Lcom/meizu/videoEditor/g/n;->l:I

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 96
    iget p1, p0, Lcom/meizu/videoEditor/g/n;->m:I

    const/high16 p3, 0x3f400000    # 0.75f

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 98
    invoke-static {p1, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "ve/VignetteFilterglDrawArrays"

    .line 99
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 101
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 102
    iget p1, p0, Lcom/meizu/videoEditor/g/n;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 103
    iget p1, p0, Lcom/meizu/videoEditor/g/n;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 104
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
