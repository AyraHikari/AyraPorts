.class public Lflyme/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuBuilder$b;
.implements Lflyme/support/v7/view/menu/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ActionMenuView$LayoutParams;,
        Lflyme/support/v7/widget/ActionMenuView$a;,
        Lflyme/support/v7/widget/ActionMenuView$b;,
        Lflyme/support/v7/widget/ActionMenuView$c;,
        Lflyme/support/v7/widget/ActionMenuView$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lflyme/support/v7/view/menu/MenuBuilder;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Z

.field private e:Lflyme/support/v7/widget/ActionMenuPresenter;

.field private f:Lflyme/support/v7/view/menu/MenuPresenter$a;

.field private g:Lflyme/support/v7/view/menu/MenuBuilder$a;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Lflyme/support/v7/widget/ActionMenuView$d;

.field private m:Z


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
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 95
    iput v1, p0, Lflyme/support/v7/widget/ActionMenuView;->j:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 96
    iput v0, p0, Lflyme/support/v7/widget/ActionMenuView;->k:I

    .line 97
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 98
    iput p2, p0, Lflyme/support/v7/widget/ActionMenuView;->c:I

    .line 100
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ActionMenuView;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method static a(Landroid/view/View;III)I
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x442e

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 877
    :cond_0
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

    .line 884
    iput v8, v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 886
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return v8
.end method

.method static a(Landroid/view/View;IIII)I
    .locals 11

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x441c

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 429
    :cond_0
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

    if-eqz p4, :cond_1

    move-object p4, p0

    check-cast p4, Lflyme/support/v7/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 438
    invoke-virtual {p4}, Lflyme/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v9

    goto :goto_1

    :cond_2
    move p4, v8

    :goto_1
    if-lez p2, :cond_5

    if-eqz p4, :cond_3

    if-lt p2, v10, :cond_5

    :cond_3
    mul-int/2addr p2, p1

    const/high16 v1, -0x80000000

    .line 442
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 444
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 447
    div-int v1, p2, p1

    .line 448
    rem-int/2addr p2, p1

    if-eqz p2, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    if-eqz p4, :cond_6

    if-ge v1, v10, :cond_6

    move v1, v10

    goto :goto_2

    :cond_5
    move v1, v8

    .line 452
    :cond_6
    :goto_2
    iget-boolean p2, v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-nez p2, :cond_7

    if-eqz p4, :cond_7

    move v8, v9

    .line 453
    :cond_7
    iput-boolean v8, v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    .line 455
    iput v1, v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    mul-int/2addr p1, v1

    const/high16 p2, 0x40000000    # 2.0f

    .line 457
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v1
.end method

.method static synthetic a(Lflyme/support/v7/widget/ActionMenuView;)Lflyme/support/v7/widget/ActionMenuView$d;
    .locals 0

    .line 49
    iget-object p0, p0, Lflyme/support/v7/widget/ActionMenuView;->l:Lflyme/support/v7/widget/ActionMenuView$d;

    return-object p0
.end method

