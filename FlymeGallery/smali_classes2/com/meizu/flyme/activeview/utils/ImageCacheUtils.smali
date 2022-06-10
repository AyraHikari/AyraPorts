.class public Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/activeview/utils/ImageCacheUtils$BitmapCache;
    }
.end annotation


# static fields
.field private static volatile imageCacheUtilsInstance:Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;


# instance fields
.field private mImageCache:Lcom/meizu/flyme/activeview/utils/ImageCache;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCache()Lcom/meizu/flyme/activeview/utils/ImageCache;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->mImageCache:Lcom/meizu/flyme/activeview/utils/ImageCache;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils$BitmapCache;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils$BitmapCache;-><init>(Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->mImageCache:Lcom/meizu/flyme/activeview/utils/ImageCache;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->mImageCache:Lcom/meizu/flyme/activeview/utils/ImageCache;

    return-object v0
.end method

.method public static getInstance()Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;
    .locals 2

    .line 13
    sget-object v0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->imageCacheUtilsInstance:Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->imageCacheUtilsInstance:Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;

    invoke-direct {v1}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;-><init>()V

    sput-object v1, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->imageCacheUtilsInstance:Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->imageCacheUtilsInstance:Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;

    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->getCache()Lcom/meizu/flyme/activeview/utils/ImageCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/flyme/activeview/utils/ImageCache;->clearCache()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->mImageCache:Lcom/meizu/flyme/activeview/utils/ImageCache;

    return-void
.end method

.method public getBitmapFromImageCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->getCache()Lcom/meizu/flyme/activeview/utils/ImageCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/flyme/activeview/utils/ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public putBitmapToImageCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->getCache()Lcom/meizu/flyme/activeview/utils/ImageCache;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meizu/flyme/activeview/utils/ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public removeBitmapFromCache(Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->getCache()Lcom/meizu/flyme/activeview/utils/ImageCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/flyme/activeview/utils/ImageCache;->removeBitmap(Ljava/lang/String;)V

    return-void
.end method

.method public setImageCache(Lcom/meizu/flyme/activeview/utils/ImageCache;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->mImageCache:Lcom/meizu/flyme/activeview/utils/ImageCache;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/meizu/flyme/activeview/utils/ImageCache;->clearCache()V

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->mImageCache:Lcom/meizu/flyme/activeview/utils/ImageCache;

    return-void
.end method
