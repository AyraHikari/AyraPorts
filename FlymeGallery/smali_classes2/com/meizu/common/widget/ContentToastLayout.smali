.class public Lcom/meizu/common/widget/ContentToastLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/LinearLayout;

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/ContentToastLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    sget v0, Lcom/meizu/common/R$attr;->mzContentToastLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/ContentToastLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->r:I

    .line 62
    sget-object v0, Lcom/meizu/common/R$styleable;->mzContentToastLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 63
    sget p3, Lcom/meizu/common/R$styleable;->mzContentToastLayout_mzActionTextAppearance:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/common/widget/ContentToastLayout;->o:I

    .line 64
    sget p3, Lcom/meizu/common/R$styleable;->mzContentToastLayout_mzTitleTextAppearance:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/common/widget/ContentToastLayout;->p:I

    .line 65
    sget p3, Lcom/meizu/common/R$styleable;->mzContentToastLayout_mzContentToastBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/ContentToastLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 66
    sget p3, Lcom/meizu/common/R$styleable;->mzContentToastLayout_mzActionIcon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/ContentToastLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 67
    sget p3, Lcom/meizu/common/R$styleable;->mzContentToastLayout_mzActionViewBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/ContentToastLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    sget p3, Lcom/meizu/common/R$styleable;->mzContentToastLayout_mzContentLayout:I

    sget v0, Lcom/meizu/common/R$layout;->mc_content_toast_layout_light:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 69
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    invoke-virtual {p0}, Lcom/meizu/common/widget/ContentToastLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 71
    iput p2, p0, Lcom/meizu/common/widget/ContentToastLayout;->q:I

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 74
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    sget p2, Lcom/meizu/common/R$id;->mc_content_toast_parent:I

    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/ContentToastLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/meizu/common/widget/ContentToastLayout;->l:Landroid/widget/LinearLayout;

    .line 76
    iget-object p2, p0, Lcom/meizu/common/widget/ContentToastLayout;->l:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/meizu/common/widget/ContentToastLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x1020018

    .line 77
    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/ContentToastLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/meizu/common/widget/ContentToastLayout;->k:Landroid/widget/LinearLayout;

    const p2, 0x1020016

    .line 78
    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/ContentToastLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meizu/common/widget/ContentToastLayout;->g:Landroid/widget/TextView;

    .line 79
    iget-object p2, p0, Lcom/meizu/common/widget/ContentToastLayout;->g:Landroid/widget/TextView;

    iget p3, p0, Lcom/meizu/common/widget/ContentToastLayout;->p:I

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const p1, 0x1020006

    .line 80
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ContentToastLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->h:Landroid/widget/ImageView;

    .line 81
    sget p1, Lcom/meizu/common/R$id;->mc_toast_separator:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ContentToastLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->m:Landroid/view/View;

    .line 82
    sget p1, Lcom/meizu/common/R$id;->mc_content_toast_container:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ContentToastLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->n:Landroid/widget/LinearLayout;

    .line 85
    sget p1, Lcom/meizu/common/R$id;->mz_action_text:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ContentToastLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->j:Landroid/widget/TextView;

    .line 86
    sget p1, Lcom/meizu/common/R$id;->mz_action_icon:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ContentToastLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->i:Landroid/widget/ImageView;

    return-void
.end method

.method private a()V
    .locals 4

    .line 167
    iget v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->r:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 183
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 184
    const-class v0, Lcom/meizu/common/widget/ContentToastLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/meizu/common/widget/ContentToastLayout;->a()V

    .line 153
    iget-object v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setActionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 125
    invoke-direct {p0}, Lcom/meizu/common/widget/ContentToastLayout;->a()V

    .line 126
    iput-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 130
    iget v2, p0, Lcom/meizu/common/widget/ContentToastLayout;->q:I

    if-le v0, v2, :cond_0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v1, v0

    move v0, v2

    .line 135
    :cond_0
    iget v2, p0, Lcom/meizu/common/widget/ContentToastLayout;->q:I

    if-le v1, v2, :cond_1

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v1, v2

    :cond_1
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setActionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Lcom/meizu/common/widget/ContentToastLayout;->a()V

    .line 163
    iget-object v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setContainerLayoutPadding(I)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setIsShowSeparator(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->m:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setLayoutBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 301
    iput-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 302
    iget-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->l:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setParentLayoutPadding(I)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 102
    iput-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->c:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleGravity(I)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->g:Landroid/widget/TextView;

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

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xf

    .line 279
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

    .line 293
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x9

    .line 287
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 290
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 296
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 297
    iget-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitleTextMaxLine(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setToastType(I)V
    .locals 3

    .line 239
    iput p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->r:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/common/widget/ContentToastLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/meizu/common/widget/ContentToastLayout;->p:I

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 243
    iget-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/meizu/common/widget/ContentToastLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ContentToastLayout;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ContentToastLayout;->setWarningIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/ContentToastLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mz_ic_content_toast_warning:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 255
    iget-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ContentToastLayout;->setWarningIcon(Landroid/graphics/drawable/Drawable;)V

    .line 256
    invoke-virtual {p0}, Lcom/meizu/common/widget/ContentToastLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mz_arrow_next_right_warning:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ContentToastLayout;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/common/widget/ContentToastLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->mc_content_toast_text_color_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    iget-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/meizu/common/widget/ContentToastLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$drawable;->mc_content_toast_bg_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ContentToastLayout;->setWarningIcon(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ContentToastLayout;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setWarningIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 117
    iget-object p1, p0, Lcom/meizu/common/widget/ContentToastLayout;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meizu/common/widget/ContentToastLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
