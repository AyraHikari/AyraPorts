.class public Lcom/meizu/media/gallery/cloud/uploadsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/sdk/android/oss/OSS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 74
    new-instance p3, Lcom/alibaba/sdk/android/oss/common/a/g;

    invoke-direct {p3, p4, p5, p6}, Lcom/alibaba/sdk/android/oss/common/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p4, Lcom/alibaba/sdk/android/oss/a;

    invoke-direct {p4}, Lcom/alibaba/sdk/android/oss/a;-><init>()V

    const/16 p5, 0x3a98

    .line 77
    invoke-virtual {p4, p5}, Lcom/alibaba/sdk/android/oss/a;->c(I)V

    const/16 p5, 0x1388

    .line 78
    invoke-virtual {p4, p5}, Lcom/alibaba/sdk/android/oss/a;->b(I)V

    const/16 p5, 0xa

    .line 79
    invoke-virtual {p4, p5}, Lcom/alibaba/sdk/android/oss/a;->a(I)V

    const/4 p5, 0x2

    .line 80
    invoke-virtual {p4, p5}, Lcom/alibaba/sdk/android/oss/a;->d(I)V

    .line 81
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/d;->a()V

    .line 82
    iput-object p7, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->b:Ljava/lang/String;

    .line 84
    new-instance p5, Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/a/b;Lcom/alibaba/sdk/android/oss/a;)V

    iput-object p5, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->c:Lcom/alibaba/sdk/android/oss/OSS;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "release"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    sget-object v4, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v9

    const-class v8, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x859

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 105
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    return-object v4

    .line 112
    :cond_1
    :try_start_0
    new-instance v2, Lcom/c/a/a/a;

    const-string v3, "android.media.MediaMetadataRetriever"

    invoke-direct {v2, v3}, Lcom/c/a/a/a;-><init>(Ljava/lang/String;)V

    new-array v3, v9, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v2, v3}, Lcom/c/a/a/a;->b([Ljava/lang/Object;)Lcom/c/a/a/c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "setDataSource"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 114
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    aput-object p0, v5, v1

    invoke-virtual {v2, v3, v5}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "getEmbeddedPicture"

    new-array v1, v9, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v2, p0, v1}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_2

    .line 119
    array-length v1, p0

    invoke-static {p0, v9, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "getFrameAtTime"

    new-array v1, v9, [Ljava/lang/Object;

    .line 123
    invoke-virtual {v2, p0, v1}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-eqz v2, :cond_4

    :try_start_2
    new-array v1, v9, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v2, v0, v1}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v2, v4

    :goto_1
    :try_start_3
    const-string v1, "MeizuStorageApi"

    const-string v3, "createVideoThumbnail"

    .line 128
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    :try_start_4
    new-array p0, v9, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v2, v0, p0}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    return-object v4

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v2, :cond_6

    :try_start_5
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 136
    :catch_4
    :cond_6
    throw p0
.end method

