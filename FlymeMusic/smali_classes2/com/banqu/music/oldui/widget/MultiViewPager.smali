.class public Lcom/banqu/music/oldui/widget/MultiViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private IB:I

.field private IC:Z

.field private final IE:Landroid/graphics/Point;

.field private final IF:Landroid/graphics/Point;

.field private mMaxHeight:I

.field private mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->mMaxWidth:I

    .line 27
    iput p1, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->mMaxHeight:I

    .line 55
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IE:Landroid/graphics/Point;

    .line 56
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IF:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->mMaxWidth:I

    .line 27
    iput v0, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->mMaxHeight:I

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/oldui/widget/MultiViewPager;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IE:Landroid/graphics/Point;

    .line 63
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IF:Landroid/graphics/Point;

    return-void
.end method

.method private static b(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 41
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    .line 42
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_0

    .line 43
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 46
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_1

    .line 47
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_1

    .line 48
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Landroid/graphics/Point;->y:I

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lcom/banqu/music/oldui/widget/MultiViewPager;->setClipChildren(Z)V

    .line 68
    sget-object v1, Lcom/banqu/music/l$b;->MultiViewPager:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/banqu/music/oldui/widget/MultiViewPager;->setMaxWidth(I)V

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/banqu/music/oldui/widget/MultiViewPager;->setMaxHeight(I)V

    const/4 p2, 0x2

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/banqu/music/oldui/widget/MultiViewPager;->setMatchChildWidth(I)V

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected k(II)V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IC:Z

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget v0, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IB:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 99
    iput-boolean v1, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IC:Z

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/MultiViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 101
    invoke-virtual {p0, v1}, Lcom/banqu/music/oldui/widget/MultiViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 104
    iget p2, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IB:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_3

    .line 114
    iput-boolean v1, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IC:Z

    sub-int v0, p1, p2

    neg-int v0, v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/banqu/music/oldui/widget/MultiViewPager;->setPageMargin(I)V

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 118
    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/MultiViewPager;->setOffscreenPageLimit(I)V

    .line 119
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/MultiViewPager;->requestLayout()V

    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MatchWithChildResId did not find that ID in the first fragment of the ViewPager; is that view defined in the child view\'s layout? Note that MultiViewPager only measures the child for index 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IE:Landroid/graphics/Point;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 78
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 79
    iget v0, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->mMaxWidth:I

    if-gez v0, :cond_0

    iget v1, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->mMaxHeight:I

    if-ltz v1, :cond_1

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IF:Landroid/graphics/Point;

    iget p2, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->mMaxHeight:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    .line 81
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IE:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IF:Landroid/graphics/Point;

    invoke-static {p1, p2}, Lcom/banqu/music/oldui/widget/MultiViewPager;->b(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 82
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IE:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 85
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IE:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 89
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/oldui/widget/MultiViewPager;->k(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IC:Z

    return-void
.end method

.method public setMatchChildWidth(I)V
    .locals 1

    .line 137
    iget v0, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IB:I

    if-eq v0, p1, :cond_0

    .line 138
    iput p1, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IB:I

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->IC:Z

    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->mMaxHeight:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/banqu/music/oldui/widget/MultiViewPager;->mMaxWidth:I

    return-void
.end method
