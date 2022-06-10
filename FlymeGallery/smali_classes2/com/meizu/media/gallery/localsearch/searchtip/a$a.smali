.class public Lcom/meizu/media/gallery/localsearch/searchtip/a$a;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/localsearch/searchtip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meizu/media/gallery/ui/CoverView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901bb

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/CoverView;

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/searchtip/a$a;->a:Lcom/meizu/media/gallery/ui/CoverView;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705fd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 68
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/searchtip/a$a;->a:Lcom/meizu/media/gallery/ui/CoverView;

    invoke-virtual {v0, p1, p1}, Lcom/meizu/media/gallery/ui/CoverView;->setSize(II)V

    return-void
.end method
