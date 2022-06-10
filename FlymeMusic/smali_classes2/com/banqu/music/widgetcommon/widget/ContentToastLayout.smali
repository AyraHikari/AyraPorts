.class public Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final MAX_ICON_SIZE:I = 0x20

.field public static final TOAST_TYPE_ERROR:I = 0x1

.field public static final TOAST_TYPE_NORMAL:I = 0x0

.field public static final TOAST_TYPE_TEXT:I = 0x2


# instance fields
.field private mActionIconView:Landroid/widget/ImageView;

.field private mActionTextAppearance:I

.field private mActionTextView:Landroid/widget/TextView;

.field private mActionViewBackground:Landroid/graphics/drawable/Drawable;

.field private mContainerLayout:Landroid/widget/LinearLayout;

.field private mDefaultActionIcon:Landroid/graphics/drawable/Drawable;

.field private mDefaultWarningIcon:Landroid/graphics/drawable/Drawable;

.field private mLayoutBackground:Landroid/graphics/drawable/Drawable;

.field private mMaxIconSize:I

.field private mParentLayout:Landroid/widget/LinearLayout;

.field private mSeparatorView:Landroid/view/View;

.field private mText:Ljava/lang/String;

.field private mTitleTextAppearance:I

.field private mTitleView:Landroid/widget/TextView;

.field private mToastType:I

.field private mWarningIcon:Landroid/graphics/drawable/Drawable;

.field private mWarningView:Landroid/widget/ImageView;

.field private mWidgetLayout:Landroid/widget/LinearLayout;

.field private mWidgetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    sget v0, Lcom/banqu/music/widgetcommon/R$attr;->zbContentToastLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    .line 48
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mToastType:I

    .line 61
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->zbContentToastLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 62
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->zbContentToastLayout_zbActionTextAppearance:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mActionTextAppearance:I

    .line 63
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->zbContentToastLayout_zbTitleTextAppearance:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mTitleTextAppearance:I

    .line 64
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->zbContentToastLayout_zbContentToastBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mLayoutBackground:Landroid/graphics/drawable/Drawable;

    .line 65
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->zbContentToastLayout_zbActionIcon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mDefaultActionIcon:Landroid/graphics/drawable/Drawable;

    .line 66
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->zbContentToastLayout_zbActionViewBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mActionViewBackground:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42000000    # 32.0f

    mul-float p2, p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 69
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mMaxIconSize:I

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 72
    sget p3, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_content_toast_layout:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    sget p2, Lcom/banqu/music/widgetcommon/R$id;->mc_content_toast_parent:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mParentLayout:Landroid/widget/LinearLayout;

    .line 74
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mLayoutBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x1020018

    .line 75
    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mWidgetLayout:Landroid/widget/LinearLayout;

    const p2, 0x1020016

    .line 76
    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mTitleView:Landroid/widget/TextView;

    .line 77
    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mTitleTextAppearance:I

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const p1, 0x1020006

    .line 78
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mWarningView:Landroid/widget/ImageView;

    .line 79
    sget p1, Lcom/banqu/music/widgetcommon/R$id;->mc_toast_separator:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mSeparatorView:Landroid/view/View;

    .line 80
    sget p1, Lcom/banqu/music/widgetcommon/R$id;->mc_content_toast_container:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mContainerLayout:Landroid/widget/LinearLayout;

    .line 83
    sget p1, Lcom/banqu/music/widgetcommon/R$id;->zb_action_text:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mActionTextView:Landroid/widget/TextView;

    .line 84
    sget p1, Lcom/banqu/music/widgetcommon/R$id;->zb_action_icon:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mActionIconView:Landroid/widget/ImageView;

    return-void
.end method

.method private ensureActionView()V
    .locals 4

    .line 165
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mToastType:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mActionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mActionIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mActionIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mActionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 181
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 182
    const-class v0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->ensureActionView()V

    .line 151
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mWidgetLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setActionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 123
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->ensureActionView()V

    .line 124
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mDefaultActionIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 127
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 128
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mMaxIconSize:I

    if-le v0, v2, :cond_0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float v0, v0, v3

    float-to-int v1, v0

    move v0, v2

    :cond_0
    if-le v1, v2, :cond_1

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mActionIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setActionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->ensureActionView()V

    .line 161
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mActionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mParentLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setContainerLayoutPadding(I)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mContainerLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setIsShowSeparator(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mSeparatorView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mSeparatorView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setLayoutBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 299
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mLayoutBackground:Landroid/graphics/drawable/Drawable;

    .line 300
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setParentLayoutPadding(I)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mParentLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 100
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mText:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleGravity(I)V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    and-int/lit8 v1, p1, 0x70

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    const/16 v2, 0x50

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xf

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    const/16 v2, 0xe

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0xb

    .line 291
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x9

    .line 285
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 288
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 294
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 295
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitleTextMaxLine(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setToastType(I)V
    .locals 3

    .line 237
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mToastType:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mTitleTextAppearance:I

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 241
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mParentLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mLayoutBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mWarningView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    :cond_0
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 245
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->setWarningIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_ic_content_toast_warning:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mDefaultWarningIcon:Landroid/graphics/drawable/Drawable;

    .line 253
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->setWarningIcon(Landroid/graphics/drawable/Drawable;)V

    .line 254
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_arrow_next_right_warning:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$color;->mc_content_toast_text_color_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_content_toast_bg_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mWarningView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->setWarningIcon(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mDefaultActionIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setWarningIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 114
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mWarningIcon:Landroid/graphics/drawable/Drawable;

    .line 115
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ContentToastLayout;->mWarningView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
