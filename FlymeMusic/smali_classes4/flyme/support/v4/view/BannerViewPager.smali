.class public Lflyme/support/v4/view/BannerViewPager;
.super Lflyme/support/v4/view/LayerAniViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v4/view/BannerViewPager$ElasticInterpolator;,
        Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;,
        Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;,
        Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;,
        Lflyme/support/v4/view/BannerViewPager$InternalHandler;
    }
.end annotation


# static fields
.field public static final AUTO_PLAY_DELAY:J = 0x1194L

.field public static final AUTO_PLAY_DURATION:I = 0x1c0

.field private static final AUTO_SCROLL_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final MAX_COUNT:I = 0x13b0

.field private static final MESSAGE_AUTO_ANIMATION:I = 0x1


# instance fields
.field private mAdapter:Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;

.field private mAutoFling:Z

.field private mBannerPageTransformer:Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;

.field private mBannerViewPagerAdapter:Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

.field private final mHandler:Lflyme/support/v4/view/BannerViewPager$InternalHandler;

.field private mIsPause:Z

.field private mIsScrolling:Z

.field private mMultyPageHeight:I

.field private mOnePageHeight:I

.field private mPagerLeftOffset:I

.field private mPagerMultyPaddingBottom:I

.field private mPagerMultyPaddingTop:I

.field private mPagerSinglePaddingBottom:I

.field private mPagerSinglePaddingTop:I

.field private mPagerSpacing:I

.field private mTask:Ljava/util/TimerTask;

.field private mTimer:Ljava/util/Timer;

.field private mViewPagerWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v4/view/BannerViewPager;->AUTO_SCROLL_INTERPOLATOR:Landroid/view/animation/Interpolator;

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
    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->mOnePageHeight:I

    .line 52
    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->mMultyPageHeight:I

    .line 54
    iput-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager;->mAutoFling:Z

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lflyme/support/v4/view/BannerViewPager;->mIsPause:Z

    .line 58
    new-instance v1, Lflyme/support/v4/view/BannerViewPager$InternalHandler;

    invoke-direct {v1, p0, p0}, Lflyme/support/v4/view/BannerViewPager$InternalHandler;-><init>(Lflyme/support/v4/view/BannerViewPager;Lflyme/support/v4/view/BannerViewPager;)V

    iput-object v1, p0, Lflyme/support/v4/view/BannerViewPager;->mHandler:Lflyme/support/v4/view/BannerViewPager$InternalHandler;

    .line 59
    iput-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager;->mIsScrolling:Z

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->mAdapter:Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;

    .line 62
    iput-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->mBannerViewPagerAdapter:Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

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

    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->mViewPagerWidth:I

    .line 74
    sget v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager_mzPageSpacing:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_view_pager_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->mPagerSpacing:I

    .line 76
    sget v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager_mzPageLeftOffset:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_viewpager_left_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->mPagerLeftOffset:I

    .line 77
    sget v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager_mzMultyPagePaddingTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_viewpager_multy_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->mPagerMultyPaddingTop:I

    .line 78
    sget v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager_mzMultyPagePaddingBottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_viewpager_multy_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->mPagerMultyPaddingBottom:I

    .line 79
    sget v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager_mzSinglePagePaddingTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_viewpager_single_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->mPagerSinglePaddingTop:I

    .line 80
    sget v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager_mzSinglePagePaddingBottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_viewpager_single_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->mPagerSinglePaddingBottom:I

    .line 82
    sget v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager_mzSinglePageHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_viewpager_on_page_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/BannerViewPager;->mOnePageHeight:I

    .line 83
    sget v0, Lflyme/support/v4/viewpager/R$styleable;->BannerViewPager_mzMultyPageHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_viewpager_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v4/view/BannerViewPager;->mMultyPageHeight:I

    .line 84
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-direct {p0}, Lflyme/support/v4/view/BannerViewPager;->initBannerViewPager()V

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v4/view/BannerViewPager;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lflyme/support/v4/view/BannerViewPager;->mAutoFling:Z

    return p0
.end method

.method static synthetic access$100(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$InternalHandler;
    .locals 0

    .line 32
    iget-object p0, p0, Lflyme/support/v4/view/BannerViewPager;->mHandler:Lflyme/support/v4/view/BannerViewPager$InternalHandler;

    return-object p0
.end method

.method static synthetic access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lflyme/support/v4/view/BannerViewPager;->mBannerViewPagerAdapter:Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lflyme/support/v4/view/BannerViewPager;->mAdapter:Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lflyme/support/v4/view/BannerViewPager;)I
    .locals 0

    .line 32
    iget p0, p0, Lflyme/support/v4/view/BannerViewPager;->mViewPagerWidth:I

    return p0
.end method

.method static synthetic access$700(Lflyme/support/v4/view/BannerViewPager;)I
    .locals 0

    .line 32
    iget p0, p0, Lflyme/support/v4/view/BannerViewPager;->mPagerSpacing:I

    return p0
