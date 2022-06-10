.class public Lcom/meizu/media/gallery/filtershow/doodle/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(FFLandroid/graphics/Paint;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x23

    .line 31
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/e;->d:I

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static a(FF)I
    .locals 4

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0x23

    if-lez v1, :cond_0

    mul-float/2addr p0, v2

    div-float/2addr p1, p0

    float-to-int p0, p1

    mul-int/lit8 p0, p0, 0x6

    :goto_0
    add-int/2addr v3, p0

    goto :goto_1

    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    mul-float/2addr p0, v2

    div-float/2addr p1, p0

    float-to-int p0, p1

    mul-int/lit8 p0, p0, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x15b8

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    return-object p0

    .line 462
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 463
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 464
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 465
    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float v4, v2, v0

    .line 466
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v5, v3, v1

    .line 467
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 468
    iget v6, p0, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    iget v6, p0, Landroid/graphics/PointF;->y:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    cmpl-float p0, v5, v4

    if-ltz p0, :cond_1

    sub-float/2addr v5, v4

    sub-float p0, v2, v5

    move v8, v0

    move v0, p0

    move p0, v8

    goto/16 :goto_2

    :cond_1
    sub-float/2addr v4, v5

    add-float p0, v3, v4

    move v3, p0

    :goto_0
    move p0, v0

    move v0, v2

    goto/16 :goto_2

    .line 479
    :cond_2
    iget v6, p0, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    iget v6, p0, Landroid/graphics/PointF;->y:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    cmpl-float p0, v5, v4

    if-ltz p0, :cond_3

    sub-float/2addr v5, v4

    sub-float p0, v2, v5

    move v8, v0

    move v0, p0

    move p0, v8

    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_2

    :cond_3
    sub-float/2addr v4, v5

    sub-float p0, v3, v4

    move v3, v1

    move v1, p0

    goto :goto_0

    .line 490
    :cond_4
    iget v6, p0, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_6

    cmpl-float p0, v5, v4

    if-ltz p0, :cond_5

    sub-float/2addr v5, v4

    add-float p0, v2, v5

    goto :goto_2

    :cond_5
    sub-float/2addr v4, v5

    add-float p0, v3, v4

    move v3, p0

    goto :goto_1

    :cond_6
    cmpl-float p0, v5, v4

    if-ltz p0, :cond_7

    sub-float/2addr v5, v4

    add-float p0, v2, v5

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_2

    :cond_7
    sub-float/2addr v4, v5

    sub-float p0, v3, v4

    move v3, v1

    move v1, p0

    :goto_1
    move p0, v2

    .line 513
    :goto_2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v1, p0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Landroid/graphics/RectF;
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/PointF;

    aput-object v7, v0, v2

    const-class v2, Landroid/graphics/PointF;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    const-class v7, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x15b3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    return-object p0

    .line 307
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    .line 308
    iget v1, p0, Landroid/graphics/PointF;->y:F

    int-to-float p3, p3

    mul-float/2addr v1, p3

    .line 309
    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, v2

    .line 310
    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, v2

    .line 311
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    move v8, v1

    move v1, p3

    move p3, v8

    goto :goto_0

    .line 316
    :cond_1
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_0

    .line 321
    :cond_2
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    move v8, v0

    move v0, p2

    move p2, v8

    move v9, v1

    move v1, p3

    move p3, v9

    goto :goto_0

    :cond_3
    move v8, v0

    move v0, p2

    move p2, v8

    .line 332
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method private static a(Landroid/graphics/Paint;Landroid/graphics/Canvas;FFFFFI)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/16 v8, 0x8

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v9, v16

    const/16 v17, 0x1

    aput-object v1, v9, v17

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x2

    aput-object v10, v9, v11

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x3

    aput-object v10, v9, v12

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x4

    aput-object v10, v9, v13

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x5

    aput-object v10, v9, v14

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v6}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x6

    aput-object v10, v9, v15

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x7

    aput-object v10, v9, v18

    sget-object v19, Lcom/meizu/media/gallery/filtershow/doodle/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, Landroid/graphics/Paint;

    aput-object v10, v8, v16

    const-class v10, Landroid/graphics/Canvas;

    aput-object v10, v8, v17

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v13

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v14

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v18

    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x15b0

    move-object/from16 v11, v19

    move-object v14, v8

    invoke-static/range {v9 .. v15}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v8

    iget-boolean v8, v8, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v8, :cond_0

    return-void

    :cond_0
    int-to-float v7, v7

    mul-float v8, v7, v6

    float-to-double v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v6

    float-to-double v6, v7

    .line 200
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    .line 201
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    div-double v12, v6, v8

    .line 202
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    mul-double/2addr v6, v6

    mul-double/2addr v8, v8

    add-double/2addr v6, v8

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    sub-float v2, v4, v2

    sub-float v3, v5, v3

    const/16 v22, 0x1

    move/from16 v18, v2

    move/from16 v19, v3

    move-wide/from16 v20, v12

    move-wide/from16 v23, v6

    .line 204
    invoke-static/range {v18 .. v24}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(FFDZD)[D

    move-result-object v8

    neg-double v12, v12

    move-wide/from16 v20, v12

    .line 205
    invoke-static/range {v18 .. v24}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(FFDZD)[D

    move-result-object v2

    float-to-double v6, v4

    .line 207
    aget-wide v12, v8, v16

    sub-double v12, v6, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    iput v3, v10, Landroid/graphics/PointF;->x:F

    float-to-double v12, v5

    .line 209
    aget-wide v14, v8, v17

    sub-double v8, v12, v14

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    iput v3, v10, Landroid/graphics/PointF;->y:F

    .line 211
    aget-wide v8, v2, v16

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    iput v3, v11, Landroid/graphics/PointF;->x:F

    .line 213
    aget-wide v6, v2, v17

    sub-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iput v2, v11, Landroid/graphics/PointF;->y:F

    .line 216
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 217
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    iget v3, v10, Landroid/graphics/PointF;->x:F

    iget v4, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(IFFFFFF)Z
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const/4 v7, 0x7

    new-array v8, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    aput-object v9, v8, v15

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x1

    aput-object v9, v8, v14

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x2

    aput-object v9, v8, v13

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x3

    aput-object v9, v8, v12

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x4

    aput-object v9, v8, v10

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x5

    aput-object v9, v8, v11

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x6

    aput-object v9, v8, v16

    sget-object v17, Lcom/meizu/media/gallery/filtershow/doodle/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v15

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v14

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v16

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v18, 0x15bf

    move-object/from16 v10, v17

    move v15, v12

    move/from16 v12, v18

    move v15, v13

    move-object v13, v7

    move v7, v14

    move-object/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v8

    iget-boolean v9, v8, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v9, :cond_0

    iget-object v0, v8, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sub-float/2addr v1, v3

    .line 677
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v2, v4, v2

    .line 678
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 679
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const/high16 v8, 0x41a00000    # 20.0f

    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_6

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v0, v15, :cond_4

    const/4 v10, 0x3

    if-eq v0, v10, :cond_2

    mul-float v0, v6, v8

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    move/from16 v17, v7

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    :goto_0
    return v17

    .line 686
    :cond_2
    invoke-static {v6, v5}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(FF)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v9, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v9, v1

    add-float/2addr v0, v9

    mul-float/2addr v0, v6

    float-to-double v0, v0

    cmpl-double v0, v3, v0

    if-lez v0, :cond_3

    move/from16 v17, v7

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    :goto_1
    return v17

    .line 689
    :cond_4
    invoke-static {v6, v5}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(FF)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    mul-float/2addr v0, v6

    float-to-double v0, v0

    cmpl-double v0, v3, v0

    if-lez v0, :cond_5

    move/from16 v17, v7

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    :goto_2
    return v17

    .line 683
    :cond_6
    invoke-static {v6, v5}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(FF)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-double v0, v0

    cmpl-double v0, v3, v0

    if-lez v0, :cond_7

    move/from16 v17, v7

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    :goto_3
    return v17

    :cond_8
    mul-float v0, v6, v8

    float-to-double v0, v0

    cmpl-double v0, v3, v0

    if-lez v0, :cond_9

    move/from16 v17, v7

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    :goto_4
    return v17
.end method

.method public static declared-synchronized a(Landroid/graphics/Paint;Landroid/graphics/Canvas;IIFILandroid/graphics/PointF;Landroid/graphics/PointF;FIIF)Z
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const-class v9, Lcom/meizu/media/gallery/filtershow/doodle/e;

    monitor-enter v9

    const/16 v5, 0xc

    :try_start_0
    new-array v10, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v10, v6

    const/4 v7, 0x1

    aput-object p1, v10, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v8, v10, v11

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v8, v10, v12

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x4

    aput-object v8, v10, v13

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v8, v10, v14

    const/4 v8, 0x6

    aput-object p6, v10, v8

    const/4 v15, 0x7

    aput-object p7, v10, v15

    new-instance v15, Ljava/lang/Float;

    move/from16 v8, p8

    invoke-direct {v15, v8}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x8

    aput-object v15, v10, v17

    new-instance v15, Ljava/lang/Integer;

    move/from16 v14, p9

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x9

    aput-object v15, v10, v18

    new-instance v15, Ljava/lang/Integer;

    move/from16 v14, p10

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0xa

    aput-object v15, v10, v19

    new-instance v15, Ljava/lang/Float;

    move/from16 v14, p11

    invoke-direct {v15, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v20, 0xb

    aput-object v15, v10, v20

    const/4 v15, 0x0

    sget-object v21, Lcom/meizu/media/gallery/filtershow/doodle/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/16 v22, 0x1

    const/16 v23, 0x15a9

    new-array v5, v5, [Ljava/lang/Class;

    const-class v24, Landroid/graphics/Paint;

    aput-object v24, v5, v6

    const-class v24, Landroid/graphics/Canvas;

    aput-object v24, v5, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v12

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v7, v5, v11

    const-class v7, Landroid/graphics/PointF;

    const/4 v11, 0x6

    aput-object v7, v5, v11

    const-class v7, Landroid/graphics/PointF;

    const/4 v11, 0x7

    aput-object v7, v5, v11

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v17

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v18

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v19

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v20

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v11, v15

    move-object/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move-object v15, v5

    invoke-static/range {v10 .. v16}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v5

    iget-boolean v7, v5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v7, :cond_0

    iget-object v0, v5, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return v0

    .line 69
    :cond_0
    :try_start_1
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch v4, :pswitch_data_0

    .line 112
    monitor-exit v9

    return v6

    :pswitch_0
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v6, p9

    move/from16 v7, p10

    .line 103
    :try_start_2
    invoke-static/range {v1 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/e;->b(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;ZII)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    return v0

    :pswitch_1
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v6, p9

    move/from16 v7, p10

    .line 100
    :try_start_3
    invoke-static/range {v1 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;ZII)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v9

    return v0

    :pswitch_2
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 97
    :try_start_4
    invoke-static/range {v1 .. v8}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;FZII)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v9

    return v0

    :pswitch_3
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    .line 94
    :try_start_5
    invoke-static/range {v1 .. v8}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;ZIIF)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v9

    return v0

    :pswitch_4
    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v6, p9

    move/from16 v7, p10

    .line 106
    :try_start_6
    invoke-static/range {v1 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/e;->b(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;ZII)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v9

    return v0

    :pswitch_5
    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v6, p9

    move/from16 v7, p10

    .line 91
    :try_start_7
    invoke-static/range {v1 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;ZII)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v9

    return v0

    :pswitch_6
    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 88
    :try_start_8
    invoke-static/range {v1 .. v8}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;FZII)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v9

    return v0

    :pswitch_7
    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    .line 85
    :try_start_9
    invoke-static/range {v1 .. v8}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;ZIIF)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v9

    return v0

    :pswitch_8
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    .line 109
    :try_start_a
    invoke-static/range {v1 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/e;->c(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;FII)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v9

    return v0

    :pswitch_9
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    .line 79
    :try_start_b
    invoke-static/range {v1 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/e;->b(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;FII)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v9

    return v0

    :pswitch_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    .line 76
    :try_start_c
    invoke-static/range {v1 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;FII)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit v9

    return v0

    :pswitch_b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    .line 82
    :try_start_d
    invoke-static/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;II)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit v9

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;FII)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v7, p4

    move/from16 v2, p5

    move/from16 v3, p6

    const/4 v4, 0x7

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v8, v5

    const/4 v15, 0x1

    aput-object p1, v8, v15

    const/4 v9, 0x2

    aput-object v0, v8, v9

    const/4 v10, 0x3

    aput-object v1, v8, v10

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x4

    aput-object v11, v8, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x5

    aput-object v11, v8, v13

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x6

    aput-object v11, v8, v14

    sget-object v11, Lcom/meizu/media/gallery/filtershow/doodle/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v16, Landroid/graphics/Paint;

    aput-object v16, v4, v5

    const-class v5, Landroid/graphics/Canvas;

    aput-object v5, v4, v15

    const-class v5, Landroid/graphics/PointF;

    aput-object v5, v4, v9

    const-class v5, Landroid/graphics/PointF;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v14

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/16 v12, 0x15af

    move-object v10, v11

    move v11, v5

    move-object v13, v4

    invoke-static/range {v8 .. v14}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v4

    iget-boolean v5, v4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 170
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-static {v7, v4}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(FF)I

    move-result v8

    .line 171
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    iget v4, v0, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    mul-float v9, v4, v2

    .line 173
    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v3, v3

    mul-float v10, v0, v3

    .line 174
    iget v0, v1, Landroid/graphics/PointF;->x:F

    mul-float v11, v0, v2

    .line 175
    iget v0, v1, Landroid/graphics/PointF;->y:F

    mul-float v12, v0, v3

    sub-float v0, v12, v10

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v1, v11, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    int-to-float v1, v8

    mul-float/2addr v1, v7

    float-to-double v2, v0

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v2, v10, v12

    if-lez v2, :cond_1

    add-float/2addr v0, v12

    goto :goto_0

    :cond_1
    sub-float v0, v12, v0

    :goto_0
    move v4, v0

    cmpl-float v0, v9, v11

    if-lez v0, :cond_2

    add-float/2addr v1, v11

    move v3, v1

    goto :goto_1

    :cond_2
    sub-float v0, v11, v1

    move v3, v0

    :goto_1
    move-object/from16 v0, p1

    move v1, v9

    move v2, v10

    move-object/from16 v5, p0

    .line 190
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move/from16 v6, p4

    move v7, v8

    .line 191
    invoke-static/range {v0 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;FFFFFI)V

    return v15
.end method

.method private static a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;FZII)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/16 v8, 0x8

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/16 v16, 0x1

    aput-object v1, v9, v16

    const/4 v11, 0x2

    aput-object v2, v9, v11

    const/4 v12, 0x3

    aput-object v3, v9, v12

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x4

    aput-object v13, v9, v14

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x5

    aput-object v13, v9, v15

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x6

    aput-object v13, v9, v17

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x7

    aput-object v13, v9, v18

    sget-object v13, Lcom/meizu/media/gallery/filtershow/doodle/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v19, Landroid/graphics/Paint;

    aput-object v19, v8, v10

    const-class v10, Landroid/graphics/Canvas;

    aput-object v10, v8, v16

    const-class v10, Landroid/graphics/PointF;

    aput-object v10, v8, v11

    const-class v10, Landroid/graphics/PointF;

    aput-object v10, v8, v12

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v14

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v18

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x15ad

    move-object v11, v13

    move v13, v14

    move-object v14, v8

    invoke-static/range {v9 .. v15}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v8

    iget-boolean v9, v8, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v9, :cond_0

    iget-object v0, v8, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 148
    :cond_0
    invoke-static {v2, v3, v6, v7}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v5, :cond_1

    .line 150
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 152
    :cond_1
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v3, v4

    .line 154
    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return v16
.end method

.method private static a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;II)Z
    .locals 10

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v8, 0x1

    aput-object p1, v1, v8

    const/4 v3, 0x2

    aput-object p2, v1, v3

    const/4 v4, 0x3

    aput-object p3, v1, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v5, v1, v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x5

    aput-object v5, v1, v7

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v9, Landroid/graphics/Paint;

    aput-object v9, v0, v2

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v0, v8

    const-class v2, Landroid/graphics/PointF;

    aput-object v2, v0, v3

    const-class v2, Landroid/graphics/PointF;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x15aa

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 116
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    int-to-float p4, p4

    mul-float v2, v0, p4

    .line 117
    iget p2, p2, Landroid/graphics/PointF;->y:F

    int-to-float p5, p5

    mul-float v3, p2, p5

    .line 118
    iget p2, p3, Landroid/graphics/PointF;->x:F

    mul-float v4, p2, p4

    .line 119
    iget p2, p3, Landroid/graphics/PointF;->y:F

    mul-float v5, p2, p5

    move-object v1, p1

    move-object v6, p0

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return v8
.end method

