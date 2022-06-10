.class public Lcom/meizu/media/gallery/filtershow/doodle/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)I
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v10, 0x2

    aput-object p2, v1, v10

    const/4 v11, 0x3

    aput-object p3, v1, v11

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v10

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x15c0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 23
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget v4, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    iget v5, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 24
    iget p0, p3, Landroid/graphics/PointF;->x:F

    iget p1, p2, Landroid/graphics/PointF;->x:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    iget p0, p3, Landroid/graphics/PointF;->y:F

    iget p1, p2, Landroid/graphics/PointF;->y:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v8

    .line 26
    :cond_1
    iget p0, p3, Landroid/graphics/PointF;->x:F

    iget p1, p2, Landroid/graphics/PointF;->x:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2

    iget p0, p3, Landroid/graphics/PointF;->y:F

    iget p1, p2, Landroid/graphics/PointF;->y:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    return v9

    .line 28
    :cond_2
    iget p0, p3, Landroid/graphics/PointF;->x:F

    iget p1, p2, Landroid/graphics/PointF;->x:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_3

    iget p0, p3, Landroid/graphics/PointF;->y:F

    iget p1, p2, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_3

    return v11

    .line 30
    :cond_3
    iget p0, p3, Landroid/graphics/PointF;->x:F

    iget p1, p2, Landroid/graphics/PointF;->x:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    iget p0, p3, Landroid/graphics/PointF;->y:F

    iget p1, p2, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_4

    return v10

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static a(FFLandroid/graphics/RectF;)I
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v10, 0x2

    aput-object p2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x15ca

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, -0x1

    if-eqz p2, :cond_5

    .line 339
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 344
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    cmpg-float v3, p0, v2

    if-gez v3, :cond_2

    cmpg-float v4, p1, p2

    if-gez v4, :cond_2

    return v8

    :cond_2
    cmpl-float p0, p0, v2

    if-lez p0, :cond_3

    cmpg-float v2, p1, p2

    if-gez v2, :cond_3

    return v9

    :cond_3
    if-gez v3, :cond_4

    cmpl-float v2, p1, p2

    if-lez v2, :cond_4

    return v10

    :cond_4
    if-lez p0, :cond_5

    cmpl-float p0, p1, p2

    if-lez p0, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)I
    .locals 3

    .line 360
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 363
    :goto_0
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    .line 366
    :cond_1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/4 v0, 0x2

    .line 369
    :cond_2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    const/4 v0, 0x3

    :cond_3
    return v0
.end method

