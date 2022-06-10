.class public Lcom/meizu/videoEditor/draw/g;
.super Lcom/meizu/videoEditor/draw/a;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private final k:I

.field private final l:I

.field private final m:Lcom/meizu/videoEditor/draw/f;

.field private n:[F

.field private o:[F

.field private p:[F

.field private q:[F

.field private r:[F

.field private s:[F

.field private t:[B

.field private u:Ljava/nio/FloatBuffer;

.field private v:Ljava/nio/FloatBuffer;

.field private w:Ljava/nio/ByteBuffer;

.field private x:I

.field private y:Landroid/graphics/Bitmap;

.field private z:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/meizu/videoEditor/draw/a;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 55
    iput-object v1, p0, Lcom/meizu/videoEditor/draw/g;->n:[F

    new-array v1, v0, [F

    .line 56
    iput-object v1, p0, Lcom/meizu/videoEditor/draw/g;->o:[F

    new-array v1, v0, [F

    .line 57
    iput-object v1, p0, Lcom/meizu/videoEditor/draw/g;->p:[F

    new-array v0, v0, [F

    .line 58
    iput-object v0, p0, Lcom/meizu/videoEditor/draw/g;->q:[F

    const/16 v0, 0x20

    new-array v1, v0, [F

    .line 60
    iput-object v1, p0, Lcom/meizu/videoEditor/draw/g;->r:[F

    new-array v0, v0, [F

    .line 61
    iput-object v0, p0, Lcom/meizu/videoEditor/draw/g;->s:[F

    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 62
    iput-object v0, p0, Lcom/meizu/videoEditor/draw/g;->t:[B

    const/4 v0, -0x1

    .line 281
    iput v0, p0, Lcom/meizu/videoEditor/draw/g;->z:I

    .line 282
    iput v0, p0, Lcom/meizu/videoEditor/draw/g;->A:I

    .line 284
    iput v0, p0, Lcom/meizu/videoEditor/draw/g;->B:I

    .line 286
    iput v0, p0, Lcom/meizu/videoEditor/draw/g;->C:I

    .line 73
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 74
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 75
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/g;->y:Landroid/graphics/Bitmap;

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/g;->k:I

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/g;->l:I

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/videoEditor/draw/f;->a([B)Lcom/meizu/videoEditor/draw/f;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/g;->m:Lcom/meizu/videoEditor/draw/f;

    .line 84
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/g;->m:Lcom/meizu/videoEditor/draw/f;

    if-eqz p1, :cond_1

    return-void

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid nine-patch image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a([F[F[III)I
    .locals 10

    .line 146
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 147
    aget v5, p2, v5

    aget v6, p2, v3

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    int-to-float p4, p4

    int-to-float p3, p3

    sub-float v0, p3, v4

    sub-float v0, p4, v0

    .line 155
    aput v2, p0, v1

    .line 156
    aput v2, p1, v1

    .line 157
    array-length v3, p2

    move v5, v0

    move v0, v1

    move v6, v4

    move v4, v2

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    if-ge v0, v3, :cond_1

    add-int/lit8 v8, v0, 0x1

    .line 161
    aget v9, p2, v0

    int-to-float v9, v9

    sub-float/2addr v9, v4

    add-float/2addr v2, v9

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    aput v2, p0, v8

    .line 162
    aget v2, p2, v0

    int-to-float v2, v2

    add-float/2addr v2, v4

    div-float/2addr v2, p3

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, p1, v8

    .line 165
    aget v2, p2, v8

    aget v9, p2, v0

    sub-int/2addr v2, v9

    int-to-float v2, v2

    mul-float v9, v5, v2

    div-float/2addr v9, v6

    sub-float/2addr v5, v9

    sub-float/2addr v6, v2

    .line 170
    aget v2, p0, v8

    add-float/2addr v2, v9

    .line 171
    aget v8, p2, v8

    int-to-float v8, v8

    add-int/lit8 v0, v0, 0x2

    sub-float v9, v2, v4

    .line 172
    aput v9, p0, v0

    sub-float v4, v8, v4

    div-float/2addr v4, p3

    .line 173
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, p1, v0

    move v4, v8

    goto :goto_1

    .line 176
    :cond_1
    array-length p3, p2

    const/4 v0, 0x1

    add-int/2addr p3, v0

    aput p4, p0, p3

    .line 177
    array-length p3, p2

    add-int/2addr p3, v0

    aput v7, p1, p3

    .line 181
    array-length p2, p2

    add-int/lit8 p2, p2, 0x2

    move p3, v0

    :goto_2
    if-ge p3, p2, :cond_3

    .line 182
    aget p4, p0, p3

    aget v2, p0, v1

    sub-float/2addr p4, v2

    cmpg-float p4, p4, v7

    if-gez p4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 183
    aget p4, p0, p3

    aput p4, p0, v1

    .line 184
    aget p4, p1, p3

    aput p4, p1, v1

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

.method private a(FFII)V
    .locals 10

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    .line 98
    iget-object v2, p0, Lcom/meizu/videoEditor/draw/g;->m:Lcom/meizu/videoEditor/draw/f;

    iget-object v2, v2, Lcom/meizu/videoEditor/draw/f;->b:[I

    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/meizu/videoEditor/draw/g;->m:Lcom/meizu/videoEditor/draw/f;

    iget-object v2, v2, Lcom/meizu/videoEditor/draw/f;->c:[I

    array-length v2, v2

    if-ne v2, v3, :cond_0

    .line 102
    iget-object v2, p0, Lcom/meizu/videoEditor/draw/g;->n:[F

    iget-object v3, p0, Lcom/meizu/videoEditor/draw/g;->p:[F

    iget-object v4, p0, Lcom/meizu/videoEditor/draw/g;->m:Lcom/meizu/videoEditor/draw/f;

    iget-object v4, v4, Lcom/meizu/videoEditor/draw/f;->b:[I

    iget v5, p0, Lcom/meizu/videoEditor/draw/g;->k:I

    invoke-static {v2, v3, v4, v5, p3}, Lcom/meizu/videoEditor/draw/g;->a([F[F[III)I

    move-result v7

    .line 103
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/g;->o:[F

    iget-object v2, p0, Lcom/meizu/videoEditor/draw/g;->q:[F

    iget-object v3, p0, Lcom/meizu/videoEditor/draw/g;->m:Lcom/meizu/videoEditor/draw/f;

    iget-object v3, v3, Lcom/meizu/videoEditor/draw/f;->c:[I

    iget v4, p0, Lcom/meizu/videoEditor/draw/g;->l:I

    invoke-static {v0, v2, v3, v4, p4}, Lcom/meizu/videoEditor/draw/g;->a([F[F[III)I

    move-result v8

    .line 105
    iget-object v3, p0, Lcom/meizu/videoEditor/draw/g;->n:[F

    iget-object v4, p0, Lcom/meizu/videoEditor/draw/g;->o:[F

    iget-object v5, p0, Lcom/meizu/videoEditor/draw/g;->p:[F

    iget-object v6, p0, Lcom/meizu/videoEditor/draw/g;->q:[F

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/g;->m:Lcom/meizu/videoEditor/draw/f;

    iget-object v9, v0, Lcom/meizu/videoEditor/draw/f;->d:[I

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/meizu/videoEditor/draw/g;->a(FF[F[F[F[FII[I)V

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported nine patch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid dimension"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(FF[F[F[F[FII[I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    .line 211
    iget v3, v0, Lcom/meizu/videoEditor/draw/g;->g:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 212
    iget v5, v0, Lcom/meizu/videoEditor/draw/g;->h:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/4 v4, 0x0

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v2, :cond_1

    move v8, v7

    move v7, v4

    :goto_1
    if-ge v7, v1, :cond_0

    add-int/lit8 v9, v8, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v8, 0x1

    .line 218
    iget-object v11, v0, Lcom/meizu/videoEditor/draw/g;->r:[F

    aget v12, p3, v7

    add-float v12, v12, p1

    sub-float/2addr v12, v3

    div-float/2addr v12, v5

    aput v12, v11, v8

    .line 219
    aget v12, p4, v6

    add-float v12, v12, p2

    neg-float v12, v12

    add-float/2addr v12, v5

    div-float/2addr v12, v5

    aput v12, v11, v10

    .line 220
    iget-object v11, v0, Lcom/meizu/videoEditor/draw/g;->s:[F

    aget v12, p5, v7

    aput v12, v11, v8

    .line 221
    aget v8, p6, v6

    aput v8, v11, v10

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_0

    :cond_1
    mul-int/lit8 v7, v7, 0x2

    mul-int/lit8 v3, v7, 0x4

    .line 226
    iget-object v5, v0, Lcom/meizu/videoEditor/draw/g;->u:Ljava/nio/FloatBuffer;

    if-nez v5, :cond_2

    .line 227
    invoke-static {v3}, Lcom/meizu/videoEditor/draw/g;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, v0, Lcom/meizu/videoEditor/draw/g;->u:Ljava/nio/FloatBuffer;

    .line 228
    invoke-static {v3}, Lcom/meizu/videoEditor/draw/g;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/meizu/videoEditor/draw/g;->v:Ljava/nio/FloatBuffer;

    .line 231
    :cond_2
    iget-object v3, v0, Lcom/meizu/videoEditor/draw/g;->u:Ljava/nio/FloatBuffer;

    iget-object v5, v0, Lcom/meizu/videoEditor/draw/g;->r:[F

    invoke-virtual {v3, v5, v4, v7}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 232
    iget-object v3, v0, Lcom/meizu/videoEditor/draw/g;->v:Ljava/nio/FloatBuffer;

    iget-object v5, v0, Lcom/meizu/videoEditor/draw/g;->s:[F

    invoke-virtual {v3, v5, v4, v7}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 234
    iget-object v3, v0, Lcom/meizu/videoEditor/draw/g;->w:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x1

    move v6, v3

    move v5, v4

    move v7, v5

    :goto_2
    add-int/lit8 v8, v2, -0x1

    if-ge v5, v8, :cond_8

    add-int/lit8 v6, v6, -0x1

    xor-int/2addr v7, v3

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    move v8, v1

    move v10, v3

    move v9, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v1, -0x1

    move v10, v8

    :goto_3
    move v11, v6

    move v6, v9

    :goto_4
    if-eq v6, v8, :cond_7

    mul-int v12, v5, v1

    add-int/2addr v12, v6

    if-eq v6, v9, :cond_6

    add-int/lit8 v13, v1, -0x1

    mul-int/2addr v13, v5

    add-int/2addr v13, v6

    if-eqz v7, :cond_5

    add-int/lit8 v13, v13, -0x1

    .line 259
    :cond_5
    aget v13, p9, v13

    if-nez v13, :cond_6

    .line 260
    iget-object v13, v0, Lcom/meizu/videoEditor/draw/g;->t:[B

    add-int/lit8 v14, v11, -0x1

    aget-byte v14, v13, v14

    aput-byte v14, v13, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v14, v11, 0x1

    int-to-byte v15, v12

    .line 262
    aput-byte v15, v13, v11

    move v11, v14

    .line 266
    :cond_6
    iget-object v13, v0, Lcom/meizu/videoEditor/draw/g;->t:[B

    add-int/lit8 v14, v11, 0x1

    int-to-byte v15, v12

    aput-byte v15, v13, v11

    add-int/lit8 v11, v14, 0x1

    add-int/2addr v12, v1

    int-to-byte v12, v12

    .line 267
    aput-byte v12, v13, v14

    add-int/2addr v6, v10

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move v6, v11

    goto :goto_2

    .line 271
    :cond_8
    iput v6, v0, Lcom/meizu/videoEditor/draw/g;->x:I

    .line 272
    iget v1, v0, Lcom/meizu/videoEditor/draw/g;->x:I

    invoke-static {v1}, Lcom/meizu/videoEditor/draw/g;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/videoEditor/draw/g;->w:Ljava/nio/ByteBuffer;

    .line 273
    iget-object v1, v0, Lcom/meizu/videoEditor/draw/g;->w:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/meizu/videoEditor/draw/g;->t:[B

    invoke-virtual {v1, v2, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private static b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 278
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 292
    iget v0, p0, Lcom/meizu/videoEditor/draw/g;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 293
    iget v0, p0, Lcom/meizu/videoEditor/draw/g;->b:I

    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->a(I)V

    .line 294
    iput v1, p0, Lcom/meizu/videoEditor/draw/g;->b:I

    :cond_0
    const-string v0, "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v2, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 296
    invoke-virtual {p0, v0, v2}, Lcom/meizu/videoEditor/draw/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/g;->b:I

    const-string v0, "ve/NinePatchTexture createProgram"

    .line 297
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/g;->a(Ljava/lang/String;)V

    .line 299
    iget v0, p0, Lcom/meizu/videoEditor/draw/g;->b:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/g;->B:I

    .line 300
    iget v0, p0, Lcom/meizu/videoEditor/draw/g;->b:I

    const-string v2, "sTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/g;->C:I

    .line 302
    iget v0, p0, Lcom/meizu/videoEditor/draw/g;->b:I

    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/g;->A:I

    .line 303
    iget v0, p0, Lcom/meizu/videoEditor/draw/g;->b:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/g;->z:I

    .line 305
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/g;->i:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 307
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/g;->y:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/g/l;->a(Landroid/graphics/Bitmap;Z)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/g;->D:I

    .line 309
    invoke-super {p0}, Lcom/meizu/videoEditor/draw/a;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Lcom/meizu/videoEditor/geometry/Geometry;)I
    .locals 8

    .line 330
    iget p1, p0, Lcom/meizu/videoEditor/draw/g;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "ve/NinePatchTexture glUseProgram"

    .line 331
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/draw/g;->a(Ljava/lang/String;)V

    .line 333
    iget p1, p0, Lcom/meizu/videoEditor/draw/g;->g:I

    iget v0, p0, Lcom/meizu/videoEditor/draw/g;->h:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz p2, :cond_0

    .line 336
    invoke-virtual {p2}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object p1

    .line 337
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x41900000    # 18.0f

    sub-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x24

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x24

    invoke-direct {p0, v0, v3, v2, p1}, Lcom/meizu/videoEditor/draw/g;->a(FFII)V

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/g;->u:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 341
    iget p1, p0, Lcom/meizu/videoEditor/draw/g;->A:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 342
    iget v2, p0, Lcom/meizu/videoEditor/draw/g;->A:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    iget-object v7, p0, Lcom/meizu/videoEditor/draw/g;->u:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "ve/NinePatchTexture glVertexAttribPointer maPosition"

    .line 344
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/draw/g;->a(Ljava/lang/String;)V

    .line 346
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/g;->v:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 347
    iget p1, p0, Lcom/meizu/videoEditor/draw/g;->B:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 348
    iget v2, p0, Lcom/meizu/videoEditor/draw/g;->B:I

    iget-object v7, p0, Lcom/meizu/videoEditor/draw/g;->v:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 351
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/g;->c:Lcom/meizu/videoEditor/i/f;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/i/f;->b()V

    .line 352
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/g;->c:Lcom/meizu/videoEditor/i/f;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/i/f;->e()[F

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v1, v2, v2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    if-eqz p2, :cond_1

    .line 354
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/g;->c:Lcom/meizu/videoEditor/i/f;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/i/f;->e()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/meizu/videoEditor/geometry/Geometry;->getAnimRotation()F

    move-result p1

    neg-float v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 356
    :cond_1
    iget p1, p0, Lcom/meizu/videoEditor/draw/g;->z:I

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/g;->c:Lcom/meizu/videoEditor/i/f;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/i/f;->d()[F

    move-result-object v0

    invoke-static {p1, p2, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 357
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/g;->c:Lcom/meizu/videoEditor/i/f;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/i/f;->c()V

    const p1, 0x84c0

    .line 360
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 361
    iget p1, p0, Lcom/meizu/videoEditor/draw/g;->D:I

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 362
    iget p1, p0, Lcom/meizu/videoEditor/draw/g;->C:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p1, 0x5

    .line 364
    iget v0, p0, Lcom/meizu/videoEditor/draw/g;->x:I

    const/16 v2, 0x1401

    iget-object v3, p0, Lcom/meizu/videoEditor/draw/g;->w:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    const-string p1, "ve/NinePatchTexture glDrawElements"

    .line 366
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 368
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 369
    iget p1, p0, Lcom/meizu/videoEditor/draw/g;->A:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 370
    iget p1, p0, Lcom/meizu/videoEditor/draw/g;->B:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 371
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return v1
.end method

.method public c()V
    .locals 20

    move-object/from16 v0, p0

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initProjectMatrix ViewSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/meizu/videoEditor/draw/g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/meizu/videoEditor/draw/g;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ve/NinePatchTexture"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget v1, v0, Lcom/meizu/videoEditor/draw/g;->g:I

    int-to-float v1, v1

    iget v2, v0, Lcom/meizu/videoEditor/draw/g;->h:I

    int-to-float v2, v2

    div-float v5, v1, v2

    .line 318
    iget-object v3, v0, Lcom/meizu/videoEditor/draw/g;->c:Lcom/meizu/videoEditor/i/f;

    neg-float v4, v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual/range {v3 .. v9}, Lcom/meizu/videoEditor/i/f;->a(FFFFFF)V

    .line 320
    iget-object v10, v0, Lcom/meizu/videoEditor/draw/g;->c:Lcom/meizu/videoEditor/i/f;

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
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 382
    iget v1, p0, Lcom/meizu/videoEditor/draw/g;->D:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v2, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 383
    invoke-super {p0}, Lcom/meizu/videoEditor/draw/a;->d()V

    return-void
.end method
