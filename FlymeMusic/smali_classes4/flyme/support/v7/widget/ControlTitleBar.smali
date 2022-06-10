.class public Lflyme/support/v7/widget/ControlTitleBar;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ControlTitleBar$ItemRippleDrawable;,
        Lflyme/support/v7/widget/ControlTitleBar$OnTitleChangedListener;
    }
.end annotation


# static fields
.field public static final BUTTON_MAX_WIDTH:I = 0x68

.field public static final BUTTON_NEGATIVE:I = 0x0

.field public static final BUTTON_POSITIVE:I = 0x1

.field public static final ITEM_NEGATIVE:I = 0x0

.field public static final ITEM_POSITIVE:I = 0x1


# instance fields
.field private mItemMaxWidth:I

.field private mNegativeItemLayout:I

.field private mNegativeItemView:Landroid/view/View;

.field private mOnTitleChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/ControlTitleBar$OnTitleChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPositiveItemLayout:I

.field private mPositiveItemView:Landroid/view/View;

.field private mSubTitle:Ljava/lang/CharSequence;

.field private mSubtitleStyleRes:I

.field private final mSubtitleView:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleGravity:I

.field private mTitleLayout:Landroid/view/View;

.field private mTitleMinWidth:I

.field private mTitleStyleRes:I

.field private final mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/ControlTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzControlTitleBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/ControlTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x11

    .line 53
    iput v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleGravity:I

    .line 74
    sget-object v0, Lflyme/support/v7/appcompat/R$styleable;->MzControlTitleBar:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 76
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzControlTitleBar_titleTextStyle:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleStyleRes:I

    .line 78
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzControlTitleBar_subtitleTextStyle:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->mSubtitleStyleRes:I

    .line 80
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzControlTitleBar_mzNegativeButtonLayout:I

    sget v0, Lflyme/support/v7/appcompat/R$layout;->mz_control_title_bar_negative_item:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemLayout:I

    .line 81
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzControlTitleBar_mzPositiveButtonLayout:I

    sget v0, Lflyme/support/v7/appcompat/R$layout;->mz_control_title_bar_positive_item:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemLayout:I

    .line 82
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_control_title_bar_min_title_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleMinWidth:I

    .line 87
    iget p2, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemLayout:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    .line 88
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ControlTitleBar;->addView(Landroid/view/View;)V

    .line 89
    iget p2, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemLayout:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    .line 90
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ControlTitleBar;->addView(Landroid/view/View;)V

    .line 92
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_0

    .line 93
    new-instance p2, Lflyme/support/v7/widget/ControlTitleBar$ItemRippleDrawable;

    iget-object p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    invoke-direct {p2, p0, p3}, Lflyme/support/v7/widget/ControlTitleBar$ItemRippleDrawable;-><init>(Lflyme/support/v7/widget/ControlTitleBar;Landroid/view/View;)V

    .line 94
    iget-object p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    new-instance p2, Lflyme/support/v7/widget/ControlTitleBar$ItemRippleDrawable;

    iget-object p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    invoke-direct {p2, p0, p3}, Lflyme/support/v7/widget/ControlTitleBar$ItemRippleDrawable;-><init>(Lflyme/support/v7/widget/ControlTitleBar;Landroid/view/View;)V

    .line 97
    iget-object p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ControlTitleBar;->setClipChildren(Z)V

    .line 100
    :cond_0
    sget p2, Lflyme/support/v7/appcompat/R$layout;->mz_action_bar_title_item:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleLayout:Landroid/view/View;

    .line 101
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ControlTitleBar;->addView(Landroid/view/View;)V

    .line 103
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleLayout:Landroid/view/View;

    sget p2, Lflyme/support/v7/appcompat/R$id;->action_bar_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleView:Landroid/widget/TextView;

    .line 104
    iget-object p2, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleLayout:Landroid/view/View;

    sget p3, Lflyme/support/v7/appcompat/R$id;->action_bar_subtitle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lflyme/support/v7/widget/ControlTitleBar;->mSubtitleView:Landroid/widget/TextView;

    .line 105
    iget p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleStyleRes:I

    if-eqz p3, :cond_1

    .line 106
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleStyleRes:I

    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 108
    :cond_1
    iget p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mSubtitleStyleRes:I

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->mSubtitleStyleRes:I

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 112
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42d00000    # 104.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mItemMaxWidth:I

    return-void
