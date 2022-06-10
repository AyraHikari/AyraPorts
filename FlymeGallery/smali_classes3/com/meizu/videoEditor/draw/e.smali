.class public Lcom/meizu/videoEditor/draw/e;
.super Lcom/meizu/videoEditor/draw/a;
.source "SourceFile"


# instance fields
.field private k:[F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/meizu/videoEditor/h/d;

.field private t:[F

.field private u:Ljava/nio/FloatBuffer;

.field private final v:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 62
    invoke-direct {p0}, Lcom/meizu/videoEditor/draw/a;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 43
    iput-object v0, p0, Lcom/meizu/videoEditor/draw/e;->k:[F

    const/16 v0, -0x3039

    .line 45
    iput v0, p0, Lcom/meizu/videoEditor/draw/e;->l:I

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/meizu/videoEditor/draw/e;->q:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/meizu/videoEditor/draw/e;->r:I

    const/16 v1, 0xc

    new-array v2, v1, [F

    .line 57
    iput-object v2, p0, Lcom/meizu/videoEditor/draw/e;->t:[F

    const/16 v2, 0x30

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 65
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/videoEditor/draw/e;->u:Ljava/nio/FloatBuffer;

    .line 66
    iget-object v2, p0, Lcom/meizu/videoEditor/draw/e;->u:Ljava/nio/FloatBuffer;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0x20

    .line 74
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 75
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/videoEditor/draw/e;->v:Ljava/nio/FloatBuffer;

    .line 76
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/e;->v:Ljava/nio/FloatBuffer;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/e;->k:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 79
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/e;->i:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
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

.method private static a(I[F[F)V
    .locals 1

    if-nez p0, :cond_0

    .line 270
    invoke-static {p1, p2}, Lcom/meizu/videoEditor/draw/e;->a([F[F)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-ne p0, v0, :cond_1

    .line 272
    invoke-static {p1, p2}, Lcom/meizu/videoEditor/draw/e;->b([F[F)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_2

    .line 274
    invoke-static {p1, p2}, Lcom/meizu/videoEditor/draw/e;->c([F[F)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10e

    if-ne p0, v0, :cond_3

    .line 276
    invoke-static {p1, p2}, Lcom/meizu/videoEditor/draw/e;->d([F[F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a([F[F)V
    .locals 7

    const/4 v0, 0x6

    .line 301
    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p0, v2

    const/4 v1, 0x7

    .line 302
    aget v3, p1, v1

    neg-float v3, v3

    const/4 v4, 0x1

    aput v3, p0, v4

    const/4 v3, 0x4

    .line 304
    aget v5, p1, v3

    const/4 v6, 0x3

    aput v5, p0, v6

    const/4 v5, 0x5

    .line 305
    aget v5, p1, v5

    neg-float v5, v5

    aput v5, p0, v3

    .line 307
    aget v2, p1, v2

    aput v2, p0, v0

    .line 308
    aget v0, p1, v4

    neg-float v0, v0

    aput v0, p0, v1

    const/4 v0, 0x2

    .line 310
    aget v0, p1, v0

    const/16 v1, 0x9

    aput v0, p0, v1

    .line 311
    aget p1, p1, v6

    neg-float p1, p1

    const/16 v0, 0xa

    aput p1, p0, v0

    return-void
.end method

.method private static b([F[F)V
    .locals 5

    const/4 v0, 0x0

    .line 334
    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x1

    .line 335
    aget v1, p1, v0

    neg-float v1, v1

    aput v1, p0, v0

    const/4 v0, 0x6

    .line 337
    aget v1, p1, v0

    const/4 v2, 0x3

    aput v1, p0, v2

    const/4 v1, 0x7

    .line 338
    aget v3, p1, v1

    neg-float v3, v3

    const/4 v4, 0x4

    aput v3, p0, v4

    const/4 v3, 0x2

    .line 340
    aget v3, p1, v3

    aput v3, p0, v0

    .line 341
    aget v0, p1, v2

    neg-float v0, v0

    aput v0, p0, v1

    .line 343
    aget v0, p1, v4

    const/16 v1, 0x9

    aput v0, p0, v1

    const/4 v0, 0x5

    .line 344
    aget p1, p1, v0

    neg-float p1, p1

    const/16 v0, 0xa

    aput p1, p0, v0

    return-void
.end method

.method private static c([F[F)V
    .locals 4

    const/4 v0, 0x2

    .line 368
    aget v0, p1, v0

    const/4 v1, 0x0

    aput v0, p0, v1

    const/4 v0, 0x3

    .line 369
    aget v2, p1, v0

    neg-float v2, v2

    const/4 v3, 0x1

    aput v2, p0, v3

    .line 371
    aget v1, p1, v1

    aput v1, p0, v0

    .line 372
    aget v0, p1, v3

    neg-float v0, v0

    const/4 v1, 0x4

    aput v0, p0, v1

    .line 374
    aget v0, p1, v1

    const/4 v1, 0x6

    aput v0, p0, v1

    const/4 v0, 0x5

    .line 375
    aget v0, p1, v0

    neg-float v0, v0

    const/4 v2, 0x7

    aput v0, p0, v2

    .line 377
    aget v0, p1, v1

    const/16 v1, 0x9

    aput v0, p0, v1

    .line 378
    aget p1, p1, v2

    neg-float p1, p1

    const/16 v0, 0xa

    aput p1, p0, v0

    return-void
.end method

.method private static d([F[F)V
    .locals 5

    const/4 v0, 0x4

    .line 402
    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p0, v2

    const/4 v1, 0x5

    .line 403
    aget v1, p1, v1

    neg-float v1, v1

    const/4 v3, 0x1

    aput v1, p0, v3

    const/4 v1, 0x2

    .line 405
    aget v1, p1, v1

    const/4 v4, 0x3

    aput v1, p0, v4

    .line 406
    aget v1, p1, v4

    neg-float v1, v1

    aput v1, p0, v0

    const/4 v0, 0x6

    .line 408
    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x7

    .line 409
    aget v1, p1, v0

    neg-float v1, v1

    aput v1, p0, v0

    .line 411
    aget v0, p1, v2

    const/16 v1, 0x9

    aput v0, p0, v1

    .line 412
    aget p1, p1, v3

    neg-float p1, p1

    const/16 v0, 0xa

    aput p1, p0, v0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 89
    iget v0, p0, Lcom/meizu/videoEditor/draw/e;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 90
    iget v0, p0, Lcom/meizu/videoEditor/draw/e;->b:I

    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->a(I)V

    .line 91
    iput v1, p0, Lcom/meizu/videoEditor/draw/e;->b:I

    :cond_0
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 93
    invoke-virtual {p0, v0, v2}, Lcom/meizu/videoEditor/draw/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/e;->b:I

    const-string v0, "ve/FrameBufferVideoDraw createProgram"

    .line 94
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/e;->a(Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUseFilter:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/videoEditor/draw/e;->s:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/h/d;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isUseExternalFilter:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/videoEditor/draw/e;->s:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/h/d;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mProgram is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/videoEditor/draw/e;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ve/FrameBufferVideoDraw"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget v0, p0, Lcom/meizu/videoEditor/draw/e;->b:I

    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/e;->o:I

    const-string v0, "ve/FrameBufferVideoDraw glGetAttribLocation aPosition"

    .line 98
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/e;->a(Ljava/lang/String;)V

    .line 99
    iget v0, p0, Lcom/meizu/videoEditor/draw/e;->b:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/e;->p:I

    const-string v0, "ve/FrameBufferVideoDraw glGetAttribLocation aTextureCoord"

    .line 100
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/e;->a(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/meizu/videoEditor/draw/e;->b:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/e;->m:I

    const-string v0, "ve/FrameBufferVideoDraw glGetUniformLocation uMVPMatrix"

    .line 103
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/e;->a(Ljava/lang/String;)V

    .line 105
    iget v0, p0, Lcom/meizu/videoEditor/draw/e;->b:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/e;->n:I

    const-string v0, "ve/FrameBufferVideoDraw glGetUniformLocation uSTMatrix"

    .line 106
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/e;->a(Ljava/lang/String;)V

    .line 108
    iget v0, p0, Lcom/meizu/videoEditor/draw/e;->b:I

    const-string v2, "sTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/e;->q:I

    const-string v0, "ve/FrameBufferVideoDraw mUniformTexture"

    .line 109
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/e;->a(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/e;->s:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h/d;->a()I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/e;->l:I

    return v1
.end method

.method public a(Landroid/graphics/SurfaceTexture;Lcom/meizu/videoEditor/geometry/Geometry;)I
    .locals 9

    const-string v0, "ve/FrameBufferVideoDraw onDrawFrame start"

    .line 180
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/e;->a(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/e;->k:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 184
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/e;->s:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/e;->k:[F

    iget v0, p0, Lcom/meizu/videoEditor/draw/e;->r:I

    invoke-static {p1, v0}, Lcom/meizu/videoEditor/h/a;->a([FI)V

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/e;->s:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/meizu/videoEditor/draw/e;->a()I

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 192
    iget-boolean v1, p0, Lcom/meizu/videoEditor/draw/e;->j:Z

    if-nez v1, :cond_2

    .line 193
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/e;->t:[F

    invoke-virtual {p2}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/videoEditor/draw/e;->a([F[F)V

    .line 194
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/e;->t:[F

    iget v2, p0, Lcom/meizu/videoEditor/draw/e;->g:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    iget v3, p0, Lcom/meizu/videoEditor/draw/e;->h:I

    int-to-float v3, v3

    div-float/2addr v3, p1

    invoke-static {v1, v2, v3}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->offset3([FFF)V

    .line 195
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/e;->t:[F

    iget v2, p0, Lcom/meizu/videoEditor/draw/e;->h:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-static {v1, v2}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->normalize([FF)V

    .line 196
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/e;->u:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 197
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/e;->u:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/meizu/videoEditor/draw/e;->t:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    const/16 v1, 0xc11

    const v2, 0x3f94d653

    if-eqz p2, :cond_3

    .line 200
    iget-boolean v3, p0, Lcom/meizu/videoEditor/draw/e;->j:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/meizu/videoEditor/draw/e;->s:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v3}, Lcom/meizu/videoEditor/h/d;->n()Z

    move-result v3

    if-nez v3, :cond_3

    .line 201
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 202
    invoke-virtual {p2}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object p2

    .line 203
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v2

    .line 204
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, v2

    .line 205
    iget v4, p0, Lcom/meizu/videoEditor/draw/e;->g:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    div-float/2addr v4, p1

    .line 206
    iget v5, p0, Lcom/meizu/videoEditor/draw/e;->h:I

    int-to-float v5, v5

    sub-float/2addr v5, p2

    div-float/2addr v5, p1

    float-to-int v4, v4

    float-to-int v5, v5

    float-to-int v3, v3

    float-to-int p2, p2

    .line 207
    invoke-static {v4, v5, v3, p2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 210
    :cond_3
    iget p2, p0, Lcom/meizu/videoEditor/draw/e;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p2, "ve/FrameBufferVideoDraw glUseProgram"

    .line 211
    invoke-virtual {p0, p2}, Lcom/meizu/videoEditor/draw/e;->a(Ljava/lang/String;)V

    .line 213
    iget p2, p0, Lcom/meizu/videoEditor/draw/e;->g:I

    iget v3, p0, Lcom/meizu/videoEditor/draw/e;->h:I

    invoke-static {v0, v0, p2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 215
    iget-object p2, p0, Lcom/meizu/videoEditor/draw/e;->u:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    iget p2, p0, Lcom/meizu/videoEditor/draw/e;->o:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 217
    iget v3, p0, Lcom/meizu/videoEditor/draw/e;->o:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0xc

    iget-object v8, p0, Lcom/meizu/videoEditor/draw/e;->u:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "ve/FrameBufferVideoDraw glVertexAttribPointer maPosition"

    .line 219
    invoke-virtual {p0, p2}, Lcom/meizu/videoEditor/draw/e;->a(Ljava/lang/String;)V

    .line 221
    iget-object p2, p0, Lcom/meizu/videoEditor/draw/e;->v:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    iget p2, p0, Lcom/meizu/videoEditor/draw/e;->p:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 223
    iget v3, p0, Lcom/meizu/videoEditor/draw/e;->p:I

    const/4 v4, 0x2

    const/16 v7, 0x8

    iget-object v8, p0, Lcom/meizu/videoEditor/draw/e;->v:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "ve/FrameBufferVideoDraw glVertexAttribPointer maTextureHandle"

    .line 225
    invoke-virtual {p0, p2}, Lcom/meizu/videoEditor/draw/e;->a(Ljava/lang/String;)V

    .line 227
    iget-object p2, p0, Lcom/meizu/videoEditor/draw/e;->c:Lcom/meizu/videoEditor/i/f;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/i/f;->b()V

    .line 228
    iget-boolean p2, p0, Lcom/meizu/videoEditor/draw/e;->j:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/meizu/videoEditor/draw/e;->s:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/h/d;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    move v2, v3

    .line 229
    :cond_5
    iget-object p2, p0, Lcom/meizu/videoEditor/draw/e;->c:Lcom/meizu/videoEditor/i/f;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/i/f;->e()[F

    move-result-object p2

    mul-float/2addr v2, p1

    invoke-static {p2, v0, v2, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 230
    iget p1, p0, Lcom/meizu/videoEditor/draw/e;->m:I

    iget-object p2, p0, Lcom/meizu/videoEditor/draw/e;->c:Lcom/meizu/videoEditor/i/f;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/i/f;->d()[F

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 231
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/e;->c:Lcom/meizu/videoEditor/i/f;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/i/f;->c()V

    .line 233
    iget p1, p0, Lcom/meizu/videoEditor/draw/e;->n:I

    iget-object p2, p0, Lcom/meizu/videoEditor/draw/e;->k:[F

    invoke-static {p1, v2, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p1, 0x84c0

    .line 235
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 236
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/e;->s:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/d;->h()I

    move-result p1

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "ve/FrameBufferVideoDraw glBindTexture"

    .line 237
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 238
    iget p1, p0, Lcom/meizu/videoEditor/draw/e;->q:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "ve/FrameBufferVideoDraw glUniform1i"

    .line 239
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x5

    const/4 v2, 0x4

    .line 241
    invoke-static {p1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "ve/FrameBufferVideoDraw glDrawArrays"

    .line 242
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 244
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 245
    iget p1, p0, Lcom/meizu/videoEditor/draw/e;->o:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 246
    iget p1, p0, Lcom/meizu/videoEditor/draw/e;->p:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 247
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 249
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set rotation is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/FrameBufferVideoDraw"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iput p1, p0, Lcom/meizu/videoEditor/draw/e;->r:I

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/h/d;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/e;->s:Lcom/meizu/videoEditor/h/d;

    return-void
.end method

.method public a([F)V
    .locals 2

    .line 172
    iget v0, p0, Lcom/meizu/videoEditor/draw/e;->r:I

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/e;->t:[F

    invoke-static {v0, v1, p1}, Lcom/meizu/videoEditor/draw/e;->a(I[F[F)V

    .line 173
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/e;->t:[F

    iget v0, p0, Lcom/meizu/videoEditor/draw/e;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->normalize([FF)V

    .line 174
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/e;->u:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 175
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/e;->u:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/e;->t:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b()V
    .locals 8

    .line 134
    iget v0, p0, Lcom/meizu/videoEditor/draw/e;->e:I

    int-to-float v0, v0

    .line 135
    iget v1, p0, Lcom/meizu/videoEditor/draw/e;->f:I

    int-to-float v1, v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVertexData videoSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " viewSize="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meizu/videoEditor/draw/e;->g:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meizu/videoEditor/draw/e;->h:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isReEncode:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/meizu/videoEditor/draw/e;->j:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ve/FrameBufferVideoDraw"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget v2, p0, Lcom/meizu/videoEditor/draw/e;->r:I

    const/16 v5, 0x5a

    if-eq v2, v5, :cond_0

    const/16 v5, 0x10e

    if-ne v2, v5, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/meizu/videoEditor/draw/e;->j:Z

    if-nez v2, :cond_1

    .line 139
    iget v0, p0, Lcom/meizu/videoEditor/draw/e;->e:I

    int-to-float v0, v0

    move v7, v1

    move v1, v0

    move v0, v7

    .line 141
    :cond_1
    iget v2, p0, Lcom/meizu/videoEditor/draw/e;->g:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v5, p0, Lcom/meizu/videoEditor/draw/e;->h:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v0, v2

    mul-float/2addr v1, v2

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initVertexData scale videoSize="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget v2, p0, Lcom/meizu/videoEditor/draw/e;->g:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    .line 146
    iget v3, p0, Lcom/meizu/videoEditor/draw/e;->h:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v0

    .line 147
    new-instance v1, Landroid/graphics/RectF;

    iget v5, p0, Lcom/meizu/videoEditor/draw/e;->h:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    iget v6, p0, Lcom/meizu/videoEditor/draw/e;->g:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    invoke-direct {v1, v2, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    iget v2, p0, Lcom/meizu/videoEditor/draw/e;->g:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 149
    iget v3, p0, Lcom/meizu/videoEditor/draw/e;->h:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    neg-float v0, v2

    neg-float v2, v3

    .line 150
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 151
    iget v0, v1, Landroid/graphics/RectF;->left:F

    div-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 152
    iget v0, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 153
    iget v0, v1, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 154
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVertexData bounds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 156
    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    aput v4, v0, v2

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput v4, v0, v2

    const/4 v2, 0x3

    iget v5, v1, Landroid/graphics/RectF;->right:F

    aput v5, v0, v2

    const/4 v2, 0x4

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    aput v5, v0, v2

    const/4 v2, 0x5

    aput v4, v0, v2

    const/4 v2, 0x6

    iget v5, v1, Landroid/graphics/RectF;->left:F

    aput v5, v0, v2

    const/4 v2, 0x7

    iget v5, v1, Landroid/graphics/RectF;->top:F

    aput v5, v0, v2

    const/16 v2, 0x8

    aput v4, v0, v2

    const/16 v2, 0x9

    iget v5, v1, Landroid/graphics/RectF;->right:F

    aput v5, v0, v2

    const/16 v2, 0xa

    iget v1, v1, Landroid/graphics/RectF;->top:F

    aput v1, v0, v2

    const/16 v1, 0xb

    aput v4, v0, v1

    .line 164
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/e;->u:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 165
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/e;->u:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c()V
    .locals 20

    move-object/from16 v0, p0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initProjectMatrix ViewSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/meizu/videoEditor/draw/e;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/meizu/videoEditor/draw/e;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ve/FrameBufferVideoDraw"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget v1, v0, Lcom/meizu/videoEditor/draw/e;->g:I

    int-to-float v1, v1

    iget v2, v0, Lcom/meizu/videoEditor/draw/e;->h:I

    int-to-float v2, v2

    div-float v5, v1, v2

    .line 126
    iget-object v3, v0, Lcom/meizu/videoEditor/draw/e;->c:Lcom/meizu/videoEditor/i/f;

    neg-float v4, v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual/range {v3 .. v9}, Lcom/meizu/videoEditor/i/f;->a(FFFFFF)V

    .line 128
    iget-object v10, v0, Lcom/meizu/videoEditor/draw/e;->c:Lcom/meizu/videoEditor/i/f;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-virtual/range {v10 .. v19}, Lcom/meizu/videoEditor/i/f;->a(FFFFFFFFF)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "ve/FrameBufferVideoDraw"

    const-string v1, "reset"

    .line 260
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-super {p0}, Lcom/meizu/videoEditor/draw/a;->d()V

    return-void
.end method
