.class public Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PanoramaListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1108
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const v0, 0x7f0903ad

    .line 1109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;->a:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    return-void
.end method