.method private a(II)V
    .locals 29

    move-object/from16 v7, p0

    move/from16 v8, p2

    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v10, p1

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    aput-object v1, v0, v11

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v1, v0, v12

    sget-object v2, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v12

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x441b

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, v7, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-direct/range {p0 .. p2}, Lflyme/support/v7/widget/ActionMenuView;->b(II)V

    return-void

    .line 203
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 204
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 205
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 207
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 208
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, -0x2

    .line 210
    invoke-static {v8, v4, v5}, Lflyme/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v5

    sub-int/2addr v1, v3

    .line 216
    iget v3, v7, Lflyme/support/v7/widget/ActionMenuView;->j:I

    div-int v6, v1, v3

    .line 217
    rem-int v8, v1, v3

    if-nez v6, :cond_2

    .line 221
    invoke-virtual {v7, v1, v11}, Lflyme/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 225
    :cond_2
    div-int/2addr v8, v6

    add-int/2addr v3, v8

    .line 237
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v8

    move/from16 v16, v6

    move v6, v11

    move v9, v6

    move v10, v9

    move v13, v10

    move v14, v13

    move v15, v14

    const-wide/16 v17, 0x0

    :goto_0
    if-ge v6, v8, :cond_a

    .line 239
    invoke-virtual {v7, v6}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 240
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v11

    move/from16 v19, v2

    const/16 v2, 0x8

    if-ne v11, v2, :cond_3

    goto :goto_4

    .line 242
    :cond_3
    instance-of v2, v12, Lflyme/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v15, v15, 0x1

    if-eqz v2, :cond_4

    .line 248
    iget v11, v7, Lflyme/support/v7/widget/ActionMenuView;->k:I

    move/from16 v20, v15

    const/4 v15, 0x0

    invoke-virtual {v12, v11, v15, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    move/from16 v20, v15

    const/4 v15, 0x0

    .line 251
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 252
    iput-boolean v15, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    .line 253
    iput v15, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    .line 254
    iput v15, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    .line 255
    iput-boolean v15, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    .line 256
    iput v15, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 257
    iput v15, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    if-eqz v2, :cond_5

    .line 258
    move-object v2, v12

    check-cast v2, Lflyme/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v2}, Lflyme/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    .line 261
    iget-boolean v2, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    move/from16 v2, v16

    .line 263
    :goto_3
    invoke-static {v12, v3, v2, v5, v4}, Lflyme/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v2

    .line 266
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 267
    iget-boolean v15, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    if-eqz v15, :cond_7

    add-int/lit8 v14, v14, 0x1

    .line 268
    :cond_7
    iget-boolean v11, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v11, :cond_8

    const/4 v10, 0x1

    :cond_8
    sub-int v16, v16, v2

    .line 271
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v11, 0x1

    if-ne v2, v11, :cond_9

    shl-int v2, v11, v6

    int-to-long v11, v2

    or-long v11, v17, v11

    move-wide/from16 v17, v11

    :cond_9
    move/from16 v15, v20

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v19

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_0

    :cond_a
    move/from16 v19, v2

    if-eqz v10, :cond_b

    const/4 v2, 0x2

    if-ne v15, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    move/from16 v4, v16

    const/4 v6, 0x0

    :goto_6
    if-lez v14, :cond_15

    if-lez v4, :cond_15

    const v11, 0x7fffffff

    move/from16 v16, v6

    move v6, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v20, 0x0

    :goto_7
    if-ge v11, v8, :cond_f

    .line 288
    invoke-virtual {v7, v11}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 289
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move/from16 v23, v9

    move-object/from16 v9, v22

    check-cast v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move/from16 v22, v14

    .line 292
    iget-boolean v14, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    if-nez v14, :cond_c

    move/from16 v24, v15

    goto :goto_8

    .line 295
    :cond_c
    iget v14, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    if-ge v14, v6, :cond_d

    .line 296
    iget v6, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    const/4 v14, 0x1

    shl-int v9, v14, v11

    move/from16 v24, v15

    int-to-long v14, v9

    move-wide/from16 v20, v14

    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    move/from16 v24, v15

    .line 299
    iget v9, v9, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    if-ne v9, v6, :cond_e

    const/4 v9, 0x1

    shl-int v14, v9, v11

    int-to-long v14, v14

    or-long v14, v20, v14

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v20, v14

    :cond_e
    :goto_8
    add-int/lit8 v11, v11, 0x1

    move/from16 v14, v22

    move/from16 v9, v23

    move/from16 v15, v24

    goto :goto_7

    :cond_f
    move/from16 v23, v9

    move/from16 v22, v14

    move/from16 v24, v15

    or-long v17, v17, v20

    if-le v12, v4, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v6, v6, 0x1

    move v9, v4

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v8, :cond_14

    .line 314
    invoke-virtual {v7, v4}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 315
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    const/4 v14, 0x1

    shl-int v15, v14, v4

    int-to-long v14, v15

    and-long v25, v20, v14

    const-wide/16 v27, 0x0

    cmp-long v16, v25, v27

    if-nez v16, :cond_12

    .line 318
    iget v11, v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    if-ne v11, v6, :cond_11

    or-long v17, v17, v14

    :cond_11
    move/from16 v25, v2

    goto :goto_b

    :cond_12
    if-eqz v2, :cond_13

    .line 322
    iget-boolean v14, v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-eqz v14, :cond_13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_13

    .line 324
    iget v15, v7, Lflyme/support/v7/widget/ActionMenuView;->k:I

    add-int v14, v15, v3

    move/from16 v25, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v14, v2, v15, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a

    :cond_13
    move/from16 v25, v2

    .line 326
    :goto_a
    iget v2, v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    const/4 v11, 0x1

    add-int/2addr v2, v11

    iput v2, v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    .line 327
    iput-boolean v11, v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    add-int/lit8 v9, v9, -0x1

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v25

    goto :goto_9

    :cond_14
    move v4, v9

    move/from16 v14, v22

    move/from16 v9, v23

    move/from16 v15, v24

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_15
    move/from16 v16, v6

    move/from16 v23, v9

    move/from16 v24, v15

    :goto_c
    move/from16 v15, v24

    const/4 v2, 0x1

    if-nez v10, :cond_16

    if-ne v15, v2, :cond_16

    move v6, v2

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    :goto_d
    if-lez v4, :cond_23

    const-wide/16 v9, 0x0

    cmp-long v11, v17, v9

    if-eqz v11, :cond_23

    sub-int/2addr v15, v2

    if-lt v4, v15, :cond_17

    if-nez v6, :cond_17

    if-le v13, v2, :cond_23

    .line 340
    :cond_17
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    if-nez v6, :cond_19

    const-wide/16 v9, 0x1

    and-long v9, v17, v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    if-eqz v6, :cond_18

    .line 345
    invoke-virtual {v7, v15}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 346
    iget-boolean v6, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v6, :cond_18

    sub-float/2addr v2, v9

    :cond_18
    add-int/lit8 v6, v8, -0x1

    const/4 v10, 0x1

    shl-int v11, v10, v6

    int-to-long v10, v11

    and-long v10, v17, v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1a

    .line 349
    invoke-virtual {v7, v6}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 350
    iget-boolean v6, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v6, :cond_1a

    sub-float/2addr v2, v9

    goto :goto_e

    :cond_19
    const/4 v15, 0x0

    :cond_1a
    :goto_e
    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_1b

    mul-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v11, v4

    goto :goto_f

    :cond_1b
    move v11, v15

    :goto_f
    move v2, v15

    move/from16 v12, v16

    :goto_10
    if-ge v2, v8, :cond_22

    const/4 v4, 0x1

    shl-int v6, v4, v2

    int-to-long v9, v6

    and-long v9, v17, v9

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    const/4 v9, 0x2

    goto :goto_12

    .line 360
    :cond_1c
    invoke-virtual {v7, v2}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 361
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 362
    instance-of v4, v4, Lflyme/support/v7/view/menu/ActionMenuItemView;

    if-eqz v4, :cond_1e

    .line 364
    iput v11, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    const/4 v4, 0x1

    .line 365
    iput-boolean v4, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    if-nez v2, :cond_1d

    .line 366
    iget-boolean v4, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v4, :cond_1d

    neg-int v4, v11

    const/4 v9, 0x2

    .line 369
    div-int/2addr v4, v9

    iput v4, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    goto :goto_11

    :cond_1d
    const/4 v9, 0x2

    :goto_11
    const/4 v4, 0x1

    const/4 v12, 0x1

    goto :goto_12

    :cond_1e
    const/4 v9, 0x2

    .line 372
    iget-boolean v4, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v4, :cond_1f

    .line 373
    iput v11, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    const/4 v4, 0x1

    .line 374
    iput-boolean v4, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    neg-int v10, v11

    .line 375
    div-int/2addr v10, v9

    iput v10, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    move v12, v4

    goto :goto_12

    :cond_1f
    const/4 v4, 0x1

    if-eqz v2, :cond_20

    .line 382
    div-int/lit8 v10, v11, 0x2

    iput v10, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    :cond_20
    add-int/lit8 v10, v8, -0x1

    if-eq v2, v10, :cond_21

    .line 385
    div-int/lit8 v10, v11, 0x2

    iput v10, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    :cond_21
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_22
    move/from16 v16, v12

    goto :goto_13

    :cond_23
    const/4 v15, 0x0

    :goto_13
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v16, :cond_25

    :goto_14
    if-ge v15, v8, :cond_25

    .line 396
    invoke-virtual {v7, v15}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 397
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 399
    iget-boolean v9, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    if-nez v9, :cond_24

    goto :goto_15

    .line 401
    :cond_24
    iget v9, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    mul-int/2addr v9, v3

    iget v6, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    add-int/2addr v9, v6

    .line 402
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    :goto_15
    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    :cond_25
    if-eq v0, v2, :cond_26

    move/from16 v0, v23

    goto :goto_16

    :cond_26
    move/from16 v0, v19

    .line 411
    :goto_16
    invoke-virtual {v7, v1, v0}, Lflyme/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void
