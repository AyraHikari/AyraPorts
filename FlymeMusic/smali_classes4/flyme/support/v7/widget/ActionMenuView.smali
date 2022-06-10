.class public Lflyme/support/v7/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuBuilder$ItemInvoker;
.implements Lflyme/support/v7/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ActionMenuView$LayoutParams;,
        Lflyme/support/v7/widget/ActionMenuView$ActionMenuChildView;,
        Lflyme/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Lflyme/support/v7/widget/ActionMenuView$MenuBuilderCallback;,
        Lflyme/support/v7/widget/ActionMenuView$OnMenuItemClickListener;
    }
.end annotation


# static fields
.field static final GENERATED_ITEM_PADDING:I = 0x4

.field static final MIN_CELL_SIZE:I = 0x38

.field static final MIN_CELL_SIZE_IN_SPLIT:I = 0x3c

.field public static final MIN_DELEGATE_WIDTH:I = 0x34

.field private static final TAG:Ljava/lang/String; = "ActionMenuView"


# instance fields
.field private mActionMenuPresenterCallback:Lflyme/support/v7/view/menu/MenuPresenter$Callback;

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mHasOverflow:Z

.field private mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

.field private mMenuBuilderCallback:Lflyme/support/v7/view/menu/MenuBuilder$Callback;

.field private mMinCellSize:I

.field private mOnMenuItemClickListener:Lflyme/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 92
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 93
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 95
    iput v1, p0, Lflyme/support/v7/widget/ActionMenuView;->mMinCellSize:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 96
    iput v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 97
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 98
    iput p2, p0, Lflyme/support/v7/widget/ActionMenuView;->mPopupTheme:I

    .line 100
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ActionMenuView;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method static synthetic access$200(Lflyme/support/v7/widget/ActionMenuView;)Lflyme/support/v7/widget/ActionMenuView$OnMenuItemClickListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lflyme/support/v7/widget/ActionMenuView;->mOnMenuItemClickListener:Lflyme/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lflyme/support/v7/widget/ActionMenuView;)Lflyme/support/v7/view/menu/MenuBuilder$Callback;
    .locals 0

    .line 49
    iget-object p0, p0, Lflyme/support/v7/widget/ActionMenuView;->mMenuBuilderCallback:Lflyme/support/v7/view/menu/MenuBuilder$Callback;

    return-object p0
.end method

.method private applyFlymeStyle(Lflyme/support/v7/widget/ActionMenuView$LayoutParams;II)V
    .locals 6

    .line 1100
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_action_overflow_btn_margin_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1101
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_action_menu_item_last_margin_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1102
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lflyme/support/v7/appcompat/R$dimen;->mz_action_menu_item_next_overflow_margin_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1103
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lflyme/support/v7/appcompat/R$dimen;->mz_action_menu_item_margin_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_0

    if-nez p2, :cond_0

    .line 1105
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lflyme/support/v7/appcompat/R$dimen;->mz_action_menu_item_margin_left_lower_version:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p1, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 1108
    :cond_0
    iget-boolean v4, p1, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v4, :cond_2

    .line 1109
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-lt p2, p3, :cond_1

    .line 1110
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->setMarginEnd(I)V

    .line 1111
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getLayoutDirection()I

    move-result p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->resolveLayoutDirection(I)V

    goto :goto_0

    .line 1113
    :cond_1
    iput v0, p1, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    :goto_0
    return-void

    .line 1118
    :cond_2
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mHasOverflow:Z

    if-eqz v0, :cond_3

    add-int/lit8 v4, p3, -0x2

    if-ne p2, v4, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    .line 1125
    :goto_1
    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->setMarginEnd(I)V

    .line 1126
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getLayoutDirection()I

    move-result p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->resolveLayoutDirection(I)V

    return-void
.end method

