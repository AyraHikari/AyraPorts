.class public Lcom/meizu/meida/stereophoto/stereotextureview/a/a;
.super Lcom/meizu/meida/stereophoto/stereotextureview/a/c;
.source "SourceFile"


# instance fields
.field private A:[F

.field private B:[F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/nio/FloatBuffer;

.field private q:Ljava/nio/FloatBuffer;

.field private r:I

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/PointF;

.field private u:Landroid/content/Context;

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:[F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2

    const-string v0, "depthstereo/vertex_mod.glsl"

    .line 61
    invoke-static {p1, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "depthstereo/frag.glsl"

    .line 62
    invoke-static {p1, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {p0, p2, v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;-><init>(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->s:Landroid/graphics/RectF;

    .line 56
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->t:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 277
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->v:F

    .line 306
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->w:F

    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->x:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 314
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->y:F

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 319
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->z:[F

    new-array p2, p2, [F

    .line 327
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->A:[F

    const/16 p2, 0x10

    new-array p2, p2, [F

    .line 333
    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->B:[F

    .line 63
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->u:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a([[FII)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 83
    iget v3, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->f:I

    div-int v4, v1, v3

    .line 84
    iget v5, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->g:I

    div-int v6, v2, v5

    .line 85
    rem-int v3, v1, v3

    .line 86
    rem-int v5, v2, v5

    neg-int v7, v1

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    neg-int v9, v2

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 90
    iget-object v10, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->s:Landroid/graphics/RectF;

    int-to-float v11, v1

    div-float/2addr v11, v8

    int-to-float v12, v2

    div-float/2addr v12, v8

    invoke-virtual {v10, v7, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    iget v8, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->r:I

    mul-int/lit8 v8, v8, 0x3

    new-array v8, v8, [F

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    const/4 v11, 0x0

    if-lez v5, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    move v14, v9

    move v13, v11

    move v9, v2

    move v2, v13

    .line 97
    :goto_1
    iget v15, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->g:I

    if-ge v2, v15, :cond_7

    add-int v15, v6, v12

    sub-int v10, v9, v15

    .line 99
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v17

    if-lez v3, :cond_1

    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    move/from16 v18, v11

    :goto_2
    move/from16 v21, v7

    move/from16 v19, v11

    move/from16 v20, v13

    move/from16 v13, v19

    .line 103
    :goto_3
    iget v11, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->f:I

    if-ge v13, v11, :cond_4

    add-int v11, v4, v18

    move/from16 v22, v4

    const/16 v16, 0x1

    add-int/lit8 v4, v1, -0x1

    add-int v1, v19, v11

    .line 106
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v23, v20, 0x1

    .line 108
    aput v21, v8, v20

    add-int/lit8 v20, v23, 0x1

    .line 109
    aput v14, v8, v23

    add-int/lit8 v23, v20, 0x1

    .line 110
    aget-object v24, p1, v9

    aget v24, v24, v19

    aput v24, v8, v20

    add-int/lit8 v20, v23, 0x1

    .line 112
    aput v21, v8, v23

    add-int/lit8 v23, v20, 0x1

    move/from16 v24, v1

    int-to-float v1, v15

    add-float/2addr v1, v14

    .line 113
    aput v1, v8, v20

    add-int/lit8 v20, v23, 0x1

    .line 114
    aget-object v25, p1, v17

    aget v25, v25, v19

    aput v25, v8, v23

    add-int/lit8 v23, v20, 0x1

    int-to-float v11, v11

    add-float v11, v21, v11

    .line 116
    aput v11, v8, v20

    add-int/lit8 v20, v23, 0x1

    .line 117
    aput v14, v8, v23

    add-int/lit8 v23, v20, 0x1

    .line 118
    aget-object v25, p1, v9

    aget v25, v25, v4

    aput v25, v8, v20

    add-int/lit8 v20, v23, 0x1

    .line 120
    aput v11, v8, v23

    add-int/lit8 v23, v20, 0x1

    .line 121
    aput v14, v8, v20

    add-int/lit8 v20, v23, 0x1

    .line 122
    aget-object v25, p1, v9

    aget v25, v25, v4

    aput v25, v8, v23

    add-int/lit8 v23, v20, 0x1

    .line 124
    aput v21, v8, v20

    add-int/lit8 v20, v23, 0x1

    .line 125
    aput v1, v8, v23

    add-int/lit8 v21, v20, 0x1

    .line 126
    aget-object v23, p1, v17

    aget v19, v23, v19

    aput v19, v8, v20

    add-int/lit8 v19, v21, 0x1

    .line 128
    aput v11, v8, v21

    add-int/lit8 v20, v19, 0x1

    .line 129
    aput v1, v8, v19

    add-int/lit8 v1, v20, 0x1

    .line 130
    aget-object v19, p1, v17

    aget v4, v19, v4

    aput v4, v8, v20

    add-int/lit8 v13, v13, 0x1

    if-eqz v18, :cond_3

    if-lt v13, v3, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v18, v16

    goto :goto_5

    :cond_3
    :goto_4
    const/16 v18, 0x0

    :goto_5
    move/from16 v20, v1

    move/from16 v21, v11

    move/from16 v4, v22

    move/from16 v19, v24

    move/from16 v1, p2

    goto/16 :goto_3

    :cond_4
    move/from16 v22, v4

    const/16 v16, 0x1

    int-to-float v1, v15

    add-float/2addr v14, v1

    add-int/lit8 v2, v2, 0x1

    if-eqz v12, :cond_6

    if-lt v2, v5, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v12, v16

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v12, 0x0

    :goto_7
    move/from16 v1, p2

    move v9, v10

    move/from16 v10, v16

    move/from16 v13, v20

    move/from16 v4, v22

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 140
    :cond_7
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 141
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->p:Ljava/nio/FloatBuffer;

    .line 143
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->p:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 144
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->p:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private b(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    int-to-float v3, v1

    const v4, 0x3d23d70a    # 0.04f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    sub-int v5, v1, v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    int-to-float v5, v2

    mul-float/2addr v4, v5

    div-float/2addr v4, v3

    float-to-int v4, v4

    sub-int v4, v2, v4

    .line 155
    div-int/lit8 v4, v4, 0x2

    const-string v4, "stereo/DepthStereo"

    const-string v6, "lqtest generateTexCoord offsetX=0.0 offsetY=0.0"

    .line 165
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget v4, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->f:I

    div-int v6, v1, v4

    .line 168
    iget v7, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->g:I

    div-int v8, v2, v7

    .line 169
    rem-int/2addr v1, v4

    .line 170
    rem-int/2addr v2, v7

    int-to-float v4, v6

    div-float/2addr v4, v3

    int-to-float v7, v8

    div-float/2addr v7, v5

    const/4 v9, 0x1

    if-lez v1, :cond_0

    add-int/2addr v6, v9

    int-to-float v6, v6

    div-float v3, v6, v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-lez v2, :cond_1

    add-int/2addr v8, v9

    int-to-float v6, v8

    div-float v5, v6, v5

    goto :goto_1

    :cond_1
    move v5, v7

    .line 178
    :goto_1
    iget v6, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->f:I

    iget v8, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->g:I

    mul-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x6

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-int/2addr v8, v9

    if-lez v2, :cond_2

    move v12, v9

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    move v13, v10

    const/4 v10, 0x0

    :goto_3
    if-ltz v8, :cond_b

    if-lez v12, :cond_3

    move v14, v5

    goto :goto_4

    :cond_3
    move v14, v7

    :goto_4
    const/4 v15, 0x0

    if-lez v1, :cond_4

    move/from16 v16, v9

    goto :goto_5

    :cond_4
    const/16 v16, 0x0

    :goto_5
    move/from16 v17, v15

    move v15, v10

    const/4 v10, 0x0

    .line 186
    :goto_6
    iget v11, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->f:I

    if-ge v10, v11, :cond_8

    if-lez v16, :cond_5

    move v11, v3

    goto :goto_7

    :cond_5
    move v11, v4

    :goto_7
    add-int/lit8 v18, v15, 0x1

    .line 190
    aput v17, v6, v15

    add-int/lit8 v15, v18, 0x1

    .line 191
    aput v13, v6, v18

    add-int/lit8 v18, v15, 0x1

    .line 193
    aput v17, v6, v15

    add-int/lit8 v15, v18, 0x1

    sub-float v19, v13, v14

    .line 194
    aput v19, v6, v18

    add-int/lit8 v18, v15, 0x1

    add-float v11, v17, v11

    .line 196
    aput v11, v6, v15

    add-int/lit8 v15, v18, 0x1

    .line 197
    aput v13, v6, v18

    add-int/lit8 v18, v15, 0x1

    .line 199
    aput v11, v6, v15

    add-int/lit8 v15, v18, 0x1

    .line 200
    aput v13, v6, v18

    add-int/lit8 v18, v15, 0x1

    .line 202
    aput v17, v6, v15

    add-int/lit8 v15, v18, 0x1

    .line 203
    aput v19, v6, v18

    add-int/lit8 v17, v15, 0x1

    .line 205
    aput v11, v6, v15

    add-int/lit8 v15, v17, 0x1

    .line 206
    aput v19, v6, v17

    add-int/lit8 v10, v10, 0x1

    if-eqz v16, :cond_7

    if-lt v10, v1, :cond_6

    goto :goto_8

    :cond_6
    move/from16 v16, v9

    goto :goto_9

    :cond_7
    :goto_8
    const/16 v16, 0x0

    :goto_9
    move/from16 v17, v11

    goto :goto_6

    :cond_8
    sub-float/2addr v13, v14

    add-int/lit8 v8, v8, -0x1

    if-eqz v12, :cond_a

    .line 182
    iget v10, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->g:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v2

    if-gt v8, v10, :cond_9

    goto :goto_a

    :cond_9
    move v12, v9

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v12, 0x0

    :goto_b
    move v10, v15

    goto :goto_3

    .line 214
    :cond_b
    array-length v1, v6

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 215
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->q:Ljava/nio/FloatBuffer;

    .line 217
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 218
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->q:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 287
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 288
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    const v3, 0x15180

    if-le v2, v3, :cond_1

    const/16 v2, 0x168

    const/16 v3, 0xf0

    if-le v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-le v0, v1, :cond_2

    move v2, v3

    goto :goto_1

    :cond_1
    move v4, v0

    move v2, v1

    :cond_2
    :goto_1
    if-lt v4, v0, :cond_3

    add-int/lit8 v4, v0, -0x2

    .line 297
    :cond_3
    iput v4, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->f:I

    if-lt v2, v1, :cond_4

    add-int/lit8 v2, v1, -0x2

    .line 298
    :cond_4
    iput v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->g:I

    .line 300
    iget v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->f:I

    iget v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->g:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->r:I

    .line 302
    invoke-static {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Landroid/graphics/Bitmap;)[[F

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->a([[FII)V

    .line 303
    invoke-direct {p0, v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->b(II)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 68
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->i:I

    .line 69
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->e:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->j:I

    .line 70
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->e:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->h:I

    .line 71
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->e:I

    const-string v1, "uOriginMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->k:I

    .line 72
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->e:I

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->l:I

    .line 74
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->e:I

    const-string v1, "edgeCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->m:I

    .line 75
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->e:I

    const-string v1, "offset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->n:I

    .line 77
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->e:I

    const-string v1, "animFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->o:I

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->v:F

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 308
    monitor-enter p0

    float-to-double v0, p1

    .line 309
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->w:F

    float-to-double p1, p2

    .line 310
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->x:F

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(II)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onViewSizeChanged mViewSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mTextureSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->t:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stereo/DepthStereo"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->t:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->t:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->t:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->a(Landroid/graphics/PointF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 274
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->b:[I

    invoke-static {p1, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Landroid/graphics/Bitmap;Z)I

    move-result p1

    aput p1, v0, v1

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 233
    invoke-static {p1}, Lcom/meizu/meida/stereophoto/b;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    const-string v1, "stereo/DepthStereo"

    if-nez v0, :cond_0

    const-string p1, "initTextureData origin bitmap invalid"

    .line 234
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 237
    :cond_0
    invoke-static {p2}, Lcom/meizu/meida/stereophoto/b;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "initTextureData depth bitmap invalid"

    .line 238
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->t:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initTextureData mViewSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mTextureSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->t:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->t:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->a(Landroid/graphics/PointF;)V

    .line 246
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 247
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->b:[I

    invoke-static {p1, v2}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Landroid/graphics/Bitmap;Z)I

    move-result p1

    aput p1, v0, v1

    .line 252
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->u:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {p1, p2, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 253
    iget-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->u:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p2, p1, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->b(Landroid/graphics/Bitmap;)V

    .line 255
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method a(Landroid/graphics/PointF;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initProjectMatrix textureSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mViewSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stereo/DepthStereo"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float v6, v2, v3

    .line 264
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 265
    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 266
    iget-object v4, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    neg-float v5, v6

    mul-int/lit8 v2, v1, 0x2

    int-to-float v10, v2

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->a(FFFFFF)V

    .line 268
    iget-object v11, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    int-to-float v14, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    invoke-virtual/range {v11 .. v20}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->a(FFFFFFFFF)V

    return-void
.end method

.method public b()V
    .locals 21

    move-object/from16 v1, p0

    .line 336
    iget-object v0, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "stereo/DepthStereo"

    const-string v2, "drawSelf not init"

    .line 337
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 341
    :cond_0
    iget-object v0, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0xc11

    .line 343
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 344
    iget-object v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v4, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->t:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v4

    iget-object v4, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget-object v5, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->t:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 345
    iget-object v4, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->t:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v2

    .line 346
    iget-object v5, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->t:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v5

    .line 347
    iget-object v5, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v4, v6

    sub-float/2addr v5, v7

    float-to-int v5, v5

    .line 348
    iget-object v7, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    div-float v6, v2, v6

    sub-float/2addr v7, v6

    float-to-int v6, v7

    float-to-int v4, v4

    float-to-int v2, v2

    .line 349
    invoke-static {v5, v6, v4, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 351
    iget-object v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->b()V

    .line 353
    iget v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 355
    iget-object v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v4, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v2, v4, :cond_1

    const v2, 0x3e570a3d    # 0.21f

    goto :goto_0

    :cond_1
    const v2, 0x3de147ae    # 0.11f

    .line 356
    :goto_0
    iget v4, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->v:F

    mul-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v4, v2

    .line 357
    iget-object v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e()[F

    move-result-object v2

    iget-object v5, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->B:[F

    array-length v6, v5

    invoke-static {v2, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    iget-object v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->B:[F

    invoke-static {v2, v3, v4, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 361
    iget-object v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->t:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    iget-object v5, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->t:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 362
    iget-object v5, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v5}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e()[F

    move-result-object v5

    iget-object v6, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->A:[F

    aget v7, v6, v3

    mul-float/2addr v7, v2

    const/4 v8, 0x1

    aget v6, v6, v8

    mul-float/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v5, v3, v7, v6, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 364
    monitor-enter p0

    .line 365
    :try_start_0
    iget-object v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e()[F

    move-result-object v9

    const/4 v10, 0x0

    iget v11, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->w:F

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 366
    iget-object v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e()[F

    move-result-object v9

    const/4 v10, 0x0

    iget v11, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->x:F

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 367
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    iget-object v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e()[F

    move-result-object v2

    invoke-static {v2, v3, v4, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 372
    iget-object v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    iget-object v4, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->B:[F

    invoke-virtual {v2, v4}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->a([F)V

    .line 373
    iget v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->k:I

    iget-object v4, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->B:[F

    invoke-static {v2, v8, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 376
    iget v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->h:I

    iget-object v4, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v4}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->d()[F

    move-result-object v4

    invoke-static {v2, v8, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 378
    iget v9, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->i:I

    const/4 v10, 0x3

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0xc

    iget-object v14, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->p:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 380
    iget v15, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->j:I

    const/16 v16, 0x2

    const/16 v17, 0x1406

    const/16 v18, 0x0

    const/16 v19, 0x8

    iget-object v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->q:Ljava/nio/FloatBuffer;

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 382
    iget v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 383
    iget v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->j:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 385
    iget v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->m:I

    iget-object v4, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->s:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->s:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->s:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->s:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v4, v5, v6, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 386
    iget v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->n:I

    iget-object v4, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->z:[F

    aget v5, v4, v3

    aget v4, v4, v8

    invoke-static {v2, v5, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 388
    iget v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->o:I

    iget v4, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->v:F

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const v2, 0x84c0

    .line 391
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    .line 392
    iget-object v4, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->b:[I

    aget v4, v4, v3

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 393
    iget v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->l:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v2, 0x4

    .line 396
    iget v4, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->r:I

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 397
    iget-object v2, v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->c()V

    .line 399
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 367
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(F)V
    .locals 0

    .line 316
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->y:F

    return-void
.end method

.method public b(FF)V
    .locals 1

    const v0, 0x404ccccd    # 3.2f

    mul-float/2addr p2, v0

    const v0, -0x3fb33333    # -3.2f

    mul-float/2addr p1, v0

    .line 324
    invoke-virtual {p0, p2, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->a(FF)V

    return-void
.end method

.method c()V
    .locals 1

    .line 404
    invoke-super {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->c()V

    const/4 v0, 0x0

    .line 405
    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->v:F

    return-void
.end method

.method public c(FF)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;->A:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 330
    aput p2, v0, p1

    return-void
.end method
