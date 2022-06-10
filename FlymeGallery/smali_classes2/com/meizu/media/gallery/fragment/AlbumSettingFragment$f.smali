.class public abstract Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field final c:Lcom/meizu/media/gallery/ui/CoverView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 1

    .line 738
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const v0, 0x7f09005f

    .line 739
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/CoverView;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;->c:Lcom/meizu/media/gallery/ui/CoverView;

    .line 740
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;->c:Lcom/meizu/media/gallery/ui/CoverView;

    invoke-virtual {v0, p2, p3}, Lcom/meizu/media/gallery/ui/CoverView;->setSize(II)V

    const p2, 0x7f090061

    .line 741
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;->d:Landroid/widget/TextView;

    const p2, 0x7f09005e

    .line 742
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;->e:Landroid/widget/TextView;

    const p2, 0x7f090062

    .line 743
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;->f:Landroid/widget/TextView;

    return-void
.end method