.method private getExtraPadding()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 897
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 898
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lflyme/support/v7/view/menu/ActionMenuItemView;

    if-eqz v2, :cond_0

    .line 899
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v2}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getItemData()Lflyme/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-virtual {v2}, Lflyme/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 905
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lflyme/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lflyme/support/v7/view/ActionBarPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/view/ActionBarPolicy;->getSplitActionBarPadding()I

    move-result v0

    :goto_2
    return v0
.end method

.method static measureChildForCells(Landroid/view/View;IIII)I
    .locals 5

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 431
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 433
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 434
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 436
    instance-of p4, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_0

    move-object p4, p0

    check-cast p4, Lflyme/support/v7/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 438
    invoke-virtual {p4}, Lflyme/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v3, 0x2

    if-lez p2, :cond_5

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int p2, p2, p1

    const/high16 v4, -0x80000000

    .line 442
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 444
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 447
    div-int v4, p2, p1

    .line 448
    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 452
    :goto_2
    iget-boolean p2, v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 453
    :goto_3
    iput-boolean v1, v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 455
    iput v3, v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int p1, p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    .line 457
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method

.method static measureChildForCellsInSplit(Landroid/view/View;III)I
    .locals 2

    .line 877
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 879
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p3

    .line 881
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 882
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 p3, 0x1

    .line 884
    iput p3, v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 886
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return p3
.end method

