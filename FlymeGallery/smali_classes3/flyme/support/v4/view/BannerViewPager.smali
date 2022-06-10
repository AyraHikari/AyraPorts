.class public Lflyme/support/v4/view/BannerViewPager;
.super Lflyme/support/v4/view/LayerAniViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v4/view/BannerViewPager$a;,
        Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;,
        Lflyme/support/v4/view/BannerViewPager$c;,
        Lflyme/support/v4/view/BannerViewPager$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Lflyme/support/v4/view/BannerViewPager$c;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Ljava/util/Timer;

.field private n:Ljava/util/TimerTask;

.field private o:Z

.field private final p:Lflyme/support/v4/view/BannerViewPager$b;

.field private q:Z

.field private r:Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;

.field private s:Lflyme/support/v4/view/BannerViewPager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v4/view/BannerViewPager;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lflyme/support/v4/view/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 70
    invoke-direct {p0, p1, p2}, Lflyme/support/v4/view/LayerAniViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->j:I

    .line 52
    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->k:I

    .line 54
    iput-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager;->l:Z

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lflyme/support/v4/view/BannerViewPager;->o:Z

    .line 58
    new-instance v1, Lflyme/support/v4/view/BannerViewPager$b;

    invoke-direct {v1, p0, p0}, Lflyme/support/v4/view/BannerViewPager$b;-><init>(Lflyme/support/v4/view/BannerViewPager;Lflyme/support/v4/view/BannerViewPager;)V

    iput-object v1, p0, Lflyme/support/v4/view/BannerViewPager;->p:Lflyme/support/v4/view/BannerViewPager$b;

    .line 59
    iput-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager;->q:Z

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->r:Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;

    .line 62
    iput-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->s:Lflyme/support/v4/view/BannerViewPager$a;

    .line 72
    sget-object v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 73
    sget v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager_mzPageWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_view_pager_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->c:I

    .line 74
    sget v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager_mzPageSpacing:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_view_pager_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->d:I

    .line 76
    sget v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager_mzPageLeftOffset:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_viewpager_left_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->e:I

    .line 77
    sget v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager_mzMultyPagePaddingTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_viewpager_multy_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->h:I

    .line 78
    sget v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager_mzMultyPagePaddingBottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_viewpager_multy_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->i:I

    .line 79
    sget v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager_mzSinglePagePaddingTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_viewpager_single_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->g:I

    .line 80
    sget v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager_mzSinglePagePaddingBottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_viewpager_single_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->f:I

    .line 82
    sget v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager_mzSinglePageHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_viewpager_on_page_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->j:I

    .line 83
    sget v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager_mzMultyPageHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_viewpager_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v4/view/BannerViewPager;->k:I

    .line 84
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-direct {p0}, Lflyme/support/v4/view/BannerViewPager;->m()V

    return-void
.end method