.end method

.method static synthetic access$800(Lflyme/support/v4/view/BannerViewPager;)I
    .locals 0

    .line 32
    iget p0, p0, Lflyme/support/v4/view/BannerViewPager;->mPagerLeftOffset:I

    return p0
.end method

.method static synthetic access$900(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;
    .locals 0

    .line 32
    iget-object p0, p0, Lflyme/support/v4/view/BannerViewPager;->mBannerPageTransformer:Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;

    return-object p0
.end method

.method private initBannerViewPager()V
    .locals 2

    .line 161
    sget-object v0, Lflyme/support/v4/view/ViewPager$FlipMode;->FLIP_MODE_DEFAULT:Lflyme/support/v4/view/ViewPager$FlipMode;

    invoke-virtual {p0, v0}, Lflyme/support/v4/view/BannerViewPager;->setFlipMode(Lflyme/support/v4/view/ViewPager$FlipMode;)V

    .line 162
    sget-object v0, Lflyme/support/v4/view/BannerViewPager;->AUTO_SCROLL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Lflyme/support/v4/view/BannerViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 163
    new-instance v0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;

    invoke-direct {v0, p0}, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;-><init>(Lflyme/support/v4/view/BannerViewPager;)V

    iput-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->mBannerPageTransformer:Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;

    const/4 v1, 0x1

    .line 164
    invoke-virtual {p0, v1, v0}, Lflyme/support/v4/view/BannerViewPager;->setPageTransformer(ZLflyme/support/v4/view/ViewPager$PageTransformer;)V

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
.method public getBannerAdapter()Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;
    .locals 1

    .line 210
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->mBannerViewPagerAdapter:Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    return-object v0
.end method

.method public isAutoFling()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager;->mAutoFling:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager;->mIsPause:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isScrolling()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager;->mIsScrolling:Z

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 2

    .line 172
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->mBannerViewPagerAdapter:Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 173
    iget p2, p0, Lflyme/support/v4/view/BannerViewPager;->mViewPagerWidth:I

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
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->resume()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 242
    invoke-super {p0}, Lflyme/support/v4/view/LayerAniViewPager;->onDetachedFromWindow()V

    .line 243
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->pause()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 224
    invoke-super/range {p0 .. p5}, Lflyme/support/v4/view/LayerAniViewPager;->onLayout(ZIIII)V

    .line 225
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->dispatchTransformPage()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 181
    iget-object p2, p0, Lflyme/support/v4/view/BannerViewPager;->mBannerViewPagerAdapter:Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 182
    iget p2, p0, Lflyme/support/v4/view/BannerViewPager;->mPagerMultyPaddingTop:I

    iget v1, p0, Lflyme/support/v4/view/BannerViewPager;->mPagerMultyPaddingBottom:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2, v2, v1}, Lflyme/support/v4/view/BannerViewPager;->setPadding(IIII)V

    .line 183
    iget p2, p0, Lflyme/support/v4/view/BannerViewPager;->mMultyPageHeight:I

    iget v1, p0, Lflyme/support/v4/view/BannerViewPager;->mPagerMultyPaddingTop:I

    add-int/2addr p2, v1

    iget v1, p0, Lflyme/support/v4/view/BannerViewPager;->mPagerMultyPaddingBottom:I

    add-int/2addr p2, v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lflyme/support/v4/view/LayerAniViewPager;->onMeasure(II)V

    goto :goto_0

    .line 185
    :cond_0
    iget p2, p0, Lflyme/support/v4/view/BannerViewPager;->mPagerSinglePaddingBottom:I

    iget v1, p0, Lflyme/support/v4/view/BannerViewPager;->mPagerSinglePaddingTop:I

    invoke-virtual {p0, p2, v1, p2, p2}, Lflyme/support/v4/view/BannerViewPager;->setPadding(IIII)V

    .line 186
    iget p2, p0, Lflyme/support/v4/view/BannerViewPager;->mOnePageHeight:I

    iget v1, p0, Lflyme/support/v4/view/BannerViewPager;->mPagerSinglePaddingBottom:I

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
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->pause()V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->resume()V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager;->mIsPause:Z

    .line 131
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->mTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 133
    iput-object v1, p0, Lflyme/support/v4/view/BannerViewPager;->mTimer:Ljava/util/Timer;

    .line 135
    :cond_0
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->mTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 137
    iput-object v1, p0, Lflyme/support/v4/view/BannerViewPager;->mTask:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method protected resistance(F)F
    .locals 1

    .line 324
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->mBannerViewPagerAdapter:Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 325
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->mBannerPageTransformer:Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->isResistance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->mBannerPageTransformer:Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->access$200(Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;)F

    move-result v0

    mul-float p1, p1, v0

    :cond_0
    return p1
.end method

