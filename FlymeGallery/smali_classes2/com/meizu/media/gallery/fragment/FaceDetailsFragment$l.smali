.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$l;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V
    .locals 3

    .line 4459
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$l;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    .line 4460
    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object p1

    const v1, 0x7f0c0083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    return-void
.end method