.method public static a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

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

    sget-object v3, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x858

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 88
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    int-to-float p3, p3

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    invoke-static {p3}, Lcom/meizu/media/gallery/common/a;->a(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 91
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->i(Ljava/lang/String;)I

    move-result p0

    .line 95
    invoke-static {p1, p0, v8}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/uploadsdk/b;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/uploadsdk/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x860

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 354
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thumb/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "micro/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/png"

    .line 358
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "image/gif"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 361
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "video"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 362
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 364
    invoke-direct {p0, p1, v3}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a([BLjava/lang/String;)V

    :goto_2
    move-object p2, v0

    goto :goto_5

    .line 369
    :cond_3
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 370
    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 371
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 372
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 373
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 374
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v9, 0x0

    const-wide/32 v10, 0x1400000

    cmp-long v6, v6, v10

    if-gez v6, :cond_5

    const-string v6, "image/vnd.wap.wbmp"

    .line 377
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    .line 383
    invoke-static {p1, v5, v4, v2}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v2, 0x400

    .line 378
    invoke-static {p1, v5, v4, v2}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 380
    invoke-direct {p0, p1, v3}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v9

    :cond_6
    :goto_4
    if-eqz v9, :cond_7

    .line 387
    invoke-direct {p0, v9, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a([BLjava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_5
    if-eqz p1, :cond_9

    const/high16 v0, 0x43800000    # 256.0f

    .line 393
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_8

    .line 396
    invoke-static {p1, v0, v8}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 400
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a([BLjava/lang/String;)V

    :cond_9
    return-object p2
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/uploadsdk/b;Lcom/meizu/media/gallery/cloud/uploadsdk/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Lcom/meizu/media/gallery/cloud/uploadsdk/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/cloud/uploadsdk/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/cloud/uploadsdk/f;

    aput-object v7, v0, v2

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    const-class v2, Ljava/lang/Exception;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x863

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 424
    :cond_0
    instance-of v0, p4, Lcom/alibaba/sdk/android/oss/c;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Lcom/alibaba/sdk/android/oss/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 426
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c;->b()Ljava/lang/String;

    move-result-object p4

    const-string v1, "InvalidAccessKeyId"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c;->b()Ljava/lang/String;

    move-result-object p4

    const-string v1, "SecurityTokenExpired"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c;->b()Ljava/lang/String;

    move-result-object p4

    const-string v1, "NoSuchUpload"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 430
    invoke-static {p3}, Lcom/meizu/media/gallery/cloud/uploadsdk/e;->b(Ljava/lang/String;)V

    .line 433
    :cond_2
    invoke-interface {p1, p2, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/f;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1

    .line 427
    :cond_3
    :goto_0
    new-instance p3, Lcom/meizu/media/gallery/cloud/uploadsdk/a/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c;->e()Ljava/lang/String;

    move-result-object v7

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/gallery/cloud/uploadsdk/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/meizu/media/gallery/cloud/uploadsdk/f;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1

    .line 436
    :cond_4
    invoke-interface {p1, p2, p4}, Lcom/meizu/media/gallery/cloud/uploadsdk/f;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private a([BLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x862

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->c:Lcom/alibaba/sdk/android/oss/OSS;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/alibaba/sdk/android/oss/OSS;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 415
    :cond_1
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 416
    new-instance p2, Lcom/alibaba/sdk/android/oss/model/y;

    invoke-direct {p2}, Lcom/alibaba/sdk/android/oss/model/y;-><init>()V

    const-string v1, "application/octet-stream"

    .line 417
    invoke-virtual {p2, v1}, Lcom/alibaba/sdk/android/oss/model/y;->a(Ljava/lang/String;)V

    .line 418
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/b/a;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/model/y;->b(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v0, p2}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->a(Lcom/alibaba/sdk/android/oss/model/y;)V

    .line 420
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->c:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {p1, v0}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;)Lcom/alibaba/sdk/android/oss/model/ab;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Bitmap$CompressFormat;

    aput-object v0, v6, v3

    const-class v7, [B

    const/4 v0, 0x0

    const/16 v5, 0x861

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [B

    return-object p1

    .line 407
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x5a

    .line 408
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 409
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/uploadsdk/b;)Lcom/alibaba/sdk/android/oss/OSS;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->c:Lcom/alibaba/sdk/android/oss/OSS;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/j;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/alibaba/sdk/android/oss/model/j;

    const/4 v4, 0x0

    const/16 v5, 0x85d    # 3.0E-42f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/j;

    return-object p1

    .line 220
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/j;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/sdk/android/oss/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object p1, Lcom/alibaba/sdk/android/oss/model/w$a;->b:Lcom/alibaba/sdk/android/oss/model/w$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/j;->a(Ljava/lang/Enum;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/uploadsdk/f;)Lcom/meizu/media/gallery/cloud/uploadsdk/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v1, v13

    const/4 v2, 0x1

    aput-object v9, v1, v2

    const/4 v14, 0x2

    aput-object v10, v1, v14

    const/4 v3, 0x3

    aput-object v11, v1, v3

    const/4 v15, 0x4

    aput-object v12, v1, v15

    sget-object v4, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v13

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v5, v14

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v3

    const-class v0, Lcom/meizu/media/gallery/cloud/uploadsdk/f;

    aput-object v0, v5, v15

    const-class v6, Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    const/4 v3, 0x0

    const/16 v16, 0x85f

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move/from16 v4, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    return-object v0

    .line 246
    :cond_0
    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 248
    invoke-virtual {v9, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    .line 249
    invoke-virtual {v9, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/high16 v0, 0x20000

    .line 255
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x7d00000

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 257
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 260
    :cond_1
    new-instance v13, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;

    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->b:Ljava/lang/String;

    invoke-direct {v13, v1, v11, v7, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    new-instance v0, Lcom/meizu/media/gallery/cloud/uploadsdk/b$2;

    invoke-direct {v0, v8, v12, v10}, Lcom/meizu/media/gallery/cloud/uploadsdk/b$2;-><init>(Lcom/meizu/media/gallery/cloud/uploadsdk/b;Lcom/meizu/media/gallery/cloud/uploadsdk/f;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/b;)V

    .line 270
    new-instance v14, Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    iget-object v15, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->c:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance v6, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object v7, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/cloud/uploadsdk/b$3;-><init>(Lcom/meizu/media/gallery/cloud/uploadsdk/b;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/uploadsdk/f;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v15, v13, v7}, Lcom/meizu/media/gallery/cloud/uploadsdk/d;-><init>(Lcom/alibaba/sdk/android/oss/OSS;Lcom/meizu/media/gallery/cloud/uploadsdk/PauseableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/a;)V

    .line 293
    iget-object v13, v8, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v15, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;

    move-object v0, v15

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/gallery/cloud/uploadsdk/b$4;-><init>(Lcom/meizu/media/gallery/cloud/uploadsdk/b;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/uploadsdk/f;Ljava/lang/Object;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/uploadsdk/d;)V

    invoke-interface {v13, v15}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v14
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x85e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->c:Lcom/alibaba/sdk/android/oss/OSS;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/OSS;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/k;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/alibaba/sdk/android/oss/model/k;

    const/4 v4, 0x0

    const/16 v5, 0x85b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/k;

    return-object p1

    .line 159
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 162
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->d(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/j;

    move-result-object p1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image/resize,m_mfit,h_2000,w_2000/auto-orient,1/quality,q_90/format,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v0, "png"

    goto :goto_0

    :cond_1
    const-string v0, "jpg"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/model/j;->c(Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/meizu/media/gallery/cloud/c/a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/c/a;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->c:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance v2, Lcom/meizu/media/gallery/cloud/uploadsdk/b$1;

    invoke-direct {v2, p0, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/b$1;-><init>(Lcom/meizu/media/gallery/cloud/uploadsdk/b;Lcom/meizu/media/gallery/cloud/c/a;)V

    invoke-interface {v1, p1, v2}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/j;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    const-wide/16 v1, 0x1388

    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/c/a;->a(J)V

    .line 184
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/c/a;->c()Z

    move-result v1

    const-string v2, "MeizuStorageApi"

    if-eqz v1, :cond_4

    .line 189
    iget-object p1, v0, Lcom/meizu/media/gallery/cloud/c/a;->b:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Exception;

    if-nez p1, :cond_3

    .line 191
    iget-object p1, v0, Lcom/meizu/media/gallery/cloud/c/a;->b:Ljava/lang/Object;

    instance-of p1, p1, Lcom/alibaba/sdk/android/oss/model/k;

    if-eqz p1, :cond_2

    .line 192
    iget-object p1, v0, Lcom/meizu/media/gallery/cloud/c/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/k;

    return-object p1

    .line 194
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "what the?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/c/a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 190
    :cond_3
    iget-object p1, v0, Lcom/meizu/media/gallery/cloud/c/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    throw p1

    .line 185
    :cond_4
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/c/a;->b()V

    .line 186
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/e;->a()V

    const-string p1, "timeout! cancel task"

    .line 187
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "oss get object timed out"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/k;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/alibaba/sdk/android/oss/model/k;

    const/4 v4, 0x0

    const/16 v5, 0x85c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/k;

    return-object p1

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "micro/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "thumb/"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->c:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->d(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/j;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/j;)Lcom/alibaba/sdk/android/oss/model/k;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 204
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NoSuchKey"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/c;->a()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_3

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".png"

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 207
    iget-object v8, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->c:Lcom/alibaba/sdk/android/oss/OSS;

    new-instance v9, Lcom/alibaba/sdk/android/oss/model/n;

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resize,m_mfit,h_256,w_256/auto-orient,1/quality,q_90/format,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v1, "png"

    goto :goto_0

    :cond_1
    const-string v1, "jpg"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v9

    move-object v3, v5

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/sdk/android/oss/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/n;)Lcom/alibaba/sdk/android/oss/model/o;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/o;->e()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 212
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->c:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->d(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/j;)Lcom/alibaba/sdk/android/oss/model/k;

    move-result-object p1

    return-object p1

    .line 210
    :cond_2
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/o;->e()I

    move-result p1

    const-string v1, "ImagePersist fail"

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 214
    :cond_3
    throw v1
.end method
