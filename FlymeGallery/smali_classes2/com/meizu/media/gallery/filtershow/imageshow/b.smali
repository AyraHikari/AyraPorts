.class public final Lcom/meizu/media/gallery/filtershow/imageshow/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/imageshow/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a(FFF)F
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x1def

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 151
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static a(FFFF)F
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x1df6

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const v0, 0x358637bd    # 1.0E-6f

    .line 275
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-ltz v1, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    sub-float v1, p0, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    sub-float v1, p1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p0

    div-float/2addr p3, p1

    .line 278
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/geometry/g;)F
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/geometry/g;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1e1a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 956
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v3

    aget v3, v3, v8

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v4

    aget v4, v4, v1

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    aput v3, v2, v8

    .line 957
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v3

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v6

    const/4 v7, 0x5

    aget v6, v6, v7

    add-float/2addr v3, v6

    div-float/2addr v3, v4

    aput v3, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v3

    move v3, v8

    .line 959
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v6

    array-length v6, v6

    if-ge v3, v6, :cond_4

    .line 960
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v6

    aget v6, v6, v3

    .line 961
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v7

    add-int/lit8 v9, v3, 0x1

    aget v7, v7, v9

    .line 962
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v9

    invoke-static {v9, v6, v7}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([FFF)Z

    move-result v9

    if-nez v9, :cond_3

    new-array v9, v1, [F

    aput v6, v9, v8

    aput v7, v9, v0

    .line 965
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v6

    invoke-static {v9, v6}, Lcom/meizu/media/gallery/filtershow/crop/d;->b([F[F)[F

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    new-array v7, v7, [F

    .line 969
    aget v10, v9, v8

    aput v10, v7, v8

    aget v10, v9, v0

    aput v10, v7, v0

    aget v10, v2, v8

    aput v10, v7, v1

    aget v10, v2, v0

    aput v10, v7, v5

    invoke-static {v7, v6}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a([F[F)[F

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-array v7, v1, [F

    .line 973
    aget v10, v2, v8

    aget v11, v9, v8

    sub-float/2addr v10, v11

    aput v10, v7, v8

    aget v10, v2, v0

    aget v9, v9, v0

    sub-float/2addr v10, v9

    aput v10, v7, v0

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b([F)F

    move-result v7

    new-array v9, v1, [F

    .line 974
    aget v10, v2, v8

    aget v11, v6, v8

    sub-float/2addr v10, v11

    aput v10, v9, v8

    aget v10, v2, v0

    aget v6, v6, v0

    sub-float/2addr v10, v6

    aput v10, v9, v0

    invoke-static {v9}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b([F)F

    move-result v6

    div-float v9, v7, v6

    .line 976
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dis1="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " dis2="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " dis1/dis2="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "lqtest"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-float v6, v9, v4

    if-lez v6, :cond_3

    move v4, v9

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_4
    return v4
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v9

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1e02

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 454
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 457
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 458
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 459
    invoke-static {p1, v3, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->c(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;II)Landroid/graphics/RectF;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 461
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v2, v5

    if-ltz v6, :cond_2

    cmpg-float v6, v1, v5

    if-gez v6, :cond_4

    :cond_2
    cmpg-float v6, v1, v2

    if-gtz v6, :cond_3

    div-float/2addr v2, v1

    move v1, v5

    goto :goto_0

    :cond_3
    div-float/2addr v1, v2

    move v2, v5

    .line 473
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 474
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 475
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyFullGeometryMatrix "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " -- "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    move-object v2, p1

    move v5, v7

    move v6, v10

    .line 476
    invoke-static/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;IIII)Landroid/graphics/Matrix;

    move-result-object p1

    .line 477
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v0

    const/4 v1, 0x7

    .line 478
    invoke-virtual {v0, v7, v10, v1}, Lcom/meizu/media/gallery/filtershow/a/a;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 479
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 480
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 481
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 482
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 483
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 484
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 485
    invoke-virtual {v1, p0, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Collection;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x1e09

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 584
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;)Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object p0

    .line 587
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    invoke-static {p1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_2

    .line 590
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v0

    .line 591
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    goto :goto_0

    :cond_1
    move-object p0, p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(FFFF[F)Landroid/graphics/Matrix;
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

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

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x2

    aput-object v7, v6, v15

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x3

    aput-object v7, v6, v16

    const/16 v17, 0x4

    aput-object v4, v6, v17

    sget-object v8, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v13

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v14

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v15

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v16

    const-class v7, [F

    aput-object v7, v11, v17

    const-class v12, Landroid/graphics/Matrix;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1e12

    invoke-static/range {v6 .. v12}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v6

    iget-boolean v7, v6, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v7, :cond_0

    iget-object v0, v6, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    :cond_0
    const/16 v6, 0x8

    new-array v8, v6, [F

    const/4 v7, 0x0

    aput v7, v8, v13

    aput v7, v8, v14

    aput v2, v8, v15

    aput v7, v8, v16

    aput v2, v8, v17

    aput v3, v8, v5

    const/4 v9, 0x6

    aput v7, v8, v9

    const/4 v10, 0x7

    aput v3, v8, v10

    new-array v6, v6, [F

    aput v7, v6, v13

    aput v7, v6, v14

    aput v2, v6, v15

    aput v7, v6, v16

    aput v2, v6, v17

    aput v3, v6, v5

    aput v7, v6, v9

    aput v3, v6, v10

    cmpl-float v11, v0, v7

    const/high16 v12, 0x447a0000    # 1000.0f

    const/high16 v18, 0x40e00000    # 7.0f

    if-eqz v11, :cond_2

    mul-float v11, v0, v18

    mul-float/2addr v11, v2

    div-float/2addr v11, v12

    mul-float v19, v11, v3

    div-float v19, v19, v2

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    .line 725
    aget v0, v6, v13

    add-float/2addr v0, v11

    aput v0, v6, v13

    .line 726
    aget v0, v6, v15

    sub-float/2addr v0, v11

    aput v0, v6, v15

    .line 727
    aget v0, v6, v14

    add-float v0, v0, v19

    aput v0, v6, v14

    .line 728
    aget v0, v6, v16

    add-float v0, v0, v19

    aput v0, v6, v16

    goto :goto_0

    .line 730
    :cond_1
    aget v0, v6, v17

    add-float/2addr v0, v11

    aput v0, v6, v17

    .line 731
    aget v0, v6, v9

    sub-float/2addr v0, v11

    aput v0, v6, v9

    .line 732
    aget v0, v6, v5

    add-float v0, v0, v19

    aput v0, v6, v5

    .line 733
    aget v0, v6, v10

    add-float v0, v0, v19

    aput v0, v6, v10

    :cond_2
    :goto_0
    cmpl-float v0, v1, v7

    if-eqz v0, :cond_4

    mul-float v0, v1, v18

    mul-float/2addr v0, v3

    div-float/2addr v0, v12

    mul-float/2addr v2, v0

    div-float/2addr v2, v3

    cmpg-float v1, v1, v7

    if-gez v1, :cond_3

    .line 740
    aget v1, v6, v14

    add-float/2addr v1, v0

    aput v1, v6, v14

    .line 741
    aget v1, v6, v10

    sub-float/2addr v1, v0

    aput v1, v6, v10

    .line 742
    aget v0, v6, v13

    add-float/2addr v0, v2

    aput v0, v6, v13

    .line 743
    aget v0, v6, v9

    add-float/2addr v0, v2

    aput v0, v6, v9

    goto :goto_1

    .line 745
    :cond_3
    aget v1, v6, v16

    sub-float/2addr v1, v0

    aput v1, v6, v16

    .line 746
    aget v1, v6, v5

    add-float/2addr v1, v0

    aput v1, v6, v5

    .line 747
    aget v0, v6, v15

    add-float/2addr v0, v2

    aput v0, v6, v15

    .line 748
    aget v0, v6, v17

    add-float/2addr v0, v2

    aput v0, v6, v17

    .line 751
    :cond_4
    :goto_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v7, v0

    move-object v10, v6

    .line 752
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    if-eqz v4, :cond_5

    .line 755
    array-length v1, v4

    invoke-static {v6, v13, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v0
.end method

.method public static a(Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;IIII)Landroid/graphics/Matrix;
    .locals 10

    const/4 v0, 0x6

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

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v4, v1, v7

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x5

    aput-object v4, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v9, Landroid/graphics/RectF;

    aput-object v9, v0, v2

    const-class v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    const-class v7, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x1e16

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0

    .line 805
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;II)Landroid/graphics/Matrix;

    move-result-object v0

    .line 806
    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->c(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;II)Landroid/graphics/RectF;

    move-result-object p1

    .line 807
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-static {p2, p3, p4, p5}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFFF)F

    move-result p2

    .line 808
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 809
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Landroid/graphics/RectF;F)V

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p4, p2

    .line 810
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float p3, p4, p3

    div-float/2addr p5, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float p2, p5, p2

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz p0, :cond_1

    .line 812
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p4, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p5, p2

    invoke-virtual {p1, p4, p5}, Landroid/graphics/RectF;->offset(FF)V

    .line 813
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;FF)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/16 v5, 0x1e0f

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0

    .line 694
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 695
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->c:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 696
    invoke-static {v0, p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Landroid/graphics/Matrix;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;FF)V

    return-object v0
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;IFFFF)Landroid/graphics/Matrix;
    .locals 10

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x5

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v9, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v9, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    const-class v7, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/16 v5, 0x1e07

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0

    .line 564
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(I)I

    move-result p1

    .line 565
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    .line 566
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result v1

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    .line 567
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a(I)Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    const/4 v1, 0x0

    float-to-int v3, p2

    float-to-int v4, p3

    float-to-int v5, p4

    float-to-int v6, p5

    move-object v2, p0

    .line 568
    invoke-static/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;IIII)Landroid/graphics/Matrix;

    move-result-object p1

    .line 570
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    return-object p1
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;II)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/16 v5, 0x1e0c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0

    .line 626
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 627
    invoke-static {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/c/d;->a(Landroid/graphics/RectF;II)V

    .line 628
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 629
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 630
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 631
    invoke-static {p1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Landroid/graphics/Matrix;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    return-object p1
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;IIII)Landroid/graphics/Matrix;
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v8, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v7, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/16 v5, 0x1e14

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/c/q$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, p1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p1

    move v1, p2

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float p3, p3

    int-to-float p4, p4

    .line 784
    invoke-static {v0, v1, p3, p4}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFFF)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    .line 786
    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;II)Landroid/graphics/Matrix;

    move-result-object p0

    .line 787
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    div-float/2addr p4, p1

    .line 788
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p0
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;ZFFFF)Landroid/graphics/Matrix;
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x1

    aput-object v3, v1, p1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x4

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x5

    aput-object v3, v1, v7

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v8, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, p1

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v4

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v5

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v6

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v7

    const-class v7, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1e08

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    float-to-int v2, p2

    float-to-int v3, p3

    float-to-int v4, p4

    float-to-int v5, p5

    move-object v1, p0

    .line 577
    invoke-static/range {v0 .. v5}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b(Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;IIII)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/imageshow/d;FF)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/16 v5, 0x1e03

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object v0

    .line 491
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 492
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getZoomOrientation()I

    move-result v3

    .line 493
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;)Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v2

    .line 494
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float v4, p0

    .line 495
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float v5, p0

    move v6, p1

    move v7, p2

    .line 494
    invoke-static/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;IFFFF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;ZLandroid/graphics/Rect;FF)Landroid/graphics/Matrix;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;Z",
            "Landroid/graphics/Rect;",
            "FF)",
            "Landroid/graphics/Matrix;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p2, v1, v3

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x4

    aput-object v5, v1, v7

    sget-object v5, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Ljava/util/Collection;

    aput-object v8, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    const-class v2, Landroid/graphics/Rect;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v7, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/16 v6, 0x1e04

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0

    .line 500
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;)Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v0

    .line 501
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float v2, p0

    .line 502
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float v3, p0

    move v1, p1

    move v4, p3

    move v5, p4

    .line 501
    invoke-static/range {v0 .. v5}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;ZFFFF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/geometry/g;[FLandroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 13

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v10, 0x2

    aput-object p2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/geometry/g;

    aput-object v2, v6, v8

    const-class v2, [F

    aput-object v2, v6, v9

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v10

    const-class v7, Landroid/graphics/PointF;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1e18

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    :cond_0
    const-string v1, "GeometryMathUtils"

    const-string v2, "moveOuter start"

    .line 849
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->e()F

    move-result v2

    .line 852
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->g()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-eq v3, v4, :cond_2

    .line 853
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->g()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v9

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 857
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    neg-float v4, v2

    .line 858
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 860
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 861
    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object p2

    .line 862
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v4, 0x8

    new-array v5, v4, [F

    .line 865
    invoke-static {p1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 866
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array p1, v10, [F

    .line 868
    fill-array-data p1, :array_0

    move v3, v8

    move v4, v3

    :goto_2
    if-nez v3, :cond_7

    if-ge v4, v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    move v3, v8

    move v6, v9

    .line 875
    :goto_3
    array-length v7, p2

    if-ge v3, v7, :cond_5

    .line 876
    aget v7, p2, v3

    aget v11, p1, v8

    add-float/2addr v7, v11

    add-int/lit8 v11, v3, 0x1

    .line 877
    aget v11, p2, v11

    aget v12, p1, v9

    add-float/2addr v11, v12

    .line 878
    invoke-static {v5, v7, v11}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([FFF)Z

    move-result v12

    if-nez v12, :cond_4

    new-array v6, v10, [F

    aput v7, v6, v8

    aput v11, v6, v9

    .line 884
    invoke-static {v6, v5}, Lcom/meizu/media/gallery/filtershow/crop/d;->b([F[F)[F

    move-result-object v7

    if-nez v7, :cond_3

    move v6, v8

    goto :goto_4

    .line 889
    :cond_3
    invoke-static {v6, v7}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b([F[F)[F

    move-result-object v6

    .line 890
    aget v7, p1, v8

    aget v11, v6, v8

    add-float/2addr v7, v11

    aput v7, p1, v8

    .line 891
    aget v7, p1, v9

    aget v6, v6, v9

    add-float/2addr v7, v6

    aput v7, p1, v9

    move v6, v8

    .line 893
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "i:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",contains:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 895
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->c()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->d()F

    move-result v3

    cmpl-float v3, v3, v7

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move v3, v6

    goto :goto_2

    :cond_7
    :goto_5
    move p0, v8

    .line 900
    :goto_6
    array-length v0, p2

    if-ge p0, v0, :cond_9

    .line 901
    aget v0, p2, p0

    aget v3, p1, v8

    add-float/2addr v0, v3

    add-int/lit8 v3, p0, 0x1

    .line 902
    aget v3, p2, v3

    aget v4, p1, v9

    add-float/2addr v3, v4

    .line 903
    invoke-static {v5, v0, v3}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([FFF)Z

    move-result v4

    if-nez v4, :cond_8

    new-array v4, v10, [F

    aput v0, v4, v8

    aput v3, v4, v9

    .line 907
    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([F)Landroid/graphics/RectF;

    move-result-object v6

    .line 908
    invoke-static {v6, v4}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;[F)V

    .line 909
    aget v6, v4, v8

    sub-float/2addr v6, v0

    aput v6, v4, v8

    .line 910
    aget v0, v4, v9

    sub-float/2addr v0, v3

    aput v0, v4, v9

    .line 911
    aget v0, p1, v8

    aget v3, v4, v8

    add-float/2addr v0, v3

    aput v0, p1, v8

    .line 912
    aget v0, p1, v9

    aget v3, v4, v9

    add-float/2addr v0, v3

    aput v0, p1, v9

    :cond_8
    add-int/lit8 p0, p0, 0x2

    goto :goto_6

    .line 916
    :cond_9
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 917
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 918
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const-string p0, "moveOuter end"

    .line 919
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    new-instance p0, Landroid/graphics/PointF;

    aget p2, p1, v8

    neg-float p2, p2

    aget p1, p1, v9

    neg-float p1, p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a(Ljava/util/Collection;)Lcom/meizu/media/gallery/filtershow/imageshow/b$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;)",
            "Lcom/meizu/media/gallery/filtershow/imageshow/b$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Collection;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1dfc

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    return-object p0

    .line 382
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    .line 383
    invoke-static {v0, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/filtershow/imageshow/b$a;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v2

    const-class v7, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1dfb

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 367
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 371
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    new-instance v1, Lcom/meizu/media/gallery/filtershow/c/q;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/filtershow/c/q;-><init>(Lcom/meizu/media/gallery/filtershow/c/q$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    new-instance v1, Lcom/meizu/media/gallery/filtershow/c/d;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/filtershow/c/d;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance v1, Lcom/meizu/media/gallery/filtershow/c/l;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/filtershow/c/l;-><init>(Lcom/meizu/media/gallery/filtershow/c/l$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    new-instance v1, Lcom/meizu/media/gallery/filtershow/c/r;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/filtershow/c/r;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v1, Lcom/meizu/media/gallery/filtershow/c/s;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/filtershow/c/s;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v1, Lcom/meizu/media/gallery/filtershow/c/k;

    iget p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/c/k;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "geo"

    const-string v0, "unpackGeometryToC failed:invalid data"

    .line 368
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(F[FLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x0

    aput-object v6, v5, v12

    const/4 v13, 0x1

    aput-object v1, v5, v13

    const/4 v14, 0x2

    aput-object v2, v5, v14

    const/4 v15, 0x3

    aput-object v3, v5, v15

    sget-object v7, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v12

    const-class v6, [F

    aput-object v6, v10, v13

    const-class v6, Landroid/graphics/RectF;

    aput-object v6, v10, v14

    const-class v6, Landroid/graphics/RectF;

    aput-object v6, v10, v15

    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x1e1b

    invoke-static/range {v5 .. v11}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v5

    iget-boolean v5, v5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    return-void

    .line 1040
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-nez v6, :cond_a

    .line 1043
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([F)Landroid/graphics/RectF;

    move-result-object v0

    .line 1044
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1045
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 1047
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1048
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v0, v4

    .line 1050
    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_4

    .line 1051
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_2

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 1053
    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 1055
    :cond_1
    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 1057
    :cond_2
    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_8

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 1059
    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 1061
    :cond_3
    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 1064
    :cond_4
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_8

    .line 1065
    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_6

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    .line 1067
    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 1069
    :cond_5
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 1071
    :cond_6
    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_8

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    .line 1073
    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 1075
    :cond_7
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 1081
    :cond_8
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_9
    return-void

    .line 1087
    :cond_a
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    neg-float v8, v0

    .line 1088
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/16 v8, 0x8

    new-array v9, v8, [F

    .line 1091
    invoke-static {v1, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1092
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1093
    invoke-static {v9}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([F)Landroid/graphics/RectF;

    move-result-object v8

    .line 1095
    invoke-static/range {p3 .. p3}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v9

    .line 1096
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v10

    .line 1100
    iget v11, v3, Landroid/graphics/RectF;->top:F

    iget v15, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v11, v15

    const/4 v15, -0x1

    if-nez v11, :cond_c

    .line 1101
    iget v11, v3, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v11, v11, v13

    if-nez v11, :cond_b

    move v11, v12

    goto :goto_1

    .line 1103
    :cond_b
    iget v11, v3, Landroid/graphics/RectF;->right:F

    iget v13, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v11, v11, v13

    if-nez v11, :cond_e

    move v11, v14

    goto :goto_1

    .line 1106
    :cond_c
    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v11, v11, v13

    if-nez v11, :cond_e

    .line 1107
    iget v11, v3, Landroid/graphics/RectF;->right:F

    iget v13, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v11, v11, v13

    if-nez v11, :cond_d

    move v11, v4

    goto :goto_1

    .line 1109
    :cond_d
    iget v11, v3, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v11, v11, v13

    if-nez v11, :cond_e

    const/4 v11, 0x6

    goto :goto_1

    :cond_e
    move v11, v15

    :goto_1
    if-ne v11, v15, :cond_f

    return-void

    .line 1117
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v13

    new-array v15, v14, [F

    new-array v4, v14, [F

    if-lez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_2

    :cond_10
    move v6, v12

    :goto_2
    move/from16 v18, v13

    move v13, v12

    .line 1122
    :goto_3
    array-length v2, v10

    if-ge v13, v2, :cond_17

    .line 1123
    invoke-static {v10, v13, v4, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1124
    invoke-static {v4, v12, v15, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1125
    invoke-virtual {v7, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1126
    aget v2, v10, v13

    add-int/lit8 v19, v13, 0x1

    aget v14, v10, v19

    invoke-static {v1, v2, v14}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([FFF)Z

    move-result v2

    if-nez v2, :cond_15

    if-ne v13, v11, :cond_11

    goto/16 :goto_6

    .line 1131
    :cond_11
    invoke-static {v6, v13, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(ZI[F)[F

    move-result-object v2

    const/4 v14, 0x4

    new-array v1, v14, [F

    .line 1132
    aget v14, v10, v13

    aput v14, v1, v12

    aget v14, v10, v19

    const/16 v17, 0x1

    aput v14, v1, v17

    aget v14, v9, v13

    const/4 v12, 0x2

    aput v14, v1, v12

    aget v14, v9, v19

    const/16 v16, 0x3

    aput v14, v1, v16

    .line 1136
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a([F[F)[F

    move-result-object v2

    if-nez v2, :cond_12

    new-array v2, v12, [F

    .line 1141
    aget v1, v9, v13

    const/4 v14, 0x0

    aput v1, v2, v14

    .line 1142
    aget v1, v9, v19

    aput v1, v2, v17

    move-object/from16 v20, v4

    move/from16 v21, v6

    move v4, v14

    const/4 v12, 0x3

    goto :goto_5

    :cond_12
    move-object/from16 v20, v4

    const/4 v14, 0x0

    .line 1143
    aget v4, v2, v14

    move/from16 v21, v6

    aget v6, v1, v14

    aget v14, v1, v12

    invoke-static {v4, v6, v14}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b(FFF)Z

    move-result v4

    if-eqz v4, :cond_14

    aget v4, v2, v17

    aget v6, v1, v17

    const/4 v12, 0x3

    aget v1, v1, v12

    invoke-static {v4, v6, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b(FFF)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    const/4 v4, 0x0

    goto :goto_5

    :cond_14
    const/4 v12, 0x3

    .line 1144
    :goto_4
    aget v1, v9, v13

    const/4 v4, 0x0

    aput v1, v2, v4

    .line 1145
    aget v1, v9, v19

    aput v1, v2, v17

    .line 1149
    :goto_5
    aget v1, v9, v11

    add-int/lit8 v6, v11, 0x1

    .line 1150
    aget v6, v9, v6

    .line 1151
    aget v14, v2, v4

    sub-float/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1152
    aget v2, v2, v17

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v5

    .line 1153
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v2, v1, v18

    if-gez v2, :cond_16

    move/from16 v18, v1

    goto :goto_7

    :cond_15
    :goto_6
    move-object/from16 v20, v4

    move/from16 v21, v6

    move v4, v12

    const/4 v12, 0x3

    const/16 v17, 0x1

    :cond_16
    :goto_7
    add-int/lit8 v13, v13, 0x2

    move-object/from16 v1, p1

    move v12, v4

    move-object/from16 v4, v20

    move/from16 v6, v21

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_17
    div-float v1, v18, v5

    .line 1161
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-nez v11, :cond_18

    .line 1163
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float v3, v3, v18

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1164
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_8

    :cond_18
    const/4 v3, 0x2

    if-ne v11, v3, :cond_19

    .line 1166
    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v3, v3, v18

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1167
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_8

    :cond_19
    const/4 v3, 0x4

    if-ne v11, v3, :cond_1a

    .line 1169
    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v3, v3, v18

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1170
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_8

    :cond_1a
    const/4 v3, 0x6

    if-ne v11, v3, :cond_1b

    .line 1172
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float v3, v3, v18

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1173
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1175
    :cond_1b
    :goto_8
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v1

    .line 1176
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1178
    invoke-static {v8, v1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;[F)V

    .line 1179
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1180
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1181
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1182
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([F)Landroid/graphics/RectF;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method private static a(Landroid/graphics/Matrix;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x1df9

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    .line 324
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-ne p1, v0, :cond_1

    .line 325
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 326
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne p1, v0, :cond_2

    .line 327
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 328
    :cond_2
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne p1, v0, :cond_3

    .line 329
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 330
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Landroid/graphics/Matrix;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;FF)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Matrix;

    aput-object v7, v0, v2

    const-class v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x1df8

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    .line 301
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-ne p1, v0, :cond_1

    .line 302
    invoke-virtual {p0, v2, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    .line 303
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne p1, v0, :cond_2

    .line 304
    invoke-virtual {p0, v1, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    .line 305
    :cond_2
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne p1, v0, :cond_3

    .line 306
    invoke-virtual {p0, v1, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 307
    invoke-virtual {p0, v2, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/RectF;F)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x1df4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p1

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Lcom/meizu/media/gallery/filtershow/imageshow/d;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x1e00

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 436
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 440
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object p1

    .line 441
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Ljava/util/Collection;)V

    return-void

    .line 437
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a()V

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/filtershow/imageshow/b$a;",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/Collection;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x1dfd

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a()V

    .line 392
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 393
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 396
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROTATION"

    if-ne v1, v2, :cond_3

    .line 397
    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/q;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/q;->b()Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    goto :goto_0

    .line 398
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STRAIGHTEN"

    if-ne v1, v2, :cond_4

    .line 400
    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/r;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/r;->L_()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    goto :goto_0

    .line 401
    :cond_4
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CROP"

    if-ne v1, v2, :cond_5

    .line 402
    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/d;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/c/d;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 403
    :cond_5
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MIRROR"

    if-ne v1, v2, :cond_6

    .line 404
    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/l;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/l;->b()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto :goto_0

    .line 405
    :cond_6
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LEFT_RIGHT_CORRECTION"

    if-ne v1, v2, :cond_7

    .line 406
    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/k;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/k;->L_()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    goto :goto_0

    .line 407
    :cond_7
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UP_DOWN_CORRECTION"

    if-ne v1, v2, :cond_1

    .line 408
    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/s;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/s;->L_()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static a([FFF)V
    .locals 4

    .line 1023
    array-length v0, p0

    .line 1024
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1028
    aget v2, p0, v1

    add-float/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v2, v1, 0x1

    .line 1029
    aget v3, p0, v2

    add-float/2addr v3, p2

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/c/q$a;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/c/q$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1e0b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 615
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$1;->a:[I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/q$a;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v8

    :cond_1
    return v0
.end method

.method public static a(ZI[F)[F
    .locals 6

    .line 1300
    array-length v0, p2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, -0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    move p0, v3

    goto :goto_2

    :cond_2
    if-ne p1, v5, :cond_3

    add-int/lit8 p0, v2, 0x2

    goto :goto_2

    :cond_3
    if-ne p1, v4, :cond_4

    add-int/lit8 p0, v2, 0x4

    goto :goto_2

    :cond_4
    if-ne p1, v3, :cond_5

    add-int/lit8 p0, v2, 0x6

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    new-array p1, v4, [F

    .line 1313
    aget v2, p2, p0

    aput v2, p1, v1

    add-int/lit8 v1, p0, 0x1

    rem-int/2addr v1, v0

    aget v1, p2, v1

    const/4 v2, 0x1

    aput v1, p1, v2

    add-int/lit8 v1, p0, 0x2

    rem-int/2addr v1, v0

    aget v1, p2, v1

    aput v1, p1, v5

    const/4 v1, 0x3

    add-int/2addr p0, v1

    rem-int/2addr p0, v0

    aget p0, p2, p0

    aput p0, p1, v1

    return-object p1
.end method

.method public static a([F)[F
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [F

    aput-object v2, v6, v8

    const-class v7, [F

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1df1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    .line 219
    :cond_0
    aget v1, p0, v8

    float-to-double v1, v1

    aget v3, p0, v0

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 220
    aget v3, p0, v8

    div-float/2addr v3, v1

    aput v3, v2, v8

    aget p0, p0, v0

    div-float/2addr p0, v1

    aput p0, v2, v0

    return-object v2
.end method

.method public static a([F[F)[F
    .locals 11

    const/4 v0, 0x0

    .line 155
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 156
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 157
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 158
    aget p0, p0, v6

    .line 159
    aget v7, p1, v0

    .line 160
    aget v8, p1, v2

    .line 161
    aget v9, p1, v4

    .line 162
    aget p1, p1, v6

    sub-float/2addr v1, v5

    sub-float/2addr v3, p0

    sub-float v6, v5, v9

    sub-float v10, p1, p0

    sub-float/2addr v7, v9

    sub-float/2addr v8, p1

    mul-float p1, v3, v7

    mul-float v9, v1, v8

    sub-float/2addr p1, v9

    const/4 v9, 0x0

    cmpl-float v9, p1, v9

    if-nez v9, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    mul-float/2addr v10, v7

    mul-float/2addr v8, v6

    add-float/2addr v10, v8

    div-float/2addr v10, p1

    new-array p1, v4, [F

    mul-float/2addr v1, v10

    add-float/2addr v5, v1

    aput v5, p1, v0

    mul-float/2addr v10, v3

    add-float/2addr p0, v10

    aput p0, p1, v2

    return-object p1
.end method

.method public static b([F)F
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [F

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1df5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 270
    :cond_1
    aget v1, p0, v8

    float-to-double v1, v1

    aget p0, p0, v0

    float-to-double v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static b(Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;IIII)Landroid/graphics/Matrix;
    .locals 10

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v4, v1, v8

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v4, v1, v6

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x5

    aput-object v4, v1, v7

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v9, Landroid/graphics/RectF;

    aput-object v9, v0, v2

    const-class v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v7, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x1e17

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0

    .line 820
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;II)Landroid/graphics/Matrix;

    move-result-object v0

    .line 821
    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->c(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;II)Landroid/graphics/RectF;

    move-result-object p1

    .line 822
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    int-to-float v1, p4

    int-to-float v2, p5

    invoke-static {p2, p3, v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFFF)F

    move-result p2

    .line 823
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 824
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Landroid/graphics/RectF;F)V

    .line 825
    div-int/2addr p4, v8

    int-to-float p2, p4

    .line 826
    div-int/2addr p5, v8

    int-to-float p3, p5

    .line 827
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float p4, p2, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    sub-float p5, p3, p5

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz p0, :cond_1

    .line 829
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p2, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 830
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;FF)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/16 v5, 0x1e10

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0

    .line 702
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 703
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->c:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 704
    invoke-static {v0, p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Landroid/graphics/Matrix;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;FF)V

    return-object v0
.end method

.method public static b(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;II)Landroid/graphics/Matrix;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v5, v4, v12

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v5, v4, v13

    sget-object v6, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v5, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v5, v9, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v13

    const-class v10, Landroid/graphics/Matrix;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x1e0d

    invoke-static/range {v4 .. v10}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v4

    iget-boolean v5, v4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 638
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 639
    invoke-static {v4, v1, v2}, Lcom/meizu/media/gallery/filtershow/c/d;->a(Landroid/graphics/RectF;II)V

    .line 640
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 641
    iget v6, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    iget v6, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    :cond_1
    const/16 v6, 0x8

    new-array v15, v6, [F

    aput v7, v15, v11

    aput v7, v15, v12

    int-to-float v1, v1

    aput v1, v15, v13

    aput v7, v15, v3

    const/4 v8, 0x4

    aput v1, v15, v8

    int-to-float v2, v2

    const/4 v9, 0x5

    aput v2, v15, v9

    const/4 v10, 0x6

    aput v7, v15, v10

    const/4 v14, 0x7

    aput v2, v15, v14

    new-array v14, v6, [F

    aput v7, v14, v11

    aput v7, v14, v12

    aput v1, v14, v13

    aput v7, v14, v3

    aput v1, v14, v8

    aput v2, v14, v9

    aput v7, v14, v10

    const/16 v16, 0x7

    aput v2, v14, v16

    .line 646
    invoke-static {v14, v11, v15, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 647
    iget v6, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    cmpl-float v6, v6, v7

    const/high16 v16, 0x447a0000    # 1000.0f

    const/high16 v17, 0x40e00000    # 7.0f

    if-eqz v6, :cond_3

    .line 648
    iget v6, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    mul-float v6, v6, v17

    mul-float/2addr v6, v1

    div-float v6, v6, v16

    mul-float v18, v6, v2

    div-float v18, v18, v1

    .line 650
    iget v9, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    cmpg-float v9, v9, v7

    if-gez v9, :cond_2

    .line 651
    aget v9, v14, v11

    add-float/2addr v9, v6

    aput v9, v14, v11

    .line 652
    aget v9, v14, v13

    sub-float/2addr v9, v6

    aput v9, v14, v13

    .line 653
    aget v6, v14, v12

    add-float v6, v6, v18

    aput v6, v14, v12

    .line 654
    aget v6, v14, v3

    add-float v6, v6, v18

    aput v6, v14, v3

    goto :goto_0

    .line 656
    :cond_2
    aget v9, v14, v8

    add-float/2addr v9, v6

    aput v9, v14, v8

    .line 657
    aget v9, v14, v10

    sub-float/2addr v9, v6

    aput v9, v14, v10

    const/4 v6, 0x5

    .line 658
    aget v9, v14, v6

    add-float v9, v9, v18

    aput v9, v14, v6

    const/4 v6, 0x7

    .line 659
    aget v9, v14, v6

    add-float v9, v9, v18

    aput v9, v14, v6

    .line 662
    :cond_3
    :goto_0
    iget v6, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 663
    iget v6, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    mul-float v6, v6, v17

    mul-float/2addr v6, v2

    div-float v6, v6, v16

    mul-float/2addr v1, v6

    div-float/2addr v1, v2

    .line 665
    iget v2, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_4

    .line 666
    aget v2, v14, v12

    add-float/2addr v2, v6

    aput v2, v14, v12

    const/4 v2, 0x7

    .line 667
    aget v3, v14, v2

    sub-float/2addr v3, v6

    aput v3, v14, v2

    .line 668
    aget v2, v14, v11

    add-float/2addr v2, v1

    aput v2, v14, v11

    .line 669
    aget v2, v14, v10

    add-float/2addr v2, v1

    aput v2, v14, v10

    goto :goto_1

    .line 671
    :cond_4
    aget v2, v14, v3

    sub-float/2addr v2, v6

    aput v2, v14, v3

    const/4 v2, 0x5

    .line 672
    aget v3, v14, v2

    add-float/2addr v3, v6

    aput v3, v14, v2

    .line 673
    aget v2, v14, v13

    add-float/2addr v2, v1

    aput v2, v14, v13

    .line 674
    aget v2, v14, v8

    add-float/2addr v2, v1

    aput v2, v14, v8

    :cond_5
    :goto_1
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object v1, v14

    move-object v14, v5

    move-object/from16 v17, v1

    .line 677
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 679
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 680
    iget v1, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    iget-object v2, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 681
    invoke-static {v5, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Landroid/graphics/Matrix;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    return-object v5
.end method

.method public static b(F[FLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const/4 v12, 0x1

    aput-object v1, v4, v12

    const/4 v13, 0x2

    aput-object v2, v4, v13

    const/4 v14, 0x3

    aput-object p3, v4, v14

    sget-object v6, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v11

    const-class v5, [F

    aput-object v5, v9, v12

    const-class v5, Landroid/graphics/RectF;

    aput-object v5, v9, v13

    const-class v5, Landroid/graphics/RectF;

    aput-object v5, v9, v14

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x1e1c

    invoke-static/range {v4 .. v10}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v4

    iget-boolean v4, v4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v4, :cond_0

    return-void

    .line 1197
    :cond_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    neg-float v5, v0

    .line 1198
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/16 v5, 0x8

    new-array v6, v5, [F

    .line 1201
    invoke-static {v1, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1202
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1203
    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([F)Landroid/graphics/RectF;

    move-result-object v5

    .line 1205
    invoke-static/range {p3 .. p3}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v6

    .line 1206
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v7

    .line 1207
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-array v9, v13, [F

    new-array v10, v13, [F

    const/4 v15, 0x0

    cmpl-float v15, v0, v15

    if-lez v15, :cond_1

    move v15, v12

    goto :goto_0

    :cond_1
    move v15, v11

    :goto_0
    move v14, v11

    .line 1212
    :goto_1
    array-length v12, v7

    if-ge v14, v12, :cond_6

    .line 1213
    invoke-static {v7, v14, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    invoke-static {v10, v11, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1215
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1216
    aget v12, v7, v14

    add-int/lit8 v18, v14, 0x1

    aget v13, v7, v18

    invoke-static {v1, v12, v13}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([FFF)Z

    move-result v12

    if-nez v12, :cond_5

    .line 1218
    invoke-static {v15, v14, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(ZI[F)[F

    move-result-object v12

    new-array v13, v3, [F

    .line 1219
    aget v20, v7, v14

    aput v20, v13, v11

    aget v20, v7, v18

    const/16 v17, 0x1

    aput v20, v13, v17

    aget v20, v6, v14

    const/4 v3, 0x2

    aput v20, v13, v3

    aget v19, v6, v18

    const/16 v16, 0x3

    aput v19, v13, v16

    .line 1223
    invoke-static {v13, v12}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a([F[F)[F

    move-result-object v12

    if-nez v12, :cond_2

    new-array v12, v3, [F

    .line 1227
    aget v13, v6, v14

    aput v13, v12, v11

    .line 1228
    aget v13, v6, v18

    aput v13, v12, v17

    move-object/from16 p3, v7

    move v7, v11

    const/4 v11, 0x3

    goto :goto_3

    .line 1229
    :cond_2
    aget v1, v12, v11

    move-object/from16 p3, v7

    aget v7, v13, v11

    aget v11, v13, v3

    invoke-static {v1, v7, v11}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b(FFF)Z

    move-result v1

    if-eqz v1, :cond_4

    aget v1, v12, v17

    aget v7, v13, v17

    const/4 v11, 0x3

    aget v13, v13, v11

    invoke-static {v1, v7, v13}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b(FFF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x3

    .line 1230
    :goto_2
    aget v1, v6, v14

    const/4 v7, 0x0

    aput v1, v12, v7

    .line 1231
    aget v1, v6, v18

    aput v1, v12, v17

    :goto_3
    packed-switch v14, :pswitch_data_0

    goto :goto_4

    .line 1254
    :pswitch_0
    aget v1, v12, v7

    iget v13, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 1255
    aget v1, v12, v17

    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 1249
    :pswitch_1
    aget v1, v12, v7

    iget v13, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 1250
    aget v1, v12, v17

    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 1244
    :pswitch_2
    aget v1, v12, v7

    iget v13, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 1245
    aget v1, v12, v17

    iget v12, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v8, Landroid/graphics/RectF;->top:F

    goto :goto_4

    .line 1239
    :pswitch_3
    aget v1, v12, v7

    iget v13, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 1240
    aget v1, v12, v17

    iget v12, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v8, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_5
    move-object/from16 p3, v7

    move v7, v11

    const/4 v3, 0x2

    const/4 v11, 0x3

    const/16 v17, 0x1

    :goto_4
    add-int/lit8 v14, v14, 0x2

    move-object/from16 v1, p1

    move v13, v3

    move v11, v7

    const/4 v3, 0x4

    move-object/from16 v7, p3

    goto/16 :goto_1

    .line 1262
    :cond_6
    invoke-static {v8}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v1

    .line 1263
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1265
    invoke-static {v5, v1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;[F)V

    .line 1266
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1267
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1268
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1269
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(FFF)Z
    .locals 2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    move p2, p1

    move p1, v1

    :goto_0
    cmpg-float p1, p0, p1

    if-gtz p1, :cond_1

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b([F[F)[F
    .locals 13

    const-class v0, [F

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    const/4 v10, 0x1

    aput-object p1, v2, v10

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v0, v7, v9

    aput-object v0, v7, v10

    const-class v8, [F

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x1df0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v2, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    .line 182
    :cond_0
    aget v0, p1, v9

    .line 183
    aget v2, p1, v1

    .line 184
    aget v3, p1, v10

    const/4 v4, 0x3

    .line 185
    aget p1, p1, v4

    sub-float v4, v2, v0

    sub-float v5, p1, v3

    .line 188
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v6, v6, v11

    if-gtz v6, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpg-double v6, v6, v11

    if-gtz v6, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 194
    :cond_1
    aget v6, p0, v9

    sub-float/2addr v6, v0

    mul-float/2addr v6, v4

    aget v7, p0, v10

    sub-float/2addr v7, v3

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    mul-float v7, v4, v4

    mul-float v8, v5, v5

    add-float/2addr v7, v8

    div-float/2addr v6, v7

    new-array v7, v1, [F

    mul-float/2addr v4, v6

    add-float/2addr v4, v0

    aput v4, v7, v9

    mul-float/2addr v5, v6

    add-float/2addr v5, v3

    aput v5, v7, v10

    const/4 v4, 0x0

    cmpg-float v4, v6, v4

    if-gez v4, :cond_2

    aput v0, v7, v9

    aput v3, v7, v10

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_3

    aput v2, v7, v9

    aput p1, v7, v10

    :cond_3
    :goto_0
    new-array p1, v1, [F

    .line 207
    aget v0, v7, v9

    aget v1, p0, v9

    sub-float/2addr v0, v1

    aput v0, p1, v9

    aget v0, v7, v10

    aget p0, p0, v10

    sub-float/2addr v0, p0

    aput v0, p1, v10

    return-object p1
.end method

.method public static c([F[F)F
    .locals 2

    const/4 v0, 0x0

    .line 215
    aget v1, p0, v0

    aget v0, p1, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    aget p0, p0, v0

    aget p1, p1, v0

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    return v1
.end method

.method public static c(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;FF)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/16 v5, 0x1e11

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0

    .line 710
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;FF)Landroid/graphics/Matrix;

    move-result-object p0

    .line 711
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 712
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p1
.end method

.method public static c(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;II)Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/16 v5, 0x1e15

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    return-object p0

    .line 793
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 794
    invoke-static {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/c/d;->a(Landroid/graphics/RectF;II)V

    .line 795
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    const/4 v2, 0x0

    .line 796
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    .line 797
    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;II)Landroid/graphics/Matrix;

    move-result-object p1

    .line 798
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    .line 799
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public static d([F[F)F
    .locals 11

    const-class v0, [F

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    const/4 v10, 0x1

    aput-object p1, v2, v10

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v0, v7, v9

    aput-object v0, v7, v10

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x1df2

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 228
    :cond_0
    aget v0, p1, v9

    float-to-double v0, v0

    aget v2, p1, v10

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 229
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->c([F[F)F

    move-result p0

    div-float/2addr p0, v0

    return p0
.end method
