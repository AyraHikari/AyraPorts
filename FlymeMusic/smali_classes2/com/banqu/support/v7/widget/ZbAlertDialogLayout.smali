.class public Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7fffffff

    .line 35
    iput p2, p0, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->mMaxHeight:I

    .line 48
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static dp2px(Landroid/content/Context;F)I
    .locals 1

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private forceUniformWidth(II)V
    .locals 10

    .line 157
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 160
    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 163
    iget v2, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 166
    iget v9, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 170
    invoke-virtual/range {v2 .. v7}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 171
    iput v9, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private tryOnMeasure(II)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x8

    if-ge v6, v3, :cond_4

    .line 69
    invoke-virtual {v0, v6}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v7, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    .line 75
    sget v9, Landroidx/appcompat/R$id;->contentPanel:I

    if-eq v7, v9, :cond_1

    sget v9, Landroidx/appcompat/R$id;->customPanel:I

    if-ne v7, v9, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    return v4

    :cond_2
    move-object v5, v8

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    return v4

    .line 87
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 88
    iget v8, v0, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->mMaxHeight:I

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 89
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    sub-int v10, v6, v9

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    const/high16 v15, 0x40000000    # 2.0f

    if-ge v12, v11, :cond_b

    .line 96
    invoke-virtual {v0, v12}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v7, :cond_a

    if-ne v4, v5, :cond_6

    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v14, v7, :cond_7

    .line 101
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v1, v7}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v14, -0x2

    if-ne v7, v14, :cond_8

    const/high16 v7, -0x80000000

    .line 103
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v1, v7}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 105
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v1, v7}, Landroid/view/View;->measure(II)V

    .line 107
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v9, v7

    sub-int v7, v6, v9

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v13, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    const/4 v4, 0x0

    if-gtz v7, :cond_9

    return v4

    :cond_9
    move v10, v7

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v4, 0x0

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x8

    goto :goto_2

    :cond_b
    const/high16 v7, -0x80000000

    .line 115
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Landroid/view/View;->measure(II)V

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-le v6, v10, :cond_c

    return v4

    .line 119
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v13, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v5, v3, :cond_e

    .line 125
    invoke-virtual {v0, v5}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_d

    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 130
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v6, v5

    .line 132
    invoke-static {v6, v1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/4 v4, 0x0

    .line 133
    invoke-static {v9, v2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    .line 134
    invoke-virtual {v0, v1, v4}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->setMeasuredDimension(II)V

    if-eq v8, v15, :cond_f

    .line 139
    invoke-direct {v0, v3, v2}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->forceUniformWidth(II)V

    :cond_f
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->tryOnMeasure(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->mMaxHeight:I

    .line 53
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->requestLayout()V

    return-void
.end method
