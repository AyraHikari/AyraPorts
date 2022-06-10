.class public Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/customcover/CoverListFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

.field public b:I

.field public c:J

.field final synthetic d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/customcover/CoverListFragment$c;Landroid/view/View;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    .line 616
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const p1, 0x7f0904af

    .line 617
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    .line 618
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$c$a;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setCoverMask(Z)V

    return-void
.end method
