.class public Lcom/meizu/media/gallery/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method private static a()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xba5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 129
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080076

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Lcom/nostra13/universalimageloader/core/a/e;)Landroid/graphics/Bitmap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/nostra13/universalimageloader/core/a/e;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    const/4 v10, 0x1

    aput-object v0, v2, v10

    const/4 v11, 0x2

    aput-object p2, v2, v11

    sget-object v4, Lcom/meizu/media/gallery/data/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v7, v9

    const-class v3, Ljava/util/List;

    aput-object v3, v7, v10

    const-class v3, Lcom/nostra13/universalimageloader/core/a/e;

    aput-object v3, v7, v11

    const-class v8, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xba4

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/16 v2, 0x15

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/nostra13/universalimageloader/core/a/e;->a()I

    move-result v3

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/nostra13/universalimageloader/core/a/e;->b()I

    move-result v4

    .line 91
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    const v5, 0x197e97ac

    .line 92
    invoke-virtual {v12, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 93
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    invoke-static {v8}, Lcom/meizu/media/gallery/g/j;->a(Landroid/graphics/Canvas;)I

    move-result v7

    .line 95
    invoke-static {v8, v11}, Lcom/meizu/media/gallery/g/j;->a(Landroid/graphics/Canvas;I)V

    .line 97
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 98
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 101
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v14, 0x0

    .line 104
    invoke-virtual {v8, v14, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 106
    new-instance v13, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-int/lit8 v14, v3, -0x12

    int-to-float v14, v14

    const/high16 v19, 0x40000000    # 2.0f

    div-float v14, v14, v19

    add-int/lit8 v6, v4, -0x12

    int-to-float v6, v6

    div-float v6, v6, v19

    invoke-direct {v13, v2, v2, v14, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    move-object v14, v6

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    const/16 v16, 0xa

    move-object v6, v13

    move-object v13, v8

    const/16 v20, 0x0

    move-object/from16 v21, v15

    move-object v15, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v21

    .line 108
    invoke-static/range {v13 .. v18}, Lcom/meizu/media/gallery/data/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;ILandroid/graphics/Paint;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x12

    int-to-float v3, v3

    div-float v3, v3, v19

    .line 110
    invoke-virtual {v6, v3, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 111
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v10, :cond_2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    move-object v14, v13

    goto :goto_1

    :cond_2
    move-object/from16 v14, v20

    :goto_1
    const/16 v16, 0xa

    move-object v13, v8

    move-object v15, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v21

    .line 112
    invoke-static/range {v13 .. v18}, Lcom/meizu/media/gallery/data/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;ILandroid/graphics/Paint;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x12

    int-to-float v4, v4

    div-float v4, v4, v19

    .line 114
    invoke-virtual {v6, v2, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 115
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_3

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v14, v2

    goto :goto_2

    :cond_3
    move-object/from16 v14, v20

    :goto_2
    const/16 v16, 0xa

    move-object v13, v8

    move-object v15, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v21

    .line 116
    invoke-static/range {v13 .. v18}, Lcom/meizu/media/gallery/data/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;ILandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v6, v3, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 119
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    invoke-static {}, Lcom/meizu/media/gallery/data/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object/from16 v4, v20

    :goto_3
    move-object v3, v8

    move-object v0, v5

    move-object v5, v6

    const/16 v1, 0xa

    move v6, v1

    move v1, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v21

    .line 120
    invoke-static/range {v3 .. v8}, Lcom/meizu/media/gallery/data/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;ILandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 123
    invoke-static {v0, v1}, Lcom/meizu/media/gallery/g/j;->a(Landroid/graphics/Canvas;I)V

    .line 124
    invoke-static {v12, v10, v9, v10}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/meizu/media/gallery/data/bi;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v9, 0xba3

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 66
    :cond_0
    invoke-static {p0, v0, v8}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Lcom/meizu/media/gallery/data/bi;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/media/gallery/common/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 72
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 73
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v2, p1}, Lcom/meizu/media/gallery/common/c;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    .line 77
    :cond_2
    invoke-static {v0, p0, p1}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/data/bi;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/a/e;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 p0, 0x1

    aput-object p1, v1, p0

    sget-object v3, Lcom/meizu/media/gallery/data/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    const-class v2, Lcom/nostra13/universalimageloader/core/a/e;

    aput-object v2, v6, p0

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xba2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 45
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/i;->t_()Lcom/meizu/media/gallery/data/i;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 46
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/i;->u_()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/i;->u_()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bk;

    .line 50
    invoke-virtual {v3, p0}, Lcom/meizu/media/gallery/data/bk;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    invoke-static {v3, v0}, Lcom/meizu/media/gallery/data/g;->a(Lcom/meizu/media/gallery/data/bi;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 55
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/e;->a()I

    move-result v4

    div-int/2addr v4, v0

    invoke-static {v3, v4, p0}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 58
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_2

    .line 62
    :cond_5
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, p1}, Lcom/meizu/media/gallery/data/g;->a(Landroid/content/Context;Ljava/util/List;Lcom/nostra13/universalimageloader/core/a/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/meizu/media/gallery/data/i;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/i;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xba0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlbumListFragment://box?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/i;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/i;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const/4 p0, 0x2

    invoke-static {}, Lcom/meizu/media/gallery/g/j;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    const-string p0, "path=%s&version=%s&nightmode=%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;ILandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 10

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object p4, v1, v5

    const/4 v7, 0x5

    aput-object p5, v1, v7

    sget-object v8, Lcom/meizu/media/gallery/data/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v9, Landroid/graphics/Canvas;

    aput-object v9, v0, v2

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v0, v3

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    const-class v2, Landroid/graphics/Paint;

    aput-object v2, v0, v5

    const-class v2, Landroid/graphics/Paint;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xba6

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    int-to-float p3, p3

    .line 134
    invoke-virtual {p0, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 p3, 0x0

    .line 135
    invoke-virtual {p0, p1, p3, p2, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xba1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 41
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AlbumListFragment://box?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method
