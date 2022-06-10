.class public Lcom/meizu/flyme/activeview/utils/ImageCacheUtils$BitmapCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/utils/ImageCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BitmapCache"
.end annotation


# instance fields
.field private mMemoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;)V
    .locals 2

    .line 85
    iput-object p1, p0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils$BitmapCache;->this$0:Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    .line 90
    div-int/lit8 v0, v0, 0x4

    .line 92
    new-instance v1, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils$BitmapCache$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils$BitmapCache$1;-><init>(Lcom/meizu/flyme/activeview/utils/ImageCacheUtils$BitmapCache;ILcom/meizu/flyme/activeview/utils/ImageCacheUtils;)V

    iput-object v1, p0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils$BitmapCache;->mMemoryCache:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils$BitmapCache;->mMemoryCache:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils$BitmapCache;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils$BitmapCache;->mMemoryCache:Landroid/util/LruCache;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/Md5Helper;->MD5Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/Md5Helper;->MD5Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils$BitmapCache;->this$0:Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->getBitmapFromImageCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils$BitmapCache;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeBitmap(Ljava/lang/String;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils$BitmapCache;->mMemoryCache:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/Md5Helper;->MD5Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
