.class public Lcn/zte/music/ImageLruCache;
.super Ljava/lang/Object;
.source "ImageLruCache.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageLruCache"

.field private static volatile mInstance:Lcn/zte/music/ImageLruCache;

.field private static mMemoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcn/zte/music/ImageLruCache;->mMemoryCache:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    .line 21
    new-instance v1, Lcn/zte/music/ImageLruCache$1;

    div-int/lit8 v2, v0, 0x8

    invoke-direct {v1, p0, v2}, Lcn/zte/music/ImageLruCache$1;-><init>(Lcn/zte/music/ImageLruCache;I)V

    sput-object v1, Lcn/zte/music/ImageLruCache;->mMemoryCache:Landroid/util/LruCache;

    const-string p0, "ImageLruCache"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageLruCache, nMaxMemory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance()Lcn/zte/music/ImageLruCache;
    .locals 2

    .line 47
    sget-object v0, Lcn/zte/music/ImageLruCache;->mInstance:Lcn/zte/music/ImageLruCache;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcn/zte/music/ImageLruCache;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcn/zte/music/ImageLruCache;->mInstance:Lcn/zte/music/ImageLruCache;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcn/zte/music/ImageLruCache;

    invoke-direct {v1}, Lcn/zte/music/ImageLruCache;-><init>()V

    sput-object v1, Lcn/zte/music/ImageLruCache;->mInstance:Lcn/zte/music/ImageLruCache;

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lcn/zte/music/ImageLruCache;->mInstance:Lcn/zte/music/ImageLruCache;

    return-object v0
.end method


# virtual methods
.method public getBitmap(Ljava/lang/Long;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lcn/zte/music/ImageLruCache;->mMemoryCache:Landroid/util/LruCache;

    if-nez v0, :cond_1

    const-string p1, "ImageLruCache"

    const-string v0, "getBitmap, mMemoryCache is null !!!"

    .line 85
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 89
    :cond_1
    sget-object v0, Lcn/zte/music/ImageLruCache;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_2

    const-string p1, "ImageLruCache"

    const-string v0, "getBitmap, value is null !!!"

    .line 91
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "ImageLruCache"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBitmap, key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const-string p1, "ImageLruCache"

    const-string v0, "getBitmap, input key is null, or key.longValue() < 0 !!!"

    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public putBitmap(Ljava/lang/Long;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_2

    .line 64
    :cond_0
    sget-object p0, Lcn/zte/music/ImageLruCache;->mMemoryCache:Landroid/util/LruCache;

    if-nez p0, :cond_1

    const-string p0, "ImageLruCache"

    const-string p1, "putBitmap, mMemoryCache is null !!!"

    .line 65
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :cond_1
    sget-object p0, Lcn/zte/music/ImageLruCache;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_3

    .line 70
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "ImageLruCache"

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putBitmap, bitmap of current key is not null, key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", bitmap="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    sget-object p0, Lcn/zte/music/ImageLruCache;->mMemoryCache:Landroid/util/LruCache;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ImageLruCache"

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putBitmap, key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", bmp="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string p0, "ImageLruCache"

    const-string p1, "putBitmap, input key or bmp is null, or key.longValue() < 0 !!!"

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public release()V
    .locals 3

    .line 105
    sget-object p0, Lcn/zte/music/ImageLruCache;->mMemoryCache:Landroid/util/LruCache;

    if-nez p0, :cond_0

    const-string p0, "ImageLruCache"

    const-string v0, "release, mMemoryCache is null !!!"

    .line 106
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 110
    :cond_0
    sget-object p0, Lcn/zte/music/ImageLruCache;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result p0

    const-string v0, "ImageLruCache"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release, cacheSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz p0, :cond_1

    const-string p0, "ImageLruCache"

    const-string v0, "release, cacheSize <= 0, no need to release !!!"

    .line 113
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 116
    :cond_1
    sget-object p0, Lcn/zte/music/ImageLruCache;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const-string v0, "ImageLruCache"

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release, bEmpty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2

    const-string p0, "ImageLruCache"

    const-string v0, "release, snapshot map is empty, no need to release !!!"

    .line 120
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 125
    :cond_2
    :try_start_0
    sget-object p0, Lcn/zte/music/ImageLruCache;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    const-string p0, "ImageLruCache"

    const-string v0, "release, cache evict all"

    .line 126
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ImageLruCache"

    const-string v1, "release, Exception"

    .line 130
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "ImageLruCache"

    const-string v1, "release, IllegalStateException"

    .line 128
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
