.class public Lcn/kuwo/show/ui/view/WarpLinearLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/WarpLinearLayout$a;,
        Lcn/kuwo/show/ui/view/WarpLinearLayout$b;,
        Lcn/kuwo/show/ui/view/WarpLinearLayout$c;
    }
.end annotation


# instance fields
.field private a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/view/WarpLinearLayout$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$style;->WarpLinearLayoutDefault:I

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    invoke-direct {p3, p1, p2}, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/WarpLinearLayout;)Lcn/kuwo/show/ui/view/WarpLinearLayout$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->d(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;)Z

    move-result v0

    return v0
.end method

.method public getGrivate()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->c(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;)I

    move-result v0

    return v0
.end method

.method public getHorizontal_Space()F
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->a(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;)F

    move-result v0

    return v0
.end method

.method public getVertical_Space()F
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->b(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;)F

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getPaddingTop()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getPaddingLeft()I

    move-result p4

    iget-object p5, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->b:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {p5}, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->a(Lcn/kuwo/show/ui/view/WarpLinearLayout$c;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_1
    invoke-static {p5}, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->b(Lcn/kuwo/show/ui/view/WarpLinearLayout$c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-static {p5}, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->b(Lcn/kuwo/show/ui/view/WarpLinearLayout$c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p4

    invoke-static {p5}, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->b(Lcn/kuwo/show/ui/view/WarpLinearLayout$c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v0, v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v2, p4, p1, v3, v4}, Landroid/view/View;->layout(IIII)V

    int-to-float p4, p4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    invoke-static {v3}, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->a(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {p5}, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->b(Lcn/kuwo/show/ui/view/WarpLinearLayout$c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int v3, v0, v3

    int-to-float v3, v3

    :goto_2
    add-float/2addr v2, v3

    add-float/2addr v2, p4

    float-to-int p4, v2

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getGrivate()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v2, p4, p1, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_1
    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p4

    goto :goto_3

    :cond_2
    add-int v3, p4, v0

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {v2, v3, p1, v4, v5}, Landroid/view/View;->layout(IIII)V

    :goto_4
    int-to-float p4, p4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    invoke-static {v3}, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->a(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;)F

    move-result v3

    goto :goto_2

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_3
    int-to-float p1, p1

    invoke-static {p5}, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->c(Lcn/kuwo/show/ui/view/WarpLinearLayout$c;)I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    invoke-static {p5}, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->b(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;)F

    move-result p5

    add-float/2addr p4, p5

    add-float/2addr p4, p1

    float-to-int p1, p4

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getChildCount()I

    move-result v4

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->measureChildren(II)V

    const/high16 p1, -0x80000000

    const/4 p2, 0x0

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    if-eqz v0, :cond_1

    int-to-float v1, v1

    iget-object v5, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    invoke-static {v5}, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->a(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;)F

    move-result v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v0, v4, :cond_5

    if-eqz v0, :cond_4

    int-to-float v5, v5

    iget-object v6, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    invoke-static {v6}, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->a(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    :cond_4
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v0, v6

    add-int/2addr v5, v0

    if-le v5, v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v5

    :goto_2
    new-instance v0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;-><init>(Lcn/kuwo/show/ui/view/WarpLinearLayout;Lcn/kuwo/show/ui/view/WarpLinearLayout$1;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->b:Ljava/util/List;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_9

    invoke-static {v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->a(Lcn/kuwo/show/ui/view/WarpLinearLayout$c;)I

    move-result v7

    invoke-virtual {p0, v6}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    invoke-static {v8}, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->a(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;)F

    move-result v8

    add-float/2addr v7, v8

    int-to-float v8, v1

    cmpl-float v7, v7, v8

    if-lez v7, :cond_8

    invoke-static {v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->b(Lcn/kuwo/show/ui/view/WarpLinearLayout$c;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p0, v6}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v0, v7}, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->a(Lcn/kuwo/show/ui/view/WarpLinearLayout$c;Landroid/view/View;)V

    iget-object v7, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->b:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;

    invoke-direct {v0, p0, v5}, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;-><init>(Lcn/kuwo/show/ui/view/WarpLinearLayout;Lcn/kuwo/show/ui/view/WarpLinearLayout$1;)V

    goto :goto_4

    :cond_7
    iget-object v7, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->b:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;

    invoke-direct {v0, p0, v5}, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;-><init>(Lcn/kuwo/show/ui/view/WarpLinearLayout;Lcn/kuwo/show/ui/view/WarpLinearLayout$1;)V

    :cond_8
    invoke-virtual {p0, v6}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v0, v7}, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->a(Lcn/kuwo/show/ui/view/WarpLinearLayout$c;Landroid/view/View;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->b(Lcn/kuwo/show/ui/view/WarpLinearLayout$c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v4, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    :goto_5
    iget-object v4, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_c

    if-eqz p2, :cond_b

    int-to-float v0, v0

    iget-object v4, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    invoke-static {v4}, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->b(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;)F

    move-result v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    :cond_b
    iget-object v4, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->b:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;

    invoke-static {v4}, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->c(Lcn/kuwo/show/ui/view/WarpLinearLayout$c;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    if-eq v2, p1, :cond_d

    const/high16 p1, 0x40000000    # 2.0f

    if-eq v2, p1, :cond_f

    goto :goto_6

    :cond_d
    if-le v0, v3, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    move v3, v0

    :cond_f
    :goto_7
    invoke-virtual {p0, v1, v3}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGrivate(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->a(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;I)I

    return-void
.end method

.method public setHorizontal_Space(F)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->a(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;F)F

    return-void
.end method

.method public setIsFull(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->a(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;Z)Z

    return-void
.end method

.method public setVertical_Space(F)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->b(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;F)F

    return-void
.end method
