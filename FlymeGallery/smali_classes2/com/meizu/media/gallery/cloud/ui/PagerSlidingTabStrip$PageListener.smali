.class public Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$1;)V
    .locals 0

    .line 374
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;-><init>(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x808

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 393
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->b(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;I)I

    move-result v1

    invoke-static {v0, v1, v8}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;II)V

    .line 394
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->e(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)V

    .line 395
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;Z)Z

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x807

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;I)I

    .line 379
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;F)F

    .line 381
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->d(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;II)V

    .line 383
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->invalidate()V

    .line 385
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x809

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;Z)Z

    .line 406
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->b(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;I)I

    .line 407
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->f(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)I

    move-result v1

    invoke-static {v0, v1, v8}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;II)V

    .line 408
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->e(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)V

    .line 409
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method
