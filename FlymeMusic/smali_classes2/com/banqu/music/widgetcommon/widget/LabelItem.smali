.class public Lcom/banqu/music/widgetcommon/widget/LabelItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIconMarginBottom:I

.field private mIconMarginLeft:I

.field private mIconMaxHeight:I

.field private mIconMaxWidth:I

.field private mImagePlayer:Lcom/banqu/music/widgetcommon/widget/LabelLayout$ImagePlayer;

.field private mImageView:Landroid/widget/ImageView;

.field private mInnerSpace:I

.field private mNormalColor:I

.field private mPressColor:I

.field private mRadius:I

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:F

.field private mTextView:Landroid/widget/TextView;

.field private mTextViewHeight:I

.field private mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;FLandroid/graphics/Typeface;IIIIIILcom/banqu/music/widgetcommon/widget/LabelLayout$ImagePlayer;IIII)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mText:Ljava/lang/String;

    .line 54
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextSize:F

    .line 55
    iput-object p4, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTypeface:Landroid/graphics/Typeface;

    .line 56
    iput p5, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mInnerSpace:I

    .line 57
    iput p6, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextColor:I

    .line 58
    iput p7, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mNormalColor:I

    .line 59
    iput p8, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mPressColor:I

    .line 60
    iput p9, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mRadius:I

    .line 61
    iput p10, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextViewHeight:I

    .line 62
    iput-object p11, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mImagePlayer:Lcom/banqu/music/widgetcommon/widget/LabelLayout$ImagePlayer;

    .line 63
    iput p12, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mIconMaxWidth:I

    .line 64
    iput p13, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mIconMaxHeight:I

    .line 65
    iput p14, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mIconMarginLeft:I

    .line 66
    iput p15, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mIconMarginBottom:I

    .line 68
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/LabelItem;->init()V

    return-void
.end method

.method private init()V
    .locals 5

    .line 72
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextView:Landroid/widget/TextView;

    .line 73
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextSize:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 77
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mNormalColor:I

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mPressColor:I

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mRadius:I

    invoke-static {v1, v2, v3}, Lcom/banqu/music/widgetcommon/util/GradientDrawableFactory;->getStateListDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextViewHeight:I

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v0}, Lcom/banqu/music/widgetcommon/widget/LabelItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mImagePlayer:Lcom/banqu/music/widgetcommon/widget/LabelLayout$ImagePlayer;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mImageView:Landroid/widget/ImageView;

    .line 86
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mIconMaxWidth:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 87
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mImageView:Landroid/widget/ImageView;

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mIconMaxHeight:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 88
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mImageView:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 90
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mImagePlayer:Lcom/banqu/music/widgetcommon/widget/LabelLayout$ImagePlayer;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mImageView:Landroid/widget/ImageView;

    invoke-interface {v0, v3, v4}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$ImagePlayer;->displayImage(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 91
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mIconMarginLeft:I

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mIconMarginBottom:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 95
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/banqu/music/widgetcommon/widget/LabelItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 p1, 0x0

    .line 105
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 106
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextViewHeight:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 107
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mImagePlayer:Lcom/banqu/music/widgetcommon/widget/LabelLayout$ImagePlayer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p2, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 109
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mIconMarginLeft:I

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 110
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextView:Landroid/widget/TextView;

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mInnerSpace:I

    invoke-virtual {v3, v4, p1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 111
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 113
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 114
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mIconMarginBottom:I

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextView:Landroid/widget/TextView;

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mInnerSpace:I

    invoke-virtual {v2, v3, p1, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 119
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 120
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LabelItem;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 122
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
