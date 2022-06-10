.class public Lcom/meizu/media/gallery/fragment/PanoramaListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$4;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$4;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->o(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$4;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->p(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 831
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$4;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->q(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$a;->d()Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 832
    invoke-static {}, Lcom/meizu/forcetouch/PeekAndPop/a;->a()V

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$4;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/GalleryActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 835
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$4;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/GalleryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryActivity;->onBackPressed()V

    .line 837
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$4;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->r(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$4;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->r(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 838
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$4;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->r(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 839
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$4;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->e(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 840
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$4;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->e(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->c()V

    goto :goto_0

    .line 844
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$4;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->b(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Z)Z

    :cond_4
    :goto_0
    return-void
.end method
