.class public Lcom/meizu/meida/stereophoto/stereotextureview/a/b;
.super Lcom/meizu/meida/stereophoto/stereotextureview/a/c;
.source "SourceFile"


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/nio/FloatBuffer;

.field private p:Ljava/nio/FloatBuffer;

.field private q:I

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/PointF;

.field private t:Landroid/content/Context;

.field private u:F

.field private v:F

.field private w:F

.field private x:[F

.field private y:[F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2

    const-string v0, "depthstereo/vertex.glsl"

    .line 58
    invoke-static {p1, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "depthstereo/fragfortable.glsl"

    .line 59
    invoke-static {p1, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {p0, p2, v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;-><init>(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->r:Landroid/graphics/RectF;

    .line 53
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->s:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 249
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->u:F

    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->v:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 255
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->w:F

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 260
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->x:[F

    new-array p2, p2, [F

    .line 268
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->y:[F

    .line 60
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->t:Landroid/content/Context;

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

    .line 78
    iget v3, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->f:I

    div-int v4, v1, v3

    .line 79
    iget v5, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->g:I

    div-int v6, v2, v5

    .line 80
    rem-int v3, v1, v3

    .line 81
    rem-int v5, v2, v5

    neg-int v7, v1

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    neg-int v9, v2

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 85
    iget-object v10, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->r:Landroid/graphics/RectF;

    int-to-float v11, v1

    div-float/2addr v11, v8

    int-to-float v12, v2

    div-float/2addr v12, v8

    invoke-virtual {v10, v7, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    iget v8, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->q:I

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

    .line 92
    :goto_1
    iget v15, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->g:I

    if-ge v2, v15, :cond_7

    add-int v15, v6, v12

    sub-int v10, v9, v15

    .line 94
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

    .line 98
    :goto_3
    iget v11, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->f:I

    if-ge v13, v11, :cond_4

    add-int v11, v4, v18

    move/from16 v22, v4

    const/16 v16, 0x1

    add-int/lit8 v4, v1, -0x1

    add-int v1, v19, v11

    .line 101
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v23, v20, 0x1

    .line 103
    aput v21, v8, v20

    add-int/lit8 v20, v23, 0x1

    .line 104
    aput v14, v8, v23

    add-int/lit8 v23, v20, 0x1

    .line 105
    aget-object v24, p1, v9

    aget v24, v24, v19

    aput v24, v8, v20

    add-int/lit8 v20, v23, 0x1

    .line 107
    aput v21, v8, v23

    add-int/lit8 v23, v20, 0x1

    move/from16 v24, v1

    int-to-float v1, v15

    add-float/2addr v1, v14

    .line 108
    aput v1, v8, v20

    add-int/lit8 v20, v23, 0x1

    .line 109
    aget-object v25, p1, v17

    aget v25, v25, v19

    aput v25, v8, v23

    add-int/lit8 v23, v20, 0x1

    int-to-float v11, v11

    add-float v11, v21, v11

    .line 111
    aput v11, v8, v20

    add-int/lit8 v20, v23, 0x1

    .line 112
    aput v14, v8, v23

    add-int/lit8 v23, v20, 0x1

    .line 113
    aget-object v25, p1, v9

    aget v25, v25, v4

    aput v25, v8, v20

    add-int/lit8 v20, v23, 0x1

    .line 115
    aput v11, v8, v23

    add-int/lit8 v23, v20, 0x1

    .line 116
    aput v14, v8, v20

    add-int/lit8 v20, v23, 0x1

    .line 117
    aget-object v25, p1, v9

    aget v25, v25, v4

    aput v25, v8, v23

    add-int/lit8 v23, v20, 0x1

    .line 119
    aput v21, v8, v20

    add-int/lit8 v20, v23, 0x1

    .line 120
    aput v1, v8, v23

    add-int/lit8 v21, v20, 0x1

    .line 121
    aget-object v23, p1, v17

    aget v19, v23, v19

    aput v19, v8, v20

    add-int/lit8 v19, v21, 0x1

    .line 123
    aput v11, v8, v21

    add-int/lit8 v20, v19, 0x1

    .line 124
    aput v1, v8, v19

    add-int/lit8 v1, v20, 0x1

    .line 125
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

    .line 135
    :cond_7
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 136
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->o:Ljava/nio/FloatBuffer;

    .line 138
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 139
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->o:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private b(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 146
    iget v3, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->f:I

    div-int v4, v1, v3

    .line 147
    iget v5, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->g:I

    div-int v6, v2, v5

    .line 148
    rem-int v3, v1, v3

    .line 149
    rem-int v5, v2, v5

    int-to-float v7, v4

    int-to-float v1, v1

    div-float/2addr v7, v1

    int-to-float v8, v6

    int-to-float v2, v2

    div-float/2addr v8, v2

    const/4 v9, 0x1

    if-lez v3, :cond_0

    add-int/2addr v4, v9

    int-to-float v4, v4

    div-float v1, v4, v1

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    if-lez v5, :cond_1

    add-int/2addr v6, v9

    int-to-float v4, v6

    div-float v2, v4, v2

    goto :goto_1

    :cond_1
    move v2, v8

    .line 157
    :goto_1
    iget v4, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->f:I

    iget v6, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->g:I

    mul-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x6

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-int/2addr v6, v9

    if-lez v5, :cond_2

    move v12, v9

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    move v13, v10

    const/4 v10, 0x0

    :goto_3
    if-ltz v6, :cond_b

    if-lez v12, :cond_3

    move v14, v2

    goto :goto_4

    :cond_3
    move v14, v8

    :goto_4
    const/4 v15, 0x0

    if-lez v3, :cond_4

    move/from16 v16, v9

    goto :goto_5

    :cond_4
    const/16 v16, 0x0

    :goto_5
    move/from16 v17, v15

    move v15, v10

    const/4 v10, 0x0

    .line 165
    :goto_6
    iget v11, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->f:I

    if-ge v10, v11, :cond_8

    if-lez v16, :cond_5

    move v11, v1

    goto :goto_7

    :cond_5
    move v11, v7

    :goto_7
    add-int/lit8 v18, v15, 0x1

    .line 169
    aput v17, v4, v15

    add-int/lit8 v15, v18, 0x1

    .line 170
    aput v13, v4, v18

    add-int/lit8 v18, v15, 0x1

    .line 172
    aput v17, v4, v15

    add-int/lit8 v15, v18, 0x1

    sub-float v19, v13, v14

    .line 173
    aput v19, v4, v18

    add-int/lit8 v18, v15, 0x1

    add-float v11, v17, v11

    .line 175
    aput v11, v4, v15

    add-int/lit8 v15, v18, 0x1

    .line 176
    aput v13, v4, v18

    add-int/lit8 v18, v15, 0x1

    .line 178
    aput v11, v4, v15

    add-int/lit8 v15, v18, 0x1

    .line 179
    aput v13, v4, v18

    add-int/lit8 v18, v15, 0x1

    .line 181
    aput v17, v4, v15

    add-int/lit8 v15, v18, 0x1

    .line 182
    aput v19, v4, v18

    add-int/lit8 v17, v15, 0x1

    .line 184
    aput v11, v4, v15

    add-int/lit8 v15, v17, 0x1

    .line 185
    aput v19, v4, v17

    add-int/lit8 v10, v10, 0x1

    if-eqz v16, :cond_7

    if-lt v10, v3, :cond_6

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

    add-int/lit8 v6, v6, -0x1

    if-eqz v12, :cond_a

    .line 161
    iget v10, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->g:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v5

    if-gt v6, v10, :cond_9

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

    .line 193
    :cond_b
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 194
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->p:Ljava/nio/FloatBuffer;

    .line 196
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->p:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 197
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->p:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    const/16 v3, 0x7530

    if-le v2, v3, :cond_1

    const/16 v2, 0xc8

    const/16 v3, 0x96

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

    .line 240
    :cond_3
    iput v4, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->f:I

    if-lt v2, v1, :cond_4

    add-int/lit8 v2, v1, -0x2

    .line 241
    :cond_4
    iput v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->g:I

    .line 243
    iget v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->f:I

    iget v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->g:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->q:I

    .line 245
    invoke-static {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Landroid/graphics/Bitmap;)[[F

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->a([[FII)V

    .line 246
    invoke-direct {p0, v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->b(II)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 65
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->i:I

    .line 66
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->e:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->j:I

    .line 67
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->e:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->h:I

    .line 68
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->e:I

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->k:I

    .line 70
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->e:I

    const-string v1, "edgeCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->l:I

    .line 71
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->e:I

    const-string v1, "offset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->m:I

    .line 72
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->e:I

    const-string v1, "u_dark_strength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->n:I

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 251
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->u:F

    .line 252
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->v:F

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->c:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onViewSizeChanged mViewSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->c:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mTextureSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->s:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stereo/DepthStereoByTable"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->s:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 226
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->b:[I

    invoke-static {p1, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Landroid/graphics/Bitmap;Z)I

    move-result p1

    aput p1, v0, v1

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->s:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTextureData mViewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mTextureSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->s:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stereo/DepthStereoByTable"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->s:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->a(Landroid/graphics/PointF;)V

    .line 213
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 214
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->b:[I

    invoke-static {p1, v2}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Landroid/graphics/Bitmap;Z)I

    move-result p1

    aput p1, v0, v1

    .line 216
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->t:Landroid/content/Context;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, p2, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->b:[I

    invoke-static {p1, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Landroid/graphics/Bitmap;Z)I

    move-result p1

    aput p1, v0, v2

    .line 219
    invoke-direct {p0, p2}, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->b(Landroid/graphics/Bitmap;)V

    .line 220
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public b()V
    .locals 19

    move-object/from16 v0, p0

    .line 276
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "stereo/DepthStereoByTable"

    const-string v2, "drawSelf not init"

    .line 277
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 280
    :cond_0
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 282
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->b()V

    .line 284
    iget v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 287
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->s:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 288
    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e()[F

    move-result-object v2

    iget-object v4, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->y:[F

    aget v5, v4, v3

    mul-float/2addr v5, v1

    const/4 v6, 0x1

    aget v4, v4, v6

    mul-float/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 290
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e()[F

    move-result-object v7

    const/4 v8, 0x0

    iget v9, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->u:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 292
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e()[F

    move-result-object v7

    iget v9, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->v:F

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 294
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e()[F

    move-result-object v1

    iget v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->w:F

    invoke-static {v1, v3, v2, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 297
    iget v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->h:I

    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->d()[F

    move-result-object v2

    invoke-static {v1, v6, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 299
    iget v7, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->i:I

    const/4 v8, 0x3

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0xc

    iget-object v12, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->o:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 301
    iget v13, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->j:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->p:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 303
    iget v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 304
    iget v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 306
    iget v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->l:I

    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->r:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->r:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->r:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v4, v5, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 307
    iget v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->m:I

    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->x:[F

    aget v4, v2, v3

    aget v2, v2, v6

    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const v1, 0x84c0

    .line 310
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 311
    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->b:[I

    aget v2, v2, v3

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 312
    iget v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->k:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v1, 0x4

    .line 315
    iget v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->q:I

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 316
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->c()V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 257
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->w:F

    return-void
.end method

.method public b(FF)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->x:[F

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    mul-float/2addr p2, v1

    const/4 p1, 0x1

    .line 263
    aput p2, v0, p1

    .line 265
    aget p1, v0, p1

    const/high16 p2, 0x41000000    # 8.0f

    div-float/2addr p1, p2

    aget v0, v0, v2

    div-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->a(FF)V

    return-void
.end method

.method public c(F)V
    .locals 19

    move-object/from16 v0, p0

    .line 321
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "stereo/DepthStereoByTable"

    const-string v2, "drawSelf not init"

    .line 322
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 325
    :cond_0
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 327
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->b()V

    .line 329
    iget v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 332
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->s:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 333
    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e()[F

    move-result-object v2

    iget-object v4, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->y:[F

    aget v5, v4, v3

    mul-float/2addr v5, v1

    const/4 v6, 0x1

    aget v4, v4, v6

    mul-float/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 335
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e()[F

    move-result-object v7

    const/4 v8, 0x0

    iget v9, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->u:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 337
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e()[F

    move-result-object v7

    iget v9, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->v:F

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 339
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e()[F

    move-result-object v1

    iget v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->w:F

    invoke-static {v1, v3, v2, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 342
    iget v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->h:I

    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->d()[F

    move-result-object v2

    invoke-static {v1, v6, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 344
    iget v7, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->i:I

    const/4 v8, 0x3

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0xc

    iget-object v12, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->o:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 346
    iget v13, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->j:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->p:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 348
    iget v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 349
    iget v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 351
    iget v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->l:I

    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->r:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->r:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->r:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v4, v5, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 352
    iget v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->m:I

    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->x:[F

    aget v4, v2, v3

    aget v2, v2, v6

    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const v1, 0x84c0

    .line 355
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 356
    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->b:[I

    aget v2, v2, v3

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 357
    iget v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->k:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 359
    iget v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->n:I

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v1, "glUniform1f mDarkStrength"

    .line 360
    invoke-static {v1}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 363
    iget v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->q:I

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 364
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->c()V

    return-void
.end method

.method public c(FF)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;->y:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 271
    aput p2, v0, p1

    return-void
.end method
