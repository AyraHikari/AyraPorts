.class public Lflyme/support/v7/widget/LitePopupContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mLimitHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/LitePopupContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/LitePopupContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lflyme/support/v7/widget/LitePopupContentFrameLayout;->mLimitHeight:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 34
    iget v0, p0, Lflyme/support/v7/widget/LitePopupContentFrameLayout;->mLimitHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 37
    iget v1, p0, Lflyme/support/v7/widget/LitePopupContentFrameLayout;->mLimitHeight:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 38
    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lflyme/support/v7/widget/LitePopupContentFrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/LitePopupContentFrameLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLimitHeight(I)V
    .locals 0

    .line 29
    iput p1, p0, Lflyme/support/v7/widget/LitePopupContentFrameLayout;->mLimitHeight:I

    return-void
.end method
