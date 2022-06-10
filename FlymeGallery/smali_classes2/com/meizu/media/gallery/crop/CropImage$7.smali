.class public Lcom/meizu/media/gallery/crop/CropImage$7;
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
        "Landroid/graphics/Bitmap;",
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

    .line 1260
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$7;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/meizu/media/common/utils/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/j<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/j;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CropImage"

    const-string v1, "initializeData onFutureDone"

    .line 1262
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage$7;->a:Lcom/meizu/media/gallery/crop/CropImage;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/crop/CropImage;->c(Lcom/meizu/media/gallery/crop/CropImage;Lcom/meizu/media/common/utils/j;)Lcom/meizu/media/common/utils/j;

    .line 1264
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1265
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    .line 1266
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void

    .line 1272
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeData onFutureDone result="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$7;->a:Lcom/meizu/media/gallery/crop/CropImage;

    new-instance v0, Lcom/meizu/media/gallery/crop/CropImage$7$1;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/crop/CropImage$7$1;-><init>(Lcom/meizu/media/gallery/crop/CropImage$7;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/crop/CropImage;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