.end method

.method private a(Lflyme/support/v7/widget/ActionMenuView$LayoutParams;II)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4433

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1100
    :cond_0
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

    if-ge v4, v5, :cond_1

    if-nez p2, :cond_1

    .line 1105
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lflyme/support/v7/appcompat/R$dimen;->mz_action_menu_item_margin_left_lower_version:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p1, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 1108
    :cond_1
    iget-boolean v4, p1, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v4, :cond_3

    .line 1109
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-lt p2, p3, :cond_2

    .line 1110
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->setMarginEnd(I)V

    .line 1111
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getLayoutDirection()I

    move-result p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->resolveLayoutDirection(I)V

    goto :goto_0

    .line 1113
    :cond_2
    iput v0, p1, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    :goto_0
    return-void

    .line 1118
    :cond_3
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuView;->m:Z

    if-eqz v0, :cond_4

    add-int/lit8 v0, p3, -0x2

    if-ne p2, v0, :cond_4

    move v1, v2

    goto :goto_1

    .line 1120
    :cond_4
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuView;->m:Z

    if-nez v0, :cond_5

    sub-int/2addr p3, v8

    if-ne p2, p3, :cond_5

    goto :goto_1

    :cond_5
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

.method static synthetic b(Lflyme/support/v7/widget/ActionMenuView;)Lflyme/support/v7/view/menu/MenuBuilder$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lflyme/support/v7/widget/ActionMenuView;->g:Lflyme/support/v7/view/menu/MenuBuilder$a;

    return-object p0
