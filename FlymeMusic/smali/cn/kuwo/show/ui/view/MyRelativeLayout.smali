.class public Lcn/kuwo/show/ui/view/MyRelativeLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/MyRelativeLayout$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Lcn/kuwo/show/ui/view/MyRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcn/kuwo/show/ui/view/MyRelativeLayout;->b:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcn/kuwo/show/ui/view/MyRelativeLayout;->a:F

    sub-float/2addr v0, v4

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/MyRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    iget-object v4, p0, Lcn/kuwo/show/ui/view/MyRelativeLayout;->c:Lcn/kuwo/show/ui/view/MyRelativeLayout$a;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/MyRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v4, p0, Lcn/kuwo/show/ui/view/MyRelativeLayout;->c:Lcn/kuwo/show/ui/view/MyRelativeLayout$a;

    invoke-interface {v4, v1}, Lcn/kuwo/show/ui/view/MyRelativeLayout$a;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/MyRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_0
    if-lez v5, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/MyRelativeLayout;->c:Lcn/kuwo/show/ui/view/MyRelativeLayout$a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/MyRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/MyRelativeLayout;->c:Lcn/kuwo/show/ui/view/MyRelativeLayout$a;

    invoke-interface {v0, v2}, Lcn/kuwo/show/ui/view/MyRelativeLayout$a;->a(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/MyRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/MyRelativeLayout;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/MyRelativeLayout;->b:F

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSlideVerticalListener(Lcn/kuwo/show/ui/view/MyRelativeLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/MyRelativeLayout;->c:Lcn/kuwo/show/ui/view/MyRelativeLayout$a;

    return-void
.end method
