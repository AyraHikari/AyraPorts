.class public Lcom/banqu/music/widgetcommon/widget/BadgeView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;
    }
.end annotation


# static fields
.field private static final MAXCOUNT:I = 0x3e7


# instance fields
.field private final ONENUMWIDTH:I

.field private final SPACE:F

.field private final TWONUMWIDTH:I

.field private mBadgeColor:I

.field private mBadgeContainer:Landroid/widget/FrameLayout;

.field private mBgPaint:Landroid/graphics/Paint;

.field private mCurrentStage:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHideNumRadius:I

.field private mIsHide:Z

.field private mParentContainer:Landroid/view/ViewGroup;

.field private mParentHeight:I

.field private mParentWidth:I

.field private mRadius:I

.field private mTextColor:I

.field private mTextSize:I

.field private mTwoNumWidth:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mIsHide:Z

    const/16 v0, 0x1c

    .line 40
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->ONENUMWIDTH:I

    const/16 v0, 0x32

    .line 41
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->TWONUMWIDTH:I

    const/high16 v0, 0x40900000    # 4.5f

    .line 42
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->SPACE:F

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mIsHide:Z

    const/16 v0, 0x1c

    .line 40
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->ONENUMWIDTH:I

    const/16 v0, 0x32

    .line 41
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->TWONUMWIDTH:I

    const/high16 v0, 0x40900000    # 4.5f

    .line 42
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->SPACE:F

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mIsHide:Z

    const/16 p3, 0x1c

    .line 40
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->ONENUMWIDTH:I

    const/16 p3, 0x32

    .line 41
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->TWONUMWIDTH:I

    const/high16 p3, 0x40900000    # 4.5f

    .line 42
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->SPACE:F

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private dp2px(F)F
    .locals 2

    .line 355
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private getPxSize(Landroid/content/Context;I)I
    .locals 0

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 130
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 85
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;->SHOWNUM:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    .line 86
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_badge_view:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->initPaint()V

    const/16 p1, 0x11

    .line 89
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->setGravity(I)V

    .line 90
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mTextColor:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->setTextColor(I)V

    .line 91
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mTextSize:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->setTextSize(F)V

    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->setHide(Z)V

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->setBadgeNum(I)V

    .line 95
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->initParentLayout()V

    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 134
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->BadgeView:[I

    invoke-virtual {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->BadgeView_mcBadgeTextColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mTextColor:I

    .line 139
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->BadgeView_mcBadgeTextSize:I

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mTextSize:I

    .line 141
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->BadgeView_mcBadgeRadius:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_view_radius_show_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mRadius:I

    .line 142
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->BadgeView_mcBadgeRadius:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_view_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mHideNumRadius:I

    .line 143
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->BadgeView_mcBadgeColor:I

    const/high16 v0, -0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mBadgeColor:I

    .line 144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mBgPaint:Landroid/graphics/Paint;

    .line 119
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mBadgeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mBgPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "SFPRO-medium"

    const/4 v1, 0x0

    .line 121
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private initParentLayout()V
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_view_layout_params_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mParentWidth:I

    .line 104
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_view_layout_params_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mParentHeight:I

    .line 105
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_view_two_num_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mTwoNumWidth:I

    .line 107
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mParentWidth:I

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mParentHeight:I

    const/16 v3, 0x35

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBadgeGravity()I
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 328
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public getBadgeMargin()[I
    .locals 4

    .line 349
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 350
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v3, 0x2

    aput v2, v1, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v2, 0x3

    aput v0, v1, v2

    return-object v1
.end method

.method public getBadgeNum()Ljava/lang/Integer;
    .locals 2

    .line 269
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getState()Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    return-object v0
.end method

.method protected getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public isHide()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mIsHide:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    sget-object v1, Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;->SHOWNUM:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mWidth:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_view_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 74
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mWidth:I

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mHideNumRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBadgeGravity(I)V
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 317
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 318
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setBadgeMargin(IIII)V
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p1, p1

    .line 341
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->dp2px(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p2

    .line 342
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->dp2px(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p1, p3

    .line 343
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->dp2px(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float p1, p4

    .line 344
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->dp2px(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 345
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setBadgeNum(I)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    sget-object v1, Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;->SHOWNUM:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3e7

    if-lt p1, v0, :cond_0

    const/16 p1, 0x3e7

    .line 257
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setBadgeRadius(I)V
    .locals 2

    int-to-float p1, p1

    .line 365
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->dp2px(F)F

    move-result p1

    float-to-int p1, p1

    .line 366
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    sget-object v1, Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;->SHOWNUM:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    if-ne v0, v1, :cond_0

    .line 367
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mRadius:I

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    sget-object v1, Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;->HIDENUM:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    if-ne v0, v1, :cond_1

    .line 369
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mHideNumRadius:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setHide(Z)V
    .locals 1

    .line 224
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mIsHide:Z

    .line 225
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    sget-object v0, Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;->SHOWNUM:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    if-ne p1, v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 228
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setState(Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 4

    .line 157
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 165
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mParentContainer:Landroid/view/ViewGroup;

    .line 170
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mParentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 173
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mBadgeContainer:Landroid/widget/FrameLayout;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mBadgeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mParentContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mBadgeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mBadgeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 182
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/BadgeView;->mBadgeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_4

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ParentView cannot be empty"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public setTargetView(Landroid/widget/TabWidget;I)V
    .locals 0

    .line 214
    invoke-virtual {p1, p2}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->isHide()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 240
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/BadgeView;->setVisibility(I)V

    .line 244
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
