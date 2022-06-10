.class public Lcom/meizu/cloud/pushsdk/networking/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBitmap(Lcom/meizu/cloud/pushsdk/networking/http/Response;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/http/Response;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/widget/ImageView$ScaleType;",
            ")",
            "Lcom/meizu/cloud/pushsdk/networking/common/ANResponse<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->body()Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->source()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->buffer(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->readByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 75
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 77
    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 80
    iput-object p3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    array-length p1, v1

    invoke-static {v1, v0, p1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    .line 83
    iput-boolean p3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    array-length v3, v1

    invoke-static {v1, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 86
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 88
    invoke-static {p1, p2, v3, v4, p4}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v5

    .line 90
    invoke-static {p2, p1, v4, v3, p4}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result p1

    .line 93
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 94
    invoke-static {v3, v4, v5, p1}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->findBestSampleSize(IIII)I

    move-result p2

    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 95
    array-length p2, v1

    invoke-static {v1, v0, p2, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 97
    invoke-static {p2, v5, p1}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->isCreateScaledBitmap(Landroid/graphics/Bitmap;II)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 98
    invoke-static {p2, v5, p1, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 99
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_2

    .line 106
    new-instance p1, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {p1, p0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForParse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->failed(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p0

    return-object p0

    .line 108
    :cond_2
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p0

    return-object p0
.end method

.method public static findBestSampleSize(IIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    div-double/2addr p0, p2

    .line 163
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    float-to-double v0, p3

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    float-to-int p0, p2

    return p0
.end method

.method public static getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 51
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getErrorForConnection(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;
    .locals 1

    const-string v0, "connectionError"

    .line 223
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorDetail(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorCode(I)V

    .line 225
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorBody(Ljava/lang/String;)V

    return-object p0
.end method

.method public static getErrorForNetworkOnMainThreadOrConnection(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;
    .locals 3

    .line 245
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 246
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    instance-of p0, p0, Landroid/os/NetworkOnMainThreadException;

    if-eqz p0, :cond_0

    const-string p0, "networkOnMainThreadError"

    .line 248
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorDetail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "connectionError"

    .line 250
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorDetail(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 252
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorCode(I)V

    return-object v0
.end method

.method public static getErrorForParse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorCode(I)V

    const-string v0, "parseError"

    .line 239
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorDetail(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorBody(Ljava/lang/String;)V

    return-object p0
.end method

.method public static getErrorForServerResponse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;I)Lcom/meizu/cloud/pushsdk/networking/error/ANError;
    .locals 0

    .line 231
    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->parseNetworkError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object p0

    .line 232
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorCode(I)V

    const-string p1, "responseFromServerError"

    .line 233
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorDetail(Ljava/lang/String;)V

    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    .line 60
    invoke-interface {v0, p0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "application/octet-stream"

    :cond_0
    return-object p0
.end method

.method private static getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    .line 127
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    .line 146
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method

.method private static isCreateScaledBitmap(Landroid/graphics/Bitmap;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-le p0, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static saveFile(Lcom/meizu/cloud/pushsdk/networking/http/Response;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x800

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->body()Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 179
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 182
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 184
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x0

    .line 187
    invoke-virtual {p2, v0, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    .line 193
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 196
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 200
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 203
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_3
    move-object v1, p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, v1

    :goto_4
    if-eqz v1, :cond_3

    .line 193
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    .line 196
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_5
    if-eqz p2, :cond_4

    .line 200
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    .line 203
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 205
    :cond_4
    :goto_6
    throw p1
.end method

.method public static sendAnalytics(Lcom/meizu/cloud/pushsdk/networking/interfaces/AnalyticsListener;JJJZ)V
    .locals 11

    .line 211
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getInstance()Lcom/meizu/cloud/pushsdk/networking/core/Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getExecutorSupplier()Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v10, Lcom/meizu/cloud/pushsdk/networking/utils/Utils$1;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/interfaces/AnalyticsListener;JJJZ)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
