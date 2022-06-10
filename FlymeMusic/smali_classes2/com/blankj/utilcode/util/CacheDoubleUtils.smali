.class public final Lcom/blankj/utilcode/util/CacheDoubleUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/constant/CacheConstants;


# static fields
.field private static final CACHE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/CacheDoubleUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

.field private final mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->CACHE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/blankj/utilcode/util/CacheMemoryUtils;Lcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 66
    iput-object p2, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    return-void
.end method

.method public static getInstance()Lcom/blankj/utilcode/util/CacheDoubleUtils;
    .locals 2

    .line 38
    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->getInstance()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getInstance()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getInstance(Lcom/blankj/utilcode/util/CacheMemoryUtils;Lcom/blankj/utilcode/util/CacheDiskUtils;)Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/blankj/utilcode/util/CacheMemoryUtils;Lcom/blankj/utilcode/util/CacheDiskUtils;)Lcom/blankj/utilcode/util/CacheDoubleUtils;
    .locals 4

    const-string v0, "Argument \'cacheMemoryUtils\' of type CacheMemoryUtils (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 48
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cacheDiskUtils\' of type CacheDiskUtils (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 49
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/blankj/utilcode/util/CacheDoubleUtils;->CACHE_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/CacheDoubleUtils;

    if-nez v2, :cond_1

    .line 53
    const-class v3, Lcom/blankj/utilcode/util/CacheDoubleUtils;

    monitor-enter v3

    .line 54
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/CacheDoubleUtils;

    if-nez v2, :cond_0

    .line 56
    new-instance v2, Lcom/blankj/utilcode/util/CacheDoubleUtils;

    invoke-direct {v2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;-><init>(Lcom/blankj/utilcode/util/CacheMemoryUtils;Lcom/blankj/utilcode/util/CacheDiskUtils;)V

    .line 57
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v2
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->clear()V

    .line 514
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->clear()Z

    return-void
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 301
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 312
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 102
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getBytes(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 113
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getBytes(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getCacheDiskCount()I
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getCacheCount()I

    move-result v0

    return v0
.end method

.method public getCacheDiskSize()J
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getCacheSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheMemoryCount()I
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->getCacheCount()I

    move-result v0

    return v0
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 350
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 351
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 361
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 252
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 263
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    return-object v0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 202
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 213
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 401
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'creator\' of type Parcelable.Creator<T> (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 402
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 403
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 415
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'creator\' of type Parcelable.Creator<T> (#1 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 416
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSerializable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 455
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 456
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getSerializable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSerializable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 466
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getSerializable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 151
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 162
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 279
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 280
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 290
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 292
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 328
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 329
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 339
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 341
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 377
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 378
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/os/Parcelable;I)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 388
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 390
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 433
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 434
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 444
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 446
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 129
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 130
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 140
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 142
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 230
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 231
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 241
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 243
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 178
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 179
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 189
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 193
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 80
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 81
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;[BI)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 91
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 93
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 504
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->remove(Ljava/lang/String;)Z

    return-void
.end method
