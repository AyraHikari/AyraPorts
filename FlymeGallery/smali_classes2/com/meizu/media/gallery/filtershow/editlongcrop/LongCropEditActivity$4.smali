.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->saveImage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

.field final synthetic val$previewBmp:Landroid/graphics/Bitmap;

.field final synthetic val$share:Z


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;->val$share:Z

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;->val$previewBmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$run$0$LongCropEditActivity$4()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->finish()V

    return-void
.end method

.method public run(Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18ee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->cancelDelayShow()V

    .line 463
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->access$202(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 464
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;->val$share:Z

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;Landroid/net/Uri;)V

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;->val$previewBmp:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->access$500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;)V

    .line 469
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 470
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 471
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$4$-wyZHAJ5wydVfJYkVzZz9vNZEv0;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$4$-wyZHAJ5wydVfJYkVzZz9vNZEv0;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;)V

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->access$600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;Ljava/lang/Runnable;)V

    .line 474
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    const-string v0, "/local/all_both"

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/ao;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ao;->l()V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 459
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;->run(Landroid/net/Uri;)V

    return-void
.end method
