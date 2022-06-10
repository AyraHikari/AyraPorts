.class public Lorg/rajawali3d/h/b;
.super Lorg/rajawali3d/d;
.source "SourceFile"


# instance fields
.field protected X:F

.field protected Y:F

.field protected Z:I

.field protected aa:I

.field protected ab:I

.field protected ac:Z

.field protected ad:Z

.field protected ae:Lorg/rajawali3d/f/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 51
    sget-object v5, Lorg/rajawali3d/f/a/a$a;->c:Lorg/rajawali3d/f/a/a$a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/h/b;-><init>(FFIILorg/rajawali3d/f/a/a$a;ZZI)V

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 9

    .line 78
    sget-object v5, Lorg/rajawali3d/f/a/a$a;->c:Lorg/rajawali3d/f/a/a$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/h/b;-><init>(FFIILorg/rajawali3d/f/a/a$a;ZZI)V

    return-void
.end method

.method public constructor <init>(FFIILorg/rajawali3d/f/a/a$a;ZZI)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 157
    invoke-direct/range {v0 .. v9}, Lorg/rajawali3d/h/b;-><init>(FFIILorg/rajawali3d/f/a/a$a;ZZIZ)V

    return-void
.end method

.method public constructor <init>(FFIILorg/rajawali3d/f/a/a$a;ZZIZ)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lorg/rajawali3d/d;-><init>()V

    .line 185
    iput p1, p0, Lorg/rajawali3d/h/b;->X:F

    .line 186
    iput p2, p0, Lorg/rajawali3d/h/b;->Y:F

    .line 187
    iput p3, p0, Lorg/rajawali3d/h/b;->Z:I

    .line 188
    iput p4, p0, Lorg/rajawali3d/h/b;->aa:I

    .line 189
    iput-object p5, p0, Lorg/rajawali3d/h/b;->ae:Lorg/rajawali3d/f/a/a$a;

    .line 190
    iput-boolean p6, p0, Lorg/rajawali3d/h/b;->ac:Z

    .line 191
    iput-boolean p7, p0, Lorg/rajawali3d/h/b;->ad:Z

    .line 192
    iput p8, p0, Lorg/rajawali3d/h/b;->ab:I

    .line 193
    invoke-virtual {p0, p9}, Lorg/rajawali3d/h/b;->f(Z)V

    return-void
.end method


