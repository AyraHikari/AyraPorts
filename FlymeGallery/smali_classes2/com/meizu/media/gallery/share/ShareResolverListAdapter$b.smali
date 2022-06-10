.class public Lcom/meizu/media/gallery/share/ShareResolverListAdapter$b;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/share/ShareResolverListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

.field private b:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;Landroid/view/View;)V
    .locals 3

    .line 425
    iput-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$b;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    .line 426
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 427
    check-cast p2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    iput-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$b;->b:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    .line 428
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 429
    invoke-static {p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->e(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 430
    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-gtz v1, :cond_0

    const p2, 0x7fffffff

    goto :goto_0

    :cond_0
    iget p2, p2, Landroid/graphics/Point;->x:I

    :goto_0
    int-to-float p2, p2

    div-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    cmpl-float p2, v0, p2

    const/4 v0, 0x1

    if-ltz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 431
    :goto_1
    invoke-static {p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->e(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v1

    .line 432
    invoke-static {p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->e(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p2, :cond_2

    const p2, 0x7f0705b4

    goto :goto_2

    :cond_2
    const p2, 0x7f0705b5

    :goto_2
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p2, v1

    .line 433
    iget-object v1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$b;->b:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setGravity(I)V

    .line 434
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->h(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)I

    move-result v2

    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 435
    iget-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$b;->b:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    iget-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$b;->b:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setPageMargin(I)V

    .line 437
    invoke-static {p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->i(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 438
    iget-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$b;->b:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setOffscreenPageLimit(I)V

    .line 441
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$b;->b:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-static {p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->j(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;)V

    .line 442
    iget-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$b;->b:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-static {p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->j(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 443
    iget-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$b;->b:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-static {p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->k(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)I

    move-result p1

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setCurrentItem(IZ)V

    return-void
.end method
