.class public Lcom/banqu/music/ui/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 15
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    .line 16
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    .line 18
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    int-to-float v0, v2

    sub-float/2addr v0, p2

    int-to-float p2, v1

    div-float/2addr v0, p2

    const/high16 p2, 0x3f000000    # 0.5f

    const v1, 0x3f59999a    # 0.85f

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_1

    const v3, 0x3e199998    # 0.14999998f

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v2, v4

    mul-float v4, v4, v3

    add-float/2addr v4, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float v2, v2, p2

    add-float/2addr v2, p2

    .line 30
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 31
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
