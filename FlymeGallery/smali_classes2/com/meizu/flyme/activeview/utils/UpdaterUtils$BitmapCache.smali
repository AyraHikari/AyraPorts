.class public Lcom/meizu/flyme/activeview/utils/UpdaterUtils$BitmapCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/ImageLoader$ImageCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/activeview/utils/UpdaterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BitmapCache"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/utils/UpdaterUtils;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/activeview/utils/UpdaterUtils;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$BitmapCache;->this$0:Lcom/meizu/flyme/activeview/utils/UpdaterUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 156
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->getBitmapFromImageCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 161
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->putBitmapToImageCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
