.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/content/Context;)V
    .locals 1

    .line 1448
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    .line 1449
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c01f9

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 1450
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;->itemView:Landroid/view/View;

    const p2, 0x7f090324

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;->b:Landroid/widget/ImageView;

    .line 1451
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;->itemView:Landroid/view/View;

    const p2, 0x7f0904a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;->c:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;)Landroid/widget/TextView;
    .locals 0

    .line 1445
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1445
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;->b:Landroid/widget/ImageView;

    return-object p0
.end method
