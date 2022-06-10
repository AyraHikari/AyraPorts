.class public Lcn/kuwo/show/ui/view/common/ViewPagerBanner;
.super Landroidx/viewpager/widget/ViewPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;,
        Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;,
        Lcn/kuwo/show/ui/view/common/ViewPagerBanner$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;

.field private c:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;

.field private d:F

.field private e:F

.field private f:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent ev.getaction():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->d:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->e:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->b:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->b:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->c:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;

    iput-object p1, v0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;->a:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->c:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;

    iput-boolean v2, v0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;->b:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->e:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->requestFocus()Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->b:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->c:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;

    iput-object p1, v0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;->a:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->c:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;

    iput-boolean v1, v0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;->b:Z

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->b:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->c:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;

    invoke-interface {v0, p0, v2}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;->a(Landroid/view/View;Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;)V

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "super.dispatchTouchEvent(ev):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->f:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner$c;->b(Lcn/kuwo/show/ui/view/common/ViewPagerBanner;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->f:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner$c;->a(Lcn/kuwo/show/ui/view/common/ViewPagerBanner;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterceptTouchEvent flag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  ev.getAction():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->b:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->c:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;

    iput-object p1, v1, Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;->a:Landroid/view/MotionEvent;

    iget-object p1, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->c:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;

    iput-boolean v0, p1, Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;->b:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->b:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->c:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;

    invoke-interface {p1, p0, v1}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;->a(Landroid/view/View;Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent ev.getAction():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->f:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner$c;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setOnInterceptTouchEvent(Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->b:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;

    new-instance p1, Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;-><init>(Lcn/kuwo/show/ui/view/common/ViewPagerBanner;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->c:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$a;

    return-void
.end method

.method public setOnWindowAttachedChanged(Lcn/kuwo/show/ui/view/common/ViewPagerBanner$c;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->f:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcn/kuwo/show/ui/main/a/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcn/kuwo/show/ui/main/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/a/a;->b()V

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->f:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$c;

    return-void
.end method
