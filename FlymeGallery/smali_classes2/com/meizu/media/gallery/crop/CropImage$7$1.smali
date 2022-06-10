.class public Lcom/meizu/media/gallery/crop/CropImage$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/crop/CropImage$7;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meizu/media/gallery/crop/CropImage$7;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/crop/CropImage$7;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1273
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$7$1;->b:Lcom/meizu/media/gallery/crop/CropImage$7;

    iput-object p2, p0, Lcom/meizu/media/gallery/crop/CropImage$7$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage$7$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CropImage"

    const-string v1, "initializeData onFutureDone runOnUiThread"

    .line 1276
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1277
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage$7$1;->b:Lcom/meizu/media/gallery/crop/CropImage$7;

    iget-object v0, v0, Lcom/meizu/media/gallery/crop/CropImage$7;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/CropImage;->i()V

    .line 1278
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage$7$1;->b:Lcom/meizu/media/gallery/crop/CropImage$7;

    iget-object v0, v0, Lcom/meizu/media/gallery/crop/CropImage$7;->a:Lcom/meizu/media/gallery/crop/CropImage;

    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage$7$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/crop/CropImage;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