.method private static a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;ZII)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const/4 v7, 0x7

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v15, 0x1

    aput-object v1, v8, v15

    const/4 v10, 0x2

    aput-object v2, v8, v10

    const/4 v11, 0x3

    aput-object v3, v8, v11

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x4

    aput-object v12, v8, v13

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v12, v8, v14

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v12, v8, v16

    sget-object v12, Lcom/meizu/media/gallery/filtershow/doodle/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v17, Landroid/graphics/Paint;

    aput-object v17, v7, v9

    const-class v9, Landroid/graphics/Canvas;

    aput-object v9, v7, v15

    const-class v9, Landroid/graphics/PointF;

    aput-object v9, v7, v10

    const-class v9, Landroid/graphics/PointF;

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v16

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x15ae

    move-object v10, v12

    move v12, v13

    move-object v13, v7

    invoke-static/range {v8 .. v14}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v7

    iget-boolean v8, v7, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v8, :cond_0

    iget-object v0, v7, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 159
    :cond_0
    invoke-static {v2, v3, v5, v6}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v4, :cond_1

    .line 161
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 163
    :cond_1
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return v15
.end method

.method private static a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;ZIIF)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/16 v8, 0x8

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/16 v16, 0x1

    aput-object v1, v9, v16

    const/4 v11, 0x2

    aput-object v2, v9, v11

    const/4 v12, 0x3

    aput-object v3, v9, v12

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x4

    aput-object v13, v9, v14

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v13, v9, v15

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x6

    aput-object v13, v9, v17

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v7}, Ljava/lang/Float;-><init>(F)V

    const/16 v18, 0x7

    aput-object v13, v9, v18

    sget-object v13, Lcom/meizu/media/gallery/filtershow/doodle/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v19, Landroid/graphics/Paint;

    aput-object v19, v8, v10

    const-class v10, Landroid/graphics/Canvas;

    aput-object v10, v8, v16

    const-class v10, Landroid/graphics/PointF;

    aput-object v10, v8, v11

    const-class v10, Landroid/graphics/PointF;

    aput-object v10, v8, v12

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v17

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v18

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x15ac

    move-object v11, v13

    move v13, v14

    move-object v14, v8

    invoke-static/range {v9 .. v15}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v8

    iget-boolean v9, v8, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v9, :cond_0

    iget-object v0, v8, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 136
    :cond_0
    invoke-static {v2, v3, v5, v6}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v4, :cond_1

    .line 138
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 140
    :cond_1
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v3, v7

    .line 143
    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return v16
