.class public Lcom/meizu/media/gallery/crop/CropImage$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/crop/CropImage;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/k<",
        "Landroid/graphics/BitmapRegionDecoder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/crop/CropImage;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/crop/CropImage;)V
    .locals 0

    .line 1223
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$6;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/meizu/media/common/utils/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/j<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/j;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage$6;->a:Lcom/meizu/media/gallery/crop/CropImage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/crop/CropImage;->b(Lcom/meizu/media/gallery/crop/CropImage;Lcom/meizu/media/common/utils/j;)Lcom/meizu/media/common/utils/j;

    .line 1226
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 1227
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->b()Z

    move-result v2

    const-string v3, "CropImage"

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 1228
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_1
    const-string p1, "MSG_LARGE_BITMAP 0 canceled"

    .line 1229
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 1235
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1236
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v2

    .line 1237
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v4

    const/4 v5, -0x1

    const v6, 0x75300

    .line 1238
    invoke-static {v2, v4, v5, v6}, Lcom/meizu/media/gallery/common/a;->a(IIII)I

    move-result v5

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1240
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v8, v8, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v5, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1243
    :cond_3
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 1244
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_4
    const-string p1, "MSG_LARGE_BITMAP 1 canceled"

    .line 1245
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1249
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$6;->a:Lcom/meizu/media/gallery/crop/CropImage;

    new-instance v2, Lcom/meizu/media/gallery/crop/CropImage$6$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/meizu/media/gallery/crop/CropImage$6$1;-><init>(Lcom/meizu/media/gallery/crop/CropImage$6;Landroid/graphics/Bitmap;Landroid/graphics/BitmapRegionDecoder;)V

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/crop/CropImage;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
