.class public Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e91

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    iput-boolean v0, v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->willAnim:Z

    .line 322
    iget-object v0, v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 324
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setExitAnimPreviewBmp(Landroid/graphics/Bitmap;)V

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->access$000(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->access$000(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
