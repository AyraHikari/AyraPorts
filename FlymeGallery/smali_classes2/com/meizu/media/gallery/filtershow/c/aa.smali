.class public Lcom/meizu/media/gallery/filtershow/c/aa;
.super Lcom/meizu/media/gallery/filtershow/c/w;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/filtershow/c/o$a;

.field private d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/aa$1;

    const/4 v1, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/c/aa$1;-><init>(IFZ)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/aa;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/c/w;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/aa;->b:Lcom/meizu/media/gallery/filtershow/c/o$a;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/aa;->d:Landroid/graphics/Paint;

    return-void
.end method

.method private static declared-synchronized a(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 12

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/aa;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    const/4 v10, 0x1

    aput-object p1, v2, v10

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    sget-object v6, Lcom/meizu/media/gallery/filtershow/c/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v7, 0x1

    const/16 v8, 0x1d10

    new-array v1, v1, [Ljava/lang/Class;

    const-class v11, Landroid/graphics/Bitmap;

    aput-object v11, v1, v9

    const-class v11, Ljava/lang/String;

    aput-object v11, v1, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v5

    const-class v11, Landroid/graphics/Bitmap;

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v1

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 57
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/aa;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 62
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/a/b;->a()Lcom/meizu/media/gallery/filtershow/a/b;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Lcom/meizu/media/gallery/filtershow/a/b;->a(J)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    array-length v5, v1

    if-lez v5, :cond_1

    .line 64
    array-length v2, v1

    invoke-static {v1, v9, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v1, "ImageFilterMzDehazing"

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMaskLayer from cache pay time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mask="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v2, :cond_4

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p3, :cond_2

    .line 71
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {p0, v4, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 74
    invoke-static {p0, p2}, Lcom/meizu/media/gallery/filtershow/filter/MZImageFilterDehazing;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    const-string p2, "FilterShow"

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ImageFilterMzDehazing.apply final keyString="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " pay time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p0, p2}, Lcom/meizu/media/gallery/filtershow/filter/MZImageFilterDehazing;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    move-object v2, p0

    if-eqz p3, :cond_4

    .line 82
    sget-object p0, Lcom/meizu/media/gallery/filtershow/c/aa;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p0

    .line 85
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p0, :cond_3

    .line 86
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 p2, 0x5a

    invoke-virtual {v2, p0, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 87
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/a/b;->a()Lcom/meizu/media/gallery/filtershow/a/b;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, p2, p3, v1}, Lcom/meizu/media/gallery/filtershow/a/b;->a(J[B)V

    .line 88
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized g()V
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/aa;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x1d11

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 96
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/aa;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1d0f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 43
    :cond_0
    const-class v1, Lcom/meizu/media/gallery/filtershow/c/aa;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/c/aa;->b:Lcom/meizu/media/gallery/filtershow/c/o$a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/o$a;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/aa;->b:Lcom/meizu/media/gallery/filtershow/c/o$a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/c/o$a;->l()I

    move-result v3

    if-eq p2, v0, :cond_1

    move v8, v9

    :cond_1
    invoke-static {p1, v2, v3, v8}, Lcom/meizu/media/gallery/filtershow/c/aa;->a(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/aa;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/aa;->b:Lcom/meizu/media/gallery/filtershow/c/o$a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/c/o$a;->L_()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/aa;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eq p2, p1, :cond_2

    .line 51
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/o$a;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/aa;->b:Lcom/meizu/media/gallery/filtershow/c/o$a;

    return-void
.end method