# virtual methods
.method protected f(Z)V
    .locals 19

    move-object/from16 v7, p0

    .line 198
    iget v0, v7, Lorg/rajawali3d/h/b;->Z:I

    add-int/lit8 v0, v0, 0x1

    iget v1, v7, Lorg/rajawali3d/h/b;->aa:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x3

    .line 199
    new-array v2, v1, [F

    .line 201
    iget-boolean v3, v7, Lorg/rajawali3d/h/b;->ac:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    mul-int/lit8 v3, v0, 0x2

    .line 202
    new-array v3, v3, [F

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 203
    :goto_0
    new-array v5, v1, [F

    .line 205
    iget-boolean v1, v7, Lorg/rajawali3d/h/b;->ad:Z

    if-eqz v1, :cond_1

    mul-int/lit8 v1, v0, 0x4

    .line 206
    new-array v1, v1, [F

    move-object v4, v1

    .line 207
    :cond_1
    iget v1, v7, Lorg/rajawali3d/h/b;->Z:I

    iget v6, v7, Lorg/rajawali3d/h/b;->aa:I

    mul-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x6

    new-array v6, v1, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 211
    :goto_1
    iget v11, v7, Lorg/rajawali3d/h/b;->Z:I

    if-gt v8, v11, :cond_a

    move v11, v10

    move v10, v9

    const/4 v9, 0x0

    .line 212
    :goto_2
    iget v13, v7, Lorg/rajawali3d/h/b;->aa:I

    if-gt v9, v13, :cond_9

    int-to-float v14, v8

    .line 213
    iget v15, v7, Lorg/rajawali3d/h/b;->Z:I

    int-to-float v15, v15

    div-float v15, v14, v15

    const/high16 v16, 0x3f000000    # 0.5f

    sub-float v15, v15, v16

    iget v1, v7, Lorg/rajawali3d/h/b;->X:F

    mul-float/2addr v15, v1

    int-to-float v1, v9

    int-to-float v13, v13

    div-float v13, v1, v13

    sub-float v13, v13, v16

    .line 214
    iget v12, v7, Lorg/rajawali3d/h/b;->Y:F

    mul-float/2addr v13, v12

    .line 215
    iget-object v12, v7, Lorg/rajawali3d/h/b;->ae:Lorg/rajawali3d/f/a/a$a;

    move-object/from16 v17, v4

    sget-object v4, Lorg/rajawali3d/f/a/a$a;->a:Lorg/rajawali3d/f/a/a$a;

    const/16 v18, 0x0

    if-ne v12, v4, :cond_2

    .line 217
    aput v18, v2, v10

    add-int/lit8 v4, v10, 0x1

    .line 218
    aput v15, v2, v4

    add-int/lit8 v4, v10, 0x2

    .line 219
    aput v13, v2, v4

    goto :goto_3

    .line 221
    :cond_2
    iget-object v4, v7, Lorg/rajawali3d/h/b;->ae:Lorg/rajawali3d/f/a/a$a;

    sget-object v12, Lorg/rajawali3d/f/a/a$a;->b:Lorg/rajawali3d/f/a/a$a;

    if-ne v4, v12, :cond_3

    .line 223
    aput v15, v2, v10

    add-int/lit8 v4, v10, 0x1

    .line 224
    aput v18, v2, v4

    add-int/lit8 v4, v10, 0x2

    .line 225
    aput v13, v2, v4

    goto :goto_3

    .line 227
    :cond_3
    iget-object v4, v7, Lorg/rajawali3d/h/b;->ae:Lorg/rajawali3d/f/a/a$a;

    sget-object v12, Lorg/rajawali3d/f/a/a$a;->c:Lorg/rajawali3d/f/a/a$a;

    if-ne v4, v12, :cond_4

    .line 229
    aput v15, v2, v10

    add-int/lit8 v4, v10, 0x1

    .line 230
    aput v13, v2, v4

    add-int/lit8 v4, v10, 0x2

    .line 231
    aput v18, v2, v4

    .line 234
    :cond_4
    :goto_3
    iget-boolean v4, v7, Lorg/rajawali3d/h/b;->ac:Z

    if-eqz v4, :cond_5

    .line 235
    iget v4, v7, Lorg/rajawali3d/h/b;->Z:I

    int-to-float v4, v4

    div-float/2addr v14, v4

    add-int/lit8 v4, v11, 0x1

    .line 236
    iget v12, v7, Lorg/rajawali3d/h/b;->ab:I

    int-to-float v13, v12

    mul-float/2addr v14, v13

    aput v14, v3, v11

    .line 237
    iget v11, v7, Lorg/rajawali3d/h/b;->aa:I

    int-to-float v11, v11

    div-float/2addr v1, v11

    add-int/lit8 v11, v4, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v1, v13, v1

    int-to-float v12, v12

    mul-float/2addr v1, v12

    .line 238
    aput v1, v3, v4

    .line 241
    :cond_5
    iget-object v1, v7, Lorg/rajawali3d/h/b;->ae:Lorg/rajawali3d/f/a/a$a;

    sget-object v4, Lorg/rajawali3d/f/a/a$a;->a:Lorg/rajawali3d/f/a/a$a;

    if-ne v1, v4, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    move/from16 v1, v18

    :goto_4
    aput v1, v5, v10

    add-int/lit8 v1, v10, 0x1

    .line 242
    iget-object v4, v7, Lorg/rajawali3d/h/b;->ae:Lorg/rajawali3d/f/a/a$a;

    sget-object v12, Lorg/rajawali3d/f/a/a$a;->b:Lorg/rajawali3d/f/a/a$a;

    if-ne v4, v12, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    move/from16 v4, v18

    :goto_5
    aput v4, v5, v1

    add-int/lit8 v1, v10, 0x2

    .line 243
    iget-object v4, v7, Lorg/rajawali3d/h/b;->ae:Lorg/rajawali3d/f/a/a$a;

    sget-object v12, Lorg/rajawali3d/f/a/a$a;->c:Lorg/rajawali3d/f/a/a$a;

    if-ne v4, v12, :cond_8

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_8
    aput v18, v5, v1

    add-int/lit8 v10, v10, 0x3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v17

    goto/16 :goto_2

    :cond_9
    move-object/from16 v17, v4

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    move v10, v11

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v4

    .line 249
    iget v1, v7, Lorg/rajawali3d/h/b;->aa:I

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 252
    :goto_6
    iget v9, v7, Lorg/rajawali3d/h/b;->Z:I

    if-ge v4, v9, :cond_e

    move v9, v8

    const/4 v8, 0x0

    .line 253
    :goto_7
    iget v10, v7, Lorg/rajawali3d/h/b;->aa:I

    if-ge v8, v10, :cond_d

    mul-int v10, v4, v1

    add-int/2addr v10, v8

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v4, 0x1

    mul-int/2addr v12, v1

    add-int/2addr v12, v8

    add-int/lit8 v13, v12, 0x1

    .line 259
    iget-object v14, v7, Lorg/rajawali3d/h/b;->ae:Lorg/rajawali3d/f/a/a$a;

    sget-object v15, Lorg/rajawali3d/f/a/a$a;->a:Lorg/rajawali3d/f/a/a$a;

    if-eq v14, v15, :cond_c

    iget-object v14, v7, Lorg/rajawali3d/h/b;->ae:Lorg/rajawali3d/f/a/a$a;

    sget-object v15, Lorg/rajawali3d/f/a/a$a;->c:Lorg/rajawali3d/f/a/a$a;

    if-ne v14, v15, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v9, 0x1

    .line 268
    aput v12, v6, v9

    add-int/lit8 v9, v14, 0x1

    .line 269
    aput v10, v6, v14

    add-int/lit8 v12, v9, 0x1

    .line 270
    aput v13, v6, v9

    add-int/lit8 v9, v12, 0x1

    .line 272
    aput v13, v6, v12

    add-int/lit8 v12, v9, 0x1

    .line 273
    aput v10, v6, v9

    add-int/lit8 v9, v12, 0x1

    .line 274
    aput v11, v6, v12

    goto :goto_9

    :cond_c
    :goto_8
    add-int/lit8 v14, v9, 0x1

    .line 260
    aput v12, v6, v9

    add-int/lit8 v9, v14, 0x1

    .line 261
    aput v13, v6, v14

    add-int/lit8 v12, v9, 0x1

    .line 262
    aput v10, v6, v9

    add-int/lit8 v9, v12, 0x1

    .line 264
    aput v13, v6, v12

    add-int/lit8 v12, v9, 0x1

    .line 265
    aput v11, v6, v9

    add-int/lit8 v9, v12, 0x1

    .line 266
    aput v10, v6, v12

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move v8, v9

    goto :goto_6

    .line 279
    :cond_e
    iget-boolean v1, v7, Lorg/rajawali3d/h/b;->ad:Z

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 284
    aput v4, v17, v1

    add-int/lit8 v8, v1, 0x1

    .line 285
    aput v4, v17, v8

    add-int/lit8 v8, v1, 0x2

    .line 286
    aput v4, v17, v8

    add-int/lit8 v8, v1, 0x3

    .line 287
    aput v4, v17, v8

    add-int/lit8 v1, v1, 0x4

    goto :goto_a

    .line 291
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "textureCoords is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v4, v17

    move-object v5, v6

    move/from16 v6, p1

    .line 292
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/h/b;->a([F[F[F[F[IZ)V

    return-void
.end method
