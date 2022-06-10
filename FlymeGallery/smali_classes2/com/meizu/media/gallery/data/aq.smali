.class public Lcom/meizu/media/gallery/data/aq;
.super Lcom/meizu/media/gallery/data/al;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJLjava/lang/String;IJZZ)V
    .locals 15

    move-object v13, p0

    move/from16 v4, p4

    move/from16 v14, p12

    .line 22
    invoke-static {v4, v14}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v7

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    .line 21
    invoke-direct/range {v0 .. v12}, Lcom/meizu/media/gallery/data/al;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJIIJZZ)V

    move-object/from16 v0, p7

    .line 23
    iput-object v0, v13, Lcom/meizu/media/gallery/data/aq;->c:Ljava/lang/String;

    .line 24
    iput-boolean v14, v13, Lcom/meizu/media/gallery/data/aq;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJLjava/lang/String;IJZZII)V
    .locals 15

    move-object v14, p0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p8

    move-wide/from16 v8, p9

    move/from16 v10, p11

    move/from16 v12, p13

    move/from16 v13, p14

    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/meizu/media/gallery/data/al;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJIJZZII)V

    move-object/from16 v0, p7

    .line 30
    iput-object v0, v14, Lcom/meizu/media/gallery/data/aq;->c:Ljava/lang/String;

    move/from16 v0, p12

    .line 31
    iput-boolean v0, v14, Lcom/meizu/media/gallery/data/aq;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/aq;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/common/utils/y$c;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0xd31

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 36
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    invoke-static {p2}, Lcom/meizu/media/gallery/data/bi;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move p2, v9

    .line 41
    :cond_1
    iget-boolean v2, p0, Lcom/meizu/media/gallery/data/aq;->d:Z

    invoke-static {p2, v2}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v2

    if-eq p2, v0, :cond_2

    const/4 v3, 0x6

    if-ne p2, v3, :cond_4

    :cond_2
    const/4 v3, 0x0

    .line 48
    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    iget-object v5, p0, Lcom/meizu/media/gallery/data/aq;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string v5, "LocalImageRequest"

    const-string v6, "fail to get exif thumb"

    .line 53
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v3, :cond_4

    if-ne p2, v0, :cond_3

    move v8, v9

    .line 56
    :cond_3
    invoke-static {p1, v3, v1, v2, v8}, Lcom/meizu/media/gallery/common/c;->a(Lcom/meizu/media/common/utils/y$c;[BLandroid/graphics/BitmapFactory$Options;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/data/aq;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/meizu/media/gallery/common/c;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/data/al;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/data/al;->a(Z)V

    return-void
.end method
