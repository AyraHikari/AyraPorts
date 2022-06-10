.class public Lcom/meizu/common/widget/SimpleAdaptiveTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/SimpleAdaptiveTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/SimpleAdaptiveTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/SimpleAdaptiveTextView;->setFallbackLineSpacing(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0}, Lcom/meizu/common/widget/SimpleAdaptiveTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/SimpleAdaptiveTextView;->a:F

    return-void
.end method

.method private a(IF)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private a(II)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/SimpleAdaptiveTextView;IF)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/SimpleAdaptiveTextView;->a(IF)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/SimpleAdaptiveTextView;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/SimpleAdaptiveTextView;->a(II)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 51
    iget v0, p0, Lcom/meizu/common/widget/SimpleAdaptiveTextView;->a:F

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 54
    invoke-virtual {p0}, Lcom/meizu/common/widget/SimpleAdaptiveTextView;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 56
    invoke-virtual {p0}, Lcom/meizu/common/widget/SimpleAdaptiveTextView;->getMeasuredWidth()I

    move-result v0

    new-instance v1, Lcom/meizu/common/widget/SimpleAdaptiveTextView$1;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/SimpleAdaptiveTextView$1;-><init>(Lcom/meizu/common/widget/SimpleAdaptiveTextView;)V

    invoke-static {p0, v0, v1}, Lcom/meizu/common/util/l;->a(Landroid/widget/TextView;ILcom/meizu/common/util/l$a;)V

    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    invoke-virtual {p0}, Lcom/meizu/common/widget/SimpleAdaptiveTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/SimpleAdaptiveTextView;->a:F

    return-void
.end method
