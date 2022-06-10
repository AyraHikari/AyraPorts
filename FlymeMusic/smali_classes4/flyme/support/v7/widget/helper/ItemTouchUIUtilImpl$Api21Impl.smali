.class Lflyme/support/v7/widget/helper/ItemTouchUIUtilImpl$Api21Impl;
.super Lflyme/support/v7/widget/helper/ItemTouchUIUtilImpl$BaseImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/helper/ItemTouchUIUtilImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api21Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lflyme/support/v7/widget/helper/ItemTouchUIUtilImpl$BaseImpl;-><init>()V

    return-void
.end method

.method private findMaxElevation(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;)F
    .locals 5

    .line 48
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 51
    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p2, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    move v1, v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public clearView(Landroid/view/View;)V
    .locals 2

    .line 65
    sget v0, Lflyme/support/v7/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 69
    :cond_0
    sget v0, Lflyme/support/v7/R$id;->item_touch_helper_previous_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    invoke-super {p0, p1}, Lflyme/support/v7/widget/helper/ItemTouchUIUtilImpl$BaseImpl;->clearView(Landroid/view/View;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 3

    if-eqz p7, :cond_0

    .line 36
    sget v0, Lflyme/support/v7/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-direct {p0, p2, p3}, Lflyme/support/v7/widget/helper/ItemTouchUIUtilImpl$Api21Impl;->findMaxElevation(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;)F

    move-result v2

    add-float/2addr v2, v1

    .line 40
    invoke-static {p3, v2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 41
    sget v1, Lflyme/support/v7/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    :cond_0
    invoke-super/range {p0 .. p7}, Lflyme/support/v7/widget/helper/ItemTouchUIUtilImpl$BaseImpl;->onDraw(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method
