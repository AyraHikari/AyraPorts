.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

.field public c:Landroid/widget/CheckBox;

.field public d:I

.field public e:J

.field final synthetic f:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;Landroid/content/Context;)V
    .locals 1

    .line 3072
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->f:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    .line 3073
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c01f8

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 3074
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->itemView:Landroid/view/View;

    const p2, 0x7f0904af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    .line 3075
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->itemView:Landroid/view/View;

    const p2, 0x7f0904b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;->c:Landroid/widget/CheckBox;

    return-void
.end method
