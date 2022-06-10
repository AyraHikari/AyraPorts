.class public Lcom/meizu/media/gallery/imageloader/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/imageloadercache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/imageloader/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 9

    const-string v0, "ImageLoaderUtils"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/meizu/media/gallery/imageloader/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x2c8b

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    const/4 v3, 0x0

    .line 56
    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v5, "/sys/devices/system/cpu/"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "cpu[0-9]+"

    .line 57
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 58
    new-instance v6, Lcom/meizu/media/gallery/imageloader/c/a$1;

    invoke-direct {v6, v5}, Lcom/meizu/media/gallery/imageloader/c/a$1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v4, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const/4 v5, 0x6

    .line 65
    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Failed to calculate accurate cpu count"

    .line 66
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v3, :cond_2

    .line 72
    array-length v1, v3

    :cond_2
    const/4 v0, 0x1

    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x4

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :catchall_1
    move-exception v0

    .line 69
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 70
    throw v0
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/imageloader/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2c94

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 342
    :cond_0
    invoke-static {p1, v8}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result p1

    invoke-static {p0, p1, v9}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/data/bi;I)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/imageloader/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2c90

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 200
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bq;->V()J

    move-result-wide v3

    .line 201
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v6

    .line 202
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object v0, p0

    move v2, p2

    .line 200
    invoke-static/range {v0 .. v10}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/data/br;IJIJLjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/data/bi;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/imageloader/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2c91

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 210
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v10

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processAndSaveCoverBitmap:rotation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageLoaderUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v1

    :goto_0
    move-wide v5, v1

    .line 215
    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bq;->V()J

    move-result-wide v2

    .line 217
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/j;->a()Lcom/meizu/media/gallery/data/j$a;

    move-result-object v11

    .line 218
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->h()Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    move-result-object v12

    const/16 v1, 0xd

    move v4, v10

    move-object v7, p2

    .line 219
    invoke-static/range {v0 .. v7}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->a(Lcom/meizu/media/gallery/data/br;IJIJLandroid/graphics/RectF;)J

    move-result-wide v0

    const/16 p2, 0xd

    .line 220
    invoke-virtual {v12, p2, v0, v1, v11}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(IJLcom/meizu/media/gallery/data/j$a;)Z

    move-result v2

    .line 221
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    if-eqz v10, :cond_3

    .line 223
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result p1

    if-nez p1, :cond_3

    .line 224
    invoke-static {p0, v10, v9}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 227
    :cond_3
    invoke-static {p2, v8}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result p1

    invoke-static {p0, p1, v9}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 228
    sget-object p1, Lcom/meizu/media/gallery/imageloader/a;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez v2, :cond_4

    .line 231
    invoke-static {p0}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v12, p2, v0, v1, p1}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(IJLjava/nio/ByteBuffer;)V

    :cond_4
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/data/br;IJIJLjava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p5

    move-object/from16 v1, p8

    const/16 v2, 0x9

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v12, v7

    const/4 v8, 0x1

    aput-object v9, v12, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v3, v12, v6

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v4, p3

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x3

    aput-object v3, v12, v13

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v3, v12, v14

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v14, p6

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x5

    aput-object v3, v12, v17

    const/4 v3, 0x6

    aput-object v1, v12, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v15, p9

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x7

    aput-object v3, v12, v14

    new-instance v3, Ljava/lang/Integer;

    move/from16 v15, p10

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x8

    aput-object v3, v12, v15

    sget-object v3, Lcom/meizu/media/gallery/imageloader/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v15, v2, [Ljava/lang/Class;

    const-class v20, Landroid/graphics/Bitmap;

    aput-object v20, v15, v7

    const-class v20, Lcom/meizu/media/gallery/data/br;

    aput-object v20, v15, v8

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v15, v6

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v20, v15, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x4

    aput-object v13, v15, v16

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v17

    const-class v13, Ljava/lang/String;

    const/16 v16, 0x6

    aput-object v13, v15, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x8

    aput-object v13, v15, v16

    const-class v18, Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x2c92

    move-object v14, v3

    move-object v3, v15

    move/from16 v6, v16

    move/from16 v15, v17

    move/from16 v16, v19

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v12, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v12, :cond_0

    iget-object v0, v3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 239
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v3, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/GalleryAppImpl;->h()Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    move-result-object v12

    const-string v13, "ImageLoaderUtils"

    if-eqz v11, :cond_1

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "processAndSaveBitmap:rotation:"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " path="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " type="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eq v10, v6, :cond_2

    if-eq v10, v2, :cond_2

    .line 244
    invoke-static {v0, v11, v8}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 247
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v1, :cond_4

    const-string v3, "image/png"

    .line 248
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "image/gif"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 249
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_4
    move-object v14, v2

    if-eqz v1, :cond_5

    const-string v2, "video"

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v15, v8

    goto :goto_0

    :cond_5
    move v15, v7

    .line 257
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->g(I)Z

    move-result v1

    if-eqz v1, :cond_7

    xor-int/lit8 v1, v15, 0x1

    const/4 v2, 0x1

    move/from16 v3, p5

    move/from16 v4, p9

    move/from16 v5, p10

    .line 258
    invoke-static/range {v0 .. v5}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Landroid/graphics/Bitmap;ZIIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 260
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/j;->a()Lcom/meizu/media/gallery/data/j$a;

    move-result-object v5

    move-object v0, v12

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 p0, v5

    move-object/from16 v21, v6

    move/from16 v6, p5

    move v9, v7

    move-wide/from16 v7, p6

    .line 261
    invoke-virtual/range {v0 .. v8}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->b(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z

    move-result v0

    .line 262
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    if-nez v0, :cond_6

    const/4 v2, 0x1

    move-object/from16 v13, v21

    .line 264
    invoke-static {v13, v14}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v0, v12

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Lcom/meizu/media/gallery/data/br;IJLjava/nio/ByteBuffer;IJ)V

    move-object v0, v13

    goto :goto_1

    :cond_6
    move-object/from16 v0, v21

    const-string v1, "thumb has saved"

    .line 266
    invoke-static {v13, v1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v9, v7

    :goto_1
    move-object v13, v0

    .line 271
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/j;->a()Lcom/meizu/media/gallery/data/j$a;

    move-result-object v14

    const/4 v2, 0x2

    move-object v0, v12

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move-object v5, v14

    move/from16 v6, p5

    move-wide/from16 v7, p6

    .line 272
    invoke-virtual/range {v0 .. v8}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->b(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z

    move-result v0

    .line 273
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    .line 275
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->f(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    .line 277
    invoke-static {v1, v9}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v1

    const/4 v14, 0x1

    invoke-static {v13, v1, v14}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v0, :cond_8

    .line 280
    sget-object v0, Lcom/meizu/media/gallery/imageloader/a;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v2, 0x2

    .line 281
    invoke-static {v9}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v0, v12

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Lcom/meizu/media/gallery/data/br;IJLjava/nio/ByteBuffer;IJ)V

    goto :goto_2

    :cond_8
    move-object v9, v1

    .line 284
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->e(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 285
    invoke-static {v9, v10}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/4 v1, 0x2

    const/4 v14, 0x1

    if-nez v0, :cond_b

    .line 289
    invoke-static {v1, v9}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v0

    invoke-static {v13, v0, v9}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 291
    sget-object v1, Lcom/meizu/media/gallery/imageloader/a;->a:Landroid/graphics/Bitmap$Config;

    if-eq v0, v13, :cond_a

    move v9, v14

    :cond_a
    invoke-static {v0, v1, v9}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v2, 0x2

    .line 292
    invoke-static {v9}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v0, v12

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Lcom/meizu/media/gallery/data/br;IJLjava/nio/ByteBuffer;IJ)V

    if-eq v9, v13, :cond_b

    .line 294
    invoke-static {v9}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Landroid/graphics/Bitmap;)V

    :cond_b
    xor-int/lit8 v1, v15, 0x1

    move-object v0, v13

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p9

    move/from16 v5, p10

    .line 297
    invoke-static/range {v0 .. v5}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Landroid/graphics/Bitmap;ZIIII)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_c
    :goto_3
    return-object v9
.end method

.method public static a(Landroid/graphics/Bitmap;ZIIII)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x5

    aput-object v3, v1, v7

    sget-object v3, Lcom/meizu/media/gallery/imageloader/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v9, Landroid/graphics/Bitmap;

    aput-object v9, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2c93

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 316
    :cond_0
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result p1

    .line 317
    invoke-static {p2}, Lcom/meizu/media/gallery/data/bi;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-static {p0, p2}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne v0, p2, :cond_2

    const/16 p2, 0x64

    .line 320
    invoke-static {p0, p1, p2, p3, v8}, Lcom/meizu/media/gallery/common/a;->d(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne v0, p2, :cond_3

    .line 322
    invoke-static {p0, p4, p5, p3, v8}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/16 p3, 0xa

    if-ne p3, p2, :cond_4

    .line 324
    invoke-static {p0, p1, v8}, Lcom/meizu/media/gallery/common/a;->d(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 326
    :cond_4
    invoke-static {p0, p1, v8}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/meizu/media/gallery/data/bi;ILandroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/imageloader/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2c8d

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    .line 85
    move-object v1, p0

    check-cast v1, Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bq;->V()J

    move-result-wide v2

    .line 86
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v4

    .line 87
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v5

    :goto_0
    const/16 v1, 0xd

    move-object v7, p2

    .line 88
    invoke-static/range {v0 .. v7}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->a(Lcom/meizu/media/gallery/data/br;IJIJLandroid/graphics/RectF;)J

    move-result-wide v0

    .line 89
    invoke-static {p1}, Lcom/meizu/media/gallery/data/bi;->g(I)Z

    move-result p2

    const-string v2, "ImageLoaderUtils"

    if-eqz p2, :cond_3

    .line 90
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/j;->a()Lcom/meizu/media/gallery/data/j$a;

    move-result-object p2

    .line 92
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v3, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/GalleryAppImpl;->h()Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    move-result-object v3

    .line 93
    invoke-virtual {v3, p1, v0, v1, p2}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(IJLcom/meizu/media/gallery/data/j$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p2, Lcom/meizu/media/gallery/data/j$a;->a:[B

    iget v1, p2, Lcom/meizu/media/gallery/data/j$a;->c:I

    invoke-static {v0, v8, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 101
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    return-object v0

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getBitmapFromCoverBlobCache failed not found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    .line 102
    throw p0

    .line 104
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " getBitmapFromCoverBlobCache not cache type("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/meizu/media/gallery/data/bi;IZ)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/imageloader/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2c8c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bq;->V()J

    move-result-wide v2

    .line 79
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v5

    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-static {p1, v8}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result p0

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v9

    move v1, p1

    move v8, p0

    move v10, p2

    .line 78
    invoke-static/range {v0 .. v10}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Lcom/meizu/media/gallery/data/br;IJIJLjava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/meizu/media/gallery/data/br;IJIJLjava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 19

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v8, p1

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v9, p2

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    move/from16 v11, p4

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v12, p5

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const/4 v3, 0x5

    aput-object p7, v1, v3

    new-instance v14, Ljava/lang/Integer;

    move/from16 v15, p8

    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v14, v1, v16

    new-instance v14, Ljava/lang/Integer;

    move/from16 v3, p9

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x7

    aput-object v14, v1, v17

    sget-object v14, Lcom/meizu/media/gallery/imageloader/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v18, Lcom/meizu/media/gallery/data/br;

    aput-object v18, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v16

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v17

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2c8e

    move-object v3, v14

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move v13, v0

    .line 110
    invoke-static/range {v3 .. v13}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Lcom/meizu/media/gallery/data/br;IJIJLjava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/meizu/media/gallery/data/br;IJIJLjava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p4

    move-object/from16 v1, p7

    move/from16 v8, p10

    const/16 v12, 0x9

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v13, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    aput-object v2, v13, v6

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v3, p2

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x2

    aput-object v2, v13, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v13, v5

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v14, p5

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x4

    aput-object v2, v13, v16

    const/4 v2, 0x5

    aput-object v1, v13, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v14, p8

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x6

    aput-object v2, v13, v15

    new-instance v2, Ljava/lang/Integer;

    move/from16 v14, p9

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x7

    aput-object v2, v13, v18

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v19, 0x8

    aput-object v2, v13, v19

    sget-object v2, Lcom/meizu/media/gallery/imageloader/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v20, Lcom/meizu/media/gallery/data/br;

    aput-object v20, v14, v9

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v14, v6

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v20, v14, v7

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v14, v5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v16

    const-class v5, Ljava/lang/String;

    const/16 v16, 0x5

    aput-object v5, v14, v16

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v15

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v18

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v19

    const-class v19, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2c8f

    move-object/from16 v18, v14

    move-object v14, v5

    move-object v15, v2

    invoke-static/range {v13 .. v19}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v5, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const-string v13, "ImageLoaderUtils"

    if-eqz v11, :cond_1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBitmapFromBlobCache:rotation:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " path="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " type="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->g(I)Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_11

    .line 120
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/j;->a()Lcom/meizu/media/gallery/data/j$a;

    move-result-object v15

    .line 122
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->h()Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    move-result-object v16

    if-eqz v1, :cond_2

    const-string v2, "video"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v17, v6

    goto :goto_0

    :cond_2
    move/from16 v17, v9

    .line 125
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move v12, v7

    move-wide/from16 v6, p5

    .line 126
    invoke-virtual/range {v1 .. v7}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Lcom/meizu/media/gallery/data/br;JIJ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    invoke-static {v1, v10}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    return-object v0

    :cond_3
    :try_start_1
    const-string v2, "getMicroThumbnailBitmap failed!"

    .line 131
    invoke-static {v13, v2}, Lcom/meizu/media/gallery/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v1

    goto :goto_1

    :cond_4
    move v12, v7

    move-object/from16 v19, v14

    :goto_1
    if-eqz v8, :cond_7

    .line 136
    invoke-virtual/range {v16 .. v16}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-object v6, v15

    move/from16 v7, p4

    move v12, v9

    move-wide/from16 v8, p5

    .line 137
    invoke-virtual/range {v1 .. v9}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "get bitmap from old cache"

    .line 139
    invoke-static {v13, v1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 141
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 142
    iget-object v2, v15, Lcom/meizu/media/gallery/data/j$a;->a:[B

    iget v3, v15, Lcom/meizu/media/gallery/data/j$a;->b:I

    iget v4, v15, Lcom/meizu/media/gallery/data/j$a;->c:I

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4, v1}, Lcom/meizu/media/gallery/imageloader/b/a/a;->a([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    sget-object v0, Lcom/meizu/media/gallery/imageloader/a;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :cond_5
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    return-object v1

    :cond_6
    :try_start_2
    const-string v2, "getOldImageData failed!"

    .line 149
    invoke-static {v13, v2}, Lcom/meizu/media/gallery/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v1

    goto :goto_2

    :cond_7
    move v12, v9

    :cond_8
    :goto_2
    const/4 v3, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move-object v6, v15

    move/from16 v7, p4

    move-wide/from16 v8, p5

    .line 155
    invoke-virtual/range {v1 .. v9}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->b(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 157
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 158
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 159
    iget-object v2, v15, Lcom/meizu/media/gallery/data/j$a;->a:[B

    iget v3, v15, Lcom/meizu/media/gallery/data/j$a;->b:I

    iget v4, v15, Lcom/meizu/media/gallery/data/j$a;->c:I

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4, v1}, Lcom/meizu/media/gallery/imageloader/b/a/a;->a([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 160
    invoke-static {v8}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v0, "decode thumbnail failed!"

    .line 161
    invoke-static {v13, v0}, Lcom/meizu/media/gallery/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    return-object v14

    :cond_9
    const/4 v3, 0x2

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move-object v6, v15

    move/from16 v7, p4

    move-object v14, v8

    move-wide/from16 v8, p5

    .line 164
    :try_start_3
    invoke-virtual/range {v1 .. v9}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->b(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z

    move-result v1

    .line 165
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->f(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    .line 166
    invoke-static {v2, v12}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v14, v2, v8}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 167
    sget-object v3, Lcom/meizu/media/gallery/imageloader/a;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v1, :cond_a

    const/4 v3, 0x2

    .line 169
    invoke-static {v12}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Lcom/meizu/media/gallery/data/br;IJLjava/nio/ByteBuffer;IJ)V

    .line 171
    :cond_a
    invoke-static {v12, v10}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v8, 0x1

    if-nez v1, :cond_d

    const/4 v1, 0x2

    .line 174
    invoke-static {v1, v12}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v1

    invoke-static {v14, v1, v12}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 176
    sget-object v2, Lcom/meizu/media/gallery/imageloader/a;->a:Landroid/graphics/Bitmap$Config;

    if-eq v1, v14, :cond_c

    move v3, v8

    goto :goto_3

    :cond_c
    move v3, v12

    :goto_3
    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    const/4 v3, 0x2

    .line 177
    invoke-static {v13}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move/from16 v7, p4

    move v0, v8

    move-wide/from16 v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Lcom/meizu/media/gallery/data/br;IJLjava/nio/ByteBuffer;IJ)V

    if-eq v13, v14, :cond_e

    .line 179
    invoke-static {v13}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_d
    move v0, v8

    const-string v1, "getBitmapFromBlobCache:micro has saved"

    .line 182
    invoke-static {v13, v1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    xor-int/lit8 v0, v17, 0x1

    const/16 v1, 0x9

    if-ne v1, v10, :cond_f

    move v11, v12

    :cond_f
    move-object/from16 p2, v14

    move/from16 p3, v0

    move/from16 p4, p1

    move/from16 p5, v11

    move/from16 p6, p8

    move/from16 p7, p9

    .line 185
    invoke-static/range {p2 .. p7}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Landroid/graphics/Bitmap;ZIIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :goto_5
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    return-object v0

    :cond_10
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    move-object/from16 v14, v19

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    .line 191
    throw v0

    :cond_11
    :goto_6
    return-object v14
.end method
