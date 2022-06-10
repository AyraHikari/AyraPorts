.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    .line 2480
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2af5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2483
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2484
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/av;->c()V

    .line 2486
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->G(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->j:Z

    if-eqz v0, :cond_5

    .line 2487
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->H(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->H(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/r;->e()Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2488
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->H(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 2489
    invoke-static {}, Lcom/meizu/forcetouch/PeekAndPop/a;->a()V

    .line 2491
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    .line 2492
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 2493
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->I(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->I(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2494
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->I(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2495
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->finishMultiChoice()V

    .line 2498
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->J(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->J(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2499
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->J(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2500
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->finishMultiChoice()V

    .line 2503
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->K(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->K(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2504
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->K(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2505
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->finishMultiChoice()V

    goto :goto_0

    .line 2508
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->h(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    :cond_6
    :goto_0
    return-void
.end method
