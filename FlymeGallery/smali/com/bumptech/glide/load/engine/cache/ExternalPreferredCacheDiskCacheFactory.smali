.class public final Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory;
.super Lcom/bumptech/glide/load/engine/cache/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 27
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Lcom/bumptech/glide/load/engine/cache/d$a;I)V

    return-void
.end method
