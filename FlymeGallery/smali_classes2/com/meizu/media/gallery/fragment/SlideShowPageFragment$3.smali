.class public Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/slideshow/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->c(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->c(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->e:Z

    .line 368
    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->b(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;Z)V

    .line 369
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->d(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)V

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->e(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x29fe

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    add-int/2addr p1, v0

    iput p1, v1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->l:I

    .line 379
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->b(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 380
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->f(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 381
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->f(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 384
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->d(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a01

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->b()Lcom/meizu/media/gallery/GalleryAppImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_5

    const-string v0, "SlideShowPageFragment"

    if-eqz p1, :cond_4

    .line 406
    instance-of v1, p1, Lcom/meizu/media/gallery/data/at;

    if-eqz v1, :cond_2

    .line 407
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    check-cast p1, Lcom/meizu/media/gallery/data/at;

    iget-object p1, p1, Lcom/meizu/media/gallery/data/at;->L:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 408
    :cond_2
    instance-of v1, p1, Lcom/meizu/media/gallery/data/ck;

    if-eqz v1, :cond_5

    .line 409
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 410
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "onCurrentItemChanged: filePath is null"

    .line 412
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string p1, "onCurrentItemChanged: item is null"

    .line 416
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->a(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;Z)V

    .line 390
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->f(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 391
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->e(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a00

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->b(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;->a:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->f(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