.end method

.method private b(II)V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4430

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 913
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionMenuView;->getExtraPadding()I

    move-result v1

    .line 914
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 915
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 916
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 918
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    mul-int/2addr v1, v0

    add-int/2addr v5, v1

    .line 919
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, -0x2

    .line 921
    invoke-static {p2, v0, v1}, Lflyme/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result p2

    sub-int/2addr v3, v5

    .line 926
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 930
    invoke-virtual {p0, v3, v8}, Lflyme/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 934
    :cond_1
    div-int/2addr v3, v1

    move v5, v8

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v1, :cond_4

    .line 942
    invoke-virtual {p0, v5}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 943
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_2

    goto :goto_2

    .line 945
    :cond_2
    instance-of v11, v10, Lflyme/support/v7/view/menu/ActionMenuItemView;

    .line 947
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 948
    iput-boolean v8, v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    .line 949
    iput v8, v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    .line 950
    iput v8, v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    .line 951
    iput-boolean v8, v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    .line 952
    iput v8, v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 953
    iput v8, v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    if-eqz v11, :cond_3

    .line 954
    move-object v11, v10

    check-cast v11, Lflyme/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v11}, Lflyme/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v9

    goto :goto_1

    :cond_3
    move v11, v8

    :goto_1
    iput-boolean v11, v12, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    .line 956
    invoke-static {v10, v3, p2, v0}, Lflyme/support/v7/widget/ActionMenuView;->a(Landroid/view/View;III)I

    move-result v11

    .line 958
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 961
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    if-eq v2, p2, :cond_5

    move v4, v6

    .line 968
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v4}, Lflyme/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void
.end method

