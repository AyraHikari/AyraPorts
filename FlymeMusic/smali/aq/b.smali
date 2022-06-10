.class public Laq/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static apV:I

.field private static apW:I

.field private static apX:I


# instance fields
.field private apS:I

.field private mBounds:Landroid/graphics/Rect;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Laq/a;",
            ">;"
        }
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;

.field private mTitleHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#FFDFDFDF"

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Laq/b;->apV:I

    const-string v0, "#FF999999"

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Laq/b;->apW:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Laq/a;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Laq/b;->apS:I

    .line 34
    iput-object p2, p0, Laq/b;->mDatas:Ljava/util/List;

    .line 35
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Laq/b;->mPaint:Landroid/graphics/Paint;

    .line 36
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Laq/b;->mBounds:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Laq/b;->mTitleHeight:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    sput p1, Laq/b;->apX:I

    .line 39
    iget-object p2, p0, Laq/b;->mPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    iget-object p1, p0, Laq/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;I)V
    .locals 3

    .line 119
    iget-object p2, p0, Laq/b;->mPaint:Landroid/graphics/Paint;

    sget p3, Laq/b;->apW:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object p2, p0, Laq/b;->mPaint:Landroid/graphics/Paint;

    iget-object p3, p0, Laq/b;->mDatas:Ljava/util/List;

    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laq/a;

    invoke-interface {p3}, Laq/a;->DC()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Laq/b;->mDatas:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq/a;

    invoke-interface {v0}, Laq/a;->DC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Laq/b;->mBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 122
    iget-object p2, p0, Laq/b;->mDatas:Ljava/util/List;

    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laq/a;

    invoke-interface {p2}, Laq/a;->DC()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget p5, p5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p4, p5

    iget p5, p0, Laq/b;->mTitleHeight:I

    div-int/lit8 p5, p5, 0x2

    iget-object p6, p0, Laq/b;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p6

    div-int/lit8 p6, p6, 0x2

    sub-int/2addr p5, p6

    sub-int/2addr p4, p5

    int-to-float p4, p4

    iget-object p5, p0, Laq/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public aw(Ljava/util/List;)Laq/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laq/a;",
            ">;)",
            "Laq/b;"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Laq/b;->mDatas:Ljava/util/List;

    return-object p0
.end method

.method public getHeaderViewCount()I
    .locals 1

    .line 71
    iget v0, p0, Laq/b;->apS:I

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p2

    .line 129
    invoke-virtual {p0}, Laq/b;->getHeaderViewCount()I

    move-result p3

    sub-int/2addr p2, p3

    .line 130
    iget-object p3, p0, Laq/b;->mDatas:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Laq/b;->mDatas:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    if-le p2, p3, :cond_2

    .line 134
    iget-object p3, p0, Laq/b;->mDatas:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laq/a;

    .line 135
    invoke-interface {p3}, Laq/a;->eD()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    if-nez p2, :cond_1

    .line 137
    iget p2, p0, Laq/b;->mTitleHeight:I

    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {p3}, Laq/a;->DC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Laq/a;->DC()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Laq/b;->mDatas:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laq/a;

    invoke-interface {p2}, Laq/a;->DC()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 140
    iget p2, p0, Laq/b;->mTitleHeight:I

    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    .line 81
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 82
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result p3

    .line 83
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 84
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    .line 86
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 89
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    .line 90
    invoke-virtual {p0}, Laq/b;->getHeaderViewCount()I

    move-result v1

    sub-int v6, v0, v1

    .line 91
    iget-object v0, p0, Laq/b;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laq/b;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v6, v0, :cond_2

    if-ltz v6, :cond_2

    iget-object v0, p0, Laq/b;->mDatas:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq/a;

    invoke-interface {v0}, Laq/a;->eD()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-le v6, v0, :cond_2

    if-nez v6, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, v7

    .line 96
    invoke-direct/range {v0 .. v6}, Laq/b;->a(Landroid/graphics/Canvas;IILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;I)V

    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, p0, Laq/b;->mDatas:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq/a;

    invoke-interface {v0}, Laq/a;->DC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laq/b;->mDatas:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq/a;

    invoke-interface {v0}, Laq/a;->DC()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laq/b;->mDatas:Ljava/util/List;

    add-int/lit8 v2, v6, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq/a;

    invoke-interface {v1}, Laq/a;->DC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, v7

    .line 100
    invoke-direct/range {v0 .. v6}, Laq/b;->a(Landroid/graphics/Canvas;IILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;I)V

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
