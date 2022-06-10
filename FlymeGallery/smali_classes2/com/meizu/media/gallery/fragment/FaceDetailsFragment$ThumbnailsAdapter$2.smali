.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;)V
    .locals 0

    .line 3042
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsAdapter$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsAdapter$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x257e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3045
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsAdapter$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3046
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3047
    instance-of v2, p1, Landroid/widget/CheckBox;

    if-eqz v2, :cond_3

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 3048
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsAdapter$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;

    iget p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->d:I

    .line 3049
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsAdapter$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->isItemChecked(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3051
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsAdapter$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getCheckedItemCount()I

    move-result v2

    add-int/2addr v2, v0

    .line 3052
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsAdapter$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ak(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result v3

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsAdapter$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ak(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result v2

    if-lez v2, :cond_1

    return-void

    .line 3056
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsAdapter$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3057
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsAdapter$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v2

    xor-int/2addr v0, v1

    invoke-virtual {v2, p1, v0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setItemChecked(IZ)V

    goto :goto_0

    .line 3059
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsAdapter$2;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v2

    xor-int/2addr v0, v1

    invoke-virtual {v2, p1, v0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setItemChecked(IZ)V

    :cond_3
    :goto_0
    return-void
.end method
