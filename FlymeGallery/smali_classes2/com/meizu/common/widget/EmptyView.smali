.class public Lcom/meizu/common/widget/EmptyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/meizu/common/widget/LimitedWHLinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Landroid/widget/RelativeLayout;

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 213
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 214
    iput-object p1, p0, Lcom/meizu/common/widget/EmptyView;->g:Landroid/content/Context;

    .line 215
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/meizu/common/R$layout;->mc_empty_view:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 216
    sget v0, Lcom/meizu/common/R$id;->empty_image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/common/widget/EmptyView;->a:Landroid/widget/ImageView;

    .line 218
    sget v0, Lcom/meizu/common/R$id;->empty_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/EmptyView;->c:Landroid/widget/TextView;

    .line 219
    sget v0, Lcom/meizu/common/R$id;->empty_summary:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/EmptyView;->d:Landroid/widget/TextView;

    .line 220
    sget v0, Lcom/meizu/common/R$id;->empty_tips_panel:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meizu/common/widget/EmptyView;->e:Landroid/widget/LinearLayout;

    .line 221
    sget v0, Lcom/meizu/common/R$id;->titleDivider:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/EmptyView;->f:Landroid/view/View;

    .line 222
    sget v0, Lcom/meizu/common/R$id;->content_panel:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/LimitedWHLinearLayout;

    iput-object v0, p0, Lcom/meizu/common/widget/EmptyView;->b:Lcom/meizu/common/widget/LimitedWHLinearLayout;

    .line 223
    sget v0, Lcom/meizu/common/R$id;->layout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meizu/common/widget/EmptyView;->k:Landroid/widget/RelativeLayout;

    .line 224
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/EmptyView;->addView(Landroid/view/View;)V

    .line 225
    iget-object p3, p0, Lcom/meizu/common/widget/EmptyView;->a:Landroid/widget/ImageView;

    .line 226
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->b:Lcom/meizu/common/widget/LimitedWHLinearLayout;

    .line 228
    invoke-virtual {v0}, Lcom/meizu/common/widget/LimitedWHLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    sget-object v1, Lcom/meizu/common/R$styleable;->EmptyView:[I

    sget v2, Lcom/meizu/common/R$attr;->MeizuCommon_EmptyViewStyle:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 231
    sget p2, Lcom/meizu/common/R$styleable;->EmptyView_mcTopMarginOfImage:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 233
    sget p2, Lcom/meizu/common/R$styleable;->EmptyView_mcTopMarginOfTips:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 236
    iget-object p2, p0, Lcom/meizu/common/widget/EmptyView;->b:Lcom/meizu/common/widget/LimitedWHLinearLayout;

    iget-object p3, p0, Lcom/meizu/common/widget/EmptyView;->g:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/meizu/common/R$dimen;->mc_empty_content_panel_max_width:I

    .line 237
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 236
    invoke-virtual {p2, p3}, Lcom/meizu/common/widget/LimitedWHLinearLayout;->setMaxWidth(I)V

    .line 239
    sget p2, Lcom/meizu/common/R$styleable;->EmptyView_mcSrcOfImage:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 241
    iget-object p3, p0, Lcom/meizu/common/widget/EmptyView;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    :cond_0
    sget p2, Lcom/meizu/common/R$styleable;->EmptyView_mcTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/EmptyView;->n:Ljava/lang/CharSequence;

    .line 245
    sget p2, Lcom/meizu/common/R$styleable;->EmptyView_mcSummary:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/EmptyView;->o:Ljava/lang/CharSequence;

    .line 246
    sget p2, Lcom/meizu/common/R$styleable;->EmptyView_mcTextOfTips:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-virtual {p0}, Lcom/meizu/common/widget/EmptyView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/meizu/common/R$styleable;->EmptyView_mcTips:I

    invoke-static {p3, p1, v0}, Lcom/meizu/common/util/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/EmptyView;->m:Ljava/util/ArrayList;

    .line 248
    sget p3, Lcom/meizu/common/R$styleable;->EmptyView_mcIsShowDot:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/meizu/common/widget/EmptyView;->j:Z

    .line 249
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->g:Landroid/content/Context;

    sget-object p3, Lcom/meizu/common/R$styleable;->MZTheme:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 254
    sget p3, Lcom/meizu/common/R$styleable;->MZTheme_mzThemeColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/common/widget/EmptyView;->h:I

    .line 255
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->g:Landroid/content/Context;

    sget-object p3, Lcom/meizu/common/R$styleable;->EmptyView:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 258
    iget-object p3, p0, Lcom/meizu/common/widget/EmptyView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/common/widget/EmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$styleable;->EmptyView_mcSummaryTextAppearance:I

    sget v2, Lcom/meizu/common/R$style;->TextAppearance_Small_EmptyView_Summary:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 259
    iget-object p3, p0, Lcom/meizu/common/widget/EmptyView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/common/widget/EmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$styleable;->EmptyView_mcTitleTextAppearance:I

    sget v2, Lcom/meizu/common/R$style;->TextAppearance_Small_EmptyView_Title:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 260
    iget-object p3, p0, Lcom/meizu/common/widget/EmptyView;->n:Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    .line 261
    iget-object p3, p0, Lcom/meizu/common/widget/EmptyView;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/EmptyView;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    .line 263
    iget-object p2, p0, Lcom/meizu/common/widget/EmptyView;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/EmptyView;->setTextOfTips(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/EmptyView;->setTextOfTips(Ljava/lang/String;)V

    .line 268
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    invoke-direct {p0}, Lcom/meizu/common/widget/EmptyView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/EmptyView;)Landroid/widget/TextView;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/meizu/common/widget/EmptyView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 288
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 290
    invoke-virtual {p0}, Lcom/meizu/common/widget/EmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$dimen;->mc_empty_tip_line_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/common/widget/EmptyView;->c:Landroid/widget/TextView;

    .line 291
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/common/widget/EmptyView;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 289
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    invoke-virtual {p0}, Lcom/meizu/common/widget/EmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$dimen;->mc_empty_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 341
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 322
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 323
    const-class v0, Lcom/meizu/common/widget/EmptyView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 275
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 276
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 280
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3fdeb851eb851eb8L    # 0.48

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/meizu/common/widget/EmptyView;->l:I

    .line 281
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xa

    .line 282
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 283
    iget p2, p0, Lcom/meizu/common/widget/EmptyView;->l:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 284
    iget-object p2, p0, Lcom/meizu/common/widget/EmptyView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentPanelMaxWidth(I)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->b:Lcom/meizu/common/widget/LimitedWHLinearLayout;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/LimitedWHLinearLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setEmptyMarginBottom(I)V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    .line 473
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 474
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 475
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEmptyMarginTop(I)V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    .line 462
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 463
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 464
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIgnoreSoftInput(Z)V
    .locals 2

    .line 502
    iput-boolean p1, p0, Lcom/meizu/common/widget/EmptyView;->i:Z

    .line 503
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->b:Lcom/meizu/common/widget/LimitedWHLinearLayout;

    invoke-virtual {v0}, Lcom/meizu/common/widget/LimitedWHLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_0

    .line 505
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/meizu/common/R$dimen;->mc_keyboard_approximate_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 506
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 508
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setIsShowDot(Z)V
    .locals 1

    .line 540
    iget-boolean v0, p0, Lcom/meizu/common/widget/EmptyView;->j:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 542
    iput-boolean p1, p0, Lcom/meizu/common/widget/EmptyView;->j:Z

    .line 543
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EmptyView;->setTextOfTips(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 417
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 421
    :cond_0
    iput-object p1, p0, Lcom/meizu/common/widget/EmptyView;->o:Ljava/lang/CharSequence;

    .line 422
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->d:Landroid/widget/TextView;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 424
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 431
    new-instance v0, Lcom/meizu/common/widget/EmptyView$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/EmptyView$1;-><init>(Lcom/meizu/common/widget/EmptyView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 446
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 449
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/meizu/common/widget/EmptyView;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 450
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 452
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setSummaryColor(I)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextOfTips(Ljava/lang/String;)V
    .locals 2

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EmptyView;->setTextOfTips(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setTextOfTips(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/meizu/common/widget/EmptyView;->m:Ljava/util/ArrayList;

    .line 368
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 369
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 374
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 376
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 381
    iget-object v2, p0, Lcom/meizu/common/widget/EmptyView;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/meizu/common/R$dimen;->mc_empty_tip_margin_Bottom:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 382
    iget-object v2, p0, Lcom/meizu/common/widget/EmptyView;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/meizu/common/R$dimen;->mc_empty_dot_margin_top:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 383
    iget-object v2, p0, Lcom/meizu/common/widget/EmptyView;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/meizu/common/R$dimen;->mc_empty_dot_margin_right:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 385
    iget-object v2, p0, Lcom/meizu/common/widget/EmptyView;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/meizu/common/R$dimen;->mc_empty_tip_line_space:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 386
    invoke-virtual {p0}, Lcom/meizu/common/widget/EmptyView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meizu/common/R$drawable;->mc_default_word_point:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 387
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 388
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/meizu/common/widget/EmptyView;->g:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 389
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x30

    .line 391
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 392
    iget-boolean v6, p0, Lcom/meizu/common/widget/EmptyView;->j:Z

    if-eqz v6, :cond_2

    .line 393
    new-instance v6, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/meizu/common/widget/EmptyView;->g:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 394
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 398
    :cond_2
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/meizu/common/widget/EmptyView;->g:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 399
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    invoke-virtual {p0}, Lcom/meizu/common/widget/EmptyView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/meizu/common/R$style;->TextAppearance_Small_EmptyView:I

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 401
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 402
    invoke-virtual {v6, v2, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 403
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 404
    iget-object v5, p0, Lcom/meizu/common/widget/EmptyView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 406
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->n:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->o:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 407
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->f:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    .line 370
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 484
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 488
    :cond_0
    iput-object p1, p0, Lcom/meizu/common/widget/EmptyView;->n:Ljava/lang/CharSequence;

    .line 489
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 492
    iget-object p1, p0, Lcom/meizu/common/widget/EmptyView;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
