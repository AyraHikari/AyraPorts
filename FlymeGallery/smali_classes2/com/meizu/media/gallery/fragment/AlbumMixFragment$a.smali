.class public Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;
.super Lcom/meizu/media/gallery/fragment/AlbumFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumMixFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;I)V
    .locals 1

    .line 104
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;I)V

    .line 106
    new-instance p1, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object p2

    iget-object p2, p2, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 107
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->i(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->c:Lcom/nostra13/universalimageloader/core/c;

    .line 112
    iput-boolean p2, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->k:Z

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;Lcom/meizu/media/gallery/data/album/a;I)V
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/album/a;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x23a0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p2, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object v0, v0, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    .line 232
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->b(Lcom/meizu/media/gallery/data/bi;)[I

    move-result-object v6

    .line 234
    aget v1, v6, v8

    int-to-float v1, v1

    aget v2, v6, v9

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 235
    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 237
    invoke-direct {p0, v6, v1, v5}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->b([IFLcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;)[I

    move-result-object v10

    .line 238
    aget v1, v10, v8

    const-string v11, "AlbumMixFragment"

    if-eqz v1, :cond_2

    aget v1, v10, v9

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v7, v10

    .line 243
    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;Lcom/meizu/media/gallery/data/album/a;ILcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;[I[I)V

    .line 245
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)Lcom/meizu/media/gallery/flexbox/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/flexbox/c;->a()Lcom/meizu/media/gallery/flexbox/b;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/meizu/media/gallery/flexbox/b;->e()I

    move-result p1

    sub-int p1, p3, p1

    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindOneColumnView: , position "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", media item is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", width is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p3, v10, v8

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", height is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p3, v10, v9

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", index is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 239
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bindOneColumnView: item "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not measure."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;Lcom/meizu/media/gallery/data/album/a;ILcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;[I[I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    const-class v0, [I

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v2, v14

    const/4 v15, 0x1

    aput-object v9, v2, v15

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v11, v2, v3

    const/4 v5, 0x4

    aput-object v12, v2, v5

    const/4 v6, 0x5

    aput-object v13, v2, v6

    sget-object v16, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v17, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    aput-object v17, v1, v14

    const-class v17, Lcom/meizu/media/gallery/data/album/a;

    aput-object v17, v1, v15

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v1, v4

    const-class v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;

    aput-object v4, v1, v3

    aput-object v0, v1, v5

    aput-object v0, v1, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x23a2

    move-object v0, v2

    move-object v5, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v0, v9, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object v0, v0, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    const/4 v1, 0x0

    .line 314
    invoke-virtual {v11, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->a(F)V

    .line 315
    invoke-virtual {v11, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->b(F)V

    .line 317
    aget v1, v13, v14

    invoke-virtual {v11, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->a(I)V

    .line 318
    aget v1, v13, v15

    invoke-virtual {v11, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->b(I)V

    .line 320
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;->a:Lcom/meizu/media/gallery/ui/AlbumImageView;

    .line 321
    aget v2, v13, v14

    aget v3, v13, v15

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setSize(II)V

    .line 322
    invoke-virtual {v1, v15}, Lcom/meizu/media/gallery/ui/AlbumImageView;->a(Z)V

    .line 323
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/AlbumImageView;->b(Z)V

    .line 327
    invoke-virtual {v1, v10}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setPosition(I)V

    .line 328
    invoke-virtual {v1, v15}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setAllowPrintRatio(Z)V

    .line 330
    aget v2, v12, v14

    int-to-float v2, v2

    aget v3, v12, v15

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v3, v2

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    sub-double v5, v3, v5

    .line 331
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v10, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v5, v5, v10

    if-gez v5, :cond_1

    const-string v3, "3:4"

    .line 332
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setRatio(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-wide v5, 0x3ff553f7ced91687L    # 1.333

    sub-double v5, v3, v5

    .line 333
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, v10

    if-gez v5, :cond_2

    const-string v3, "4:3"

    .line 334
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setRatio(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide v5, 0x3ffc72b020c49ba6L    # 1.778

    sub-double v5, v3, v5

    .line 335
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, v10

    if-gez v5, :cond_3

    const-string v3, "16:9"

    .line 336
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setRatio(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide v5, 0x3fe204189374bc6aL    # 0.563

    sub-double v5, v3, v5

    .line 337
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, v10

    if-gez v5, :cond_4

    const-string v3, "9:16"

    .line 338
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setRatio(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/high16 v5, 0x40000000    # 2.0f

    sub-float v5, v2, v5

    .line 339
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    cmpg-double v5, v5, v10

    if-gez v5, :cond_5

    const-string v3, "18:9"

    .line 340
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setRatio(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v3, v5

    .line 341
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v3, v10

    if-gez v3, :cond_6

    const-string v3, "9:18"

    .line 342
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setRatio(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_6
    aget v3, v12, v14

    aget v4, v12, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    aget v4, v12, v14

    aget v5, v12, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 345
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "##0.00"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v5, v3

    .line 346
    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setRatio(Ljava/lang/String;)V

    .line 349
    :goto_0
    instance-of v3, v0, Lcom/meizu/media/gallery/data/az;

    if-eqz v3, :cond_7

    .line 350
    invoke-virtual {v1, v14}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setBottomRightIcon(I)V

    .line 351
    move-object v3, v0

    check-cast v3, Lcom/meizu/media/gallery/data/az;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/az;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setBottomRightText(Ljava/lang/String;)V

    goto :goto_2

    .line 354
    :cond_7
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7f080086

    goto :goto_1

    .line 356
    :cond_8
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7f08024b

    goto :goto_1

    .line 358
    :cond_9
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->E_()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f080190

    goto :goto_1

    .line 360
    :cond_a
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f0800ea

    goto :goto_1

    :cond_b
    move v3, v14

    .line 363
    :goto_1
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setBottomRightIcon(I)V

    const/4 v3, 0x0

    .line 364
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setBottomRightText(Ljava/lang/String;)V

    .line 367
    :goto_2
    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setTag(Ljava/lang/Object;)V

    .line 368
    aget v3, v13, v14

    aget v4, v13, v15

    invoke-virtual {v1, v3, v4}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setSize(II)V

    .line 370
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->c:Lcom/nostra13/universalimageloader/core/c;

    .line 371
    invoke-direct {v7, v12}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a([I)Z

    move-result v4

    if-nez v4, :cond_d

    aget v4, v13, v14

    invoke-direct {v7, v4, v2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->b(IF)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    .line 382
    :cond_c
    aget v4, v13, v14

    invoke-direct {v7, v4, v2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a(IF)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 383
    new-instance v2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a$3;

    invoke-direct {v3, v7, v13}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a$3;-><init>(Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;[I)V

    .line 384
    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/c$a;->b(Lcom/nostra13/universalimageloader/core/f/a;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v3

    goto :goto_4

    .line 372
    :cond_d
    :goto_3
    new-instance v2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a$2;

    invoke-direct {v3, v7, v13}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a$2;-><init>(Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;[I)V

    .line 373
    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/c$a;->b(Lcom/nostra13/universalimageloader/core/f/a;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v3

    .line 395
    :cond_e
    :goto_4
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;Lcom/meizu/media/gallery/data/album/a;I)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/album/a;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x239f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object p3, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 186
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->a(I)V

    .line 187
    invoke-virtual {p3, v9}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->a(Z)V

    .line 189
    iget-object p3, p2, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    .line 190
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->b:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p3, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v9, :cond_1

    .line 194
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080214

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080213

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    :goto_0
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    iget-object p2, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$AlbumDayMixAdapter$1;

    invoke-direct {v0, p0, p3}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$AlbumDayMixAdapter$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;Lcom/meizu/media/gallery/data/album/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private a(IF)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    .line 490
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 491
    invoke-static {}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->u()I

    move-result p2

    if-ge p1, p2, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method

.method private a([I)Z
    .locals 3

    const/4 v0, 0x1

    .line 484
    aget v1, p1, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    aget p1, p1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method private a([IFLcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;)[I
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [I

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    const-class v2, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;

    aput-object v2, v6, v10

    const-class v7, [I

    const/4 v4, 0x0

    const/16 v5, 0x23a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [I

    return-object p1

    :cond_0
    new-array v1, v10, [I

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    .line 439
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->b([IFLcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;)[I

    move-result-object p1

    return-object p1

    :cond_1
    float-to-double v2, p2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_2

    .line 444
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result p1

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result p2

    add-int/2addr p1, p2

    div-int/2addr p1, v0

    mul-int/2addr p1, v10

    aput p1, v1, v8

    .line 445
    aget p1, v1, v8

    mul-int/2addr p1, v10

    aput p1, v1, v9

    goto :goto_0

    :cond_2
    const-wide v4, 0x3fe204189374bc6aL    # 0.563

    sub-double v4, v2, v4

    .line 446
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f747ae147ae147bL    # 0.005

    cmpg-double p1, v4, v6

    if-gez p1, :cond_3

    .line 448
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result p1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result v2

    add-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x4

    mul-int/2addr p1, v0

    aput p1, v1, v8

    .line 449
    aget p1, v1, v8

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, v1, v9

    goto :goto_0

    :cond_3
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    sub-double/2addr v2, v4

    .line 450
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, v6

    if-gez p1, :cond_4

    .line 451
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result v0

    add-int/2addr p1, v0

    aput p1, v1, v8

    .line 452
    aget p1, v1, v8

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, v1, v9

    goto :goto_0

    .line 454
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result p1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result v2

    add-int/2addr p1, v2

    div-int/2addr p1, v0

    mul-int/2addr p1, v10

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, v1, v8

    .line 455
    aget p1, v1, v8

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, v1, v9

    .line 458
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result p1

    invoke-virtual {p3, v8, p1, v8, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->setMargins(IIII)V

    return-object v1
.end method

.method private a([ILcom/meizu/media/gallery/flexbox/b;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;)[I
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [I

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/flexbox/b;

    aput-object v0, v6, v9

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;

    aput-object v0, v6, v10

    const-class v7, [I

    const/4 v4, 0x0

    const/16 v5, 0x23aa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [I

    return-object p1

    :cond_0
    new-array v0, v10, [I

    .line 541
    aget v1, p1, v8

    int-to-float v1, v1

    aget v2, p1, v9

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 543
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a([I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 547
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/flexbox/b;->b()I

    move-result p1

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result p2

    sub-int/2addr p1, p2

    aput p1, v0, v9

    .line 548
    aget p1, v0, v9

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, v0, v8

    .line 550
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result p1

    invoke-virtual {p3, v8, p1, v8, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private a([I[IFFLcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;)[I
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    const-class v0, [I

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v2, v12

    const/4 v13, 0x1

    aput-object v8, v2, v13

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x2

    aput-object v3, v2, v14

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object v11, v2, v3

    sget-object v5, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v0, v6, v12

    aput-object v0, v6, v13

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v14

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;

    aput-object v0, v6, v3

    const-class v15, [I

    const/4 v3, 0x0

    const/16 v4, 0x23a9

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v5, v6

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [I

    return-object v0

    :cond_0
    new-array v0, v14, [I

    .line 504
    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a([I)Z

    move-result v1

    .line 505
    invoke-direct {v7, v8}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a([I)Z

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 510
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result v1

    div-int/2addr v1, v14

    aput v1, v0, v12

    .line 511
    aget v1, v0, v12

    mul-int/2addr v1, v14

    aput v1, v0, v13

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 515
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result v1

    int-to-float v1, v1

    add-float v2, v10, v3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v0, v13

    .line 516
    aget v1, v0, v13

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v0, v12

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 520
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result v1

    int-to-float v1, v1

    add-float v2, v9, v3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v0, v13

    .line 521
    aget v1, v0, v13

    int-to-float v1, v1

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v0, v12

    goto :goto_1

    .line 523
    :cond_3
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result v1

    int-to-float v1, v1

    add-float v2, v9, v10

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v0, v13

    .line 524
    aget v1, v0, v13

    int-to-float v1, v1

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v0, v12

    :goto_0
    move v3, v10

    .line 529
    :goto_1
    aget v1, v0, v13

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 530
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result v2

    aget v3, v0, v12

    add-int/2addr v3, v1

    sub-int/2addr v2, v3

    .line 531
    aget v1, v0, v12

    add-int/2addr v1, v2

    aput v1, v0, v12

    .line 533
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result v1

    invoke-virtual {v11, v12, v1, v12, v12}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private a([I[ILcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;)[I
    .locals 11

    const-class v0, [I

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    const/4 v10, 0x1

    aput-object p2, v2, v10

    const/4 v3, 0x2

    aput-object p3, v2, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v0, v7, v9

    aput-object v0, v7, v10

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;

    aput-object v0, v7, v3

    const-class v8, [I

    const/4 v5, 0x0

    const/16 v6, 0x23a4

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [I

    return-object p1

    .line 415
    :cond_0
    aget v0, p1, v9

    int-to-float v0, v0

    aget v1, p1, v10

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 418
    aget v0, p2, v9

    if-nez v0, :cond_1

    .line 419
    invoke-direct {p0, p1, v5, p3}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a([IFLcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;)[I

    move-result-object p1

    return-object p1

    .line 423
    :cond_1
    aget v0, p2, v9

    int-to-float v0, v0

    aget v1, p2, v10

    int-to-float v1, v1

    div-float v6, v0, v1

    const v0, 0x40166666    # 2.35f

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_2

    .line 425
    invoke-direct {p0, p1, v5, p3}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->b([IFLcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;)[I

    move-result-object p1

    return-object p1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .line 428
    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a([I[IFFLcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;)[I

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;Lcom/meizu/media/gallery/data/album/a;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    const/4 v12, 0x1

    aput-object v9, v1, v12

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v2, v1, v13

    sget-object v2, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    aput-object v0, v5, v11

    const-class v0, Lcom/meizu/media/gallery/data/album/a;

    aput-object v0, v5, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x23a1

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-array v0, v13, [I

    .line 257
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 258
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)Lcom/meizu/media/gallery/flexbox/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/flexbox/c;->a()Lcom/meizu/media/gallery/flexbox/b;

    move-result-object v1

    .line 260
    iget-object v2, v9, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object v14, v2, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    .line 262
    invoke-direct {v7, v14}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->b(Lcom/meizu/media/gallery/data/bi;)[I

    move-result-object v5

    const/4 v2, 0x0

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v12

    if-eq v10, v3, :cond_1

    .line 268
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->e:Ljava/util/ArrayList;

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/album/a;

    .line 269
    iget-boolean v6, v3, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-nez v6, :cond_1

    .line 270
    iget-object v2, v3, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object v2, v2, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    .line 273
    :cond_1
    invoke-direct {v7, v2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->b(Lcom/meizu/media/gallery/data/bi;)[I

    move-result-object v2

    .line 275
    invoke-virtual {v1}, Lcom/meizu/media/gallery/flexbox/b;->e()I

    move-result v3

    sub-int v15, v10, v3

    const-string v6, "AlbumMixFragment"

    if-eqz v15, :cond_4

    if-eq v15, v12, :cond_2

    if-eq v15, v13, :cond_4

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindContentView: can not calculate size for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v13, v0

    goto :goto_1

    .line 283
    :cond_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/flexbox/b;->a()I

    move-result v0

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 287
    invoke-virtual {v1}, Lcom/meizu/media/gallery/flexbox/b;->c()I

    move-result v3

    if-ne v3, v12, :cond_3

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 288
    invoke-direct {v7, v5, v2, v4}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a([I[ILcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;)[I

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_3
    invoke-direct {v7, v5, v1, v4}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a([ILcom/meizu/media/gallery/flexbox/b;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;)[I

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_4
    invoke-direct {v7, v5, v2, v4}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a([I[ILcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;)[I

    move-result-object v0

    goto :goto_0

    .line 297
    :goto_1
    aget v0, v13, v11

    if-eqz v0, :cond_6

    aget v0, v13, v12

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v8, v6

    move-object v6, v13

    .line 302
    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;Lcom/meizu/media/gallery/data/album/a;ILcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;[I[I)V

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindContentView: , position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", media item is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v13, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v13, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :goto_2
    move-object v8, v6

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindContentView: item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not measure."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(IF)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    .line 495
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 496
    invoke-static {}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->v()I

    move-result p2

    if-le p1, p2, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method

.method private b(Lcom/meizu/media/gallery/data/bi;)[I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v6, v8

    const-class v7, [I

    const/4 v4, 0x0

    const/16 v5, 0x23a3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [I

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    if-nez p1, :cond_1

    return-object v1

    .line 403
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 408
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v2

    aput v2, v1, v8

    .line 409
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result p1

    aput p1, v1, v0

    goto :goto_1

    .line 405
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v2

    aput v2, v1, v8

    .line 406
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result p1

    aput p1, v1, v0

    :goto_1
    return-object v1
.end method

.method private b([IFLcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;)[I
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [I

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;

    aput-object v0, v6, v10

    const-class v7, [I

    const/4 v4, 0x0

    const/16 v5, 0x23a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [I

    return-object p1

    .line 464
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a([I)Z

    move-result p1

    new-array v0, v10, [I

    .line 467
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v8

    if-nez p1, :cond_3

    .line 469
    aget p1, v0, v8

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->b(IF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 472
    :cond_1
    aget p1, v0, v8

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a(IF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 474
    invoke-static {}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->u()I

    move-result p1

    aput p1, v0, v9

    goto :goto_1

    .line 476
    :cond_2
    aget p1, v0, v8

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, v0, v9

    goto :goto_1

    .line 471
    :cond_3
    :goto_0
    aget p1, v0, v8

    int-to-float p1, p1

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, v0, v9

    .line 479
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I

    move-result p1

    invoke-virtual {p3, v8, p1, v8, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/album/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v10

    const-class v6, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/16 v4, 0x23ab

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 556
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 557
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 563
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 567
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 568
    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move v6, v10

    move v11, v6

    :goto_0
    if-ge v10, v4, :cond_5

    .line 571
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/gallery/data/bi;

    .line 572
    new-instance v13, Ljava/util/GregorianCalendar;

    invoke-direct {v13}, Ljava/util/GregorianCalendar;-><init>()V

    .line 573
    invoke-virtual {v12}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 575
    invoke-static {v13}, Lcom/meizu/media/gallery/utils/bl;->b(Ljava/util/GregorianCalendar;)I

    move-result v14

    if-eqz v3, :cond_2

    if-eq v14, v6, :cond_1

    goto :goto_1

    .line 595
    :cond_1
    iget v6, v3, Lcom/meizu/media/gallery/data/album/c;->c:I

    add-int/2addr v6, v9

    iput v6, v3, Lcom/meizu/media/gallery/data/album/c;->c:I

    .line 596
    iget v6, v3, Lcom/meizu/media/gallery/data/album/c;->d:I

    add-int/2addr v6, v9

    iput v6, v3, Lcom/meizu/media/gallery/data/album/c;->d:I

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 580
    invoke-virtual {v7, v3}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a(Lcom/meizu/media/gallery/data/album/c;)V

    .line 583
    :cond_3
    new-instance v3, Lcom/meizu/media/gallery/data/album/c;

    invoke-direct {v3}, Lcom/meizu/media/gallery/data/album/c;-><init>()V

    .line 584
    iput v10, v3, Lcom/meizu/media/gallery/data/album/c;->c:I

    iput v10, v3, Lcom/meizu/media/gallery/data/album/c;->b:I

    .line 585
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v3, Lcom/meizu/media/gallery/data/album/c;->a:I

    .line 586
    iput v9, v3, Lcom/meizu/media/gallery/data/album/c;->d:I

    .line 588
    new-instance v6, Lcom/meizu/media/gallery/data/album/a;

    invoke-direct {v6}, Lcom/meizu/media/gallery/data/album/a;-><init>()V

    .line 589
    iput-boolean v9, v6, Lcom/meizu/media/gallery/data/album/a;->a:Z

    .line 590
    iput-object v3, v6, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    add-int/lit8 v15, v11, 0x1

    .line 591
    iput v11, v6, Lcom/meizu/media/gallery/data/album/a;->d:I

    .line 592
    invoke-virtual {v7, v3, v13, v5}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a(Lcom/meizu/media/gallery/data/album/c;Ljava/util/GregorianCalendar;Ljava/util/GregorianCalendar;)V

    .line 593
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v15

    .line 599
    :goto_2
    new-instance v6, Lcom/meizu/media/gallery/data/album/a;

    invoke-direct {v6}, Lcom/meizu/media/gallery/data/album/a;-><init>()V

    .line 600
    new-instance v13, Lcom/meizu/media/gallery/data/album/b;

    invoke-direct {v13}, Lcom/meizu/media/gallery/data/album/b;-><init>()V

    .line 601
    iput v10, v13, Lcom/meizu/media/gallery/data/album/b;->a:I

    .line 602
    iput-object v12, v13, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    .line 603
    iget v15, v3, Lcom/meizu/media/gallery/data/album/c;->a:I

    iput v15, v13, Lcom/meizu/media/gallery/data/album/b;->b:I

    .line 604
    iget v15, v3, Lcom/meizu/media/gallery/data/album/c;->c:I

    iget v9, v3, Lcom/meizu/media/gallery/data/album/c;->b:I

    sub-int/2addr v15, v9

    iput v15, v13, Lcom/meizu/media/gallery/data/album/b;->c:I

    .line 606
    iput-object v13, v6, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    add-int/lit8 v9, v11, -0x1

    .line 607
    iput v9, v6, Lcom/meizu/media/gallery/data/album/a;->d:I

    .line 608
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    invoke-virtual {v7, v12}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 611
    instance-of v6, v12, Lcom/meizu/media/gallery/data/az;

    if-eqz v6, :cond_4

    .line 612
    iget v6, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->i:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    iput v6, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->i:I

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    .line 614
    iget v6, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->h:I

    add-int/2addr v6, v9

    iput v6, v7, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->h:I

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v6, v14

    goto/16 :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 619
    invoke-virtual {v7, v3}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a(Lcom/meizu/media/gallery/data/album/c;)V

    .line 621
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mapItemsByDay, cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumMixFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    const/4 v4, 0x0

    const/16 v5, 0x239a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    return-object p1

    :cond_0
    if-ne p2, v9, :cond_1

    const v0, 0x7f0c0033

    goto :goto_0

    :cond_1
    const v0, 0x7f0c0032

    .line 125
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-ne p2, v9, :cond_2

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    if-ne p2, v9, :cond_3

    .line 129
    new-instance p2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;Landroid/view/View;)V

    :goto_1
    return-object p2
.end method

.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/album/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2399

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 117
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x239e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    aput-object v4, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x239b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 136
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;->itemView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/album/a;

    .line 140
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->getItemViewType(I)I

    move-result v2

    if-eq v2, v8, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    goto :goto_0

    .line 149
    :cond_2
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    invoke-direct {p0, p1, v1, p2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;Lcom/meizu/media/gallery/data/album/a;I)V

    goto :goto_0

    .line 146
    :cond_3
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    invoke-direct {p0, p1, v1, p2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->b(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;Lcom/meizu/media/gallery/data/album/a;I)V

    goto :goto_0

    .line 143
    :cond_4
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;

    invoke-direct {p0, p1, v1, p2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;Lcom/meizu/media/gallery/data/album/a;I)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x239c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x239d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/album/a;

    .line 162
    iget-boolean v1, p1, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz v1, :cond_1

    return v0

    .line 165
    :cond_1
    iget-object p1, p1, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object p1, p1, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    .line 166
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->b(Lcom/meizu/media/gallery/data/bi;)[I

    move-result-object p1

    .line 167
    aget v1, p1, v8

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    aget p1, p1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    const p1, 0x40166666    # 2.35f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public synthetic onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 102
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 0

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .line 102
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;)V

    return-void
.end method
