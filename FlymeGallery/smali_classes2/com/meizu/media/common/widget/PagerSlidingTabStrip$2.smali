.class public Lcom/meizu/media/common/widget/PagerSlidingTabStrip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;I)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$2;->b:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    iput p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 249
    iget-object p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$2;->b:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-static {p1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->f(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)Lcom/meizu/media/common/widget/PagerSlidingTabStrip$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$2;->b:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-static {p1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->f(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)Lcom/meizu/media/common/widget/PagerSlidingTabStrip$b;

    move-result-object p1

    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$2;->a:I

    invoke-interface {p1, v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$b;->a(I)V

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$2;->b:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-static {p1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->d(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$2;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
