.class public Lcom/meizu/meida/stereophoto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Z

.field protected final e:[F

.field protected final f:[F

.field private g:Ljava/nio/FloatBuffer;

.field private h:Ljava/nio/FloatBuffer;

.field private i:Ljava/nio/ShortBuffer;

.field private j:I

.field private k:I

.field private l:Lcom/meizu/meida/stereophoto/f$a;

.field private m:Landroid/content/Context;

.field private n:[S


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/meizu/meida/stereophoto/a;->a:I

    .line 38
    iput v0, p0, Lcom/meizu/meida/stereophoto/a;->b:I

    .line 39
    iput v0, p0, Lcom/meizu/meida/stereophoto/a;->c:I

    .line 40
    iput v0, p0, Lcom/meizu/meida/stereophoto/a;->j:I

    .line 41
    iput v0, p0, Lcom/meizu/meida/stereophoto/a;->k:I

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/a;->d:Z

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/meizu/meida/stereophoto/a;->m:Landroid/content/Context;

    const/4 v1, 0x6

    new-array v1, v1, [S

    .line 111
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/meizu/meida/stereophoto/a;->n:[S

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 120
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/meizu/meida/stereophoto/a;->e:[F

    new-array v1, v1, [F

    .line 129
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/meizu/meida/stereophoto/a;->f:[F

    .line 48
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/a;->d:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x2s
        0x1s
        0x3s
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
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
.method public a(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 413
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 418
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 419
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v1, 0x8b82

    const/4 v2, 0x0

    .line 422
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 423
    aget p2, p2, v2

    if-nez p2, :cond_1

    new-array p2, p1, [I

    const v1, 0x8b84

    .line 425
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 426
    aget p2, p2, v2

    if-le p2, p1, :cond_0

    .line 427
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 428
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error linking program: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasePreviewProgram"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v2

    :cond_1
    return v0

    .line 415
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Create Program Failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 389
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 393
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 394
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array v0, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 397
    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 398
    aget v0, v0, v2

    if-nez v0, :cond_1

    new-array v0, p2, [I

    const v1, 0x8b84

    .line 400
    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 401
    aget v0, v0, v2

    if-gt v0, p2, :cond_0

    .line 406
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    .line 402
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 403
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error Compiling shader"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BasePreviewProgram"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return p1

    .line 391
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Create Shader Failed!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/meizu/meida/stereophoto/a;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/meida/stereophoto/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/a;->m:Landroid/content/Context;

    .line 57
    iget-boolean p1, p0, Lcom/meizu/meida/stereophoto/a;->d:Z

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initProgram: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasePreviewProgram"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x8b31

    .line 61
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/a;->m:Landroid/content/Context;

    const-string v2, "zsstereo/vertex.glsl"

    invoke-static {v1, v2}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/meizu/meida/stereophoto/a;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/a;->a:I

    const-string p1, "loadShader mFragmentShader"

    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iput-object p2, p0, Lcom/meizu/meida/stereophoto/a;->l:Lcom/meizu/meida/stereophoto/f$a;

    const p1, 0x8b30

    .line 64
    iget-object p2, p0, Lcom/meizu/meida/stereophoto/a;->m:Landroid/content/Context;

    const-string v0, "zsstereo/fragment_blur.glsl"

    invoke-static {p2, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/meida/stereophoto/a;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/a;->b:I

    .line 65
    iget p1, p0, Lcom/meizu/meida/stereophoto/a;->a:I

    iget p2, p0, Lcom/meizu/meida/stereophoto/a;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/meizu/meida/stereophoto/a;->a(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/a;->c:I

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/meizu/meida/stereophoto/a;->d:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/a;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 373
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/a;->g:Ljava/nio/FloatBuffer;

    .line 374
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/a;->g:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/a;->e:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 376
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/a;->f:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 378
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/a;->h:Ljava/nio/FloatBuffer;

    .line 379
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/a;->h:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/a;->f:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 381
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/a;->n:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 382
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 383
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/a;->i:Ljava/nio/ShortBuffer;

    .line 384
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/a;->i:Ljava/nio/ShortBuffer;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/a;->n:[S

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 385
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/a;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c()I
    .locals 1

    .line 439
    iget v0, p0, Lcom/meizu/meida/stereophoto/a;->c:I

    return v0
.end method

.method public d()Ljava/nio/FloatBuffer;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/a;->g:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public e()Ljava/nio/FloatBuffer;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/a;->h:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/a;->d:Z

    return v0
.end method
