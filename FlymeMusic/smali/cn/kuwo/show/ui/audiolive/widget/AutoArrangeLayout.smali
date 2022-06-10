.class public Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field protected a:F

.field protected b:F

.field protected c:Z

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->d:Landroid/content/Context;

    sget-object p3, Lcn/kuwo/lib/R$styleable;->AutoArrangeLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$styleable;->AutoArrangeLayout_PileLayout_vertivalSpace:I

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->a(F)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->a:F

    sget p2, Lcn/kuwo/lib/R$styleable;->AutoArrangeLayout_PileLayout_pileWidth:I

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->a(F)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->b:F

    sget p2, Lcn/kuwo/lib/R$styleable;->AutoArrangeLayout_PileLayout_isChangeTheLine:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->c:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(F)F
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v0, v5}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    add-int/2addr v12, v10

    add-int v10, v1, v12

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    sub-int v11, p4, p2

    if-le v10, v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v2, v2

    int-to-float v6, v7

    iget v7, v0, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->a:F

    add-float/2addr v6, v7

    add-float/2addr v2, v6

    float-to-int v2, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v1

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v2

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v14, v15

    invoke-virtual {v8, v10, v11, v13, v14}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v1, v12

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/lit8 v11, v3, -0x1

    if-eq v6, v11, :cond_2

    int-to-float v1, v1

    iget v11, v0, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->b:F

    sub-float/2addr v1, v11

    float-to-int v1, v1

    :cond_2
    add-int/2addr v10, v8

    add-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 21

    move-object/from16 v6, p0

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getChildCount()I

    move-result v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v13, v11, :cond_8

    invoke-virtual {v6, v13}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v11, -0x1

    if-ne v13, v0, :cond_0

    add-int/2addr v15, v5

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_0
    move/from16 v19, v10

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, v6, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->c:Z

    if-nez v0, :cond_3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getPaddingLeft()I

    move-result v1

    sub-int v1, v8, v1

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v11

    int-to-float v1, v1

    iget v2, v6, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->b:F

    add-float/2addr v1, v2

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v6, v2}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->a(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    invoke-virtual {v6, v2}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->a(F)F

    move-result v1

    :cond_2
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/16 v18, 0x0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move v2, v3

    move/from16 v3, v18

    move v12, v4

    move/from16 v4, v19

    move/from16 v19, v10

    move v10, v5

    move/from16 v5, v20

    goto :goto_1

    :cond_3
    move v12, v4

    move/from16 v19, v10

    move v10, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p1

    move/from16 v4, p2

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int v4, v12, v1

    int-to-float v0, v4

    if-lez v16, :cond_4

    iget v3, v6, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->b:F

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    sub-float v3, v0, v3

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v8, v5

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getPaddingRight()I

    move-result v17

    sub-int v5, v5, v17

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-float v0, v15

    int-to-float v3, v10

    iget v4, v6, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->a:F

    add-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v15, v0

    move v4, v1

    move v5, v2

    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    if-lez v16, :cond_6

    iget v1, v6, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->b:F

    sub-float/2addr v0, v1

    float-to-int v4, v0

    :cond_6
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :goto_3
    add-int/lit8 v0, v11, -0x1

    if-ne v13, v0, :cond_7

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v15, v5

    move v14, v0

    :cond_7
    add-int/lit8 v16, v16, 0x1

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v19

    goto/16 :goto_0

    :cond_8
    move/from16 v19, v10

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getPaddingRight()I

    move-result v2

    add-int v8, v1, v2

    :goto_5
    if-ne v9, v0, :cond_a

    move/from16 v10, v19

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v15

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->getPaddingBottom()I

    move-result v1

    add-int v10, v0, v1

    :goto_6
    invoke-virtual {v6, v8, v10}, Lcn/kuwo/show/ui/audiolive/widget/AutoArrangeLayout;->setMeasuredDimension(II)V

    return-void
.end method
