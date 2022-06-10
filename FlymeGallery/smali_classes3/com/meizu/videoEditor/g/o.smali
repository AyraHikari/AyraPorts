.class public Lcom/meizu/videoEditor/g/o;
.super Lcom/meizu/videoEditor/g/g;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/nio/FloatBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/meizu/videoEditor/g/g;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/meizu/videoEditor/g/o;->h:I

    .line 36
    iput v0, p0, Lcom/meizu/videoEditor/g/o;->i:I

    .line 38
    iput v0, p0, Lcom/meizu/videoEditor/g/o;->j:I

    .line 39
    iput v0, p0, Lcom/meizu/videoEditor/g/o;->k:I

    .line 40
    iput v0, p0, Lcom/meizu/videoEditor/g/o;->l:I

    .line 43
    invoke-direct {p0}, Lcom/meizu/videoEditor/g/o;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    const/16 v0, 0x20

    .line 81
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/g/o;->m:Ljava/nio/FloatBuffer;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 83
    fill-array-data v0, :array_0

    .line 88
    iget-object v1, p0, Lcom/meizu/videoEditor/g/o;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 48
    iget v0, p0, Lcom/meizu/videoEditor/g/o;->e:I

    if-ltz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadShader() the shader had loaded or released "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/g/o;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/YUV2RGBFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v0, 0x8b30

    const-string v1, "#extension GL_OES_texture_3D : enable \nprecision mediump float;\nuniform sampler2D yTexture;\nuniform sampler2D uTexture;\nuniform sampler2D vTexture;\nvarying vec2 vTextureCoord;\nvoid main() {\n    vec3 yuv;\n    vec3 rgb;\n    yuv.x = texture2D(yTexture, vTextureCoord).r - 0.0625;\n    yuv.y = texture2D(uTexture, vTextureCoord).r - 0.5;\n    yuv.z = texture2D(vTexture, vTextureCoord).r - 0.5;\n    rgb = mat3(1.164, 1.164, 1.164, 0, -0.213, 2.114, 1.792, -0.534, 0) * yuv;\n    vec4 color = vec4(rgb, 1);\n    gl_FragColor = color; \n}\n"

    .line 53
    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/o;->d:I

    const-string v0, "loadShader"

    .line 54
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const v1, 0x8b31

    const-string v2, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}\n"

    .line 55
    invoke-static {v1, v2}, Lcom/meizu/videoEditor/g/l;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/videoEditor/g/o;->c:I

    .line 56
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/meizu/videoEditor/g/o;->c:I

    iget v1, p0, Lcom/meizu/videoEditor/g/o;->d:I

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/o;->e:I

    const-string v0, "createAndLinkProgram"

    .line 59
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/meizu/videoEditor/g/o;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/o;->i:I

    const-string v0, "glGetAttribLocation"

    .line 63
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 65
    iget v1, p0, Lcom/meizu/videoEditor/g/o;->e:I

    const-string v2, "aTextureCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/videoEditor/g/o;->h:I

    .line 66
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lcom/meizu/videoEditor/g/o;->e:I

    const-string v1, "yTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/g/o;->j:I

    const-string v0, "glGetUniformLocation"

    .line 70
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 71
    iget v1, p0, Lcom/meizu/videoEditor/g/o;->e:I

    const-string v2, "uTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/videoEditor/g/o;->k:I

    .line 72
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 73
    iget v1, p0, Lcom/meizu/videoEditor/g/o;->e:I

    const-string v2, "vTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/videoEditor/g/o;->l:I

    .line 74
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(III)V
    .locals 10

    .line 93
    iget-object p1, p0, Lcom/meizu/videoEditor/g/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const-string v1, "ve/YUV2RGBFilter"

    if-eqz p1, :cond_0

    const-string p1, "drawSelf() the shader isn\'t enable ve/YUV2RGBFilter"

    .line 94
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 97
    :cond_0
    iget p1, p0, Lcom/meizu/videoEditor/g/o;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/meizu/videoEditor/g/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/meizu/videoEditor/g/o;->a()V

    .line 100
    :cond_1
    iget p1, p0, Lcom/meizu/videoEditor/g/o;->e:I

    if-gtz p1, :cond_2

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "drawSelf() the shader not load or released "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/videoEditor/g/o;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_2
    iget p1, p0, Lcom/meizu/videoEditor/g/o;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "ve/YUV2RGBFilterglUseProgram"

    .line 107
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 109
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 111
    iget-object p1, p0, Lcom/meizu/videoEditor/g/o;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    iget p1, p0, Lcom/meizu/videoEditor/g/o;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 113
    iget v4, p0, Lcom/meizu/videoEditor/g/o;->i:I

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-object v9, p0, Lcom/meizu/videoEditor/g/o;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 116
    iget-object p1, p0, Lcom/meizu/videoEditor/g/o;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    iget p1, p0, Lcom/meizu/videoEditor/g/o;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 118
    iget v4, p0, Lcom/meizu/videoEditor/g/o;->h:I

    const/4 v5, 0x2

    const/16 v8, 0x8

    iget-object v9, p0, Lcom/meizu/videoEditor/g/o;->m:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 121
    iget-object p1, p0, Lcom/meizu/videoEditor/g/o;->f:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/d;->e()[I

    move-result-object p1

    aget p1, p1, v0

    iget-object p2, p0, Lcom/meizu/videoEditor/g/o;->f:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/h/d;->f()[Ljava/nio/ByteBuffer;

    move-result-object p2

    aget-object p2, p2, v0

    iget-object p3, p0, Lcom/meizu/videoEditor/g/o;->f:Lcom/meizu/videoEditor/h/d;

    .line 122
    invoke-virtual {p3}, Lcom/meizu/videoEditor/h/d;->o()I

    move-result p3

    iget-object v1, p0, Lcom/meizu/videoEditor/g/o;->f:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/h/d;->p()I

    move-result v1

    .line 121
    invoke-static {p1, p2, p3, v1}, Lcom/meizu/videoEditor/h/c;->a(ILjava/nio/ByteBuffer;II)I

    .line 123
    iget-object p1, p0, Lcom/meizu/videoEditor/g/o;->f:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/d;->e()[I

    move-result-object p1

    aget p1, p1, v3

    iget-object p2, p0, Lcom/meizu/videoEditor/g/o;->f:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/h/d;->f()[Ljava/nio/ByteBuffer;

    move-result-object p2

    aget-object p2, p2, v3

    iget-object p3, p0, Lcom/meizu/videoEditor/g/o;->f:Lcom/meizu/videoEditor/h/d;

    .line 124
    invoke-virtual {p3}, Lcom/meizu/videoEditor/h/d;->o()I

    move-result p3

    shr-int/2addr p3, v3

    iget-object v1, p0, Lcom/meizu/videoEditor/g/o;->f:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/h/d;->p()I

    move-result v1

    shr-int/2addr v1, v3

    .line 123
    invoke-static {p1, p2, p3, v1}, Lcom/meizu/videoEditor/h/c;->a(ILjava/nio/ByteBuffer;II)I

    .line 125
    iget-object p1, p0, Lcom/meizu/videoEditor/g/o;->f:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/d;->e()[I

    move-result-object p1

    const/4 p2, 0x2

    aget p1, p1, p2

    iget-object p3, p0, Lcom/meizu/videoEditor/g/o;->f:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p3}, Lcom/meizu/videoEditor/h/d;->f()[Ljava/nio/ByteBuffer;

    move-result-object p3

    aget-object p3, p3, p2

    iget-object v1, p0, Lcom/meizu/videoEditor/g/o;->f:Lcom/meizu/videoEditor/h/d;

    .line 126
    invoke-virtual {v1}, Lcom/meizu/videoEditor/h/d;->o()I

    move-result v1

    shr-int/2addr v1, v3

    iget-object v2, p0, Lcom/meizu/videoEditor/g/o;->f:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/h/d;->p()I

    move-result v2

    shr-int/2addr v2, v3

    .line 125
    invoke-static {p1, p3, v1, v2}, Lcom/meizu/videoEditor/h/c;->a(ILjava/nio/ByteBuffer;II)I

    const p1, 0x84c2

    .line 128
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 129
    iget-object p1, p0, Lcom/meizu/videoEditor/g/o;->f:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/d;->e()[I

    move-result-object p1

    aget p1, p1, v0

    const/16 p3, 0xde1

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 130
    iget p1, p0, Lcom/meizu/videoEditor/g/o;->j:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c3

    .line 132
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 133
    iget-object p1, p0, Lcom/meizu/videoEditor/g/o;->f:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/d;->e()[I

    move-result-object p1

    aget p1, p1, v3

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 134
    iget p1, p0, Lcom/meizu/videoEditor/g/o;->k:I

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c4

    .line 136
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 137
    iget-object p1, p0, Lcom/meizu/videoEditor/g/o;->f:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/d;->e()[I

    move-result-object p1

    aget p1, p1, p2

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 138
    iget p1, p0, Lcom/meizu/videoEditor/g/o;->l:I

    const/4 p2, 0x4

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p1, 0x5

    .line 140
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "ve/YUV2RGBFilterglDrawArrays"

    .line 141
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 143
    iget p1, p0, Lcom/meizu/videoEditor/g/o;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 144
    iget p1, p0, Lcom/meizu/videoEditor/g/o;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 145
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 146
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
