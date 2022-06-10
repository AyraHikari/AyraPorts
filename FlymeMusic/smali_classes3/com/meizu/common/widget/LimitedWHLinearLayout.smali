.class public Lcom/meizu/common/widget/LimitedWHLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mMaxHeight:I

.field private mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    .line 25
    iput p1, p0, Lcom/meizu/common/widget/LimitedWHLinearLayout;->mMaxHeight:I

    .line 26
    iput p1, p0, Lcom/meizu/common/widget/LimitedWHLinearLayout;->mMaxWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    .line 25
    iput p1, p0, Lcom/meizu/common/widget/LimitedWHLinearLayout;->mMaxHeight:I

    .line 26
    iput p1, p0, Lcom/meizu/common/widget/LimitedWHLinearLayout;->mMaxWidth:I

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/meizu/common/widget/LimitedWHLinearLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/meizu/common/widget/LimitedWHLinearLayout;->mMaxWidth:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 107
    const-class v0, Lcom/meizu/common/widget/LimitedWHLinearLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 50
    invoke-virtual {p0}, Lcom/meizu/common/widget/LimitedWHLinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/meizu/common/widget/LimitedWHLinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 55
    iget v2, p0, Lcom/meizu/common/widget/LimitedWHLinearLayout;->mMaxHeight:I

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-le v0, v2, :cond_0

    .line 57
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/LimitedWHLinearLayout;->mMaxWidth:I

    if-le v1, v2, :cond_1

    .line 63
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_2
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/meizu/common/widget/LimitedWHLinearLayout;->mMaxHeight:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/meizu/common/widget/LimitedWHLinearLayout;->mMaxWidth:I

    return-void
.end method
