.class public Lcom/meizu/media/gallery/filtershow/crop/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a(F)I
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x4

    :cond_0
    mul-int/lit8 p0, p0, 0x5a

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1535

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 352
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/crop/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x1534

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    return-object p0

    .line 336
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 337
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 338
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 339
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static a(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x152c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    return-object p0

    .line 159
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_5

    .line 162
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 163
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 164
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 165
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->left:F

    :goto_1
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 166
    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget v3, v0, Landroid/graphics/RectF;->top:F

    :goto_2
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 167
    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->right:F

    :goto_3
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 168
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_4
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-object v0
.end method

.method public static a([F)Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, [F

    aput-object v4, v6, v2

    const-class v7, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x152b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    return-object p0

    .line 144
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 146
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_5

    add-int/lit8 v2, v0, -0x1

    .line 147
    aget v2, p0, v2

    .line 148
    aget v3, p0, v0

    .line 149
    iget v4, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    iget v4, v1, Landroid/graphics/RectF;->left:F

    :goto_1
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 150
    iget v4, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    iget v4, v1, Landroid/graphics/RectF;->top:F

    :goto_2
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 151
    iget v4, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    iget v2, v1, Landroid/graphics/RectF;->right:F

    :goto_3
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 152
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    :goto_4
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    return-object v1
.end method

.method public static a(Landroid/graphics/RectF;FFF)V
    .locals 8

    const/4 v0, 0x4

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

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x1533

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 296
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v2, v0, v1

    div-float/2addr p1, p2

    cmpg-float p2, v2, p1

    const/high16 v2, 0x40000000    # 2.0f

    if-gez p2, :cond_1

    div-float/2addr v0, p1

    .line 303
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    div-float p2, v0, v2

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 304
    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    mul-float/2addr v1, p1

    .line 307
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    div-float p2, v1, v2

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 308
    iget p1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v1

    iput p1, p0, Landroid/graphics/RectF;->right:F

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 312
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpg-float p2, p2, p3

    if-gez p2, :cond_4

    .line 313
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    .line 314
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    goto :goto_1

    .line 316
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    :goto_1
    div-float p1, p3, p1

    .line 319
    :cond_4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 320
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p2, p1, p1, p3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 321
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public static a(Landroid/graphics/RectF;[F)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/RectF;

    aput-object v4, v6, v8

    const-class v4, [F

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x152d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 183
    :cond_0
    array-length v1, p1

    if-ge v1, v0, :cond_1

    return-void

    .line 185
    :cond_1
    :goto_0
    array-length v0, p1

    if-ge v8, v0, :cond_2

    .line 186
    aget v0, p1, v8

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFF)F

    move-result v0

    aput v0, p1, v8

    add-int/lit8 v0, v8, 0x1

    .line 187
    aget v1, p1, v0

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFF)F

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/graphics/RectF;FF)Z
    .locals 1

    .line 68
    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p2, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([FFF)Z
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/crop/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [F

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x1529

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([F)Landroid/graphics/RectF;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 83
    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_9

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_9

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    cmpl-float v2, p2, v2

    if-gtz v2, :cond_9

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    move v0, v8

    move v2, v0

    .line 87
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_8

    .line 88
    aget v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    .line 89
    aget v4, p0, v4

    add-int/lit8 v5, v0, 0x2

    .line 90
    rem-int/lit8 v6, v5, 0x8

    aget v6, p0, v6

    add-int/lit8 v0, v0, 0x3

    .line 91
    rem-int/lit8 v0, v0, 0x8

    aget v0, p0, v0

    sub-float v7, v0, p2

    .line 92
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v1

    if-gez v7, :cond_3

    sub-float v7, v4, p2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v1

    if-gez v7, :cond_3

    cmpl-float v0, v3, v6

    if-lez v0, :cond_2

    move v11, v6

    move v6, v3

    move v3, v11

    :cond_2
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_7

    cmpg-float v0, p1, v6

    if-gtz v0, :cond_7

    return v9

    :cond_3
    cmpl-float v7, v4, p2

    if-lez v7, :cond_4

    move v7, v9

    goto :goto_1

    :cond_4
    move v7, v8

    :goto_1
    cmpl-float v10, v0, p2

    if-lez v10, :cond_5

    move v10, v9

    goto :goto_2

    :cond_5
    move v10, v8

    :goto_2
    if-eq v7, v10, :cond_7

    sub-float/2addr v6, v3

    sub-float v7, p2, v4

    mul-float/2addr v6, v7

    sub-float/2addr v0, v4

    div-float/2addr v6, v0

    add-float/2addr v6, v3

    sub-float v0, v6, p1

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    return v9

    :cond_6
    cmpg-float v0, p1, v6

    if-gez v0, :cond_7

    xor-int/lit8 v0, v2, 0x1

    move v2, v0

    :cond_7
    move v0, v5

    goto :goto_0

    :cond_8
    return v2

    :cond_9
    :goto_3
    return v8
.end method

.method public static a([F[F)Z
    .locals 10

    const-class v0, [F

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    const/4 v3, 0x1

    aput-object p1, v2, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/crop/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v0, v7, v9

    aput-object v0, v7, v3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x152a

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    move v0, v9

    .line 126
    :goto_0
    array-length v1, p1

    if-ge v9, v1, :cond_2

    .line 127
    aget v0, p1, v9

    add-int/lit8 v1, v9, 0x1

    aget v1, p1, v1

    invoke-static {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([FFF)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static a(Landroid/graphics/RectF;)[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 48
    iget v1, p0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x6

    aput v1, v0, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method public static b(Landroid/graphics/RectF;FF)V
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x1532

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 278
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v2, v0, v1

    div-float/2addr p1, p2

    cmpg-float p2, v2, p1

    const/high16 v2, 0x40000000    # 2.0f

    if-gez p2, :cond_1

    div-float/2addr v0, p1

    .line 285
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    div-float p2, v0, v2

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 286
    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    mul-float/2addr v1, p1

    .line 289
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    div-float p2, v1, v2

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 290
    iget p1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v1

    iput p1, p0, Landroid/graphics/RectF;->right:F

    :goto_0
    return-void
.end method

.method public static b([F)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [F

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1537

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_6

    .line 383
    array-length v1, p0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    .line 388
    :cond_1
    aget v1, p0, v0

    const/4 v2, 0x5

    aget v3, p0, v2

    cmpl-float v1, v1, v3

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x3

    if-ltz v1, :cond_3

    aget v1, p0, v0

    aget v9, p0, v6

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_3

    .line 389
    aget v1, p0, v7

    aget v9, p0, v2

    cmpl-float v1, v1, v9

    if-lez v1, :cond_2

    aget v1, p0, v7

    aget v9, p0, v6

    cmpl-float v1, v1, v9

    if-lez v1, :cond_2

    .line 390
    new-instance v1, Landroid/graphics/PointF;

    aget v9, p0, v8

    aget v10, p0, v0

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 391
    new-instance v9, Landroid/graphics/PointF;

    aget v10, p0, v5

    aget v11, p0, v7

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 393
    aget v10, p0, v3

    aput v10, p0, v8

    .line 394
    aget v8, p0, v2

    aput v8, p0, v0

    .line 396
    aget v0, p0, v4

    aput v0, p0, v5

    .line 397
    aget v0, p0, v6

    aput v0, p0, v7

    .line 399
    iget v0, v1, Landroid/graphics/PointF;->x:F

    aput v0, p0, v3

    .line 400
    iget v0, v1, Landroid/graphics/PointF;->y:F

    aput v0, p0, v2

    .line 402
    iget v0, v9, Landroid/graphics/PointF;->x:F

    aput v0, p0, v4

    .line 403
    iget v0, v9, Landroid/graphics/PointF;->y:F

    aput v0, p0, v6

    goto/16 :goto_0

    .line 405
    :cond_2
    new-instance v1, Landroid/graphics/PointF;

    aget v9, p0, v8

    aget v10, p0, v0

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 406
    new-instance v9, Landroid/graphics/PointF;

    aget v10, p0, v4

    aget v11, p0, v6

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 408
    aget v10, p0, v5

    aput v10, p0, v8

    .line 409
    aget v8, p0, v7

    aput v8, p0, v0

    .line 411
    iget v0, v1, Landroid/graphics/PointF;->x:F

    aput v0, p0, v4

    .line 412
    iget v0, v1, Landroid/graphics/PointF;->y:F

    aput v0, p0, v6

    .line 413
    aget v0, p0, v3

    aget v4, p0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 415
    iget v0, v9, Landroid/graphics/PointF;->x:F

    aput v0, p0, v3

    .line 416
    iget v0, v9, Landroid/graphics/PointF;->y:F

    aput v0, p0, v2

    .line 418
    iget v0, v1, Landroid/graphics/PointF;->x:F

    aput v0, p0, v5

    .line 419
    iget v0, v1, Landroid/graphics/PointF;->y:F

    aput v0, p0, v7

    goto :goto_0

    .line 421
    :cond_3
    aget v1, p0, v7

    aget v9, p0, v2

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_4

    aget v1, p0, v7

    aget v9, p0, v6

    cmpl-float v1, v1, v9

    if-lez v1, :cond_5

    .line 422
    :cond_4
    new-instance v1, Landroid/graphics/PointF;

    aget v9, p0, v8

    aget v10, p0, v0

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 423
    new-instance v9, Landroid/graphics/PointF;

    aget v10, p0, v5

    aget v11, p0, v7

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 425
    aget v10, p0, v4

    aput v10, p0, v8

    .line 426
    aget v8, p0, v6

    aput v8, p0, v0

    .line 428
    iget v0, v1, Landroid/graphics/PointF;->x:F

    aput v0, p0, v5

    .line 429
    iget v0, v1, Landroid/graphics/PointF;->y:F

    aput v0, p0, v7

    .line 431
    aget v0, p0, v3

    aget v5, p0, v2

    invoke-virtual {v1, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 433
    iget v0, v9, Landroid/graphics/PointF;->x:F

    aput v0, p0, v3

    .line 434
    iget v0, v9, Landroid/graphics/PointF;->y:F

    aput v0, p0, v2

    .line 436
    iget v0, v1, Landroid/graphics/PointF;->x:F

    aput v0, p0, v4

    .line 437
    iget v0, v1, Landroid/graphics/PointF;->y:F

    aput v0, p0, v6

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p0, "geo"

    const-string v0, "invalid vec"

    .line 384
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b([F[F)[F
    .locals 11

    const-class v0, [F

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    const/4 v10, 0x1

    aput-object p1, v2, v10

    sget-object v4, Lcom/meizu/media/gallery/filtershow/crop/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v0, v7, v9

    aput-object v0, v7, v10

    const-class v8, [F

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x152e

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v2, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    .line 200
    :cond_0
    array-length v0, p1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    move v4, v2

    move v2, v9

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v5, 0x4

    new-array v5, v5, [F

    .line 204
    aget v6, p1, v2

    aput v6, v5, v9

    add-int/lit8 v6, v2, 0x1

    rem-int/2addr v6, v0

    aget v6, p1, v6

    aput v6, v5, v10

    add-int/lit8 v6, v2, 0x2

    rem-int v7, v6, v0

    aget v7, p1, v7

    aput v7, v5, v1

    add-int/lit8 v2, v2, 0x3

    rem-int/2addr v2, v0

    aget v2, p1, v2

    const/4 v7, 0x3

    aput v2, v5, v7

    .line 208
    invoke-static {p0, v5}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b([F[F)[F

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b([F)F

    move-result v2

    const-string v7, "GeometryMathUtils"

    const-string v8, "mag"

    .line 209
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-float v7, v2, v4

    if-gez v7, :cond_1

    move v4, v2

    move-object v3, v5

    :cond_1
    move v2, v6

    goto :goto_0

    :cond_2
    return-object v3
.end method
