.class public Lcom/meizu/common/widget/SelectionButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final g:[F

.field private static final h:[F


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private d:Landroid/animation/ObjectAnimator;

.field private e:I

.field private f:Landroid/content/res/ColorStateList;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v1, v0, [F

    .line 122
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/common/widget/SelectionButton;->g:[F

    new-array v0, v0, [F

    .line 126
    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/common/widget/SelectionButton;->h:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e5c7b03
        0x3f0356eb
        0x3f2d001d
        0x3f471c76
        0x3f591761
        0x3f65fc8f
        0x3f6f5914
        0x3f761523
        0x3f7ac53b
        0x3f7dcef2
        0x3f7f7b18
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3b04e832    # 0.002028f
        0x3c0c4370    # 0.008561f
        0x3ca7589f    # 0.020428f
        0x3d1eadd6    # 0.03874f
        0x3d85375d
        0x3dd01b86
        0x3e1ba27b
        0x3e638e2a    # 0.222222f
        0x3ea5ffc5
        0x3ef9522a
        0x3f48e13f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/SelectionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 143
    sget v0, Lcom/meizu/common/R$attr;->MeizuCommon_SelectionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/SelectionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 132
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/meizu/common/widget/SelectionButton;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/meizu/common/widget/SelectionButton;->c:Z

    .line 178
    iput v0, p0, Lcom/meizu/common/widget/SelectionButton;->j:I

    .line 179
    iput v0, p0, Lcom/meizu/common/widget/SelectionButton;->k:I

    .line 180
    iput-boolean v0, p0, Lcom/meizu/common/widget/SelectionButton;->l:Z

    .line 133
    iput-object p1, p0, Lcom/meizu/common/widget/SelectionButton;->a:Landroid/content/Context;

    .line 134
    sget-object v1, Lcom/meizu/common/R$styleable;->SelectionButton:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 135
    sget p2, Lcom/meizu/common/R$styleable;->SelectionButton_mcBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/SelectionButton;->b:Landroid/graphics/drawable/Drawable;

    .line 136
    sget p2, Lcom/meizu/common/R$styleable;->SelectionButton_mcSelectTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/SelectionButton;->f:Landroid/content/res/ColorStateList;

    .line 137
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    invoke-direct {p0}, Lcom/meizu/common/widget/SelectionButton;->c()V

    .line 139
    invoke-direct {p0}, Lcom/meizu/common/widget/SelectionButton;->e()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/SelectionButton;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/meizu/common/widget/SelectionButton;->e:I

    return p0
.end method

.method static synthetic a()[F
    .locals 1

    .line 113
    sget-object v0, Lcom/meizu/common/widget/SelectionButton;->g:[F

    return-object v0
.end method

.method static synthetic b()[F
    .locals 1

    .line 113
    sget-object v0, Lcom/meizu/common/widget/SelectionButton;->h:[F

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/meizu/common/widget/SelectionButton;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$layout;->mc_selection_button:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SelectionButton"

    const-string v1, "can not inflate the view"

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/SelectionButton;->setClickable(Z)V

    const/16 v0, 0x11

    .line 159
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/SelectionButton;->setGravity(I)V

    .line 162
    invoke-virtual {p0}, Lcom/meizu/common/widget/SelectionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mz_action_button_min_width:I

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/SelectionButton;->setMinimumWidth(I)V

    const v0, 0x1020014

    .line 166
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/SelectionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/SelectionButton;->i:Landroid/widget/TextView;

    .line 167
    invoke-direct {p0}, Lcom/meizu/common/widget/SelectionButton;->d()V

    .line 168
    iget-object v0, p0, Lcom/meizu/common/widget/SelectionButton;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 169
    iget-object v0, p0, Lcom/meizu/common/widget/SelectionButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 170
    iget-object v1, p0, Lcom/meizu/common/widget/SelectionButton;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/SelectionButton;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 173
    iget-object v1, p0, Lcom/meizu/common/widget/SelectionButton;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 4

    .line 238
    iget v0, p0, Lcom/meizu/common/widget/SelectionButton;->k:I

    iget v1, p0, Lcom/meizu/common/widget/SelectionButton;->j:I

    if-le v0, v1, :cond_0

    .line 239
    iput v1, p0, Lcom/meizu/common/widget/SelectionButton;->k:I

    .line 244
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/SelectionButton;->j:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/meizu/common/widget/SelectionButton;->k:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/meizu/common/widget/SelectionButton;->l:Z

    .line 246
    iget-object v1, p0, Lcom/meizu/common/widget/SelectionButton;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/common/widget/SelectionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$string;->mc_selectionbutton_all:I

    .line 247
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, p0, Lcom/meizu/common/widget/SelectionButton;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/SelectionButton;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/meizu/common/widget/SelectionButton;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/meizu/common/widget/SelectionButton;->l:Z

    .line 252
    iget-object v1, p0, Lcom/meizu/common/widget/SelectionButton;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/meizu/common/widget/SelectionButton;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/SelectionButton;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lcom/meizu/common/widget/SelectionButton;->c:Z

    .line 298
    invoke-virtual {p0}, Lcom/meizu/common/widget/SelectionButton;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/SelectionButton;->e:I

    .line 299
    invoke-direct {p0}, Lcom/meizu/common/widget/SelectionButton;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 303
    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    .line 304
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    .line 305
    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    .line 306
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 307
    iget-object v3, p0, Lcom/meizu/common/widget/SelectionButton;->i:Landroid/widget/TextView;

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/SelectionButton;->d:Landroid/animation/ObjectAnimator;

    .line 310
    iget-object v0, p0, Lcom/meizu/common/widget/SelectionButton;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/meizu/common/widget/SelectionButton$1;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/SelectionButton$1;-><init>(Lcom/meizu/common/widget/SelectionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 323
    iget-object v0, p0, Lcom/meizu/common/widget/SelectionButton;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/meizu/common/widget/SelectionButton$2;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/SelectionButton$2;-><init>(Lcom/meizu/common/widget/SelectionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getCurrentCount()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/meizu/common/widget/SelectionButton;->k:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/meizu/common/widget/SelectionButton;->j:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 357
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 358
    const-class v0, Lcom/meizu/common/widget/SelectionButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAllSelected(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 222
    iget p1, p0, Lcom/meizu/common/widget/SelectionButton;->j:I

    iput p1, p0, Lcom/meizu/common/widget/SelectionButton;->k:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 224
    iput p1, p0, Lcom/meizu/common/widget/SelectionButton;->k:I

    .line 226
    :goto_0
    invoke-direct {p0}, Lcom/meizu/common/widget/SelectionButton;->d()V

    return-void
.end method

.method public setCurrentCount(I)V
    .locals 1

    .line 204
    iget v0, p0, Lcom/meizu/common/widget/SelectionButton;->k:I

    if-eq v0, p1, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 205
    :goto_0
    iput p1, p0, Lcom/meizu/common/widget/SelectionButton;->k:I

    .line 206
    invoke-direct {p0}, Lcom/meizu/common/widget/SelectionButton;->d()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 257
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 258
    iget-object v0, p0, Lcom/meizu/common/widget/SelectionButton;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setIsAnimation(Z)V
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/meizu/common/widget/SelectionButton;->c:Z

    return-void
.end method

.method public setSelectBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 346
    iput-object p1, p0, Lcom/meizu/common/widget/SelectionButton;->b:Landroid/graphics/drawable/Drawable;

    .line 347
    iget-object p1, p0, Lcom/meizu/common/widget/SelectionButton;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meizu/common/widget/SelectionButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSelectTextColor(I)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/meizu/common/widget/SelectionButton;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTotalCount(I)V
    .locals 1

    .line 187
    iget v0, p0, Lcom/meizu/common/widget/SelectionButton;->j:I

    if-eq v0, p1, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 188
    :goto_0
    iput p1, p0, Lcom/meizu/common/widget/SelectionButton;->j:I

    .line 189
    invoke-direct {p0}, Lcom/meizu/common/widget/SelectionButton;->d()V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/meizu/common/widget/SelectionButton;->c:Z

    if-nez v0, :cond_0

    .line 266
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 269
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/SelectionButton;->e:I

    if-eq v0, p1, :cond_2

    .line 270
    iput p1, p0, Lcom/meizu/common/widget/SelectionButton;->e:I

    if-nez p1, :cond_1

    .line 272
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    iget-object p1, p0, Lcom/meizu/common/widget/SelectionButton;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/SelectionButton;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setVisibility(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 287
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/SelectionButton;->setVisibility(I)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    invoke-virtual {p0}, Lcom/meizu/common/widget/SelectionButton;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/SelectionButton;->e:I

    :goto_0
    return-void
.end method