.method public resume()V
    .locals 7

    .line 148
    iget-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager;->mIsPause:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager;->mAutoFling:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager;->mIsPause:Z

    .line 150
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->mTimer:Ljava/util/Timer;

    .line 151
    new-instance v2, Lflyme/support/v4/view/BannerViewPager$1;

    invoke-direct {v2, p0}, Lflyme/support/v4/view/BannerViewPager$1;-><init>(Lflyme/support/v4/view/BannerViewPager;)V

    iput-object v2, p0, Lflyme/support/v4/view/BannerViewPager;->mTask:Ljava/util/TimerTask;

    .line 156
    iget-object v1, p0, Lflyme/support/v4/view/BannerViewPager;->mTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x1194

    const-wide/16 v5, 0x1194

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public setAutoFling(Z)V
    .locals 0

    .line 268
    iput-boolean p1, p0, Lflyme/support/v4/view/BannerViewPager;->mAutoFling:Z

    if-nez p1, :cond_0

    .line 270
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->pause()V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->resume()V

    :goto_0
    return-void
.end method

.method public setBannerAdapter(Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lflyme/support/v4/view/BannerViewPager;->mBannerViewPagerAdapter:Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    .line 192
    new-instance p1, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;

    invoke-direct {p1, p0}, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;-><init>(Lflyme/support/v4/view/BannerViewPager;)V

    iput-object p1, p0, Lflyme/support/v4/view/BannerViewPager;->mAdapter:Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;

    .line 193
    invoke-virtual {p0, p1}, Lflyme/support/v4/view/BannerViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/16 p1, 0x9d8

    .line 194
    invoke-virtual {p0, p1}, Lflyme/support/v4/view/BannerViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setMultyPageHeight(I)V
    .locals 0

    .line 203
    iput p1, p0, Lflyme/support/v4/view/BannerViewPager;->mMultyPageHeight:I

    .line 204
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->requestLayout()V

    return-void
.end method

.method public setPageWidth(I)V
    .locals 0

    .line 198
    iput p1, p0, Lflyme/support/v4/view/BannerViewPager;->mViewPagerWidth:I

    .line 199
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->requestLayout()V

    return-void
.end method

.method public setScrolling(Z)V
    .locals 0

    .line 264
    iput-boolean p1, p0, Lflyme/support/v4/view/BannerViewPager;->mIsScrolling:Z

    return-void
.end method

.method public startAdvertAnimation()V
    .locals 21

    .line 285
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/BannerViewPager;->getScrollX()I

    move-result v0

    .line 286
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/BannerViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/BannerViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/BannerViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 287
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/BannerViewPager;->getChildCount()I

    move-result v2

    .line 289
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/BannerViewPager;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/BannerViewPager;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/BannerViewPager;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/BannerViewPager;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 291
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/BannerViewPager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_view_advert_translate_x:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    const v7, 0x3f333333    # 0.7f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 292
    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_4

    move-object/from16 v8, p0

    .line 295
    invoke-virtual {v8, v7}, Lflyme/support/v4/view/BannerViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 296
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lflyme/support/v4/view/ViewPager$LayoutParams;

    .line 297
    iget-boolean v10, v10, Lflyme/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v10, :cond_0

    goto/16 :goto_1

    .line 301
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v10, v0

    int-to-float v10, v10

    int-to-float v11, v1

    div-float/2addr v10, v11

    sub-float/2addr v10, v3

    const v11, -0x42333333    # -0.1f

    const-wide/16 v12, 0x1e0

    cmpl-float v11, v10, v11

    if-lez v11, :cond_1

    const v11, 0x3dcccccd    # 0.1f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_1

    .line 304
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const v15, 0x3f733333    # 0.95f

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x3f733333    # 0.95f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/BannerViewPager;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/BannerViewPager;->getHeight()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    move/from16 v20, v14

    move-object v14, v10

    move/from16 v19, v11

    invoke-direct/range {v14 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 305
    invoke-virtual {v10, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 306
    invoke-virtual {v10, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 307
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    const v11, -0x40733333    # -1.1f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_2

    const v11, -0x4099999a    # -0.9f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_2

    .line 309
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    int-to-float v11, v4

    invoke-direct {v10, v11, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 310
    invoke-virtual {v10, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 311
    invoke-virtual {v10, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 312
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    const v11, 0x3f666666    # 0.9f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_3

    const v11, 0x3f8ccccd    # 1.1f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_3

    .line 314
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    neg-int v11, v4

    int-to-float v11, v11

    invoke-direct {v10, v11, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 315
    invoke-virtual {v10, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 316
    invoke-virtual {v10, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 317
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v8, p0

    return-void
.end method

.method protected velocityValid()Z
    .locals 3

    .line 334
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager;->mBannerViewPagerAdapter:Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 335
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lflyme/support/v4/view/BannerViewPager;->mBannerViewPagerAdapter:Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    invoke-virtual {v2}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v2

    rem-int/2addr v0, v2

    iget-object v2, p0, Lflyme/support/v4/view/BannerViewPager;->mBannerViewPagerAdapter:Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    invoke-virtual {v2}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager;->mAutoFling:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
