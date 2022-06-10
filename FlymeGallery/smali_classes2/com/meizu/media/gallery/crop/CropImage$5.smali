.class public Lcom/meizu/media/gallery/crop/CropImage$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/crop/CropImage;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/k<",
        "Landroid/content/Intent;",
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

    .line 851
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$5;->a:Lcom/meizu/media/gallery/crop/CropImage;

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
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/j;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaaa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage$5;->a:Lcom/meizu/media/gallery/crop/CropImage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/gallery/crop/CropImage;Lcom/meizu/media/common/utils/j;)Lcom/meizu/media/common/utils/j;

    .line 854
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 855
    :cond_1
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 857
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/meizu/media/gallery/crop/CropImage;->j()Landroid/net/Uri;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 858
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$5;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/CropImage;->e(Lcom/meizu/media/gallery/crop/CropImage;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage$5;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/CropImage;->e(Lcom/meizu/media/gallery/crop/CropImage;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage$5;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/CropImage;->e(Lcom/meizu/media/gallery/crop/CropImage;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 864
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$5;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/CropImage;->e(Lcom/meizu/media/gallery/crop/CropImage;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
