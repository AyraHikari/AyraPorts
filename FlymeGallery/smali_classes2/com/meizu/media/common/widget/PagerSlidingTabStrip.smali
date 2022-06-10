.class public Lcom/meizu/media/common/widget/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;,
        Lcom/meizu/media/common/widget/PagerSlidingTabStrip$SavedState;,
        Lcom/meizu/media/common/widget/PagerSlidingTabStrip$b;,
        Lcom/meizu/media/common/widget/PagerSlidingTabStrip$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/util/SparseIntArray;

.field private D:I

.field private E:Z

.field private F:Lcom/meizu/media/common/widget/PagerSlidingTabStrip$b;

.field public a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private final b:Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/util/Locale;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p3, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;-><init>(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;Lcom/meizu/media/common/widget/PagerSlidingTabStrip$1;)V

    iput-object p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->b:Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;

    const/4 p3, 0x0

    .line 55
    iput p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->f:I

    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->g:F

    const v1, -0xcd5a19

    .line 59
    iput v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->j:I

    const v1, -0x353536

    .line 60
    iput v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->k:I

    const v1, 0xffffff

    .line 61
    iput v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->l:I

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->m:Z

    const/16 v2, 0x34

    .line 63
    iput v2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->n:I

    const/4 v2, 0x3

    .line 64
    iput v2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->o:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 65
    iput v2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->p:F

    const/16 v2, 0xc

    .line 66
    iput v2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->q:I

    .line 67
    iput v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->r:I

    .line 68
    iput p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->s:I

    .line 69
    iput p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->t:I

    .line 71
    iput-boolean p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->v:Z

    .line 72
    iput-boolean v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->w:Z

    const/16 v2, 0xe

    .line 73
    iput v2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->x:I

    const/high16 v2, -0x1000000

    .line 74
    iput v2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->y:I

    .line 75
    iget v2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->y:I

    iput v2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->z:I

    .line 76
    iput p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->A:I

    .line 77
    iput p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->B:I

    .line 78
    iput-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->C:Landroid/util/SparseIntArray;

    .line 79
    iput p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->D:I

    .line 81
    iput-boolean p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->E:Z

    .line 95
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 96
    invoke-virtual {p0, p3}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 98
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    .line 99
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    iget-object p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 102
    iget-object p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 105
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    sget v2, Lcom/meizu/media/common/R$dimen;->media_pager_tab_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->x:I

    .line 108
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->n:I

    int-to-float v0, v0

    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->n:I

    .line 109
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->o:I

    int-to-float v0, v0

    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->o:I

    .line 110
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->p:F

    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->p:F

    .line 111
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->q:I

    int-to-float v0, v0

    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->q:I

    .line 112
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->r:I

    int-to-float v0, v0

    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->r:I

    .line 115
    sget-object p3, Lcom/meizu/media/common/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 116
    sget p2, Lcom/meizu/media/common/R$styleable;->PagerSlidingTabStrip_pstsIndicatorColor:I

    iget p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->j:I

    .line 117
    sget p2, Lcom/meizu/media/common/R$styleable;->PagerSlidingTabStrip_pstsUnderlineColor:I

    iget p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->k:I

    .line 118
    sget p2, Lcom/meizu/media/common/R$styleable;->PagerSlidingTabStrip_pstsDividerColor:I

    iget p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->l:I

    .line 119
    sget p2, Lcom/meizu/media/common/R$styleable;->PagerSlidingTabStrip_pstsIndicatorHeight:I

    iget p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->o:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->o:I

    .line 120
    sget p2, Lcom/meizu/media/common/R$styleable;->PagerSlidingTabStrip_pstsUnderlineHeight:I

    iget p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->p:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->p:F

    .line 121
    sget p2, Lcom/meizu/media/common/R$styleable;->PagerSlidingTabStrip_pstsDividerPadding:I

    iget p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->q:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->q:I

    .line 122
    sget p2, Lcom/meizu/media/common/R$styleable;->PagerSlidingTabStrip_pstsScrollOffset:I

    iget p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->n:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->n:I

    .line 123
    sget p2, Lcom/meizu/media/common/R$styleable;->PagerSlidingTabStrip_pstsTextAllCaps:I

    iget-boolean p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->m:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->m:Z

    .line 125
    sget p2, Lcom/meizu/media/common/R$styleable;->PagerSlidingTabStrip_pstsTabTextSelectColor:I

    iget p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->z:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->z:I

    .line 126
    sget p2, Lcom/meizu/media/common/R$styleable;->PagerSlidingTabStrip_pstsTabEqualization:I

    iget-boolean p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->w:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->w:Z

    .line 127
    sget p2, Lcom/meizu/media/common/R$styleable;->PagerSlidingTabStrip_pstsTabTextColor:I

    iget p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->y:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->y:I

    .line 128
    sget p2, Lcom/meizu/media/common/R$styleable;->PagerSlidingTabStrip_pstsTabTextSize:I

    iget p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->x:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->x:I

    .line 129
    sget p2, Lcom/meizu/media/common/R$styleable;->PagerSlidingTabStrip_pstsIndicatorPadding:I

    iget p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->A:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->A:I

    .line 130
    sget p2, Lcom/meizu/media/common/R$styleable;->PagerSlidingTabStrip_pstsTabPadding:I

    iget p3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->B:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->B:I

    .line 132
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->h:Landroid/graphics/Paint;

    .line 135
    iget-object p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    iget-object p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    .line 139
    iget-object p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    iget-object p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    iget p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->r:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    iget-object p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->u:Ljava/util/Locale;

    if-nez p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->u:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->g:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a(I)V
    .locals 9

    .line 259
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->e:I

    if-gtz v0, :cond_0

    return-void

    .line 262
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 265
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 266
    iget v2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->x:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 267
    :goto_0
    iget v5, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->e:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_5

    .line 268
    iget-object v5, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 269
    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    .line 270
    check-cast v5, Landroid/widget/TextView;

    .line 271
    iget v7, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->x:I

    int-to-float v7, v7

    invoke-virtual {v5, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    iget v7, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->y:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    iget v7, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->B:I

    invoke-virtual {v5, v7, v2, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 274
    iget-boolean v7, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->m:Z

    if-eqz v7, :cond_2

    .line 277
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xe

    if-lt v7, v8, :cond_1

    .line 278
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_1

    .line 280
    :cond_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->u:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 284
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget v6, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->B:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    if-le v5, v4, :cond_3

    move v4, v5

    .line 289
    :cond_3
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 293
    :cond_5
    div-int/2addr p1, v5

    if-le v4, p1, :cond_7

    .line 296
    iget-boolean p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->v:Z

    if-eqz p1, :cond_6

    .line 297
    iput-boolean v2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->w:Z

    :cond_6
    move p1, v4

    goto :goto_2

    .line 300
    :cond_7
    iget-boolean v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->v:Z

    if-eqz v1, :cond_8

    .line 301
    iput-boolean v6, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->w:Z

    :cond_8
    :goto_2
    move v1, v2

    .line 304
    :goto_3
    iget v3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->e:I

    if-ge v1, v3, :cond_d

    .line 305
    iget-object v3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 306
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_c

    .line 307
    check-cast v3, Landroid/widget/TextView;

    .line 309
    iget-boolean v4, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->w:Z

    if-eqz v4, :cond_9

    .line 310
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setWidth(I)V

    mul-int v4, p1, v1

    .line 311
    iget v5, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->D:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLeft(I)V

    add-int/lit8 v4, v1, 0x1

    mul-int/2addr v4, p1

    .line 312
    iget v5, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->D:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setRight(I)V

    .line 313
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sub-int v3, p1, v3

    .line 314
    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->B:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->A:I

    goto :goto_4

    .line 316
    :cond_9
    iget v3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->B:I

    iget v4, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->A:I

    :goto_4
    sub-int/2addr v3, v4

    if-ltz v3, :cond_a

    .line 318
    iget v4, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->A:I

    if-nez v4, :cond_b

    :cond_a
    move v3, v2

    .line 321
    :cond_b
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 324
    :cond_d
    iput-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->C:Landroid/util/SparseIntArray;

    .line 325
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 237
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 238
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 240
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 245
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 246
    new-instance v0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$2;-><init>(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 207
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 208
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    .line 209
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 210
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 211
    iget p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->y:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->x:I

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    iget p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->B:I

    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 216
    iget-boolean p2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->E:Z

    if-eqz p2, :cond_0

    .line 217
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;II)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->s:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->f:I

    return p1
.end method

.method private b(II)V
    .locals 1

    .line 329
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->e:I

    if-nez v0, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 336
    :cond_1
    iget p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->n:I

    sub-int/2addr v0, p1

    .line 339
    :cond_2
    iget p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->D:I

    if-lez p1, :cond_3

    sub-int/2addr v0, p1

    .line 343
    :cond_3
    iget p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->t:I

    if-eq v0, p1, :cond_4

    .line 344
    iput v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->t:I

    const/4 p1, 0x0

    .line 345
    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->scrollTo(II)V

    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->D:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->setTabNameSelectEffect(I)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->f:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)Lcom/meizu/media/common/widget/PagerSlidingTabStrip$b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->F:Lcom/meizu/media/common/widget/PagerSlidingTabStrip$b;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->e:I

    return p0
.end method

.method private setTabNameSelectEffect(I)V
    .locals 3

    .line 537
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->z:I

    iget v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->y:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 540
    :goto_0
    iget v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->e:I

    if-ge v0, v1, :cond_3

    .line 541
    iget-object v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 542
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 543
    check-cast v1, Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 545
    iget v2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->z:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 547
    :cond_1
    iget v2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->y:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 168
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->e:I

    const/4 v0, 0x0

    .line 169
    :goto_0
    iget v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->e:I

    if-ge v0, v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$a;

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$a;

    invoke-interface {v1, v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$a;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a(II)V

    goto :goto_2

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 175
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$1;-><init>(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public getDividerColor()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->l:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 459
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->q:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 404
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->j:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 413
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 468
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 505
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->y:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 493
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 427
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->k:I

    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 450
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->p:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 567
    iput-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 568
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 352
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 354
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->e:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->getHeight()I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->k:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    int-to-float v9, v0

    .line 361
    iget v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->p:F

    sub-float v5, v9, v1

    iget-object v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v6, v1

    iget-object v8, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->h:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 365
    iget-object v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->C:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 366
    iget v3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->f:I

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 368
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->f:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 369
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    .line 370
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    .line 373
    iget v5, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->g:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    iget v5, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->f:I

    iget v6, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->e:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_3

    .line 374
    iget-object v6, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->C:Landroid/util/SparseIntArray;

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 375
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 377
    :cond_2
    iget-object v5, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    iget v6, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->f:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 378
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    .line 379
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v1, v5

    .line 381
    iget v5, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->g:F

    mul-float/2addr v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v5

    mul-float/2addr v8, v4

    add-float/2addr v6, v8

    mul-float/2addr v1, v5

    sub-float/2addr v7, v5

    mul-float/2addr v7, v3

    add-float/2addr v1, v7

    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v3

    move v6, v4

    .line 385
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->h:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    iget v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->o:I

    sub-int v1, v0, v1

    int-to-float v7, v1

    iget-object v10, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->h:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 390
    iget-object v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    :goto_2
    iget v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 392
    iget-object v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v5, v3

    iget v3, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->q:I

    int-to-float v6, v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v7, v1

    iget v1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->q:I

    sub-int v1, v0, v1

    int-to-float v8, v1

    iget-object v9, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 514
    check-cast p1, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$SavedState;

    .line 515
    invoke-virtual {p1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 516
    iget p1, p1, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$SavedState;->a:I

    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->f:I

    .line 517
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 522
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 523
    new-instance v1, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 524
    iget v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->f:I

    iput v0, v1, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$SavedState;->a:I

    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 481
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->m:Z

    return-void
.end method

.method public setContainerHorizantailPadding(I)V
    .locals 2

    .line 572
    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->D:I

    .line 573
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 445
    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->l:I

    .line 446
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->l:I

    .line 437
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 463
    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->q:I

    .line 464
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 408
    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->j:I

    .line 409
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->j:I

    .line 400
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 417
    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->o:I

    .line 418
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorPadding(I)V
    .locals 0

    .line 554
    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->A:I

    return-void
.end method

.method public setIsAutoTabEqualization(Z)V
    .locals 0

    .line 562
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->v:Z

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnTabClickListener(Lcom/meizu/media/common/widget/PagerSlidingTabStrip$b;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->F:Lcom/meizu/media/common/widget/PagerSlidingTabStrip$b;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 472
    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->n:I

    .line 473
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setTabEqualization(Z)V
    .locals 0

    .line 485
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->w:Z

    return-void
.end method

.method public setTabPadding(I)V
    .locals 0

    .line 558
    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->B:I

    return-void
.end method

.method public setTabTextSelectColor(I)V
    .locals 0

    .line 529
    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->z:I

    return-void
.end method

.method public setTabTextSelectColorResource(I)V
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->z:I

    return-void
.end method

.method public setTabWithNotification(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 226
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 227
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x2

    aget-object p2, p2, v1

    if-eqz p2, :cond_1

    .line 230
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 509
    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->y:I

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 501
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->y:I

    return-void
.end method

.method public setTextHeightMatchParent(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->E:Z

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 497
    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->x:I

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 431
    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->k:I

    .line 432
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->k:I

    .line 423
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    int-to-float p1, p1

    .line 454
    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->p:F

    .line 455
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 152
    iput-object p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    .line 153
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->b:Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 159
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a()V

    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidth(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->s:I

    return-void
.end method
