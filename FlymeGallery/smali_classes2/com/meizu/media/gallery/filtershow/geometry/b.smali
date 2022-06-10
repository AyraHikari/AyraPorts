.class public Lcom/meizu/media/gallery/filtershow/geometry/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/geometry/g;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/geometry/g;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    return-void
.end method


# virtual methods
.method public a(ZF)V
    .locals 0

    return-void
.end method

.method public b(ZF)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x0

    aput-object v1, v0, v11

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x1

    aput-object v1, v0, v12

    sget-object v2, Lcom/meizu/media/gallery/filtershow/geometry/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v11

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v12

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1d9b

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const v1, 0x358637bd    # 1.0E-6f

    const/4 v2, 0x0

    if-eqz v8, :cond_2

    .line 49
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->c()F

    move-result v3

    sub-float v4, v3, v9

    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v1, v4, v1

    if-gez v1, :cond_1

    return-void

    .line 53
    :cond_1
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(F)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "old correction:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", new correction:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "geo"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->d()F

    move-result v1

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->k()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->l()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v9, v1, v3, v4, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFFF[F)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->d()F

    move-result v3

    sub-float/2addr v3, v9

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v3, v1

    if-gez v1, :cond_3

    return-void

    .line 61
    :cond_3
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b(F)V

    .line 62
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->c()F

    move-result v1

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->k()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->l()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v9, v3, v4, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFFF[F)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :goto_0
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v11

    aput v2, v1, v12

    .line 65
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->k()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v10

    const/4 v3, 0x3

    aput v2, v1, v3

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->k()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x4

    aput v4, v1, v5

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->l()I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x5

    aput v4, v1, v6

    const/4 v4, 0x6

    aput v2, v1, v4

    const/4 v4, 0x7

    iget-object v8, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/filtershow/geometry/g;->l()I

    move-result v8

    int-to-float v8, v8

    aput v8, v1, v4

    .line 66
    new-instance v4, Landroid/graphics/Matrix;

    iget-object v8, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/filtershow/geometry/g;->i()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 67
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 68
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v4, v10, [F

    .line 69
    fill-array-data v4, :array_0

    move v8, v11

    move v9, v8

    :goto_1
    if-nez v8, :cond_8

    if-ge v9, v3, :cond_8

    add-int/lit8 v9, v9, 0x1

    move v8, v11

    move v13, v12

    .line 76
    :goto_2
    iget-object v14, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v14}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v14

    array-length v14, v14

    if-ge v8, v14, :cond_7

    .line 77
    iget-object v14, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v14}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v14

    aget v14, v14, v8

    aget v15, v4, v11

    add-float/2addr v14, v15

    .line 78
    iget-object v15, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v15}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v15

    add-int/lit8 v16, v8, 0x1

    aget v15, v15, v16

    aget v16, v4, v12

    add-float v15, v15, v16

    .line 79
    invoke-static {v1, v14, v15}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([FFF)Z

    move-result v16

    if-nez v16, :cond_6

    new-array v13, v10, [F

    aput v14, v13, v11

    aput v15, v13, v12

    .line 85
    invoke-static {v13, v1}, Lcom/meizu/media/gallery/filtershow/crop/d;->b([F[F)[F

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_3

    .line 89
    :cond_4
    invoke-static {v13, v14}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b([F[F)[F

    move-result-object v13

    if-eqz v13, :cond_5

    .line 91
    aget v14, v4, v11

    aget v15, v13, v11

    add-float/2addr v14, v15

    aput v14, v4, v11

    .line 92
    aget v14, v4, v12

    aget v13, v13, v12

    add-float/2addr v14, v13

    aput v14, v4, v12

    :cond_5
    :goto_3
    move v13, v11

    :cond_6
    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_7
    move v8, v13

    goto :goto_1

    :cond_8
    new-array v8, v10, [F

    .line 98
    iget-object v9, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v9

    aget v9, v9, v11

    iget-object v13, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v13}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v13

    aget v13, v13, v10

    add-float/2addr v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v9, v13

    aput v9, v8, v11

    iget-object v9, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    .line 99
    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v9

    aget v9, v9, v3

    iget-object v14, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v14}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v14

    aget v6, v14, v6

    add-float/2addr v9, v6

    div-float/2addr v9, v13

    aput v9, v8, v12

    .line 101
    aget v6, v4, v11

    cmpl-float v6, v6, v2

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v6, :cond_a

    aget v6, v4, v12

    cmpl-float v2, v6, v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move v6, v9

    goto/16 :goto_7

    .line 102
    :cond_a
    :goto_4
    aget v2, v4, v11

    neg-float v2, v2

    aget v6, v4, v12

    neg-float v6, v6

    invoke-static {v1, v2, v6}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a([FFF)V

    move v6, v9

    move v2, v11

    .line 103
    :goto_5
    iget-object v13, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v13}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v13

    array-length v13, v13

    if-ge v2, v13, :cond_e

    .line 104
    iget-object v13, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v13}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v13

    aget v13, v13, v2

    .line 105
    iget-object v14, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v14}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v14

    add-int/lit8 v15, v2, 0x1

    aget v14, v14, v15

    .line 106
    invoke-static {v1, v13, v14}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([FFF)Z

    move-result v15

    if-nez v15, :cond_d

    new-array v15, v10, [F

    aput v13, v15, v11

    aput v14, v15, v12

    .line 109
    invoke-static {v15, v1}, Lcom/meizu/media/gallery/filtershow/crop/d;->b([F[F)[F

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    new-array v14, v5, [F

    .line 113
    aget v16, v15, v11

    aput v16, v14, v11

    aget v16, v15, v12

    aput v16, v14, v12

    aget v16, v8, v11

    aput v16, v14, v10

    aget v16, v8, v12

    aput v16, v14, v3

    invoke-static {v14, v13}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a([F[F)[F

    move-result-object v13

    if-nez v13, :cond_c

    goto :goto_6

    :cond_c
    new-array v14, v10, [F

    .line 117
    aget v16, v8, v11

    aget v17, v15, v11

    sub-float v16, v16, v17

    aput v16, v14, v11

    aget v16, v8, v12

    aget v15, v15, v12

    sub-float v16, v16, v15

    aput v16, v14, v12

    invoke-static {v14}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b([F)F

    move-result v14

    new-array v15, v10, [F

    .line 118
    aget v16, v8, v11

    aget v17, v13, v11

    sub-float v16, v16, v17

    aput v16, v15, v11

    aget v16, v8, v12

    aget v13, v13, v12

    sub-float v16, v16, v13

    aput v16, v15, v12

    invoke-static {v15}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b([F)F

    move-result v13

    div-float v15, v14, v13

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dis1="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " dis2="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " dis1/dis2="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "lqtest"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-float v3, v15, v6

    if-lez v3, :cond_d

    move v6, v15

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x4

    goto/16 :goto_5

    :cond_e
    :goto_7
    sub-float v1, v6, v9

    float-to-double v1, v1

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v1, v9

    if-lez v1, :cond_f

    .line 129
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    aget v2, v8, v11

    aget v3, v8, v12

    invoke-virtual {v1, v6, v6, v2, v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(FFFF)V

    .line 132
    :cond_f
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    aget v2, v4, v11

    neg-float v2, v2

    aget v3, v4, v12

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(FF)V

    .line 133
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b(Landroid/graphics/Matrix;)V

    .line 134
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->x()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public c(ZF)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/geometry/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1d9c

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/geometry/b;->b(ZF)V

    .line 140
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/b;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->s()V

    return-void
.end method
