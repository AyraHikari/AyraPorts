.class public Lcom/banqu/music/viewpager/BannerViewPager;
.super Lcom/banqu/music/viewpager/AnimViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/viewpager/BannerViewPager$a;,
        Lcom/banqu/music/viewpager/BannerViewPager$c;,
        Lcom/banqu/music/viewpager/BannerViewPager$d;,
        Lcom/banqu/music/viewpager/BannerViewPager$b;
    }
.end annotation


# static fields
.field private static final AUTO_SCROLL_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private auk:Lcom/banqu/music/viewpager/BannerViewPager$d;

.field private final aul:Lcom/banqu/music/viewpager/BannerViewPager$b;

.field private aum:Lcom/banqu/music/viewpager/BannerViewPager$c;

.field private aun:Lcom/banqu/music/viewpager/BannerViewPager$a;

.field private mAutoFling:Z

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

    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/viewpager/BannerViewPager;->AUTO_SCROLL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/viewpager/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/viewpager/AnimViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mOnePageHeight:I

    .line 49
    iput v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mMultyPageHeight:I

    .line 51
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mAutoFling:Z

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mIsPause:Z

    .line 55
    new-instance v1, Lcom/banqu/music/viewpager/BannerViewPager$b;

    invoke-direct {v1, p0, p0}, Lcom/banqu/music/viewpager/BannerViewPager$b;-><init>(Lcom/banqu/music/viewpager/BannerViewPager;Lcom/banqu/music/viewpager/BannerViewPager;)V

    iput-object v1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->aul:Lcom/banqu/music/viewpager/BannerViewPager$b;

    .line 56
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mIsScrolling:Z

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->aum:Lcom/banqu/music/viewpager/BannerViewPager$c;

    .line 59
    iput-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->aun:Lcom/banqu/music/viewpager/BannerViewPager$a;

    .line 69
    sget-object v0, Lcom/banqu/music/viewpager/a$d;->BqBannerViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 70
    sget v0, Lcom/banqu/music/viewpager/a$d;->BqBannerViewPager_bqPageWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/viewpager/a$a;->bq_banner_view_pager_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mViewPagerWidth:I

    .line 71
    sget v0, Lcom/banqu/music/viewpager/a$d;->BqBannerViewPager_bqPageSpacing:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/viewpager/a$a;->bq_banner_view_pager_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mPagerSpacing:I

    .line 73
    sget v0, Lcom/banqu/music/viewpager/a$d;->BqBannerViewPager_bqPageLeftOffset:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/viewpager/a$a;->bq_banner_viewpager_left_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mPagerLeftOffset:I

    .line 74
    sget v0, Lcom/banqu/music/viewpager/a$d;->BqBannerViewPager_bqMultyPagePaddingTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/viewpager/a$a;->bq_banner_viewpager_multy_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mPagerMultyPaddingTop:I

    .line 75
    sget v0, Lcom/banqu/music/viewpager/a$d;->BqBannerViewPager_bqMultyPagePaddingBottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/viewpager/a$a;->bq_banner_viewpager_multy_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mPagerMultyPaddingBottom:I

    .line 76
    sget v0, Lcom/banqu/music/viewpager/a$d;->BqBannerViewPager_bqSinglePagePaddingTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/viewpager/a$a;->bq_banner_viewpager_single_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mPagerSinglePaddingTop:I

    .line 77
    sget v0, Lcom/banqu/music/viewpager/a$d;->BqBannerViewPager_bqSinglePagePaddingBottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/viewpager/a$a;->bq_banner_viewpager_single_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mPagerSinglePaddingBottom:I

    .line 79
    sget v0, Lcom/banqu/music/viewpager/a$d;->BqBannerViewPager_bqSinglePageHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/viewpager/a$a;->bq_banner_viewpager_on_page_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mOnePageHeight:I

    .line 80
    sget v0, Lcom/banqu/music/viewpager/a$d;->BqBannerViewPager_bqMultyPageHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/banqu/music/viewpager/a$a;->bq_banner_viewpager_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mMultyPageHeight:I

    .line 81
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    invoke-direct {p0}, Lcom/banqu/music/viewpager/BannerViewPager;->initBannerViewPager()V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/viewpager/BannerViewPager;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mAutoFling:Z

    return p0
