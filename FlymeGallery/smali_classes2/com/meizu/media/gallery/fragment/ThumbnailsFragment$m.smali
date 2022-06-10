.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$m;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/content/Context;)V
    .locals 1

    .line 1439
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$m;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    .line 1440
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c01ff

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 1441
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$m;->itemView:Landroid/view/View;

    const p2, 0x7f0904e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$m;->a:Landroid/widget/TextView;

    return-void
.end method
