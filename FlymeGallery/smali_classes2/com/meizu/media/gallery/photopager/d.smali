.class public Lcom/meizu/media/gallery/photopager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/photopager/PhotoView$a;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Landroid/graphics/BitmapRegionDecoder;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field private h:I

.field private final i:Ljava/lang/Object;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Canvas;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa

    const/16 v1, 0xff

    .line 31
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/photopager/d;->h:I

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/d;->i:Ljava/lang/Object;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/d;->j:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/d;->k:Landroid/graphics/Canvas;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/d;->l:Landroid/graphics/Rect;

    return-void
.end method

.method private e()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x319c

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

    .line 100
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/photopager/d;->b:I

    iget v2, p0, Lcom/meizu/media/gallery/photopager/d;->d:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 103
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/meizu/media/gallery/photopager/d;->f:I

    return v0
.end method

.method public a(Lcom/meizu/media/gallery/utils/bk;IIIIILcom/meizu/media/common/utils/d;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v3, v2, v7

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

    const/16 v17, 0x4

    aput-object v3, v2, v17

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const/4 v3, 0x6

    aput-object v14, v2, v3

    sget-object v6, Lcom/meizu/media/gallery/photopager/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v18, Lcom/meizu/media/gallery/utils/bk;

    aput-object v18, v1, v15

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v1, v7

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v1, v16

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v17

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v5

    const-class v4, Lcom/meizu/media/common/utils/d;

    aput-object v4, v1, v3

    const-class v18, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x319d

    move-object/from16 v19, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v6

    move-object/from16 v6, v19

    move v15, v7

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    shl-int v1, v13, v9

    shl-int v2, v12, v9

    .line 126
    iget-object v3, v8, Lcom/meizu/media/gallery/photopager/d;->l:Landroid/graphics/Rect;

    sub-int v4, v10, v1

    sub-int v5, v11, v1

    add-int v6, v10, v2

    add-int/2addr v6, v1

    add-int/2addr v2, v11

    add-int/2addr v2, v1

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    iget-object v1, v8, Lcom/meizu/media/gallery/photopager/d;->l:Landroid/graphics/Rect;

    iget v2, v8, Lcom/meizu/media/gallery/photopager/d;->b:I

    sub-int/2addr v2, v15

    iget v3, v8, Lcom/meizu/media/gallery/photopager/d;->c:I

    sub-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 129
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 130
    new-instance v2, Lcom/meizu/media/gallery/photopager/d$1;

    invoke-direct {v2, v8, v1}, Lcom/meizu/media/gallery/photopager/d$1;-><init>(Lcom/meizu/media/gallery/photopager/d;Landroid/graphics/BitmapFactory$Options;)V

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/utils/bk;->a(Lcom/meizu/media/gallery/utils/bk$a;)V

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/d;->a:Landroid/graphics/BitmapRegionDecoder;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 141
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 142
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v14, :cond_2

    move-object v3, v2

    goto :goto_0

    .line 144
    :cond_2
    iget-object v3, v8, Lcom/meizu/media/gallery/photopager/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v8, Lcom/meizu/media/gallery/photopager/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v14, v3, v4}, Lcom/meizu/media/common/utils/d;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    .line 145
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    .line 146
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    :cond_3
    mul-int/lit8 v3, v13, 0x2

    add-int/2addr v3, v12

    .line 149
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 152
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 153
    iput-boolean v15, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    shl-int v4, v15, v9

    .line 155
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 156
    iput-boolean v15, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 160
    :try_start_1
    iget-object v4, v8, Lcom/meizu/media/gallery/photopager/d;->i:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :try_start_2
    iget-object v5, v8, Lcom/meizu/media/gallery/photopager/d;->m:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 163
    iget-object v5, v8, Lcom/meizu/media/gallery/photopager/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v8, Lcom/meizu/media/gallery/photopager/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x4

    .line 164
    iget-object v6, v8, Lcom/meizu/media/gallery/photopager/d;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    if-lt v6, v5, :cond_4

    .line 166
    iget-object v5, v8, Lcom/meizu/media/gallery/photopager/d;->m:Landroid/graphics/Bitmap;

    iput-object v5, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 168
    :cond_4
    iget-object v5, v8, Lcom/meizu/media/gallery/photopager/d;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 172
    :cond_5
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "region decode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 173
    iget-object v5, v8, Lcom/meizu/media/gallery/photopager/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/photopager/d;->m:Landroid/graphics/Bitmap;

    .line 174
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/d;->j:Landroid/graphics/Rect;

    iget-object v1, v8, Lcom/meizu/media/gallery/photopager/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v5, v8, Lcom/meizu/media/gallery/photopager/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/d;->k:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/d;->k:Landroid/graphics/Canvas;

    iget-object v1, v8, Lcom/meizu/media/gallery/photopager/d;->m:Landroid/graphics/Bitmap;

    iget-object v5, v8, Lcom/meizu/media/gallery/photopager/d;->j:Landroid/graphics/Rect;

    iget-object v6, v8, Lcom/meizu/media/gallery/photopager/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 177
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 178
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_6

    const-string v0, "TileImageViewAdapter"

    const-string v1, "fail in decoding region"

    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 189
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 178
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTile: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TileImageViewAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 141
    :cond_7
    :goto_3
    :try_start_5
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    .line 142
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 73
    :try_start_0
    iput p1, p0, Lcom/meizu/media/gallery/photopager/d;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/graphics/BitmapRegionDecoder;III)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sget-object v3, Lcom/meizu/media/gallery/photopager/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v7, 0x0

    const/16 v8, 0x319b

    new-array v0, v0, [Ljava/lang/Class;

    const-class v9, Landroid/graphics/BitmapRegionDecoder;

    aput-object v9, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move v4, v7

    move v5, v8

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

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/d;->a:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/d;->d()V

    .line 89
    :cond_1
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/d;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 90
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/photopager/d;->b:I

    .line 91
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/photopager/d;->c:I

    .line 92
    iput p2, p0, Lcom/meizu/media/gallery/photopager/d;->d:I

    .line 93
    iput p3, p0, Lcom/meizu/media/gallery/photopager/d;->e:I

    .line 94
    iput p4, p0, Lcom/meizu/media/gallery/photopager/d;->g:I

    .line 95
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/d;->e()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/photopager/d;->f:I

    const-string p1, "TileImageViewAdapter"

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setRegionDecoder: mLevelCount = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/meizu/media/gallery/photopager/d;->f:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/meizu/media/gallery/photopager/d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/meizu/media/gallery/photopager/d;->c:I

    return v0
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x319a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/d;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/d;->a:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/d;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/d;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 82
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