.end method

.method private static a(FFDZD)[D
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move-wide/from16 v3, p5

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x0

    aput-object v7, v6, v13

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x1

    aput-object v7, v6, v14

    new-instance v7, Ljava/lang/Double;

    move-wide/from16 v11, p2

    invoke-direct {v7, v11, v12}, Ljava/lang/Double;-><init>(D)V

    const/4 v15, 0x2

    aput-object v7, v6, v15

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x3

    aput-object v7, v6, v8

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v9, 0x4

    aput-object v7, v6, v9

    sget-object v10, Lcom/meizu/media/gallery/filtershow/doodle/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v13

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v14

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v15

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v9

    const-class v16, [D

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v17, 0x15b4

    move-object v8, v10

    move/from16 v10, v17

    move-object v11, v5

    move-object/from16 v12, v16

    invoke-static/range {v6 .. v12}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v5

    iget-boolean v6, v5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v6, :cond_0

    iget-object v0, v5, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [D

    return-object v0

    :cond_0
    new-array v5, v15, [D

    float-to-double v6, v0

    .line 342
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    float-to-double v0, v1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v0

    sub-double/2addr v8, v10

    .line 343
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v0, v10

    add-double/2addr v6, v0

    aput-wide v8, v5, v13

    aput-wide v6, v5, v14

    if-eqz v2, :cond_1

    mul-double v0, v8, v8

    mul-double v10, v6, v6

    add-double/2addr v0, v10

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v8, v0

    mul-double/2addr v8, v3

    div-double/2addr v6, v0

    mul-double/2addr v6, v3

    aput-wide v8, v5, v13

    aput-wide v6, v5, v14

    :cond_1
    return-object v5
.end method

.method private static b(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;FII)Z
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v9, p4

    move/from16 v2, p5

    move/from16 v3, p6

    const/4 v4, 0x7

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v10, v5

    const/16 v17, 0x1

    aput-object p1, v10, v17

    const/4 v6, 0x2

    aput-object v0, v10, v6

    const/4 v7, 0x3

    aput-object v1, v10, v7

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x4

    aput-object v11, v10, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x5

    aput-object v11, v10, v13

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x6

    aput-object v11, v10, v14

    sget-object v15, Lcom/meizu/media/gallery/filtershow/doodle/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, Landroid/graphics/Paint;

    aput-object v11, v4, v5

    const-class v5, Landroid/graphics/Canvas;

    aput-object v5, v4, v17

    const-class v5, Landroid/graphics/PointF;

    aput-object v5, v4, v6

    const-class v5, Landroid/graphics/PointF;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v14

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x15b1

    move-object v12, v15

    move-object v15, v4

    invoke-static/range {v10 .. v16}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v4

    iget-boolean v5, v4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 224
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    .line 225
    invoke-static {v9, v4}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(FF)I

    move-result v10

    .line 226
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    iget v4, v0, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    mul-float v11, v4, v2

    .line 228
    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v3, v3

    mul-float v12, v0, v3

    .line 229
    iget v0, v1, Landroid/graphics/PointF;->x:F

    mul-float v13, v0, v2

    .line 230
    iget v0, v1, Landroid/graphics/PointF;->y:F

    mul-float v14, v0, v3

    sub-float v0, v14, v12

    .line 240
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v1, v13, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    int-to-float v1, v10

    mul-float/2addr v1, v9

    float-to-double v2, v0

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v2, v11, v13

    if-lez v2, :cond_1

    sub-float v3, v11, v1

    goto :goto_0

    :cond_1
    add-float v3, v11, v1

    :goto_0
    cmpl-float v4, v12, v14

    if-lez v4, :cond_2

    sub-float v5, v12, v0

    goto :goto_1

    :cond_2
    add-float v5, v12, v0

    :goto_1
    if-lez v2, :cond_3

    add-float/2addr v1, v13

    goto :goto_2

    :cond_3
    sub-float v1, v13, v1

    :goto_2
    move v6, v1

    if-lez v4, :cond_4

    add-float/2addr v0, v14

    goto :goto_3

    :cond_4
    sub-float v0, v14, v0

    :goto_3
    move v4, v0

    move-object/from16 v0, p1

    move v1, v3

    move v2, v5

    move v3, v6

    move-object/from16 v5, p0

    .line 250
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move/from16 v6, p4

    move v7, v10

    .line 251
    invoke-static/range {v0 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;FFFFFI)V

    move v2, v13

    move v3, v14

    move v4, v11

    move v5, v12

    .line 252
    invoke-static/range {v0 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;FFFFFI)V

    return v17
.end method

.method private static b(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;ZII)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const/4 v7, 0x7

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v15, 0x1

    aput-object v1, v8, v15

    const/4 v10, 0x2

    aput-object v2, v8, v10

    const/4 v11, 0x3

    aput-object v3, v8, v11

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x4

    aput-object v12, v8, v13

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v12, v8, v14

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v12, v8, v16

    sget-object v12, Lcom/meizu/media/gallery/filtershow/doodle/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v17, Landroid/graphics/Paint;

    aput-object v17, v7, v9

    const-class v9, Landroid/graphics/Canvas;

    aput-object v9, v7, v15

    const-class v9, Landroid/graphics/PointF;

    aput-object v9, v7, v10

    const-class v9, Landroid/graphics/PointF;

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v16

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x15b7

    move-object v10, v12

    move v12, v13

    move-object v13, v7

    invoke-static/range {v8 .. v14}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v7

    iget-boolean v8, v7, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v8, :cond_0

    iget-object v0, v7, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 426
    :cond_0
    new-instance v7, Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    int-to-float v5, v5

    mul-float/2addr v8, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    int-to-float v6, v6

    mul-float/2addr v2, v6

    invoke-direct {v7, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v6

    invoke-direct {v2, v8, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v7, v2}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v4, :cond_1

    .line 428
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 430
    :cond_1
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 434
    :goto_0
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 436
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 437
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    .line 439
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    iget v10, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 440
    new-instance v9, Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v11

    add-float/2addr v10, v2

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v9, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 442
    new-instance v2, Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    float-to-double v10, v10

    sub-double/2addr v10, v4

    double-to-float v10, v10

    iget v11, v3, Landroid/graphics/PointF;->y:F

    float-to-double v11, v11

    sub-double/2addr v11, v6

    double-to-float v11, v11

    invoke-direct {v2, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 443
    new-instance v10, Landroid/graphics/PointF;

    iget v11, v3, Landroid/graphics/PointF;->x:F

    float-to-double v11, v11

    add-double/2addr v11, v4

    double-to-float v11, v11

    iget v12, v3, Landroid/graphics/PointF;->y:F

    float-to-double v12, v12

    sub-double/2addr v12, v6

    double-to-float v12, v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 445
    new-instance v11, Landroid/graphics/PointF;

    iget v12, v3, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    sub-double/2addr v12, v4

    double-to-float v12, v12

    iget v13, v3, Landroid/graphics/PointF;->y:F

    float-to-double v13, v13

    add-double/2addr v13, v6

    double-to-float v13, v13

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 446
    new-instance v12, Landroid/graphics/PointF;

    iget v13, v3, Landroid/graphics/PointF;->x:F

    float-to-double v13, v13

    add-double/2addr v13, v4

    double-to-float v4, v13

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v13, v3

    add-double/2addr v13, v6

    double-to-float v3, v13

    invoke-direct {v12, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 448
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 449
    iget v4, v8, Landroid/graphics/PointF;->x:F

    iget v5, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 450
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 451
    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v4, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 452
    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v4, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 453
    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v4, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 454
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 456
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return v15
.end method

.method private static c(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;FII)Z
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v8, p4

    move/from16 v2, p5

    move/from16 v3, p6

    const/4 v4, 0x7

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v9, v5

    const/16 v16, 0x1

    aput-object v7, v9, v16

    const/4 v10, 0x2

    aput-object v0, v9, v10

    const/4 v11, 0x3

    aput-object v1, v9, v11

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x4

    aput-object v12, v9, v13

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v12, v9, v14

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x6

    aput-object v12, v9, v15

    sget-object v12, Lcom/meizu/media/gallery/filtershow/doodle/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v17, Landroid/graphics/Paint;

    aput-object v17, v4, v5

    const-class v5, Landroid/graphics/Canvas;

    aput-object v5, v4, v16

    const-class v5, Landroid/graphics/PointF;

    aput-object v5, v4, v10

    const-class v5, Landroid/graphics/PointF;

    aput-object v5, v4, v11

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v15

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/16 v13, 0x15b2

    move-object v11, v12

    move v12, v5

    move-object v14, v4

    invoke-static/range {v9 .. v15}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v4

    iget-boolean v5, v4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 259
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-static {v8, v4}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(FF)I

    move-result v9

    .line 260
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 261
    iget v4, v0, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    mul-float v10, v4, v2

    .line 262
    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v3, v3

    mul-float v11, v0, v3

    .line 263
    iget v0, v1, Landroid/graphics/PointF;->x:F

    mul-float v12, v0, v2

    .line 264
    iget v0, v1, Landroid/graphics/PointF;->y:F

    mul-float v13, v0, v3

    int-to-float v0, v9

    mul-float/2addr v0, v8

    const/high16 v1, 0x40400000    # 3.0f

    div-float v14, v0, v1

    sub-float v1, v13, v11

    .line 274
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v2, v12, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    .line 276
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v14

    move v15, v9

    float-to-double v8, v5

    mul-double v17, v8, v3

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    div-double v5, v17, v19

    double-to-float v6, v5

    mul-double/2addr v8, v1

    div-double v8, v8, v19

    double-to-float v8, v8

    cmpl-float v9, v10, v12

    if-lez v9, :cond_1

    sub-float v5, v10, v8

    goto :goto_0

    :cond_1
    add-float v5, v10, v8

    :goto_0
    cmpl-float v17, v11, v13

    if-lez v17, :cond_2

    sub-float v18, v11, v6

    goto :goto_1

    :cond_2
    add-float v18, v11, v6

    :goto_1
    move/from16 p2, v14

    move/from16 p3, v15

    float-to-double v14, v0

    mul-double/2addr v3, v14

    double-to-float v0, v3

    mul-double/2addr v14, v1

    double-to-float v1, v14

    if-lez v17, :cond_3

    add-float/2addr v0, v13

    goto :goto_2

    :cond_3
    sub-float v0, v13, v0

    :goto_2
    move v4, v0

    if-lez v9, :cond_4

    add-float/2addr v1, v12

    move v3, v1

    goto :goto_3

    :cond_4
    sub-float v0, v12, v1

    move v3, v0

    :goto_3
    move-object/from16 v0, p1

    move v1, v5

    move/from16 v2, v18

    move-object/from16 v5, p0

    .line 292
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f200000    # 0.625f

    mul-float/2addr v8, v0

    mul-float/2addr v6, v0

    if-lez v9, :cond_5

    sub-float v0, v10, v8

    goto :goto_4

    :cond_5
    add-float v0, v10, v8

    :goto_4
    if-lez v17, :cond_6

    sub-float v1, v11, v6

    goto :goto_5

    :cond_6
    add-float v1, v11, v6

    :goto_5
    move/from16 v2, p2

    move v3, v1

    move-object/from16 v1, p0

    .line 298
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move/from16 v6, p4

    move/from16 v7, p3

    .line 299
    invoke-static/range {v0 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;FFFFFI)V

    return v16
.end method


# virtual methods
.method public a(FFLandroid/graphics/Paint;)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/e;->b:F

    .line 39
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/e;->c:F

    .line 40
    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/e;->a:Landroid/graphics/Paint;

    return-void
.end method