.end method

.method private checkTitleBorder(IIIIZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_2

    add-int/2addr p2, p1

    if-ge p2, p3, :cond_0

    if-gt p1, p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    if-le p1, p3, :cond_3

    add-int/2addr p1, p2

    if-lt p1, p4, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private computeAvailableWidth(II)I
    .locals 3

    .line 370
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 371
    iget v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleGravity:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 373
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 374
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 375
    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 376
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 379
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 380
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 381
    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 382
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_1
    if-lt p1, v0, :cond_2

    mul-int/lit8 p1, p1, 0x2

    sub-int p1, p2, p1

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v0, 0x2

    sub-int p1, p2, v0

    :cond_3
    :goto_1
    return p1
.end method

.method private initTitle()V
    .locals 6

    .line 353
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mSubtitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mSubTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 357
    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mSubTitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 358
    iget-object v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->mSubtitleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleLayout:Landroid/view/View;

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected static next(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private setBackgroundHotspotBounds(Landroid/view/View;)V
    .locals 5

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, v1, v2

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 288
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    .line 289
    div-int/lit8 v4, v4, 0x2

    sub-int v1, v3, v4

    const/4 v2, 0x0

    add-int/2addr v3, v4

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 290
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnTitleChangedListener(Lflyme/support/v7/widget/ControlTitleBar$OnTitleChangedListener;)V
    .locals 1

    .line 497
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mOnTitleChangedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mOnTitleChangedListeners:Ljava/util/ArrayList;

    .line 500
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mOnTitleChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getNegativeItemView()Landroid/view/View;
    .locals 1

    .line 436
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    return-object v0
.end method

.method public getPositiveItemView()Landroid/view/View;
    .locals 1

    .line 440
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 337
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mSubTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 314
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 493
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected measureChildView(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 208
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p4

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 219
    invoke-static {p0}, Lflyme/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    .line 220
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingLeft()I

    move-result v0

    .line 221
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingTop()I

    move-result v7

    sub-int/2addr p5, p3

    .line 222
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingBottom()I

    move-result p3

    sub-int p3, p5, p3

    .line 225
    iget-object p5, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eq p5, v8, :cond_3

    .line 226
    iget-object p5, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 227
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz p1, :cond_2

    .line 228
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    :goto_2
    invoke-static {v0, v1, p1}, Lflyme/support/v7/widget/ControlTitleBar;->next(IIZ)I

    move-result v6

    .line 230
    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    move-object v0, p0

    move v2, v6

    move v3, v7

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/ControlTitleBar;->positionChild(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v6, v0

    .line 231
    invoke-static {v6, p5, p1}, Lflyme/support/v7/widget/ControlTitleBar;->next(IIZ)I

    move-result p5

    .line 232
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ControlTitleBar;->setBackgroundHotspotBounds(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    sub-int p5, p4, p2

    .line 234
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingLeft()I

    move-result p5

    :goto_3
    if-eqz p1, :cond_5

    .line 238
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingLeft()I

    move-result v0

    goto :goto_4

    :cond_5
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 240
    :goto_4
    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v8, :cond_8

    .line 241
    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_6

    .line 242
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_6
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_5
    move v9, v2

    if-eqz p1, :cond_7

    .line 243
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_6

    :cond_7
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_6
    xor-int/lit8 v2, p1, 0x1

    .line 244
    invoke-static {v0, v1, v2}, Lflyme/support/v7/widget/ControlTitleBar;->next(IIZ)I

    move-result v0

    .line 245
    iget-object v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    xor-int/lit8 v6, p1, 0x1

    move-object v1, p0

    move v3, v0

    move v4, v7

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/widget/ControlTitleBar;->positionChild(Landroid/view/View;IIIZ)I

    move-result v1

    add-int/2addr v0, v1

    xor-int/lit8 v1, p1, 0x1

    .line 246
    invoke-static {v0, v9, v1}, Lflyme/support/v7/widget/ControlTitleBar;->next(IIZ)I

    move-result v0

    .line 247
    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/ControlTitleBar;->setBackgroundHotspotBounds(Landroid/view/View;)V

    goto :goto_7

    :cond_8
    if-eqz p1, :cond_9

    .line 249
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingLeft()I

    move-result v0

    goto :goto_7

    :cond_9
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_7
    move v4, v0

    .line 252
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleLayout:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_c

    .line 253
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v0, 0x0

    .line 255
    iget v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleGravity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    sub-int/2addr p4, p2

    sub-int/2addr p4, v2

    .line 256
    div-int/lit8 p4, p4, 0x2

    goto :goto_8

    :cond_a
    const/4 p4, 0x0

    :goto_8
    move-object v0, p0

    move v1, p4

    move v3, p5

    move v5, p1

    .line 258
    invoke-direct/range {v0 .. v5}, Lflyme/support/v7/widget/ControlTitleBar;->checkTitleBorder(IIIIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 259
    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleLayout:Landroid/view/View;

    move-object v0, p0

    move v2, p5

    move v3, v7

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/ControlTitleBar;->positionChild(Landroid/view/View;IIIZ)I

    goto :goto_9

    .line 261
    :cond_b
    iget-object v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleLayout:Landroid/view/View;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p4

    move v4, v7

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/widget/ControlTitleBar;->positionChild(Landroid/view/View;IIIZ)I

    :cond_c
    :goto_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 117
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 118
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v0

    const/high16 v2, -0x80000000

    .line 123
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 128
    iget-object v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    iget-object v3, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    iget-object v4, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 132
    iget-object v4, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    invoke-virtual {p0, v4, v1, p2, v6}, Lflyme/support/v7/widget/ControlTitleBar;->measureChildView(Landroid/view/View;III)I

    move-result v4

    .line 133
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 136
    :goto_0
    iget-object v7, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v5, :cond_1

    .line 137
    iget-object v5, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    invoke-virtual {p0, v5, v1, p2, v6}, Lflyme/support/v7/widget/ControlTitleBar;->measureChildView(Landroid/view/View;III)I

    move-result v5

    .line 138
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v5, v7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 141
    :goto_1
    iget-object v7, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    if-eqz v7, :cond_5

    iget-object v8, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    if-eqz v8, :cond_5

    add-int v9, v4, v5

    if-le v9, v1, :cond_5

    if-ge v4, v5, :cond_3

    .line 144
    div-int/lit8 v5, v1, 0x2

    if-gt v4, v5, :cond_2

    sub-int v3, v1, v4

    .line 145
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v5

    invoke-virtual {p0, v8, v3, p2, v6}, Lflyme/support/v7/widget/ControlTitleBar;->measureChildView(Landroid/view/View;III)I

    move-result v3

    .line 148
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    goto :goto_3

    .line 150
    :cond_2
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v4, v5, v4

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v7

    invoke-virtual {p0, v8, v4, p2, v6}, Lflyme/support/v7/widget/ControlTitleBar;->measureChildView(Landroid/view/View;III)I

    move-result v4

    .line 153
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v2

    add-int v2, v4, v7

    .line 155
    iget-object v4, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v7

    invoke-virtual {p0, v4, v5, p2, v6}, Lflyme/support/v7/widget/ControlTitleBar;->measureChildView(Landroid/view/View;III)I

    move-result v4

    .line 157
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    move v5, v2

    goto :goto_3

    .line 160
    :cond_3
    div-int/lit8 v4, v1, 0x2

    if-gt v5, v4, :cond_4

    sub-int v2, v1, v5

    .line 161
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v4

    invoke-virtual {p0, v7, v2, p2, v6}, Lflyme/support/v7/widget/ControlTitleBar;->measureChildView(Landroid/view/View;III)I

    move-result v2

    .line 164
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 166
    :cond_4
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v5, v4, v5

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v7

    invoke-virtual {p0, v8, v5, p2, v6}, Lflyme/support/v7/widget/ControlTitleBar;->measureChildView(Landroid/view/View;III)I

    move-result v5

    .line 169
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v2

    add-int/2addr v5, v7

    .line 171
    iget-object v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v7

    invoke-virtual {p0, v2, v4, p2, v6}, Lflyme/support/v7/widget/ControlTitleBar;->measureChildView(Landroid/view/View;III)I

    move-result v2

    .line 173
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    add-int/2addr v4, v3

    add-int/2addr v4, v2

    .line 180
    :cond_5
    :goto_3
    iget-object v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    if-eqz v2, :cond_6

    sub-int/2addr v1, v4

    .line 184
    :cond_6
    iget-object v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    if-eqz v2, :cond_7

    sub-int/2addr v1, v5

    .line 189
    :cond_7
    iget v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleMinWidth:I

    if-le v1, v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 190
    :goto_4
    iget-object v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleLayout:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 191
    invoke-virtual {p0, v2, v1, p2, v6}, Lflyme/support/v7/widget/ControlTitleBar;->measureChildView(Landroid/view/View;III)I

    .line 195
    :cond_9
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_5
    if-ge v6, p2, :cond_b

    .line 197
    invoke-virtual {p0, v6}, Lflyme/support/v7/widget/ControlTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, v1, :cond_a

    move v1, v2

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 203
    :cond_b
    invoke-virtual {p0, p1, v1}, Lflyme/support/v7/widget/ControlTitleBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected positionChild(Landroid/view/View;IIIZ)I
    .locals 2

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    .line 302
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-eqz p5, :cond_0

    sub-int p4, p2, v0

    add-int/2addr v1, p3

    .line 305
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p4, p2, v0

    add-int/2addr v1, p3

    .line 307
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method public removeOnTitleChangedListener(Lflyme/support/v7/widget/ControlTitleBar$OnTitleChangedListener;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mOnTitleChangedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 507
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 469
    :try_start_0
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    :goto_0
    check-cast p1, Landroid/widget/TextView;

    check-cast p1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_3

    .line 475
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 476
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 477
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 478
    invoke-virtual {p3, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p3

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, p3

    .line 479
    :goto_2
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 481
    :cond_3
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    const/16 p2, 0x8

    .line 483
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void

    .line 471
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "the item view of ControlTitleBar is not a TextView, please check the style of mzControlTitleBarStyle "

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItemMaxWidth(I)V
    .locals 0

    .line 456
    iput p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mItemMaxWidth:I

    return-void
.end method

.method public setOnItemClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 426
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 427
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 431
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Item does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 421
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 422
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnNegativeItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mNegativeItemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnPositiveItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mPositiveItemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mSubTitle:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iput-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mSubTitle:Ljava/lang/CharSequence;

    .line 343
    invoke-direct {p0}, Lflyme/support/v7/widget/ControlTitleBar;->initTitle()V

    .line 344
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mOnTitleChangedListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ControlTitleBar$OnTitleChangedListener;

    .line 346
    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mSubTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lflyme/support/v7/widget/ControlTitleBar$OnTitleChangedListener;->onSubTitleChanged(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iput-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitle:Ljava/lang/CharSequence;

    .line 320
    invoke-direct {p0}, Lflyme/support/v7/widget/ControlTitleBar;->initTitle()V

    .line 321
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mOnTitleChangedListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ControlTitleBar$OnTitleChangedListener;

    .line 323
    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lflyme/support/v7/widget/ControlTitleBar$OnTitleChangedListener;->onTitleChanged(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 331
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
