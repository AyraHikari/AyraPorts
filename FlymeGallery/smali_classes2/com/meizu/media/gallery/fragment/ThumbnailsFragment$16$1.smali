.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;)V
    .locals 0

    .line 2247
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2af0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2250
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->finishMultiChoice()V

    .line 2251
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2252
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    .line 2253
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->F(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2254
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/av;->c()V

    .line 2255
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->j()V

    .line 2256
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    .line 2257
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    .line 2258
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l()V

    .line 2259
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const v2, 0x7f100549

    goto :goto_0

    :cond_1
    const v2, 0x7f100548

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/content/Context;II)Lcom/meizu/common/widget/CompleteToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/widget/CompleteToast;->show()V

    :cond_2
    return-void
.end method
