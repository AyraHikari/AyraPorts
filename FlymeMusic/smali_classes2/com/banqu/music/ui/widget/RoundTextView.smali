.class public Lcom/banqu/music/ui/widget/RoundTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/RoundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/RoundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 30
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/banqu/music/l$b;->RoundTextView:[I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/high16 v7, -0x1000000

    const/4 v8, 0x1

    .line 36
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    const/4 v9, 0x5

    const/high16 v10, 0x41200000    # 10.0f

    .line 37
    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 38
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    const/4 v15, 0x7

    .line 39
    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    const/4 v15, 0x3

    .line 40
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    const/4 v12, 0x4

    .line 41
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 43
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-lez v6, :cond_0

    .line 48
    invoke-virtual {v1, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    cmpl-float v4, v14, v13

    if-gtz v4, :cond_2

    cmpl-float v4, v16, v13

    if-gtz v4, :cond_2

    cmpl-float v4, v17, v13

    if-gtz v4, :cond_2

    cmpl-float v4, v10, v13

    if-lez v4, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_2
    :goto_0
    new-array v2, v2, [F

    aput v14, v2, v3

    aput v14, v2, v8

    aput v16, v2, v5

    aput v16, v2, v15

    aput v10, v2, v12

    aput v10, v2, v9

    const/4 v3, 0x6

    aput v17, v2, v3

    const/4 v3, 0x7

    aput v17, v2, v3

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/RoundTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 74
    :cond_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 75
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v2, v2, [F

    .line 81
    fill-array-data v2, :array_0

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/RoundTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public setBackgroungColor(I)V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
