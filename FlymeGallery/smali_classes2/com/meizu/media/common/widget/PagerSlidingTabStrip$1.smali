.class public Lcom/meizu/media/common/widget/PagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$1;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$1;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$1;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$1;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$1;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$1;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->b(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)I

    move-result v0

    .line 193
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$1;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;I)V

    .line 194
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$1;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->d(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->b(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;I)I

    .line 195
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$1;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->e(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;I)V

    .line 196
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$1;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->e(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;II)V

    return-void
.end method
