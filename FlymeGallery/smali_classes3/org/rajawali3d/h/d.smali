.class public Lorg/rajawali3d/h/d;
.super Lorg/rajawali3d/d;
.source "SourceFile"


# instance fields
.field private final X:F

.field private final Y:I

.field private final Z:I

.field private final aa:Z

.field private final ab:Z

.field private final ac:Z


# direct methods
.method public constructor <init>(FII)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 53
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/h/d;-><init>(FIIZZZ)V

    return-void
.end method

.method public constructor <init>(FIIZZZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 90
    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/h/d;-><init>(FIIZZZZ)V

    return-void
.end method

.method public constructor <init>(FIIZZZZ)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lorg/rajawali3d/d;-><init>()V

    .line 114
    iput p1, p0, Lorg/rajawali3d/h/d;->X:F

    .line 115
    iput p2, p0, Lorg/rajawali3d/h/d;->Y:I

    .line 116
    iput p3, p0, Lorg/rajawali3d/h/d;->Z:I

    .line 117
    iput-boolean p4, p0, Lorg/rajawali3d/h/d;->aa:Z

    .line 118
    iput-boolean p5, p0, Lorg/rajawali3d/h/d;->ab:Z

    .line 119
    iput-boolean p7, p0, Lorg/rajawali3d/h/d;->ac:Z

    .line 120
    invoke-virtual {p0, p6}, Lorg/rajawali3d/h/d;->f(Z)V

    return-void
.end method


# virtual methods
.method protected f(Z)V
    .locals 21

    move-object/from16 v7, p0

    .line 124
    iget v0, v7, Lorg/rajawali3d/h/d;->Y:I

    add-int/lit8 v1, v0, 0x1

    iget v2, v7, Lorg/rajawali3d/h/d;->Z:I

    add-int/lit8 v3, v2, 0x1

    mul-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v2, v1, 0x3

    .line 127
    new-array v4, v2, [F

    .line 128
    new-array v2, v2, [F

    .line 129
    new-array v5, v0, [I

    .line 133
    iget v0, v7, Lorg/rajawali3d/h/d;->X:F

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v0, v6, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 135
    :goto_0
    iget v12, v7, Lorg/rajawali3d/h/d;->Z:I

    if-gt v9, v12, :cond_4

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    move-object/from16 v16, v4

    int-to-double v3, v9

    mul-double/2addr v3, v13

    int-to-double v12, v12

    div-double/2addr v3, v12

    double-to-float v3, v3

    .line 137
    iget v4, v7, Lorg/rajawali3d/h/d;->X:F

    float-to-double v12, v3

    move v14, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v4, v8

    .line 138
    iget v8, v7, Lorg/rajawali3d/h/d;->X:F

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v9, v12

    mul-float/2addr v8, v9

    const/4 v9, 0x0

    .line 140
    :goto_1
    iget v12, v7, Lorg/rajawali3d/h/d;->Y:I

    if-gt v9, v12, :cond_3

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v9

    mul-double v6, v6, v17

    move/from16 v17, v14

    int-to-double v13, v12

    div-double/2addr v6, v13

    double-to-float v6, v6

    float-to-double v6, v6

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v8

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v8

    mul-float v7, v12, v0

    .line 145
    aput v7, v2, v10

    add-int/lit8 v7, v10, 0x1

    .line 146
    aput v12, v16, v10

    mul-float v10, v4, v0

    .line 147
    aput v10, v2, v7

    add-int/lit8 v10, v7, 0x1

    .line 148
    aput v4, v16, v7

    mul-float v7, v6, v0

    .line 149
    aput v7, v2, v10

    add-int/lit8 v7, v10, 0x1

    .line 150
    aput v6, v16, v10

    if-lez v9, :cond_2

    if-lez v17, :cond_2

    move-object/from16 v14, p0

    .line 153
    iget v6, v14, Lorg/rajawali3d/h/d;->Y:I

    add-int/lit8 v10, v6, 0x1

    mul-int v10, v10, v17

    add-int/2addr v10, v9

    add-int/lit8 v12, v6, 0x1

    mul-int v12, v12, v17

    add-int/2addr v12, v9

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    add-int/lit8 v15, v6, 0x1

    add-int/lit8 v19, v17, -0x1

    mul-int v15, v15, v19

    add-int/2addr v15, v9

    add-int/lit8 v20, v15, -0x1

    add-int/2addr v6, v13

    mul-int v6, v6, v19

    add-int/2addr v6, v9

    .line 158
    iget v13, v14, Lorg/rajawali3d/h/d;->Z:I

    move/from16 v3, v17

    if-ne v3, v13, :cond_0

    add-int/lit8 v12, v11, 0x1

    .line 159
    aput v10, v5, v11

    add-int/lit8 v10, v12, 0x1

    .line 160
    aput v20, v5, v12

    add-int/lit8 v11, v10, 0x1

    .line 161
    aput v6, v5, v10

    goto :goto_2

    :cond_0
    const/4 v13, 0x1

    if-ne v3, v13, :cond_1

    add-int/lit8 v6, v11, 0x1

    .line 163
    aput v10, v5, v11

    add-int/lit8 v10, v6, 0x1

    .line 164
    aput v12, v5, v6

    add-int/lit8 v11, v10, 0x1

    .line 165
    aput v20, v5, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v11, 0x1

    .line 167
    aput v10, v5, v11

    add-int/lit8 v11, v13, 0x1

    .line 168
    aput v12, v5, v13

    add-int/lit8 v12, v11, 0x1

    .line 169
    aput v20, v5, v11

    add-int/lit8 v11, v12, 0x1

    .line 170
    aput v10, v5, v12

    add-int/lit8 v10, v11, 0x1

    .line 171
    aput v20, v5, v11

    add-int/lit8 v11, v10, 0x1

    .line 172
    aput v6, v5, v10

    goto :goto_2

    :cond_2
    move-object/from16 v14, p0

    move/from16 v3, v17

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move v10, v7

    move-object v7, v14

    const/high16 v6, 0x3f800000    # 1.0f

    move v14, v3

    goto/16 :goto_1

    :cond_3
    move v3, v14

    move-object v14, v7

    add-int/lit8 v9, v3, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_4
    move-object/from16 v16, v4

    move-object v14, v7

    .line 179
    iget-boolean v0, v14, Lorg/rajawali3d/h/d;->aa:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    add-int/2addr v12, v0

    .line 180
    iget v4, v14, Lorg/rajawali3d/h/d;->Y:I

    add-int/2addr v4, v0

    mul-int/2addr v12, v4

    mul-int/lit8 v12, v12, 0x2

    .line 181
    new-array v0, v12, [F

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 184
    :goto_3
    iget v7, v14, Lorg/rajawali3d/h/d;->Z:I

    if-gt v4, v7, :cond_7

    .line 185
    iget v7, v14, Lorg/rajawali3d/h/d;->Y:I

    :goto_4
    if-ltz v7, :cond_6

    int-to-float v8, v7

    .line 186
    iget v9, v14, Lorg/rajawali3d/h/d;->Y:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    add-int/lit8 v9, v6, 0x1

    .line 187
    iget-boolean v10, v14, Lorg/rajawali3d/h/d;->ac:Z

    if-eqz v10, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v8, v10, v8

    :cond_5
    aput v8, v0, v6

    add-int/lit8 v6, v9, 0x1

    int-to-float v8, v4

    .line 188
    iget v10, v14, Lorg/rajawali3d/h/d;->Z:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    aput v8, v0, v9

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move-object v4, v0

    goto :goto_5

    :cond_8
    move-object v4, v3

    .line 195
    :goto_5
    iget-boolean v0, v14, Lorg/rajawali3d/h/d;->ab:Z

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v1, 0x4

    .line 198
    new-array v0, v1, [F

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    aput v6, v0, v3

    add-int/lit8 v7, v3, 0x1

    const/4 v8, 0x0

    .line 202
    aput v8, v0, v7

    add-int/lit8 v7, v3, 0x2

    .line 203
    aput v8, v0, v7

    add-int/lit8 v7, v3, 0x3

    .line 204
    aput v6, v0, v7

    add-int/lit8 v3, v3, 0x4

    goto :goto_6

    :cond_9
    move-object v6, v0

    goto :goto_7

    :cond_a
    move-object v6, v3

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v3, v4

    move-object v4, v6

    move/from16 v6, p1

    .line 208
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/h/d;->a([F[F[F[F[IZ)V

    return-void
.end method