.method private onMeasureExactFormat(II)V
    .locals 32

    move-object/from16 v0, p0

    .line 197
    iget-object v1, v0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->isSplit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-direct/range {p0 .. p2}, Lflyme/support/v7/widget/ActionMenuView;->onMeasureExactFormatInSplit(II)V

    return-void

    .line 203
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 204
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 205
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 207
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 208
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, -0x2

    move/from16 v7, p2

    .line 210
    invoke-static {v7, v5, v6}, Lflyme/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v6

    sub-int/2addr v2, v4

    .line 216
    iget v4, v0, Lflyme/support/v7/widget/ActionMenuView;->mMinCellSize:I

    div-int v7, v2, v4

    .line 217
    rem-int v8, v2, v4

    const/4 v9, 0x0

    if-nez v7, :cond_1

    .line 221
    invoke-virtual {v0, v2, v9}, Lflyme/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 225
    :cond_1
    div-int/2addr v8, v7

    add-int/2addr v4, v8

    .line 237
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    :goto_0
    if-ge v12, v8, :cond_9

    .line 239
    invoke-virtual {v0, v12}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 240
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 v20, v3

    const/16 v3, 0x8

    if-ne v9, v3, :cond_2

    goto/16 :goto_5

    .line 242
    :cond_2
    instance-of v3, v11, Lflyme/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v14, v14, 0x1

    if-eqz v3, :cond_3

    .line 248
    iget v9, v0, Lflyme/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v21, v14

    const/4 v14, 0x0

    invoke-virtual {v11, v9, v14, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    move/from16 v21, v14

    const/4 v14, 0x0

    .line 251
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 252
    iput-boolean v14, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 253
    iput v14, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 254
    iput v14, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 255
    iput-boolean v14, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 256
    iput v14, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 257
    iput v14, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    if-eqz v3, :cond_4

    .line 258
    move-object v3, v11

    check-cast v3, Lflyme/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v3}, Lflyme/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 261
    iget-boolean v3, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v7

    .line 263
    :goto_3
    invoke-static {v11, v4, v3, v6, v5}, Lflyme/support/v7/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v3

    .line 266
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 267
    iget-boolean v14, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v14, :cond_6

    add-int/lit8 v16, v16, 0x1

    .line 268
    :cond_6
    iget-boolean v9, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v9, :cond_7

    const/4 v13, 0x1

    :cond_7
    sub-int/2addr v7, v3

    .line 271
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v9, 0x1

    if-ne v3, v9, :cond_8

    shl-int v3, v9, v12

    move v11, v10

    int-to-long v9, v3

    or-long v9, v17, v9

    move-wide/from16 v17, v9

    move v10, v11

    goto :goto_4

    :cond_8
    move v11, v10

    :goto_4
    move/from16 v14, v21

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v20

    const/4 v9, 0x0

    goto :goto_0

    :cond_9
    move/from16 v20, v3

    const/4 v3, 0x2

    if-eqz v13, :cond_a

    if-ne v14, v3, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    const/4 v9, 0x0

    :goto_7
    if-lez v16, :cond_14

    if-lez v7, :cond_14

    const v11, 0x7fffffff

    move/from16 v22, v9

    move/from16 v23, v10

    const v3, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_8
    if-ge v10, v8, :cond_e

    .line 288
    invoke-virtual {v0, v10}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    .line 289
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v2

    move-object/from16 v2, v24

    check-cast v2, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move/from16 v24, v1

    .line 292
    iget-boolean v1, v2, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-nez v1, :cond_b

    goto :goto_9

    .line 295
    :cond_b
    iget v1, v2, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ge v1, v3, :cond_c

    .line 296
    iget v1, v2, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    const/16 v19, 0x1

    shl-int v2, v19, v10

    int-to-long v2, v2

    move-wide v11, v2

    const/4 v9, 0x1

    move v3, v1

    goto :goto_9

    :cond_c
    const/16 v19, 0x1

    .line 299
    iget v1, v2, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v1, v3, :cond_d

    shl-int v1, v19, v10

    int-to-long v1, v1

    or-long/2addr v1, v11

    add-int/lit8 v9, v9, 0x1

    move-wide v11, v1

    :cond_d
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v24

    move/from16 v2, v25

    goto :goto_8

    :cond_e
    move/from16 v24, v1

    move/from16 v25, v2

    or-long v17, v17, v11

    if-le v9, v7, :cond_f

    move/from16 v26, v6

    :goto_a
    move v10, v14

    move/from16 v27, v15

    goto :goto_d

    :cond_f
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v8, :cond_13

    .line 314
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move/from16 v26, v6

    const/4 v10, 0x1

    shl-int v6, v10, v1

    move v10, v14

    move/from16 v27, v15

    int-to-long v14, v6

    and-long v28, v11, v14

    const-wide/16 v30, 0x0

    cmp-long v6, v28, v30

    if-nez v6, :cond_10

    .line 318
    iget v2, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v2, v3, :cond_12

    or-long v17, v17, v14

    goto :goto_c

    :cond_10
    if-eqz v5, :cond_11

    .line 322
    iget-boolean v6, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    if-ne v7, v6, :cond_11

    .line 324
    iget v14, v0, Lflyme/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    add-int v15, v14, v4

    const/4 v6, 0x0

    invoke-virtual {v2, v15, v6, v14, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 326
    :cond_11
    iget v2, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 327
    iput-boolean v6, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    add-int/lit8 v7, v7, -0x1

    :cond_12
    :goto_c
    add-int/lit8 v1, v1, 0x1

    move v14, v10

    move/from16 v6, v26

    move/from16 v15, v27

    goto :goto_b

    :cond_13
    move/from16 v10, v23

    move/from16 v1, v24

    move/from16 v2, v25

    const/4 v3, 0x2

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_14
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v6

    move/from16 v22, v9

    move/from16 v23, v10

    goto :goto_a

    :goto_d
    const/4 v1, 0x1

    if-nez v13, :cond_15

    if-ne v10, v1, :cond_15

    const/4 v2, 0x1

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    if-lez v7, :cond_21

    const-wide/16 v5, 0x0

    cmp-long v3, v17, v5

    if-eqz v3, :cond_21

    add-int/lit8 v14, v10, -0x1

    if-lt v7, v14, :cond_16

    if-nez v2, :cond_16

    move/from16 v15, v27

    if-le v15, v1, :cond_21

    .line 340
    :cond_16
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_18

    const-wide/16 v2, 0x1

    and-long v2, v17, v2

    const/high16 v5, 0x3f000000    # 0.5f

    const-wide/16 v9, 0x0

    cmp-long v6, v2, v9

    const/4 v14, 0x0

    if-eqz v6, :cond_17

    .line 345
    invoke-virtual {v0, v14}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 346
    iget-boolean v2, v2, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v2, :cond_17

    sub-float/2addr v1, v5

    :cond_17
    add-int/lit8 v2, v8, -0x1

    const/4 v3, 0x1

    shl-int v6, v3, v2

    int-to-long v9, v6

    and-long v9, v17, v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-eqz v3, :cond_19

    .line 349
    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 350
    iget-boolean v2, v2, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v2, :cond_19

    sub-float/2addr v1, v5

    goto :goto_f

    :cond_18
    const/4 v14, 0x0

    :cond_19
    :goto_f
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1a

    mul-int v7, v7, v4

    int-to-float v2, v7

    div-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_10
    move/from16 v9, v22

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v8, :cond_22

    const/4 v3, 0x1

    shl-int v5, v3, v2

    int-to-long v5, v5

    and-long v5, v17, v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto :goto_14

    .line 360
    :cond_1b
    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 361
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 362
    instance-of v3, v3, Lflyme/support/v7/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_1d

    .line 364
    iput v1, v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v3, 0x1

    .line 365
    iput-boolean v3, v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v2, :cond_1c

    .line 366
    iget-boolean v3, v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v3, :cond_1c

    neg-int v3, v1

    const/4 v6, 0x2

    .line 369
    div-int/2addr v3, v6

    iput v3, v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    goto :goto_12

    :cond_1c
    const/4 v6, 0x2

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    const/4 v6, 0x2

    .line 372
    iget-boolean v3, v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v3, :cond_1e

    .line 373
    iput v1, v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v3, 0x1

    .line 374
    iput-boolean v3, v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    neg-int v7, v1

    .line 375
    div-int/2addr v7, v6

    iput v7, v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    :goto_13
    const/4 v9, 0x1

    goto :goto_14

    :cond_1e
    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    .line 382
    div-int/lit8 v7, v1, 0x2

    iput v7, v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    :cond_1f
    add-int/lit8 v7, v8, -0x1

    if-eq v2, v7, :cond_20

    .line 385
    div-int/lit8 v7, v1, 0x2

    iput v7, v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    :cond_20
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_21
    const/4 v14, 0x0

    move/from16 v9, v22

    :cond_22
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v9, :cond_24

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_24

    .line 396
    invoke-virtual {v0, v9}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 399
    iget-boolean v5, v3, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v5, :cond_23

    move/from16 v5, v26

    goto :goto_16

    .line 401
    :cond_23
    iget v5, v3, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int v5, v5, v4

    iget v3, v3, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    add-int/2addr v5, v3

    .line 402
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move/from16 v5, v26

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    :goto_16
    add-int/lit8 v9, v9, 0x1

    move/from16 v26, v5

    goto :goto_15

    :cond_24
    move/from16 v2, v24

    if-eq v2, v1, :cond_25

    move/from16 v3, v23

    goto :goto_17

    :cond_25
    move/from16 v3, v20

    :goto_17
    move/from16 v2, v25

    .line 411
    invoke-virtual {v0, v2, v3}, Lflyme/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void
.end method

.method private onMeasureExactFormatInSplit(II)V
    .locals 12

    .line 913
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionMenuView;->getExtraPadding()I

    move-result v0

    .line 914
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 915
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 916
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 918
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    .line 919
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    const/4 v5, -0x2

    .line 921
    invoke-static {p2, v0, v5}, Lflyme/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result p2

    sub-int/2addr v2, v4

    .line 926
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 930
    invoke-virtual {p0, v2, v5}, Lflyme/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 934
    :cond_0
    div-int/2addr v2, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 942
    invoke-virtual {p0, v6}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 943
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1

    goto :goto_2

    .line 945
    :cond_1
    instance-of v10, v9, Lflyme/support/v7/view/menu/ActionMenuItemView;

    .line 947
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 948
    iput-boolean v5, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 949
    iput v5, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 950
    iput v5, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 951
    iput-boolean v5, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 952
    iput v5, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 953
    iput v5, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    if-eqz v10, :cond_2

    .line 954
    move-object v10, v9

    check-cast v10, Lflyme/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v10}, Lflyme/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iput-boolean v10, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 956
    invoke-static {v9, v2, p2, v0}, Lflyme/support/v7/widget/ActionMenuView;->measureChildForCellsInSplit(Landroid/view/View;III)I

    move-result v10

    .line 958
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 961
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    if-eq v1, p2, :cond_4

    move v3, v7

    .line 968
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lflyme/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 639
    instance-of p1, p1, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 742
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lflyme/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 612
    new-instance v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 614
    iput v1, v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lflyme/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 620
    new-instance v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lflyme/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 1

    if-eqz p1, :cond_2

    .line 626
    instance-of v0, p1, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    check-cast p1, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Lflyme/support/v7/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    :goto_0
    iget p1, v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    .line 630
    iput p1, v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    .line 634
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateOverflowButtonLayoutParams()Lflyme/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 644
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 645
    iput-boolean v1, v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 673
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_1

    .line 674
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 675
    new-instance v1, Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lflyme/support/v7/widget/ActionMenuView;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 676
    new-instance v2, Lflyme/support/v7/widget/ActionMenuView$MenuBuilderCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lflyme/support/v7/widget/ActionMenuView$MenuBuilderCallback;-><init>(Lflyme/support/v7/widget/ActionMenuView;Lflyme/support/v7/widget/ActionMenuView$1;)V

    invoke-virtual {v1, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->setCallback(Lflyme/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 677
    new-instance v1, Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Lflyme/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    const/4 v0, 0x1

    .line 678
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 679
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Lflyme/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lflyme/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;

    invoke-direct {v1, p0, v3}, Lflyme/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>(Lflyme/support/v7/widget/ActionMenuView;Lflyme/support/v7/widget/ActionMenuView$1;)V

    :goto_0
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setCallback(Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 681
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Lflyme/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Lflyme/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 682
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/ActionMenuPresenter;->setMenuView(Lflyme/support/v7/widget/ActionMenuView;)V

    .line 685
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 596
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 597
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 128
    iget v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mPopupTheme:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasSupportDividerBeforeChildAt(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 754
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 755
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 757
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lflyme/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v3, :cond_1

    .line 758
    check-cast v1, Lflyme/support/v7/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v1}, Lflyme/support/v7/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_2

    .line 760
    instance-of p1, v2, Lflyme/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz p1, :cond_2

    .line 761
    check-cast v2, Lflyme/support/v7/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v2}, Lflyme/support/v7/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 720
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initialize(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method public invokeItem(Lflyme/support/v7/view/menu/MenuItemImpl;)Z
    .locals 2

    .line 651
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 735
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 730
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .line 602
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mReserveOverflow:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 143
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 146
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 149
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 151
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 575
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 576
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 464
    iget-boolean v5, v0, Lflyme/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-nez v5, :cond_0

    .line 465
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    .line 469
    :cond_0
    iget-object v5, v0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v5}, Lflyme/support/v7/widget/ActionMenuPresenter;->isSplit()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 470
    invoke-virtual {v0, v1, v2, v3, v4}, Lflyme/support/v7/widget/ActionMenuView;->onLayoutInSplit(IIII)V

    return-void

    .line 475
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v5

    sub-int v2, v4, v2

    .line 476
    div-int/lit8 v2, v2, 0x2

    .line 477
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result v4

    sub-int v1, v3, v1

    .line 481
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    .line 483
    invoke-static/range {p0 .. p0}, Lflyme/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v5, :cond_6

    .line 485
    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 486
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_2

    goto :goto_2

    .line 490
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 491
    iget-boolean v14, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v14, :cond_5

    .line 492
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 493
    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/2addr v9, v4

    .line 496
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_4

    .line 500
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    .line 503
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    .line 506
    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 508
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v3, v9

    const/4 v9, 0x1

    goto :goto_2

    .line 513
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v3, v7

    .line 516
    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    if-ne v5, v12, :cond_7

    if-nez v9, :cond_7

    const/4 v4, 0x0

    .line 525
    invoke-virtual {v0, v4}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 526
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 527
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 528
    div-int/lit8 v1, v1, 0x2

    .line 529
    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v1, v6

    .line 530
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v4, v1

    add-int/2addr v5, v2

    .line 531
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v1, v9, 0x1

    sub-int/2addr v10, v1

    if-lez v10, :cond_8

    .line 536
    div-int v4, v3, v10

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_b

    .line 539
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_e

    .line 541
    invoke-virtual {v0, v7}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 542
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 543
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_a

    iget-boolean v8, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v8, :cond_9

    goto :goto_5

    .line 547
    :cond_9
    iget v8, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v8

    .line 548
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 549
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 550
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v4, v8

    add-int/2addr v9, v10

    .line 551
    invoke-virtual {v1, v12, v10, v4, v9}, Landroid/view/View;->layout(IIII)V

    .line 552
    iget v1, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v8, v1

    add-int/2addr v8, v3

    sub-int/2addr v4, v8

    :cond_a
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 555
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_e

    .line 557
    invoke-virtual {v0, v7}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 558
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 559
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_d

    iget-boolean v8, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v8, :cond_c

    goto :goto_7

    .line 563
    :cond_c
    iget v8, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v4, v8

    .line 564
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 565
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 566
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v4, v8

    add-int/2addr v9, v10

    .line 567
    invoke-virtual {v1, v4, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 568
    iget v1, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v8, v1

    add-int/2addr v8, v3

    add-int/2addr v4, v8

    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method protected onLayoutInSplit(IIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 993
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getExtraPadding()I

    move-result v1

    .line 994
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v2

    sub-int v3, p4, p2

    .line 995
    div-int/lit8 v3, v3, 0x2

    .line 996
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result v4

    sub-int v5, p3, p1

    .line 1000
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    mul-int/lit8 v7, v1, 0x2

    sub-int/2addr v6, v7

    .line 1002
    invoke-static/range {p0 .. p0}, Lflyme/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v9, v2, :cond_4

    .line 1004
    invoke-virtual {v0, v9}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1005
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v12, :cond_0

    goto :goto_2

    .line 1009
    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 1010
    iget-boolean v15, v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v15, :cond_3

    .line 1011
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 1012
    invoke-virtual {v0, v9}, Lflyme/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/2addr v10, v4

    .line 1015
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    if-eqz v7, :cond_2

    .line 1019
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v16

    add-int v16, v1, v16

    iget v12, v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int v16, v16, v12

    add-int v12, v16, v10

    goto :goto_1

    .line 1022
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v16

    sub-int v16, v16, v1

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v17

    sub-int v16, v16, v17

    iget v12, v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v12, v16, v12

    sub-int v16, v12, v10

    :goto_1
    move/from16 v8, v16

    .line 1025
    div-int/lit8 v16, v15, 0x2

    sub-int v13, v3, v16

    add-int/2addr v15, v13

    .line 1027
    invoke-virtual {v14, v8, v13, v12, v15}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v6, v10

    const/4 v10, 0x1

    goto :goto_2

    .line 1032
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v13, v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v8, v13

    iget v12, v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v8, v12

    sub-int/2addr v6, v8

    .line 1035
    invoke-virtual {v0, v9}, Lflyme/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    add-int/lit8 v11, v11, 0x1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    if-ne v2, v8, :cond_5

    if-nez v10, :cond_5

    const/4 v4, 0x0

    .line 1044
    invoke-virtual {v0, v4}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1045
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1046
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1047
    div-int/lit8 v5, v5, 0x2

    .line 1048
    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    .line 1049
    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v3, v6

    add-int/2addr v2, v5

    add-int/2addr v4, v3

    .line 1050
    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    const/4 v4, 0x1

    xor-int/2addr v4, v10

    sub-int/2addr v11, v4

    if-lez v11, :cond_6

    .line 1055
    div-int v4, v6, v11

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v7, :cond_9

    .line 1058
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v2, :cond_c

    .line 1060
    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 1062
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v12, :cond_8

    iget-boolean v7, v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v7, :cond_7

    goto :goto_5

    .line 1066
    :cond_7
    iget v7, v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v6, v7

    .line 1067
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 1068
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 1069
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v3, v10

    sub-int v11, v6, v7

    add-int/2addr v9, v10

    .line 1070
    invoke-virtual {v1, v11, v10, v6, v9}, Landroid/view/View;->layout(IIII)V

    .line 1071
    iget v1, v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v7, v1

    add-int/2addr v7, v4

    sub-int/2addr v6, v7

    :cond_8
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1074
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v2, :cond_c

    .line 1076
    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1077
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 1078
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v12, :cond_b

    iget-boolean v7, v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v7, :cond_a

    goto :goto_7

    .line 1082
    :cond_a
    iget v7, v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    .line 1083
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 1084
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 1085
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v3, v10

    add-int v11, v6, v7

    add-int/2addr v9, v10

    .line 1086
    invoke-virtual {v1, v6, v10, v11, v9}, Landroid/view/View;->layout(IIII)V

    .line 1087
    iget v1, v5, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v7, v1

    add-int/2addr v7, v4

    add-int/2addr v6, v7

    :cond_b
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 163
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mFormatItems:Z

    .line 164
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lflyme/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eq v0, v1, :cond_1

    .line 167
    iput v3, p0, Lflyme/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 172
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 173
    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuView;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_2

    iget v4, p0, Lflyme/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    if-eq v0, v4, :cond_2

    .line 174
    iput v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 175
    invoke-virtual {v1, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 178
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v0

    .line 179
    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 180
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/ActionMenuView;->onMeasureExactFormat(II)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 184
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 186
    iput v3, v2, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    iput v3, v2, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 188
    invoke-direct {p0, v2, v1, v0}, Lflyme/support/v7/widget/ActionMenuView;->applyFlymeStyle(Lflyme/support/v7/widget/ActionMenuView$LayoutParams;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 191
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public peekMenu()Lflyme/support/v7/view/menu/MenuBuilder;
    .locals 1

    .line 702
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public setBottonBarStyleDivider()V
    .locals 0

    .line 978
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->setButtonBarStyleDivider()V

    return-void
.end method

.method public setButtonBarStyleDivider()V
    .locals 2

    const/4 v0, 0x2

    .line 985
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionMenuView;->setShowDividers(I)V

    .line 986
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$drawable;->mz_button_bar_style_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionMenuView;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 987
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_button_bar_style_divider_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionMenuView;->setDividerPadding(I)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 772
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    return-void
.end method

.method public setHasOverflow(Z)V
    .locals 0

    .line 1134
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionMenuView;->mHasOverflow:Z

    return-void
.end method

.method public setMenuCallbacks(Lflyme/support/v7/view/menu/MenuPresenter$Callback;Lflyme/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Lflyme/support/v7/view/menu/MenuPresenter$Callback;

    .line 694
    iput-object p2, p0, Lflyme/support/v7/widget/ActionMenuView;->mMenuBuilderCallback:Lflyme/support/v7/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method public setOnMenuItemClickListener(Lflyme/support/v7/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->mOnMenuItemClickListener:Lflyme/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    return-void
.end method

.method public setOverflowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1145
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setOverflowDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 585
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 586
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 607
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionMenuView;->mReserveOverflow:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 112
    iget v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mPopupTheme:I

    if-eq v0, p1, :cond_1

    .line 113
    iput p1, p0, Lflyme/support/v7/widget/ActionMenuView;->mPopupTheme:I

    if-nez p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Lflyme/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 137
    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/ActionMenuPresenter;->setMenuView(Lflyme/support/v7/widget/ActionMenuView;)V

    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 711
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->mPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
