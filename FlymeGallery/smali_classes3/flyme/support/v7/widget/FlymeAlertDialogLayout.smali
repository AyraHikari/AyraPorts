.class public Lflyme/support/v7/widget/FlymeAlertDialogLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7fffffff

    .line 36
    iput p2, p0, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->a:I

    .line 49
    iput-object p1, p0, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->b:Landroid/content/Context;

    return-void
.end method

.method private a(II)Z
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    aput-object v1, v0, v11

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v1, v0, v12

    sget-object v2, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v12

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x45a4

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v11

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v0, :cond_5

    .line 70
    invoke-virtual {v7, v1}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    .line 76
    sget v5, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    if-eq v3, v5, :cond_2

    sget v5, Landroid/support/v7/appcompat/R$id;->customPanel:I

    if-ne v3, v5, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    return v11

    :cond_3
    move-object v2, v4

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    return v11

    .line 88
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 89
    iget v4, v7, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->a:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 90
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 93
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sub-int v6, v1, v5

    .line 95
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->getChildCount()I

    move-result v13

    move v14, v5

    move v5, v11

    move v15, v5

    :goto_2
    const/high16 v11, 0x40000000    # 2.0f

    if-ge v5, v13, :cond_e

    .line 97
    invoke-virtual {v7, v5}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 98
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v3, :cond_d

    if-ne v12, v2, :cond_7

    goto/16 :goto_5

    .line 101
    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v10, v3, :cond_8

    .line 102
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    const/4 v10, 0x2

    goto :goto_4

    .line 103
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v3, v10, :cond_b

    .line 105
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    sget v10, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    if-ne v3, v10, :cond_9

    iget-object v3, v7, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x2

    if-ne v3, v10, :cond_a

    .line 106
    iget-object v3, v7, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_button_bar_max_height:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    goto :goto_3

    :cond_9
    const/4 v10, 0x2

    :cond_a
    :goto_3
    const/high16 v3, -0x80000000

    .line 108
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_b
    const/4 v10, 0x2

    .line 110
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 112
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v14, v3

    sub-int v3, v1, v14

    .line 114
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v15, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const/4 v12, 0x0

    if-gtz v3, :cond_c

    return v12

    :cond_c
    move v15, v6

    move v6, v3

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v10, 0x2

    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v11, v12

    const/16 v3, 0x8

    goto/16 :goto_2

    :cond_e
    const/high16 v3, -0x80000000

    const/4 v12, 0x0

    .line 120
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v8, v1}, Landroid/view/View;->measure(II)V

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v1, v6, :cond_f

    return v12

    .line 124
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v14, v1

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v2, v0, :cond_11

    .line 130
    invoke-virtual {v7, v2}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v10, 0x8

    if-eq v6, v10, :cond_10

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 135
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v3, v2

    .line 137
    invoke-static {v3, v8, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/4 v2, 0x0

    .line 138
    invoke-static {v14, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 139
    invoke-virtual {v7, v1, v2}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->setMeasuredDimension(II)V

    if-eq v4, v11, :cond_12

    .line 144
    invoke-direct {v7, v0, v9}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->b(II)V

    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method private b(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x45a6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    if-ge v8, p1, :cond_2

    .line 165
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 168
    iget v2, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 171
    iget v9, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 175
    invoke-virtual/range {v2 .. v7}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 176
    iput v9, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x45a3

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x45a2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->a:I

    .line 54
    invoke-virtual {p0}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->requestLayout()V

    return-void
.end method
