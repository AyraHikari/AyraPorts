.class public Lcom/banqu/music/ui/widget/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/FlowLayout$a;
    }
.end annotation


# instance fields
.field private akW:I

.field private akX:Z

.field akY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field akZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ala:Lcom/banqu/music/ui/widget/FlowLayout$a;

.field private defaultMaxLines:I

.field private lineSpacing:I

.field private mContext:Landroid/content/Context;

.field private maxLines:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 20
    iput p3, p0, Lcom/banqu/music/ui/widget/FlowLayout;->lineSpacing:I

    .line 21
    iput p3, p0, Lcom/banqu/music/ui/widget/FlowLayout;->maxLines:I

    .line 22
    iput p3, p0, Lcom/banqu/music/ui/widget/FlowLayout;->defaultMaxLines:I

    .line 23
    iput-boolean p3, p0, Lcom/banqu/music/ui/widget/FlowLayout;->akX:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/FlowLayout;->akY:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/FlowLayout;->akZ:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/banqu/music/ui/widget/FlowLayout;->mContext:Landroid/content/Context;

    .line 42
    sget-object v0, Lcom/banqu/music/l$b;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/FlowLayout;->lineSpacing:I

    const/4 p2, 0x2

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/FlowLayout;->maxLines:I

    if-lez p2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget p2, p0, Lcom/banqu/music/ui/widget/FlowLayout;->defaultMaxLines:I

    :goto_0
    iput p2, p0, Lcom/banqu/music/ui/widget/FlowLayout;->defaultMaxLines:I

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public CG()Z
    .locals 1

    .line 390
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/FlowLayout;->akX:Z

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 408
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 402
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 396
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/FlowLayout;->getPaddingLeft()I

    move-result v1

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/FlowLayout;->getPaddingRight()I

    move-result v2

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/FlowLayout;->getPaddingTop()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v4

    add-int/2addr v3, v4

    sub-int v4, p4, p2

    sub-int v5, v4, v1

    sub-int/2addr v5, v2

    .line 131
    iput v5, v0, Lcom/banqu/music/ui/widget/FlowLayout;->akW:I

    add-int/2addr v2, v1

    .line 136
    iget-object v5, v0, Lcom/banqu/music/ui/widget/FlowLayout;->akZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    move v7, v1

    move v8, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 137
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/FlowLayout;->getChildCount()I

    move-result v11

    if-ge v6, v11, :cond_5

    .line 138
    invoke-virtual {v0, v6}, Lcom/banqu/music/ui/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 139
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_0

    move/from16 p3, v2

    move/from16 p4, v6

    goto/16 :goto_4

    .line 148
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 149
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 152
    instance-of v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    .line 153
    move-object v12, v15

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 p3, v2

    .line 154
    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 p4, v6

    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v6

    .line 155
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p5, v2

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v2

    .line 156
    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    move/from16 v16, v2

    .line 157
    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    move/from16 v17, v2

    .line 158
    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    add-int/2addr v2, v13

    .line 159
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v3

    add-int/2addr v12, v14

    move/from16 v18, v12

    move v12, v6

    move v6, v2

    move/from16 v2, p5

    goto :goto_1

    :cond_1
    move/from16 p3, v2

    move/from16 p4, v6

    add-int v2, v7, v13

    add-int v12, v3, v14

    move v6, v2

    move/from16 v17, v3

    move/from16 v16, v7

    move/from16 v18, v12

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1
    add-int/2addr v2, v13

    add-int/2addr v12, v14

    move/from16 p5, v6

    add-int v6, v8, v2

    if-le v6, v4, :cond_3

    .line 170
    iget-object v6, v0, Lcom/banqu/music/ui/widget/FlowLayout;->akZ:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget v6, v0, Lcom/banqu/music/ui/widget/FlowLayout;->lineSpacing:I

    add-int/2addr v10, v6

    add-int/2addr v3, v10

    if-eqz v5, :cond_2

    .line 177
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v16, v1, v5

    .line 179
    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v17, v3, v5

    .line 180
    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v1

    add-int v6, v5, v13

    .line 181
    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v3

    add-int v18, v5, v14

    move/from16 v8, p3

    move v7, v1

    move/from16 v5, v16

    move/from16 v13, v17

    goto :goto_2

    :cond_2
    add-int v6, v1, v13

    add-int v18, v3, v14

    move/from16 v8, p3

    move v5, v1

    move v7, v5

    move v13, v3

    :goto_2
    move/from16 v14, v18

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    move/from16 v5, v16

    move/from16 v13, v17

    move/from16 v14, v18

    .line 189
    :goto_3
    invoke-virtual {v11, v5, v13, v6, v14}, Landroid/view/View;->layout(IIII)V

    const/4 v5, 0x1

    add-int/2addr v9, v5

    if-le v12, v10, :cond_4

    move v10, v12

    :cond_4
    add-int/2addr v8, v2

    add-int/2addr v7, v2

    :goto_4
    add-int/lit8 v6, p4, 0x1

    move/from16 v2, p3

    goto/16 :goto_0

    .line 197
    :cond_5
    iget-object v1, v0, Lcom/banqu/music/ui/widget/FlowLayout;->ala:Lcom/banqu/music/ui/widget/FlowLayout$a;

    if-eqz v1, :cond_7

    .line 198
    iget-boolean v2, v0, Lcom/banqu/music/ui/widget/FlowLayout;->akX:Z

    iget-object v3, v0, Lcom/banqu/music/ui/widget/FlowLayout;->akZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Lcom/banqu/music/ui/widget/FlowLayout;->defaultMaxLines:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-interface {v1, v2, v5}, Lcom/banqu/music/ui/widget/FlowLayout$a;->h(ZZ)V

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v6, p0

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/FlowLayout;->getPaddingLeft()I

    move-result v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/FlowLayout;->getPaddingRight()I

    move-result v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/FlowLayout;->getPaddingTop()I

    move-result v2

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/FlowLayout;->getPaddingBottom()I

    move-result v7

    .line 60
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 61
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 62
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int v11, v0, v1

    move v13, v2

    move v15, v11

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 67
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/FlowLayout;->getChildCount()I

    move-result v0

    if-ge v14, v0, :cond_5

    .line 68
    invoke-virtual {v6, v14}, Lcom/banqu/music/ui/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    goto/16 :goto_4

    .line 74
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 75
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, p1

    move-object/from16 v18, v4

    move/from16 v4, p2

    move-object v12, v5

    move v5, v13

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/widget/FlowLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 77
    move-object/from16 v4, v18

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 79
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    move v2, v0

    move v3, v1

    move/from16 v0, p1

    move/from16 v1, p2

    goto :goto_1

    :cond_1
    move/from16 v0, p1

    move/from16 v1, p2

    move-object v12, v5

    .line 81
    invoke-virtual {v6, v12, v0, v1}, Lcom/banqu/music/ui/widget/FlowLayout;->measureChild(Landroid/view/View;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 84
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 85
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v4

    add-int/2addr v3, v5

    add-int v4, v15, v2

    if-le v4, v8, :cond_2

    .line 91
    iget v4, v6, Lcom/banqu/music/ui/widget/FlowLayout;->lineSpacing:I

    add-int v16, v16, v4

    add-int v13, v13, v16

    add-int/lit8 v17, v17, 0x1

    move v15, v11

    move/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, v16

    move/from16 v5, v17

    :goto_2
    if-le v3, v4, :cond_3

    move/from16 v16, v3

    goto :goto_3

    :cond_3
    move/from16 v16, v4

    :goto_3
    add-int/2addr v15, v2

    .line 101
    iget v2, v6, Lcom/banqu/music/ui/widget/FlowLayout;->maxLines:I

    if-lez v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    if-le v5, v2, :cond_4

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v6, Lcom/banqu/music/ui/widget/FlowLayout;->akX:Z

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 105
    iput-boolean v2, v6, Lcom/banqu/music/ui/widget/FlowLayout;->akX:Z

    move/from16 v17, v5

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 108
    :cond_5
    :goto_5
    iget-boolean v0, v6, Lcom/banqu/music/ui/widget/FlowLayout;->akX:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_7

    if-ne v9, v1, :cond_6

    goto :goto_6

    :cond_6
    add-int v10, v13, v7

    .line 109
    :goto_6
    invoke-virtual {v6, v8, v10}, Lcom/banqu/music/ui/widget/FlowLayout;->setMeasuredDimension(II)V

    goto :goto_8

    :cond_7
    if-ne v9, v1, :cond_8

    goto :goto_7

    :cond_8
    add-int v13, v13, v16

    add-int v10, v13, v7

    .line 114
    :goto_7
    invoke-virtual {v6, v8, v10}, Lcom/banqu/music/ui/widget/FlowLayout;->setMeasuredDimension(II)V

    :goto_8
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 380
    iput p1, p0, Lcom/banqu/music/ui/widget/FlowLayout;->maxLines:I

    if-lez p1, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iget p1, p0, Lcom/banqu/music/ui/widget/FlowLayout;->defaultMaxLines:I

    :goto_0
    iput p1, p0, Lcom/banqu/music/ui/widget/FlowLayout;->defaultMaxLines:I

    .line 382
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/FlowLayout;->requestLayout()V

    return-void
.end method

.method public setOnFoldChangeListener(Lcom/banqu/music/ui/widget/FlowLayout$a;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/banqu/music/ui/widget/FlowLayout;->ala:Lcom/banqu/music/ui/widget/FlowLayout$a;

    return-void
.end method
