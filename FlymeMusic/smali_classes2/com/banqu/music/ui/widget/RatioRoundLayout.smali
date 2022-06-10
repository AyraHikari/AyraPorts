.class public Lcom/banqu/music/ui/widget/RatioRoundLayout;
.super Lcom/banqu/music/ui/widget/RoundRelativeLayout;
.source "SourceFile"


# instance fields
.field private amZ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/RatioRoundLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/RatioRoundLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget-object p3, Lcom/banqu/music/l$b;->RatioRoundLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/high16 p3, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/RatioRoundLayout;->amZ:F

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 40
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RatioRoundLayout;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RatioRoundLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float v0, p2

    .line 42
    iget v2, p0, Lcom/banqu/music/ui/widget/RatioRoundLayout;->amZ:F

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 44
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RatioRoundLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RatioRoundLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 47
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 48
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 49
    invoke-virtual {p0, p2, v0}, Lcom/banqu/music/ui/widget/RatioRoundLayout;->measureChildren(II)V

    .line 51
    invoke-virtual {p0, p1, v2}, Lcom/banqu/music/ui/widget/RatioRoundLayout;->setMeasuredDimension(II)V

    .line 52
    invoke-super {p0, p2, v0}, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->onMeasure(II)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/widget/RoundRelativeLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method
