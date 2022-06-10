.class public Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mMaxHeight:I

.field private mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    .line 12
    iput p1, p0, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;->mMaxHeight:I

    .line 13
    iput p1, p0, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;->mMaxWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    .line 12
    iput p1, p0, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;->mMaxHeight:I

    .line 13
    iput p1, p0, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;->mMaxWidth:I

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;->mMaxWidth:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 94
    const-class v0, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 37
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 42
    iget v2, p0, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;->mMaxHeight:I

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-le v0, v2, :cond_0

    .line 44
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget v2, p0, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;->mMaxWidth:I

    if-le v1, v2, :cond_1

    .line 50
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 55
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_2
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;->mMaxHeight:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;->mMaxWidth:I

    return-void
.end method
