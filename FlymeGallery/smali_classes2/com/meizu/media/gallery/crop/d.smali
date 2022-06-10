.class public Lcom/meizu/media/gallery/crop/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/crop/c$a;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Lcom/meizu/media/gallery/tools/ab;

.field protected b:Landroid/graphics/BitmapRegionDecoder;

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb18

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 74
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/crop/d;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/d;->a:Lcom/meizu/media/gallery/tools/ab;

    .line 75
    invoke-interface {v2}, Lcom/meizu/media/gallery/tools/ab;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 74
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/meizu/media/gallery/crop/d;->e:I

    return v0
.end method

.method public a(IIIIILcom/meizu/media/gallery/crop/b;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x0

    aput-object v3, v2, v14

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    aput-object v3, v2, v15

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x2

    aput-object v3, v2, v16

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const/4 v3, 0x5

    aput-object v13, v2, v3

    sget-object v6, Lcom/meizu/media/gallery/crop/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v15

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v16

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v5

    const-class v1, Lcom/meizu/media/gallery/crop/b;

    aput-object v1, v7, v3

    const-class v17, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0xb19

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v6

    move-object v6, v7

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    shl-int v1, v12, v0

    shl-int v2, v11, v0

    .line 100
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, v9, v1

    sub-int v5, v10, v1

    add-int v6, v9, v2

    add-int/2addr v6, v1

    add-int/2addr v2, v10

    add-int/2addr v2, v1

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v1, v8, Lcom/meizu/media/gallery/crop/d;->b:Landroid/graphics/BitmapRegionDecoder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 107
    monitor-exit p0

    return-object v2

    .line 111
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v8, Lcom/meizu/media/gallery/crop/d;->c:I

    iget v6, v8, Lcom/meizu/media/gallery/crop/d;->d:I

    invoke-direct {v4, v14, v14, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v15

    goto :goto_0

    :cond_2
    move v4, v14

    .line 113
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    mul-int/lit8 v5, v12, 0x2

    add-int/2addr v5, v11

    if-nez v13, :cond_3

    move-object v6, v2

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/meizu/media/gallery/crop/b;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v4, :cond_5

    .line 118
    invoke-virtual {v6, v14}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_2

    .line 120
    :cond_4
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 123
    :cond_5
    :goto_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 124
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 125
    iput-boolean v15, v4, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    shl-int v0, v15, v0

    .line 126
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 127
    iput-object v6, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 131
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    invoke-virtual {v1, v3, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 133
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    iget-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v6, :cond_7

    iget-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    if-eqz v13, :cond_6

    .line 136
    iget-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v13, v0}, Lcom/meizu/media/gallery/crop/b;->a(Landroid/graphics/Bitmap;)V

    .line 137
    :cond_6
    iput-object v2, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_7
    if-nez v6, :cond_8

    const-string v0, "TileImageViewAdapter"

    const-string v1, "fail in decoding region"

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object v6

    :catchall_0
    move-exception v0

    .line 133
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 135
    iget-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v1, v6, :cond_a

    iget-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    if-eqz v13, :cond_9

    .line 136
    iget-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v13, v1}, Lcom/meizu/media/gallery/crop/b;->a(Landroid/graphics/Bitmap;)V

    .line 137
    :cond_9
    iput-object v2, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 139
    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    .line 113
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/BitmapRegionDecoder;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xb17

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/BitmapRegionDecoder;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/d;->b:Landroid/graphics/BitmapRegionDecoder;

    .line 68
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/d;->c:I

    .line 69
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/crop/d;->d:I

    .line 70
    invoke-direct {p0}, Lcom/meizu/media/gallery/crop/d;->e()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/crop/d;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/meizu/media/gallery/tools/ab;II)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/crop/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v6, 0x0

    const/16 v7, 0xb15

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/tools/ab;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move-object v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v0

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/d;->a:Lcom/meizu/media/gallery/tools/ab;

    .line 52
    iput p2, p0, Lcom/meizu/media/gallery/crop/d;->c:I

    .line 53
    iput p3, p0, Lcom/meizu/media/gallery/crop/d;->d:I

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/d;->b:Landroid/graphics/BitmapRegionDecoder;

    .line 55
    iput v8, p0, Lcom/meizu/media/gallery/crop/d;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/meizu/media/gallery/tools/ab;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/d;->a:Lcom/meizu/media/gallery/tools/ab;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/meizu/media/gallery/crop/d;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/meizu/media/gallery/crop/d;->d:I

    return v0
.end method