.method static synthetic a(Lflyme/support/v4/view/BannerViewPager;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lflyme/support/v4/view/BannerViewPager;->l:Z

    return p0
.end method

.method static synthetic b(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lflyme/support/v4/view/BannerViewPager;->p:Lflyme/support/v4/view/BannerViewPager$b;

    return-object p0
.end method

.method static synthetic c(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lflyme/support/v4/view/BannerViewPager;->s:Lflyme/support/v4/view/BannerViewPager$a;

    return-object p0
.end method

.method static synthetic d(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lflyme/support/v4/view/BannerViewPager;->r:Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;

    return-object p0
.end method

.method static synthetic e(Lflyme/support/v4/view/BannerViewPager;)I
    .locals 0

    .line 32
    iget p0, p0, Lflyme/support/v4/view/BannerViewPager;->c:I

    return p0
.end method

.method static synthetic f(Lflyme/support/v4/view/BannerViewPager;)I
    .locals 0

    .line 32
    iget p0, p0, Lflyme/support/v4/view/BannerViewPager;->d:I

    return p0
.end method

.method static synthetic g(Lflyme/support/v4/view/BannerViewPager;)I
    .locals 0

    .line 32
    iget p0, p0, Lflyme/support/v4/view/BannerViewPager;->e:I

    return p0
.end method

.method static synthetic h(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$c;
    .locals 0

    .line 32
    iget-object p0, p0, Lflyme/support/v4/view/BannerViewPager;->b:Lflyme/support/v4/view/BannerViewPager$c;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 161
    sget-object v0, Lflyme/support/v4/view/ViewPager$b;->a:Lflyme/support/v4/view/ViewPager$b;

    invoke-virtual {p0, v0}, Lflyme/support/v4/view/BannerViewPager;->setFlipMode(Lflyme/support/v4/view/ViewPager$b;)V

    .line 162
    sget-object v0, Lflyme/support/v4/view/BannerViewPager;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Lflyme/support/v4/view/BannerViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 163
    new-instance v0, Lflyme/support/v4/view/BannerViewPager$c;

    invoke-direct {v0, p0}, Lflyme/support/v4/view/BannerViewPager$c;-><init>(Lflyme/support/v4/view/BannerViewPager;)V

    iput-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->b:Lflyme/support/v4/view/BannerViewPager$c;

    .line 164
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->b:Lflyme/support/v4/view/BannerViewPager$c;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lflyme/support/v4/view/BannerViewPager;->setPageTransformer(ZLflyme/support/v4/view/ViewPager$f;)V

    const/4 v0, 0x2

    .line 165
    invoke-virtual {p0, v0}, Lflyme/support/v4/view/BannerViewPager;->setOverScrollMode(I)V

    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0, v1}, Lflyme/support/v4/view/BannerViewPager;->setClipToPadding(Z)V

    const v1, 0x3e4ccccd    # 0.2f

    .line 167
    invoke-virtual {p0, v1}, Lflyme/support/v4/view/BannerViewPager;->setMinAutoFlingDistance(F)V

    .line 168
    invoke-virtual {p0, v0}, Lflyme/support/v4/view/BannerViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method


# virtual methods
.method protected a(F)F
    .locals 1

    .line 324
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->s:Lflyme/support/v4/view/BannerViewPager$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$a;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 325
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->b:Lflyme/support/v4/view/BannerViewPager$c;

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->b:Lflyme/support/v4/view/BannerViewPager$c;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager$c;->a(Lflyme/support/v4/view/BannerViewPager$c;)F

    move-result v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager;->o:Z

    .line 131
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->m:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 133
    iput-object v1, p0, Lflyme/support/v4/view/BannerViewPager;->m:Ljava/util/Timer;

    .line 135
    :cond_0
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->n:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 137
    iput-object v1, p0, Lflyme/support/v4/view/BannerViewPager;->n:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 7

    .line 148
    iget-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager;->o:Z

    .line 150
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->m:Ljava/util/Timer;

    .line 151
    new-instance v0, Lflyme/support/v4/view/BannerViewPager$1;

    invoke-direct {v0, p0}, Lflyme/support/v4/view/BannerViewPager$1;-><init>(Lflyme/support/v4/view/BannerViewPager;)V

    iput-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->n:Ljava/util/TimerTask;

    .line 156
    iget-object v1, p0, Lflyme/support/v4/view/BannerViewPager;->m:Ljava/util/Timer;

    iget-object v2, p0, Lflyme/support/v4/view/BannerViewPager;->n:Ljava/util/TimerTask;

    const-wide/16 v3, 0x1194

    const-wide/16 v5, 0x1194

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 3

    .line 334
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->s:Lflyme/support/v4/view/BannerViewPager$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$a;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 335
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lflyme/support/v4/view/BannerViewPager;->s:Lflyme/support/v4/view/BannerViewPager$a;

    invoke-virtual {v2}, Lflyme/support/v4/view/BannerViewPager$a;->a()I

    move-result v2

    rem-int/2addr v0, v2

    iget-object v2, p0, Lflyme/support/v4/view/BannerViewPager;->s:Lflyme/support/v4/view/BannerViewPager$a;

    invoke-virtual {v2}, Lflyme/support/v4/view/BannerViewPager$a;->a()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getBannerAdapter()Lflyme/support/v4/view/BannerViewPager$a;
    .locals 1

    .line 210
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->s:Lflyme/support/v4/view/BannerViewPager$a;

    return-object v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 2

    .line 172
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->s:Lflyme/support/v4/view/BannerViewPager$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 173
    iget p2, p0, Lflyme/support/v4/view/BannerViewPager;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v4/view/LayerAniViewPager;->measureChild(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 235
    invoke-super {p0}, Lflyme/support/v4/view/LayerAniViewPager;->onAttachedToWindow()V

    .line 236
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->requestLayout()V

    .line 237
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->b()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 242
    invoke-super {p0}, Lflyme/support/v4/view/LayerAniViewPager;->onDetachedFromWindow()V

    .line 243
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->a()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 224
    invoke-super/range {p0 .. p5}, Lflyme/support/v4/view/LayerAniViewPager;->onLayout(ZIIII)V

    .line 225
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->h()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 181
    iget-object p2, p0, Lflyme/support/v4/view/BannerViewPager;->s:Lflyme/support/v4/view/BannerViewPager$a;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lflyme/support/v4/view/BannerViewPager$a;->a()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 182
    iget p2, p0, Lflyme/support/v4/view/BannerViewPager;->h:I

    iget v1, p0, Lflyme/support/v4/view/BannerViewPager;->i:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2, v2, v1}, Lflyme/support/v4/view/BannerViewPager;->setPadding(IIII)V

    .line 183
    iget p2, p0, Lflyme/support/v4/view/BannerViewPager;->k:I

    iget v1, p0, Lflyme/support/v4/view/BannerViewPager;->h:I

    add-int/2addr p2, v1

    iget v1, p0, Lflyme/support/v4/view/BannerViewPager;->i:I

    add-int/2addr p2, v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lflyme/support/v4/view/LayerAniViewPager;->onMeasure(II)V

    goto :goto_0

    .line 185
    :cond_0
    iget p2, p0, Lflyme/support/v4/view/BannerViewPager;->f:I

    iget v1, p0, Lflyme/support/v4/view/BannerViewPager;->g:I

    invoke-virtual {p0, p2, v1, p2, p2}, Lflyme/support/v4/view/BannerViewPager;->setPadding(IIII)V

    .line 186
    iget p2, p0, Lflyme/support/v4/view/BannerViewPager;->j:I

    iget v1, p0, Lflyme/support/v4/view/BannerViewPager;->f:I

    add-int/2addr p2, v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lflyme/support/v4/view/LayerAniViewPager;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->a()V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->b()V

    :goto_0
    return-void
.end method

.method public setAutoFling(Z)V
    .locals 0

    .line 268
    iput-boolean p1, p0, Lflyme/support/v4/view/BannerViewPager;->l:Z

    if-nez p1, :cond_0

    .line 270
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->a()V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->b()V

    :goto_0
    return-void
.end method

.method public setBannerAdapter(Lflyme/support/v4/view/BannerViewPager$a;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lflyme/support/v4/view/BannerViewPager;->s:Lflyme/support/v4/view/BannerViewPager$a;

    .line 192
    new-instance p1, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;

    invoke-direct {p1, p0}, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;-><init>(Lflyme/support/v4/view/BannerViewPager;)V

    iput-object p1, p0, Lflyme/support/v4/view/BannerViewPager;->r:Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;

    .line 193
    iget-object p1, p0, Lflyme/support/v4/view/BannerViewPager;->r:Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;

    invoke-virtual {p0, p1}, Lflyme/support/v4/view/BannerViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/16 p1, 0x9d8

    .line 194
    invoke-virtual {p0, p1}, Lflyme/support/v4/view/BannerViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setMultyPageHeight(I)V
    .locals 0

    .line 203
    iput p1, p0, Lflyme/support/v4/view/BannerViewPager;->k:I

    .line 204
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->requestLayout()V

    return-void
.end method

.method public setPageWidth(I)V
    .locals 0

    .line 198
    iput p1, p0, Lflyme/support/v4/view/BannerViewPager;->c:I

    .line 199
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->requestLayout()V

    return-void
.end method

.method public setScrolling(Z)V
    .locals 0

    .line 264
    iput-boolean p1, p0, Lflyme/support/v4/view/BannerViewPager;->q:Z

    return-void
.end method