.method private getExtraPadding()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x442f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    move v1, v0

    .line 897
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 898
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lflyme/support/v7/view/menu/ActionMenuItemView;

    if-eqz v2, :cond_1

    .line 899
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v2}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getItemData()Lflyme/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-virtual {v2}, Lflyme/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 905
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lflyme/support/v7/view/a;->a(Landroid/content/Context;)Lflyme/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/view/a;->i()I

    move-result v0

    :goto_2
    return v0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lflyme/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x4422

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    return-object p1

    .line 620
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lflyme/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x4423

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 626
    instance-of v0, p1, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    check-cast p1, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Lflyme/support/v7/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    :goto_0
    iget p1, v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    if-gtz p1, :cond_2

    const/16 p1, 0x10

    .line 630
    iput p1, v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    :cond_2
    return-object v0

    .line 634
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->b()Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public a(IIII)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    aput-object v2, v1, v12

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4432

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 993
    :cond_0
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getExtraPadding()I

    move-result v0

    .line 994
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, v11, v9

    .line 995
    div-int/2addr v2, v14

    .line 996
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result v3

    sub-int v4, v10, v8

    .line 1000
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    mul-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    .line 1002
    invoke-static/range {p0 .. p0}, Lflyme/support/v7/widget/v;->a(Landroid/view/View;)Z

    move-result v6

    move v10, v5

    move v5, v12

    move v8, v5

    move v9, v8

    :goto_0
    const/16 v11, 0x8

    if-ge v5, v1, :cond_5

    .line 1004
    invoke-virtual {v7, v5}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1005
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    .line 1009
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 1010
    iget-boolean v14, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v14, :cond_4

    .line 1011
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1012
    invoke-virtual {v7, v5}, Lflyme/support/v7/widget/ActionMenuView;->a(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v8, v3

    .line 1015
    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    .line 1019
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v16

    add-int v16, v0, v16

    iget v11, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int v16, v16, v11

    add-int v11, v16, v8

    goto :goto_1

    .line 1022
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v16

    sub-int v16, v16, v0

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v17

    sub-int v16, v16, v17

    iget v11, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v11, v16, v11

    sub-int v16, v11, v8

    :goto_1
    move v12, v11

    move/from16 v11, v16

    .line 1025
    div-int/lit8 v17, v14, 0x2

    sub-int v13, v2, v17

    add-int/2addr v14, v13

    .line 1027
    invoke-virtual {v15, v11, v13, v12, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    goto :goto_2

    .line 1032
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v12, v13

    iget v11, v11, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v12, v11

    sub-int/2addr v10, v12

    .line 1035
    invoke-virtual {v7, v5}, Lflyme/support/v7/widget/ActionMenuView;->a(I)Z

    move-result v11

    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto :goto_0

    :cond_5
    move v5, v13

    if-ne v1, v5, :cond_6

    if-nez v8, :cond_6

    const/4 v3, 0x0

    .line 1044
    invoke-virtual {v7, v3}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1046
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v5, 0x2

    .line 1047
    div-int/2addr v4, v5

    .line 1048
    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    .line 1049
    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v2, v5

    add-int/2addr v1, v4

    add-int/2addr v3, v2

    .line 1050
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    const/4 v3, 0x1

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    if-lez v9, :cond_7

    .line 1055
    div-int v12, v10, v9

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v6, :cond_a

    .line 1058
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    :goto_4
    if-ge v3, v1, :cond_d

    .line 1060
    invoke-virtual {v7, v3}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 1062
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v8, :cond_8

    goto :goto_5

    .line 1066
    :cond_8
    iget v8, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    .line 1067
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1068
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 1069
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 1070
    invoke-virtual {v0, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 1071
    iget v0, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v8, v0

    add-int/2addr v8, v4

    sub-int/2addr v5, v8

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1074
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v0

    :goto_6
    if-ge v3, v1, :cond_d

    .line 1076
    invoke-virtual {v7, v3}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 1078
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v8, :cond_b

    goto :goto_7

    .line 1082
    :cond_b
    iget v8, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    .line 1083
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1084
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 1085
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 1086
    invoke-virtual {v0, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 1087
    iget v0, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v8, v0

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 602
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuView;->d:Z

    return v0
.end method

.method public a(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x442c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v8

    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 754
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 755
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 757
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_2

    instance-of v2, v0, Lflyme/support/v7/widget/ActionMenuView$a;

    if-eqz v2, :cond_2

    .line 758
    check-cast v0, Lflyme/support/v7/widget/ActionMenuView$a;

    invoke-interface {v0}, Lflyme/support/v7/widget/ActionMenuView$a;->d()Z

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    if-lez p1, :cond_3

    .line 760
    instance-of p1, v1, Lflyme/support/v7/widget/ActionMenuView$a;

    if-eqz p1, :cond_3

    .line 761
    check-cast v1, Lflyme/support/v7/widget/ActionMenuView$a;

    invoke-interface {v1}, Lflyme/support/v7/widget/ActionMenuView$a;->c()Z

    move-result p1

    or-int/2addr v8, p1

    :cond_3
    return v8
.end method

.method public a(Lflyme/support/v7/view/menu/MenuItemImpl;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/menu/MenuItemImpl;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4425

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 651
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v8}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public b()Lflyme/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x4421

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    return-object v0

    .line 612
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 614
    iput v1, v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    return-object v0
.end method

.method public c()Lflyme/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x4424

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    return-object v0

    .line 644
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->b()Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 645
    iput-boolean v1, v0, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
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

.method public d()Lflyme/support/v7/view/menu/MenuBuilder;
    .locals 1

    .line 702
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4427

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 711
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4428

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 720
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public g()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4429

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 730
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->b()Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->b()Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/Menu;

    const/4 v4, 0x0

    const/16 v5, 0x4426

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    return-object v0

    .line 673
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_2

    .line 674
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 675
    new-instance v1, Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lflyme/support/v7/widget/ActionMenuView;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 676
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuView;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    new-instance v2, Lflyme/support/v7/widget/ActionMenuView$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lflyme/support/v7/widget/ActionMenuView$c;-><init>(Lflyme/support/v7/widget/ActionMenuView;Lflyme/support/v7/widget/ActionMenuView$1;)V

    invoke-virtual {v1, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->setCallback(Lflyme/support/v7/view/menu/MenuBuilder$a;)V

    .line 677
    new-instance v1, Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Lflyme/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 678
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Z)V

    .line 679
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuView;->f:Lflyme/support/v7/view/menu/MenuPresenter$a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lflyme/support/v7/widget/ActionMenuView$b;

    invoke-direct {v1, p0, v3}, Lflyme/support/v7/widget/ActionMenuView$b;-><init>(Lflyme/support/v7/widget/ActionMenuView;Lflyme/support/v7/widget/ActionMenuView$1;)V

    :goto_0
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setCallback(Lflyme/support/v7/view/menu/MenuPresenter$a;)V

    .line 681
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Lflyme/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Lflyme/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 682
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Lflyme/support/v7/widget/ActionMenuView;)V

    .line 685
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x4420

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 596
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 597
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 128
    iget v0, p0, Lflyme/support/v7/widget/ActionMenuView;->c:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x442a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 735
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x442b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    .line 743
    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->d()Z

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4419

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 143
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 146
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz p1, :cond_2

    .line 147
    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/ActionMenuPresenter;->b(Z)V

    .line 149
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->c()Z

    .line 151
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->b()Z

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x441e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 576
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->i()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    move/from16 v12, p1

    invoke-direct {v2, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x0

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x2

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v4

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x441d

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 464
    :cond_0
    iget-boolean v0, v7, Lflyme/support/v7/widget/ActionMenuView;->h:Z

    if-nez v0, :cond_1

    .line 465
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    .line 469
    :cond_1
    iget-object v0, v7, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {v7, v8, v9, v10, v11}, Lflyme/support/v7/widget/ActionMenuView;->a(IIII)V

    return-void

    .line 475
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v0

    sub-int v1, v11, v9

    .line 476
    div-int/2addr v1, v15

    .line 477
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result v2

    sub-int v3, v10, v8

    .line 481
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v4

    sub-int v4, v3, v4

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 483
    invoke-static/range {p0 .. p0}, Lflyme/support/v7/widget/v;->a(Landroid/view/View;)Z

    move-result v5

    move v9, v4

    move v4, v13

    move v6, v4

    move v8, v6

    :goto_0
    const/16 v10, 0x8

    if-ge v4, v0, :cond_7

    .line 485
    invoke-virtual {v7, v4}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 486
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v10, :cond_3

    goto :goto_2

    .line 490
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 491
    iget-boolean v12, v10, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v12, :cond_6

    .line 492
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 493
    invoke-virtual {v7, v4}, Lflyme/support/v7/widget/ActionMenuView;->a(I)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/2addr v6, v2

    .line 496
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-eqz v5, :cond_5

    .line 500
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v16

    iget v10, v10, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int v16, v16, v10

    add-int v10, v16, v6

    goto :goto_1

    .line 503
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v17

    sub-int v16, v16, v17

    iget v10, v10, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v10, v16, v10

    sub-int v16, v10, v6

    :goto_1
    move v15, v10

    move/from16 v10, v16

    .line 506
    div-int/lit8 v17, v12, 0x2

    sub-int v13, v1, v17

    add-int/2addr v12, v13

    .line 508
    invoke-virtual {v11, v10, v13, v15, v12}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v9, v6

    move v6, v14

    goto :goto_2

    .line 513
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v12, v10, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v11, v12

    iget v10, v10, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v11, v10

    sub-int/2addr v9, v11

    .line 516
    invoke-virtual {v7, v4}, Lflyme/support/v7/widget/ActionMenuView;->a(I)Z

    move-result v10

    add-int/lit8 v8, v8, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x2

    goto :goto_0

    :cond_7
    if-ne v0, v14, :cond_8

    if-nez v6, :cond_8

    const/4 v2, 0x0

    .line 525
    invoke-virtual {v7, v2}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x2

    .line 528
    div-int/2addr v3, v5

    .line 529
    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v3, v5

    .line 530
    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v1, v5

    add-int/2addr v2, v3

    add-int/2addr v4, v1

    .line 531
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    xor-int/lit8 v2, v6, 0x1

    sub-int/2addr v8, v2

    if-lez v8, :cond_9

    .line 536
    div-int v13, v9, v8

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v5, :cond_c

    .line 539
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    :goto_4
    if-ge v2, v0, :cond_f

    .line 541
    invoke-virtual {v7, v2}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 542
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 543
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v10, :cond_b

    iget-boolean v8, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v8, :cond_a

    goto :goto_5

    .line 547
    :cond_a
    iget v8, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v8

    .line 548
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 549
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 550
    div-int/lit8 v11, v9, 0x2

    sub-int v11, v1, v11

    sub-int v12, v4, v8

    add-int/2addr v9, v11

    .line 551
    invoke-virtual {v5, v12, v11, v4, v9}, Landroid/view/View;->layout(IIII)V

    .line 552
    iget v5, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v8, v5

    add-int/2addr v8, v3

    sub-int/2addr v4, v8

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 555
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v4

    :goto_6
    if-ge v2, v0, :cond_f

    .line 557
    invoke-virtual {v7, v2}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 558
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 559
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v10, :cond_e

    iget-boolean v8, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v8, :cond_d

    goto :goto_7

    .line 563
    :cond_d
    iget v8, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v4, v8

    .line 564
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 565
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 566
    div-int/lit8 v11, v9, 0x2

    sub-int v11, v1, v11

    add-int v12, v4, v8

    add-int/2addr v9, v11

    .line 567
    invoke-virtual {v5, v4, v11, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 568
    iget v5, v6, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v8, v5

    add-int/2addr v8, v3

    add-int/2addr v4, v8

    :cond_e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x441a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuView;->h:Z

    .line 164
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    move v1, v9

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    iput-boolean v1, p0, Lflyme/support/v7/widget/ActionMenuView;->h:Z

    .line 166
    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionMenuView;->h:Z

    if-eq v0, v1, :cond_2

    .line 167
    iput v8, p0, Lflyme/support/v7/widget/ActionMenuView;->i:I

    .line 172
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 173
    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionMenuView;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuView;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_3

    iget v2, p0, Lflyme/support/v7/widget/ActionMenuView;->i:I

    if-eq v0, v2, :cond_3

    .line 174
    iput v0, p0, Lflyme/support/v7/widget/ActionMenuView;->i:I

    .line 175
    invoke-virtual {v1, v9}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    .line 178
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v0

    .line 179
    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionMenuView;->h:Z

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    .line 180
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/ActionMenuView;->a(II)V

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_1
    if-ge v1, v0, :cond_5

    .line 184
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 186
    iput v8, v2, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    iput v8, v2, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 188
    invoke-direct {p0, v2, v1, v0}, Lflyme/support/v7/widget/ActionMenuView;->a(Lflyme/support/v7/widget/ActionMenuView$LayoutParams;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 191
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setBottonBarStyleDivider()V
    .locals 0

    .line 978
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->setButtonBarStyleDivider()V

    return-void
.end method

.method public setButtonBarStyleDivider()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4431

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
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
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x442d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->c(Z)V

    return-void
.end method

.method public setHasOverflow(Z)V
    .locals 0

    .line 1134
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionMenuView;->m:Z

    return-void
.end method

.method public setMenuCallbacks(Lflyme/support/v7/view/menu/MenuPresenter$a;Lflyme/support/v7/view/menu/MenuBuilder$a;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->f:Lflyme/support/v7/view/menu/MenuPresenter$a;

    .line 694
    iput-object p2, p0, Lflyme/support/v7/widget/ActionMenuView;->g:Lflyme/support/v7/view/menu/MenuBuilder$a;

    return-void
.end method

.method public setOnMenuItemClickListener(Lflyme/support/v7/widget/ActionMenuView$d;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->l:Lflyme/support/v7/widget/ActionMenuView$d;

    return-void
.end method

.method public setOverflowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4434

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1145
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x441f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 585
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 586
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 607
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionMenuView;->d:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4417

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/ActionMenuView;->c:I

    if-eq v0, p1, :cond_2

    .line 113
    iput p1, p0, Lflyme/support/v7/widget/ActionMenuView;->c:I

    if-nez p1, :cond_1

    .line 115
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    :cond_2
    :goto_0
    return-void
.end method

.method public setPresenter(Lflyme/support/v7/widget/ActionMenuPresenter;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/ActionMenuPresenter;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4418

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 137
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Lflyme/support/v7/widget/ActionMenuView;)V

    return-void
.end method