.method public static a(IIFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_f

    if-eq p0, v2, :cond_a

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 662
    :cond_1
    iput p2, p5, Landroid/graphics/PointF;->x:F

    .line 663
    iput p3, p5, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 656
    :cond_2
    iput p2, p4, Landroid/graphics/PointF;->x:F

    .line 657
    iget p0, p6, Landroid/graphics/PointF;->y:F

    iput p0, p4, Landroid/graphics/PointF;->y:F

    .line 658
    iget p0, p6, Landroid/graphics/PointF;->x:F

    iput p0, p5, Landroid/graphics/PointF;->x:F

    .line 659
    iput p3, p5, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 650
    :cond_3
    iget p0, p6, Landroid/graphics/PointF;->x:F

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 651
    iput p3, p4, Landroid/graphics/PointF;->y:F

    .line 652
    iput p2, p5, Landroid/graphics/PointF;->x:F

    .line 653
    iget p0, p6, Landroid/graphics/PointF;->y:F

    iput p0, p5, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 646
    :cond_4
    iput p2, p4, Landroid/graphics/PointF;->x:F

    .line 647
    iput p3, p4, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_5
    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    goto/16 :goto_0

    .line 636
    :cond_6
    iput p2, p4, Landroid/graphics/PointF;->x:F

    .line 637
    iget p0, p6, Landroid/graphics/PointF;->y:F

    iput p0, p4, Landroid/graphics/PointF;->y:F

    .line 638
    iget p0, p6, Landroid/graphics/PointF;->x:F

    iput p0, p5, Landroid/graphics/PointF;->x:F

    .line 639
    iput p3, p5, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 632
    :cond_7
    iput p2, p5, Landroid/graphics/PointF;->x:F

    .line 633
    iput p3, p5, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 628
    :cond_8
    iput p2, p4, Landroid/graphics/PointF;->x:F

    .line 629
    iput p3, p4, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 622
    :cond_9
    iget p0, p6, Landroid/graphics/PointF;->x:F

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 623
    iput p3, p4, Landroid/graphics/PointF;->y:F

    .line 624
    iput p2, p5, Landroid/graphics/PointF;->x:F

    .line 625
    iget p0, p6, Landroid/graphics/PointF;->y:F

    iput p0, p5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_e

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_c

    if-eq p1, v0, :cond_b

    goto :goto_0

    .line 612
    :cond_b
    iget p0, p6, Landroid/graphics/PointF;->x:F

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 613
    iput p3, p4, Landroid/graphics/PointF;->y:F

    .line 614
    iput p2, p5, Landroid/graphics/PointF;->x:F

    .line 615
    iget p0, p6, Landroid/graphics/PointF;->y:F

    iput p0, p5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 608
    :cond_c
    iput p2, p4, Landroid/graphics/PointF;->x:F

    .line 609
    iput p3, p4, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 604
    :cond_d
    iput p2, p5, Landroid/graphics/PointF;->x:F

    .line 605
    iput p3, p5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 598
    :cond_e
    iput p2, p4, Landroid/graphics/PointF;->x:F

    .line 599
    iget p0, p6, Landroid/graphics/PointF;->y:F

    iput p0, p4, Landroid/graphics/PointF;->y:F

    .line 600
    iget p0, p6, Landroid/graphics/PointF;->x:F

    iput p0, p5, Landroid/graphics/PointF;->x:F

    .line 601
    iput p3, p5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_f
    if-eqz p1, :cond_13

    if-eq p1, v2, :cond_12

    if-eq p1, v1, :cond_11

    if-eq p1, v0, :cond_10

    goto :goto_0

    .line 590
    :cond_10
    iput p2, p4, Landroid/graphics/PointF;->x:F

    .line 591
    iput p3, p4, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 584
    :cond_11
    iget p0, p6, Landroid/graphics/PointF;->x:F

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 585
    iput p3, p4, Landroid/graphics/PointF;->y:F

    .line 586
    iput p2, p5, Landroid/graphics/PointF;->x:F

    .line 587
    iget p0, p6, Landroid/graphics/PointF;->y:F

    iput p0, p5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 578
    :cond_12
    iput p2, p4, Landroid/graphics/PointF;->x:F

    .line 579
    iget p0, p6, Landroid/graphics/PointF;->y:F

    iput p0, p4, Landroid/graphics/PointF;->y:F

    .line 580
    iget p0, p6, Landroid/graphics/PointF;->x:F

    iput p0, p5, Landroid/graphics/PointF;->x:F

    .line 581
    iput p3, p5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 574
    :cond_13
    iput p2, p5, Landroid/graphics/PointF;->x:F

    .line 575
    iput p3, p5, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void
.end method

.method public static a(IILandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    const/4 v9, 0x2

    aput-object p2, v1, v9

    const/4 v10, 0x3

    aput-object p3, v1, v10

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x15cc

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 671
    :cond_0
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 672
    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    if-eqz p0, :cond_d

    if-eq p0, v8, :cond_9

    if-eq p0, v9, :cond_5

    if-eq p0, v10, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v9, :cond_2

    goto/16 :goto_0

    .line 726
    :cond_2
    iget p0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    goto/16 :goto_0

    .line 723
    :cond_3
    iget p0, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p3

    iput p0, p2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 719
    :cond_4
    iget p0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 720
    iget p0, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p3

    iput p0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_8

    if-eq p1, v8, :cond_7

    if-eq p1, v10, :cond_6

    goto :goto_0

    .line 712
    :cond_6
    iget p0, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 708
    :cond_7
    iget p0, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 709
    iget p0, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p3

    iput p0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 705
    :cond_8
    iget p0, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p3

    iput p0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_c

    if-eq p1, v9, :cond_b

    if-eq p1, v10, :cond_a

    goto :goto_0

    .line 698
    :cond_a
    iget p0, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p3

    iput p0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 694
    :cond_b
    iget p0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 695
    iget p0, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p3

    iput p0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 691
    :cond_c
    iget p0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_d
    if-eq p1, v8, :cond_10

    if-eq p1, v9, :cond_f

    if-eq p1, v10, :cond_e

    goto :goto_0

    .line 683
    :cond_e
    iget p0, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 684
    iget p0, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p3

    iput p0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 680
    :cond_f
    iget p0, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p3

    iput p0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 677
    :cond_10
    iget p0, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    :goto_0
    return-void
.end method

.method public static a(IILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 11

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    const/4 v9, 0x2

    aput-object p2, v1, v9

    const/4 v10, 0x3

    aput-object p3, v1, v10

    const/4 v2, 0x4

    aput-object p4, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v10

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x15cb

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 380
    iget v1, p3, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    if-eqz p0, :cond_10

    if-eq p0, v8, :cond_b

    if-eq p0, v9, :cond_6

    if-eq p0, v10, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v9, :cond_3

    if-eq p1, v10, :cond_2

    goto/16 :goto_0

    .line 458
    :cond_2
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 459
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iput p0, p4, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 454
    :cond_3
    iget p0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 455
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iput p0, p4, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 450
    :cond_4
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 451
    iget p0, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v1

    iput p0, p4, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 446
    :cond_5
    iget p0, p3, Landroid/graphics/PointF;->x:F

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 447
    iget p0, p3, Landroid/graphics/PointF;->y:F

    iput p0, p4, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_6
    if-eqz p1, :cond_a

    if-eq p1, v8, :cond_9

    if-eq p1, v9, :cond_8

    if-eq p1, v10, :cond_7

    goto/16 :goto_0

    .line 438
    :cond_7
    iget p0, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, v0

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 439
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iput p0, p4, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 434
    :cond_8
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 435
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iput p0, p4, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 430
    :cond_9
    iget p0, p3, Landroid/graphics/PointF;->x:F

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 431
    iget p0, p3, Landroid/graphics/PointF;->y:F

    iput p0, p4, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 426
    :cond_a
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 427
    iget p0, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v1

    iput p0, p4, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_b
    if-eqz p1, :cond_f

    if-eq p1, v8, :cond_e

    if-eq p1, v9, :cond_d

    if-eq p1, v10, :cond_c

    goto :goto_0

    .line 418
    :cond_c
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 419
    iget p0, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v1

    iput p0, p4, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 414
    :cond_d
    iget p0, p3, Landroid/graphics/PointF;->x:F

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 415
    iget p0, p3, Landroid/graphics/PointF;->y:F

    iput p0, p4, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 410
    :cond_e
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 411
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iput p0, p4, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 406
    :cond_f
    iget p0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 407
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iput p0, p4, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_10
    if-eqz p1, :cond_14

    if-eq p1, v8, :cond_13

    if-eq p1, v9, :cond_12

    if-eq p1, v10, :cond_11

    goto :goto_0

    .line 398
    :cond_11
    iget p0, p3, Landroid/graphics/PointF;->x:F

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 399
    iget p0, p3, Landroid/graphics/PointF;->y:F

    iput p0, p4, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 394
    :cond_12
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 395
    iget p0, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v1

    iput p0, p4, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 390
    :cond_13
    iget p0, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, v0

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 391
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iput p0, p4, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 386
    :cond_14
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iput p0, p4, Landroid/graphics/PointF;->x:F

    .line 387
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iput p0, p4, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)V
    .locals 8

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/PointF;

    aput-object v7, v0, v2

    const-class v2, Landroid/graphics/PointF;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x15cd

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 736
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget v1, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 737
    iget v1, p1, Landroid/graphics/PointF;->y:F

    int-to-float p3, p3

    mul-float/2addr v1, p3

    iget v2, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v2, v1, v0

    .line 739
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    div-float/2addr v2, p2

    .line 743
    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p0, p0, p2

    if-lez p0, :cond_1

    iget p0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v2

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, v2

    :goto_0
    iput p0, p1, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_2
    div-float/2addr v2, p3

    .line 746
    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p0, p2

    if-lez p0, :cond_3

    iget p0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v2

    goto :goto_1

    :cond_3
    iget p0, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v2

    :goto_1
    iput p0, p1, Landroid/graphics/PointF;->y:F

    :goto_2
    return-void
.end method

.method public static a(FFFFFF)Z
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x0

    aput-object v8, v7, v14

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x2

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x3

    aput-object v8, v7, v11

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x4

    aput-object v8, v7, v12

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x5

    aput-object v8, v7, v13

    sget-object v15, Lcom/meizu/media/gallery/filtershow/doodle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v14

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x15c4

    move-object v9, v15

    move-object v12, v6

    invoke-static/range {v7 .. v13}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v6

    iget-boolean v7, v6, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v7, :cond_0

    iget-object v0, v6, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 130
    :cond_0
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v6, v0}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 133
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 135
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v6, 0x42a00000    # 80.0f

    add-float/2addr v2, v6

    div-float v7, v2, v3

    float-to-double v7, v7

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 138
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    .line 140
    new-instance v13, Landroid/graphics/PointF;

    iget v15, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v15, v2

    iget v14, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v13, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 141
    new-instance v14, Landroid/graphics/PointF;

    iget v15, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v2

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v14, v15, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 143
    new-instance v2, Landroid/graphics/PointF;

    iget v15, v1, Landroid/graphics/PointF;->x:F

    float-to-double v9, v15

    sub-double/2addr v9, v7

    double-to-float v9, v9

    iget v10, v1, Landroid/graphics/PointF;->y:F

    float-to-double v3, v10

    sub-double/2addr v3, v11

    double-to-float v3, v3

    invoke-direct {v2, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 144
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    float-to-double v9, v4

    add-double/2addr v9, v7

    double-to-float v4, v9

    iget v9, v1, Landroid/graphics/PointF;->y:F

    float-to-double v9, v9

    sub-double/2addr v9, v11

    double-to-float v9, v9

    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 146
    new-instance v4, Landroid/graphics/PointF;

    iget v9, v1, Landroid/graphics/PointF;->x:F

    float-to-double v9, v9

    sub-double/2addr v9, v7

    double-to-float v9, v9

    iget v10, v1, Landroid/graphics/PointF;->y:F

    move-wide/from16 v16, v7

    float-to-double v6, v10

    add-double/2addr v6, v11

    double-to-float v6, v6

    invoke-direct {v4, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    float-to-double v7, v7

    add-double v7, v7, v16

    double-to-float v7, v7

    iget v8, v1, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    add-double/2addr v8, v11

    double-to-float v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 149
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 150
    iget v8, v13, Landroid/graphics/PointF;->x:F

    iget v9, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    iget v8, v14, Landroid/graphics/PointF;->x:F

    iget v9, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 158
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    const/high16 v9, 0x42a00000    # 80.0f

    sub-float/2addr v0, v9

    div-float v8, v0, v8

    float-to-double v8, v8

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 161
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    .line 163
    iget v12, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v0

    iget v15, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v12, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 164
    iget v12, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v12, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 166
    iget v0, v1, Landroid/graphics/PointF;->x:F

    move-object/from16 p0, v14

    float-to-double v14, v0

    sub-double/2addr v14, v8

    double-to-float v0, v14

    iget v12, v1, Landroid/graphics/PointF;->y:F

    float-to-double v14, v12

    sub-double/2addr v14, v10

    double-to-float v12, v14

    invoke-virtual {v2, v0, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 167
    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-double v14, v0

    add-double/2addr v14, v8

    double-to-float v0, v14

    iget v12, v1, Landroid/graphics/PointF;->y:F

    float-to-double v14, v12

    sub-double/2addr v14, v10

    double-to-float v12, v14

    invoke-virtual {v3, v0, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 169
    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-double v14, v0

    sub-double/2addr v14, v8

    double-to-float v0, v14

    iget v12, v1, Landroid/graphics/PointF;->y:F

    float-to-double v14, v12

    add-double/2addr v14, v10

    double-to-float v12, v14

    invoke-virtual {v4, v0, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 170
    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-double v14, v0

    add-double/2addr v14, v8

    double-to-float v0, v14

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v8, v1

    add-double/2addr v8, v10

    double-to-float v1, v8

    invoke-virtual {v6, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 172
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 173
    iget v1, v13, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 174
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, p0

    .line 176
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 181
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    .line 182
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 183
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 185
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 186
    new-instance v2, Landroid/graphics/Region;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v6, v1, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v8, v1, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v3, v4, v6, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v2, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    move/from16 v1, p4

    float-to-int v1, v1

    float-to-int v2, v5

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    return v0
.end method

.method public static a(II)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    if-eq p1, v1, :cond_3

    :cond_0
    if-ne p0, v1, :cond_1

    if-eq p1, v0, :cond_3

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static b(FFFFFF)Z
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x0

    aput-object v8, v7, v14

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x1

    aput-object v8, v7, v15

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x2

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x3

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x4

    aput-object v8, v7, v11

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x5

    aput-object v8, v7, v12

    sget-object v13, Lcom/meizu/media/gallery/filtershow/doodle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v14

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v15

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x15c5

    move-object v9, v13

    move-object v12, v6

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v6

    iget-boolean v7, v6, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v7, :cond_0

    iget-object v0, v6, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sub-float v0, v2, v0

    .line 202
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    const/16 v3, 0x800

    const/16 v6, 0x400

    if-lez v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v2, v6, :cond_2

    .line 203
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_1
    div-float/2addr v8, v7

    if-ne v2, v6, :cond_3

    .line 204
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_2
    div-float/2addr v0, v7

    const/high16 v1, 0x42a00000    # 80.0f

    add-float v7, v8, v1

    add-float v9, v0, v1

    sub-float/2addr v8, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v10, v8, v1

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v10, :cond_a

    cmpg-float v10, v0, v1

    if-gtz v10, :cond_4

    goto :goto_6

    :cond_4
    if-eq v2, v6, :cond_6

    if-eq v2, v3, :cond_5

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    goto :goto_4

    :cond_5
    mul-float v2, v4, v4

    mul-float/2addr v0, v0

    div-float v0, v2, v0

    sub-float v0, v11, v0

    mul-float/2addr v8, v8

    mul-float/2addr v0, v8

    mul-float/2addr v9, v9

    div-float/2addr v2, v9

    sub-float/2addr v11, v2

    mul-float/2addr v7, v7

    mul-float v2, v11, v7

    float-to-double v3, v0

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v6, v2

    .line 247
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    goto :goto_3

    :cond_6
    mul-float v2, v4, v4

    mul-float/2addr v8, v8

    div-float v3, v2, v8

    sub-float v3, v11, v3

    mul-float/2addr v0, v0

    mul-float/2addr v0, v3

    mul-float/2addr v7, v7

    div-float/2addr v2, v7

    sub-float/2addr v11, v2

    mul-float/2addr v9, v9

    mul-float v2, v11, v9

    float-to-double v3, v0

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v6, v2

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    :goto_3
    double-to-float v4, v6

    :goto_4
    cmpg-float v2, v2, v1

    if-ltz v2, :cond_9

    cmpl-float v2, v5, v4

    if-gtz v2, :cond_9

    neg-float v2, v4

    cmpg-float v2, v5, v2

    if-gez v2, :cond_7

    goto :goto_5

    :cond_7
    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    return v15

    :cond_8
    neg-float v0, v3

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_d

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_d

    :cond_9
    :goto_5
    return v14

    :cond_a
    :goto_6
    if-eq v2, v6, :cond_c

    if-eq v2, v3, :cond_b

    move v0, v1

    move v2, v0

    goto :goto_8

    :cond_b
    mul-float v0, v4, v4

    mul-float/2addr v9, v9

    div-float/2addr v0, v9

    sub-float/2addr v11, v0

    mul-float/2addr v7, v7

    mul-float v0, v11, v7

    float-to-double v2, v0

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto :goto_7

    :cond_c
    mul-float v0, v4, v4

    mul-float/2addr v7, v7

    div-float/2addr v0, v7

    sub-float/2addr v11, v0

    mul-float/2addr v9, v9

    mul-float v0, v11, v9

    float-to-double v2, v0

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    :goto_7
    double-to-float v2, v2

    :goto_8
    cmpg-float v0, v0, v1

    if-ltz v0, :cond_e

    cmpl-float v0, v5, v2

    if-gtz v0, :cond_e

    neg-float v0, v2

    cmpg-float v0, v5, v0

    if-gez v0, :cond_d

    goto :goto_9

    :cond_d
    return v15

    :cond_e
    :goto_9
    return v14
.end method

.method public static b(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v3, 0x3

    aput-object p3, v1, v3

    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x15c1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p0, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/high16 p3, 0x42ac0000    # 86.0f

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, p3

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p3

    iget v3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, p3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p3

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    return v9

    :cond_1
    return v8
.end method

.method public static b(II)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    :cond_1
    if-ne p0, v0, :cond_2

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public static c(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)I
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v10, 0x2

    aput-object p2, v1, v10

    const/4 v11, 0x3

    aput-object p3, v1, v11

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v10

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x15c2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    .line 47
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x422c0000    # 43.0f

    sub-float/2addr v1, v2

    .line 48
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v2

    .line 49
    iget v4, p2, Landroid/graphics/PointF;->y:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float/2addr v4, v2

    .line 50
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p2, v2

    sub-float p3, v3, v1

    sub-float v2, p2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    const/high16 v6, 0x42ac0000    # 86.0f

    cmpg-float v7, p3, v6

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    move p3, v6

    :goto_0
    div-float/2addr v2, v5

    cmpg-float v5, v2, v6

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    cmpl-float v5, p0, v1

    if-lez v5, :cond_3

    add-float v6, v1, p3

    cmpg-float v6, p0, v6

    if-gez v6, :cond_3

    cmpl-float v6, p1, v4

    if-lez v6, :cond_3

    add-float v6, v4, v2

    cmpg-float v6, p1, v6

    if-gez v6, :cond_3

    move v0, v8

    :cond_3
    sub-float v6, v3, p3

    cmpl-float v6, p0, v6

    if-lez v6, :cond_4

    cmpg-float v7, p0, v3

    if-gez v7, :cond_4

    cmpl-float v7, p1, v4

    if-lez v7, :cond_4

    add-float/2addr v4, v2

    cmpg-float v4, p1, v4

    if-gez v4, :cond_4

    move v0, v9

    :cond_4
    if-lez v5, :cond_5

    add-float/2addr v1, p3

    cmpg-float p3, p0, v1

    if-gez p3, :cond_5

    sub-float p3, p2, v2

    cmpl-float p3, p1, p3

    if-lez p3, :cond_5

    cmpg-float p3, p1, p2

    if-gez p3, :cond_5

    move v0, v10

    :cond_5
    if-lez v6, :cond_6

    cmpg-float p0, p0, v3

    if-gez p0, :cond_6

    sub-float p0, p2, v2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_6

    cmpg-float p0, p1, p2

    if-gez p0, :cond_6

    move v0, v11

    :cond_6
    return v0
.end method

.method public static c(FFFFFF)Z
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x0

    aput-object v8, v7, v14

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x1

    aput-object v8, v7, v15

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x2

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x3

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x4

    aput-object v8, v7, v11

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x5

    aput-object v8, v7, v12

    sget-object v13, Lcom/meizu/media/gallery/filtershow/doodle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v14

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v15

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x15c6

    move-object v9, v13

    move-object v12, v6

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v6

    iget-boolean v7, v6, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v7, :cond_0

    iget-object v0, v6, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 266
    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 267
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 268
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 269
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    sub-float v0, v2, v0

    .line 270
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42a00000    # 80.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_3

    sub-float v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    add-float v0, v9, v2

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_2

    sub-float v0, v8, v2

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_2

    add-float v0, v7, v2

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_2

    sub-float v0, v6, v2

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_2

    add-float/2addr v6, v2

    cmpl-float v0, v4, v6

    if-lez v0, :cond_4

    sub-float/2addr v7, v2

    cmpg-float v0, v4, v7

    if-gez v0, :cond_4

    add-float/2addr v8, v2

    cmpl-float v0, v5, v8

    if-lez v0, :cond_4

    sub-float/2addr v9, v2

    cmpg-float v0, v5, v9

    if-gez v0, :cond_4

    :cond_2
    return v14

    :cond_3
    :goto_0
    add-float/2addr v9, v2

    cmpl-float v0, v5, v9

    if-gtz v0, :cond_5

    sub-float/2addr v8, v2

    cmpg-float v0, v5, v8

    if-ltz v0, :cond_5

    add-float/2addr v7, v2

    cmpl-float v0, v4, v7

    if-gtz v0, :cond_5

    sub-float/2addr v6, v2

    cmpg-float v0, v4, v6

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    return v15

    :cond_5
    :goto_1
    return v14
.end method

.method public static d(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v3, 0x3

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x15c3

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

    .line 85
    :cond_0
    iget v0, p3, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    .line 86
    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float v2, v1, v1

    mul-float v3, v0, v0

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 91
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 92
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p3

    div-float/2addr p2, v4

    neg-float p3, v0

    div-float/2addr p3, v1

    float-to-double v0, p3

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 98
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v0, v5

    :goto_0
    sub-float/2addr p1, p2

    neg-float p3, p1

    sub-float/2addr p0, v3

    div-float/2addr p3, p0

    float-to-double v10, p3

    .line 106
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 112
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    sub-double/2addr v5, v0

    float-to-double v0, v3

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, p0

    add-double/2addr v0, v10

    float-to-double v10, p2

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr p0, v5

    add-double/2addr v10, p0

    div-float/2addr v2, v4

    sub-float p0, v3, v2

    add-float/2addr v3, v2

    const/high16 p1, 0x42a00000    # 80.0f

    sub-float p3, p2, p1

    add-float/2addr p2, p1

    float-to-double p0, p0

    cmpl-double p0, v0, p0

    if-lez p0, :cond_1

    float-to-double p0, v3

    cmpg-double p0, v0, p0

    if-gez p0, :cond_1

    float-to-double p0, p3

    cmpl-double p0, v10, p0

    if-lez p0, :cond_1

    float-to-double p0, p2

    cmpg-double p0, v10, p0

    if-gez p0, :cond_1

    return v9

    :cond_1
    return v8
.end method

.method public static e(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v3, 0x3

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x15c7

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

    .line 288
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 289
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 290
    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 291
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 p3, 0x42a00000    # 80.0f

    add-float/2addr v1, p3

    sub-float/2addr v0, p3

    add-float/2addr p2, p3

    sub-float/2addr v2, p3

    cmpl-float p3, p0, v0

    if-ltz p3, :cond_1

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_1

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_1

    return v9

    :cond_1
    return v8
.end method

.method public static f(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v4, 0x3

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x15c8

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 307
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 308
    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 310
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 311
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 312
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 313
    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 314
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v0, v2, p2, p3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 315
    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 316
    new-instance p2, Landroid/graphics/Region;

    iget p3, v5, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-direct {p2, p3, v0, v1, v2}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    float-to-int p0, p0

    float-to-int p1, p1

    .line 318
    invoke-virtual {v3, p0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method
