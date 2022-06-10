.class public Lcom/banqu/music/widgetcommon/widget/SelectionButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final FRAME_COUNT:I = 0xc

.field private static final interpolationsEnter:[F

.field private static final interpolationsOut:[F


# instance fields
.field private mAnimator:Landroid/animation/ObjectAnimator;

.field mContext:Landroid/content/Context;

.field private mCurrentCount:I

.field mDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsAllSelected:Z

.field private mIsAnimation:Z

.field private mSelectTextColor:Landroid/content/res/ColorStateList;

.field private mText:Landroid/widget/TextView;

.field private mTotalCount:I

.field private targetVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v1, v0, [F

    .line 32
    fill-array-data v1, :array_0

    sput-object v1, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->interpolationsEnter:[F

    new-array v0, v0, [F

    .line 36
    fill-array-data v0, :array_1

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->interpolationsOut:[F

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

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    sget v0, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_SelectionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mIsAnimation:Z

    .line 88
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mTotalCount:I

    .line 89
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mCurrentCount:I

    .line 90
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mIsAllSelected:Z

    .line 43
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mContext:Landroid/content/Context;

    .line 44
    sget-object v1, Lcom/banqu/music/widgetcommon/R$styleable;->SelectionButton:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->SelectionButton_mcBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->SelectionButton_mcSelectTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mSelectTextColor:Landroid/content/res/ColorStateList;

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->initView()V

    .line 49
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->initAnimation()V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/SelectionButton;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->targetVisibility:I

    return p0
.end method

.method static synthetic access$100()[F
    .locals 1

    .line 23
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->interpolationsEnter:[F

    return-object v0
.end method

.method static synthetic access$200()[F
    .locals 1

    .line 23
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->interpolationsOut:[F

    return-object v0
.end method

.method private initAnimation()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mIsAnimation:Z

    .line 208
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->targetVisibility:I

    .line 209
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->setupAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_selection_button:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SelectionButton"

    const-string v1, "can not inflate the view"

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->setClickable(Z)V

    const/16 v0, 0x11

    .line 69
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->setGravity(I)V

    .line 72
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_action_button_min_width:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->setMinimumWidth(I)V

    const v0, 0x1020014

    .line 76
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mText:Landroid/widget/TextView;

    .line 77
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->update()V

    .line 78
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 79
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mSelectTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 83
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private setupAnimation()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 213
    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    .line 214
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    .line 215
    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    .line 216
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 217
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mText:Landroid/widget/TextView;

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 220
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/SelectionButton$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton$1;-><init>(Lcom/banqu/music/widgetcommon/widget/SelectionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/SelectionButton$2;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton$2;-><init>(Lcom/banqu/music/widgetcommon/widget/SelectionButton;)V

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

.method private update()V
    .locals 4

    .line 148
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mCurrentCount:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mTotalCount:I

    if-le v0, v1, :cond_0

    .line 149
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mCurrentCount:I

    :cond_0
    if-lez v1, :cond_1

    .line 154
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mCurrentCount:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mIsAllSelected:Z

    .line 156
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/widgetcommon/R$string;->mc_selectionbutton_all:I

    .line 157
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mText:Landroid/widget/TextView;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mCurrentCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mIsAllSelected:Z

    .line 162
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentCount()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mCurrentCount:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mTotalCount:I

    return v0
.end method

.method public isAllSelected()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mIsAllSelected:Z

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 267
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 268
    const-class v0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAllSelected(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 132
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mTotalCount:I

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mCurrentCount:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 134
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mCurrentCount:I

    .line 136
    :goto_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->update()V

    return-void
.end method

.method public setCurrentCount(I)V
    .locals 1

    .line 114
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mCurrentCount:I

    if-eq v0, p1, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mCurrentCount:I

    .line 116
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->update()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 167
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setIsAnimation(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mIsAnimation:Z

    return-void
.end method

.method public setSelectBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 256
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 257
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSelectTextColor(I)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTotalCount(I)V
    .locals 1

    .line 97
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mTotalCount:I

    if-eq v0, p1, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    :goto_0
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mTotalCount:I

    .line 99
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->update()V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mIsAnimation:Z

    if-nez v0, :cond_0

    .line 176
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 179
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->targetVisibility:I

    if-eq v0, p1, :cond_2

    .line 180
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->targetVisibility:I

    if-nez p1, :cond_1

    .line 182
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setVisibility(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->targetVisibility:I

    :goto_0
    return-void
.end method
