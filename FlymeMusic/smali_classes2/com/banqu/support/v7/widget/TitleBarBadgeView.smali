.class public Lcom/banqu/support/v7/widget/TitleBarBadgeView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static DEFAULT_HEIGHT:I = 0x10

.field private static DEFAULT_WIDTH:I = 0x10


# instance fields
.field private mBadgeColor:I

.field private mBadgeRadius:I

.field private mHeight:I

.field private mIsShow:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mIsShow:Z

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mIsShow:Z

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mIsShow:Z

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getMeasure(III)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_0

    move p1, p3

    :cond_0
    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->initPaint()V

    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/banqu/support/v7/appcompat/R$styleable;->TitleBarBadgeView:[I

    invoke-virtual {p0, p1, p2, v0}, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->TitleBarBadgeView_mcTBBadgeColor:I

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/support/v7/appcompat/R$color;->zb_compat_tab_view_dot_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mBadgeColor:I

    .line 52
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->TitleBarBadgeView_mcTBBadgeRadius:I

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_title_bar_badge_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mBadgeRadius:I

    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mPaint:Landroid/graphics/Paint;

    .line 61
    iget v1, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mBadgeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public getBadgeColor()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mBadgeColor:I

    return v0
.end method

.method public getBadgeRadius()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mBadgeRadius:I

    return v0
.end method

.method protected getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public isIsShow()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mIsShow:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 67
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mIsShow:Z

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mWidth:I

    add-int/lit8 v0, v0, 0x0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mBadgeRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 78
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 81
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 82
    sget v2, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->DEFAULT_WIDTH:I

    invoke-direct {p0, p1, v0, v2}, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->getMeasure(III)I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mWidth:I

    .line 83
    sget p1, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->DEFAULT_HEIGHT:I

    invoke-direct {p0, p2, v1, p1}, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->getMeasure(III)I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mHeight:I

    .line 84
    iget p2, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mWidth:I

    invoke-virtual {p0, p2, p1}, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBadgeColor(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mBadgeColor:I

    .line 119
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->invalidate()V

    return-void
.end method

.method public setBadgeRadius(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mBadgeRadius:I

    .line 138
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->invalidate()V

    return-void
.end method

.method public setShow(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/TitleBarBadgeView;->mIsShow:Z

    return-void
.end method
