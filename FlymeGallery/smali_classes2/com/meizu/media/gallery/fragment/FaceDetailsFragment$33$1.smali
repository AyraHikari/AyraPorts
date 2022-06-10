.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2536

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->u(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setChoiceMode(I)V

    .line 650
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->u(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setItemChecked(IZ)V

    .line 651
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->v(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/bd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/utils/bd;->a(Z)V

    .line 652
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->d(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    :cond_1
    return-void
.end method