.end method

.method static synthetic b(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->aul:Lcom/banqu/music/viewpager/BannerViewPager$b;

    return-object p0
.end method

.method static synthetic c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->aun:Lcom/banqu/music/viewpager/BannerViewPager$a;

    return-object p0
.end method

.method static synthetic d(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$c;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->aum:Lcom/banqu/music/viewpager/BannerViewPager$c;

    return-object p0
.end method

.method static synthetic e(Lcom/banqu/music/viewpager/BannerViewPager;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mViewPagerWidth:I

    return p0
.end method

.method static synthetic f(Lcom/banqu/music/viewpager/BannerViewPager;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mPagerSpacing:I

    return p0
.end method

.method static synthetic g(Lcom/banqu/music/viewpager/BannerViewPager;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mPagerLeftOffset:I

    return p0
.end method

.method private initBannerViewPager()V
    .locals 2

    .line 155
    sget-object v0, Lcom/banqu/music/viewpager/CusViewPager$FlipMode;->FLIP_MODE_DEFAULT:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/BannerViewPager;->setFlipMode(Lcom/banqu/music/viewpager/CusViewPager$FlipMode;)V

    .line 156
    sget-object v0, Lcom/banqu/music/viewpager/BannerViewPager;->AUTO_SCROLL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/BannerViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 157
    new-instance v0, Lcom/banqu/music/viewpager/BannerViewPager$d;

    invoke-direct {v0, p0}, Lcom/banqu/music/viewpager/BannerViewPager$d;-><init>(Lcom/banqu/music/viewpager/BannerViewPager;)V

    iput-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->auk:Lcom/banqu/music/viewpager/BannerViewPager$d;

    const/4 v1, 0x1

    .line 158
    invoke-virtual {p0, v1, v0}, Lcom/banqu/music/viewpager/BannerViewPager;->setPageTransformer(ZLcom/banqu/music/viewpager/CusViewPager$f;)V

    const/4 v0, 0x2

    .line 159
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/BannerViewPager;->setOverScrollMode(I)V

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0, v1}, Lcom/banqu/music/viewpager/BannerViewPager;->setClipToPadding(Z)V

    const v1, 0x3e4ccccd    # 0.2f

    .line 161
    invoke-virtual {p0, v1}, Lcom/banqu/music/viewpager/BannerViewPager;->setMinAutoFlingDistance(F)V

    .line 162
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/BannerViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method


# virtual methods
.method public getBannerAdapter()Lcom/banqu/music/viewpager/BannerViewPager$a;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->aun:Lcom/banqu/music/viewpager/BannerViewPager$a;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mIsPause:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->aun:Lcom/banqu/music/viewpager/BannerViewPager$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 167
    iget p2, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mViewPagerWidth:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/viewpager/AnimViewPager;->measureChild(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 229
    invoke-super {p0}, Lcom/banqu/music/viewpager/AnimViewPager;->onAttachedToWindow()V

    .line 230
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/BannerViewPager;->requestLayout()V

    .line 231
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/BannerViewPager;->resume()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 236
    invoke-super {p0}, Lcom/banqu/music/viewpager/AnimViewPager;->onDetachedFromWindow()V

    .line 237
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/BannerViewPager;->pause()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 218
    invoke-super/range {p0 .. p5}, Lcom/banqu/music/viewpager/AnimViewPager;->onLayout(ZIIII)V

    .line 219
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/BannerViewPager;->dispatchTransformPage()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 175
    iget-object p2, p0, Lcom/banqu/music/viewpager/BannerViewPager;->aun:Lcom/banqu/music/viewpager/BannerViewPager$a;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 176
    iget p2, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mPagerMultyPaddingTop:I

    iget v1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mPagerMultyPaddingBottom:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2, v2, v1}, Lcom/banqu/music/viewpager/BannerViewPager;->setPadding(IIII)V

    .line 177
    iget p2, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mMultyPageHeight:I

    iget v1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mPagerMultyPaddingTop:I

    add-int/2addr p2, v1

    iget v1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mPagerMultyPaddingBottom:I

    add-int/2addr p2, v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/banqu/music/viewpager/AnimViewPager;->onMeasure(II)V

    goto :goto_0

    .line 179
    :cond_0
    iget p2, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mPagerSinglePaddingBottom:I

    iget v1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mPagerSinglePaddingTop:I

    invoke-virtual {p0, p2, v1, p2, p2}, Lcom/banqu/music/viewpager/BannerViewPager;->setPadding(IIII)V

    .line 180
    iget p2, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mOnePageHeight:I

    iget v1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mPagerSinglePaddingBottom:I

    add-int/2addr p2, v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/banqu/music/viewpager/AnimViewPager;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/BannerViewPager;->pause()V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/BannerViewPager;->resume()V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 3

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mIsPause:Z

    .line 124
    iget-object v1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mTimer:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 126
    iput-object v2, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mTimer:Ljava/util/Timer;

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mTask:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->aul:Lcom/banqu/music/viewpager/BannerViewPager$b;

    invoke-virtual {v1, v0}, Lcom/banqu/music/viewpager/BannerViewPager$b;->removeMessages(I)V

    .line 130
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 131
    iput-object v2, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mTask:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method protected resistance(F)F
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->aun:Lcom/banqu/music/viewpager/BannerViewPager$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->auk:Lcom/banqu/music/viewpager/BannerViewPager$d;

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$d;->isResistance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->auk:Lcom/banqu/music/viewpager/BannerViewPager$d;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager$d;->a(Lcom/banqu/music/viewpager/BannerViewPager$d;)F

    move-result v0

    mul-float p1, p1, v0

    :cond_0
    return p1
.end method

.method public resume()V
    .locals 7

    .line 142
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mIsPause:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mAutoFling:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mIsPause:Z

    .line 144
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mTimer:Ljava/util/Timer;

    .line 145
    new-instance v2, Lcom/banqu/music/viewpager/BannerViewPager$1;

    invoke-direct {v2, p0}, Lcom/banqu/music/viewpager/BannerViewPager$1;-><init>(Lcom/banqu/music/viewpager/BannerViewPager;)V

    iput-object v2, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mTask:Ljava/util/TimerTask;

    .line 150
    iget-object v1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x1194

    const-wide/16 v5, 0x1194

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public setAutoFling(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mAutoFling:Z

    if-nez p1, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/BannerViewPager;->pause()V

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/BannerViewPager;->resume()V

    :goto_0
    return-void
.end method

.method public setBannerAdapter(Lcom/banqu/music/viewpager/BannerViewPager$a;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->aun:Lcom/banqu/music/viewpager/BannerViewPager$a;

    .line 186
    new-instance p1, Lcom/banqu/music/viewpager/BannerViewPager$c;

    invoke-direct {p1, p0}, Lcom/banqu/music/viewpager/BannerViewPager$c;-><init>(Lcom/banqu/music/viewpager/BannerViewPager;)V

    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->aum:Lcom/banqu/music/viewpager/BannerViewPager$c;

    .line 187
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/BannerViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 188
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->aum:Lcom/banqu/music/viewpager/BannerViewPager$c;

    invoke-virtual {p1}, Lcom/banqu/music/viewpager/BannerViewPager$c;->getCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/BannerViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setMultyPageHeight(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mMultyPageHeight:I

    .line 198
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/BannerViewPager;->requestLayout()V

    return-void
.end method

.method public setPageWidth(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mViewPagerWidth:I

    .line 193
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/BannerViewPager;->requestLayout()V

    return-void
.end method

.method public setScrolling(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/BannerViewPager;->mIsScrolling:Z

    return-void
.end method
