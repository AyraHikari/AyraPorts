.class public Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/localsearch/SearchResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meizu/media/gallery/ui/CoverView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 129
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const v0, 0x7f090127

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/CoverView;

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;->a:Lcom/meizu/media/gallery/ui/CoverView;

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;->a:Lcom/meizu/media/gallery/ui/CoverView;

    invoke-virtual {v1, v0, v0}, Lcom/meizu/media/gallery/ui/CoverView;->setSize(II)V

    const v0, 0x7f0904b9

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;->b:Landroid/widget/TextView;

    const v0, 0x7f09047a

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0903f6

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchResultAdapter$a;->d:Landroid/widget/TextView;

    return-void
.end method
