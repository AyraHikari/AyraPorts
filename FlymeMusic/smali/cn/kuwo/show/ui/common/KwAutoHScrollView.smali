.class public Lcn/kuwo/show/ui/common/KwAutoHScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcn/kuwo/lib/R$styleable;->KwAutoHView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$styleable;->KwAutoHView_maxHeight:I

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/kuwo/show/ui/common/KwAutoHScrollView;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/common/KwAutoHScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getScrollViewMaxHeight()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/common/KwAutoHScrollView;->a:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/common/KwAutoHScrollView;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/high16 p2, -0x80000000

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method public setScrollViewMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/common/KwAutoHScrollView;->a:I

    return-void
.end method
