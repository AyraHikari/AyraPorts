.class Lcom/banqu/music/viewpager/BannerViewPager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/viewpager/CusViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/viewpager/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic auo:Lcom/banqu/music/viewpager/BannerViewPager;

.field private mFirstPagerLastPosition:F

.field private mLastViewFirstOnTheLeft:Z

.field private mResistance:Z

.field private mResistanceRate:F


# direct methods
.method public constructor <init>(Lcom/banqu/music/viewpager/BannerViewPager;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 333
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->mLastViewFirstOnTheLeft:Z

    const/4 p1, 0x0

    .line 337
    iput p1, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->mFirstPagerLastPosition:F

    const/4 p1, 0x0

    .line 339
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->mResistance:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 340
    iput p1, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->mResistanceRate:F

    .line 343
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/BannerViewPager$d;->clear()V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/viewpager/BannerViewPager$d;)F
    .locals 0

    .line 332
    iget p0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->mResistanceRate:F

    return p0
.end method

.method private getTransX([F[FF)I
    .locals 9

    const/4 v0, 0x0

    .line 388
    aget v1, p1, v0

    const/4 v2, 0x1

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 391
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v2

    aget v1, p1, v1

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_1

    .line 392
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    .line 393
    array-length v1, p1

    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 395
    :goto_0
    array-length v3, p2

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 396
    aget v4, p1, v3

    cmpg-float v4, p3, v4

    if-gtz v4, :cond_2

    aget v4, p1, v1

    cmpl-float v4, p3, v4

    if-ltz v4, :cond_2

    move v0, v1

    move v2, v3

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    .line 404
    :cond_3
    :goto_1
    aget v4, p1, v0

    aget v5, p1, v2

    aget v6, p2, v0

    aget v7, p2, v2

    move-object v3, p0

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/banqu/music/viewpager/BannerViewPager$d;->getValue(FFFFF)I

    move-result p1

    return p1
.end method

.method private getValue(FFFFF)I
    .locals 0

    sub-float/2addr p4, p3

    sub-float/2addr p5, p1

    mul-float p4, p4, p5

    sub-float/2addr p2, p1

    div-float/2addr p4, p2

    add-float/2addr p3, p4

    float-to-int p1, p3

    return p1
.end method

.method private isFirst(Landroid/view/View;)Z
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->d(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/banqu/music/viewpager/BannerViewPager$c;->a(Lcom/banqu/music/viewpager/BannerViewPager$c;Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isFirst2(Landroid/view/View;)Z
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 375
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->d(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/banqu/music/viewpager/BannerViewPager$c;->a(Lcom/banqu/music/viewpager/BannerViewPager$c;Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isLast(Landroid/view/View;)Z
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 360
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->d(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/banqu/music/viewpager/BannerViewPager$c;->a(Lcom/banqu/music/viewpager/BannerViewPager$c;Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isLast2(Landroid/view/View;)Z
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 368
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->d(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/banqu/music/viewpager/BannerViewPager$c;->a(Lcom/banqu/music/viewpager/BannerViewPager$c;Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 347
    iput v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->mFirstPagerLastPosition:F

    .line 348
    iput v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->mFirstPagerLastPosition:F

    return-void
.end method

.method public isResistance()Z
    .locals 1

    .line 474
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->mResistance:Z

    return v0
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 12

    .line 410
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 411
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v2}, Lcom/banqu/music/viewpager/BannerViewPager;->e(Lcom/banqu/music/viewpager/BannerViewPager;)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v2}, Lcom/banqu/music/viewpager/BannerViewPager;->f(Lcom/banqu/music/viewpager/BannerViewPager;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 417
    iget-object v2, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-virtual {v2}, Lcom/banqu/music/viewpager/BannerViewPager;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v3}, Lcom/banqu/music/viewpager/BannerViewPager;->e(Lcom/banqu/music/viewpager/BannerViewPager;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v3}, Lcom/banqu/music/viewpager/BannerViewPager;->f(Lcom/banqu/music/viewpager/BannerViewPager;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v3}, Lcom/banqu/music/viewpager/BannerViewPager;->g(Lcom/banqu/music/viewpager/BannerViewPager;)I

    move-result v3

    sub-int/2addr v2, v3

    neg-int v2, v2

    int-to-float v2, v2

    .line 419
    iget-object v3, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v3}, Lcom/banqu/music/viewpager/BannerViewPager;->g(Lcom/banqu/music/viewpager/BannerViewPager;)I

    const/4 v3, 0x3

    new-array v4, v3, [F

    .line 422
    fill-array-data v4, :array_0

    new-array v5, v3, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    .line 423
    iget-object v7, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v7}, Lcom/banqu/music/viewpager/BannerViewPager;->g(Lcom/banqu/music/viewpager/BannerViewPager;)I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v1

    const/4 v7, 0x2

    aput v2, v5, v7

    .line 425
    iget-object v8, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v8}, Lcom/banqu/music/viewpager/BannerViewPager;->a(Lcom/banqu/music/viewpager/BannerViewPager;)Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v8}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v8}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v8

    if-le v8, v7, :cond_7

    .line 427
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/BannerViewPager$d;->isLast2(Landroid/view/View;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_2

    .line 428
    iget-object v4, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v4}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v4, v3, :cond_1

    const/4 v4, 0x5

    new-array v8, v4, [F

    .line 429
    fill-array-data v8, :array_1

    new-array v4, v4, [F

    .line 431
    iget-object v9, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-virtual {v9}, Lcom/banqu/music/viewpager/BannerViewPager;->getMeasuredWidth()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    iget-object v11, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v11}, Lcom/banqu/music/viewpager/BannerViewPager;->f(Lcom/banqu/music/viewpager/BannerViewPager;)I

    move-result v11

    sub-int/2addr v9, v11

    iget-object v11, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v11}, Lcom/banqu/music/viewpager/BannerViewPager;->e(Lcom/banqu/music/viewpager/BannerViewPager;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v9, v11

    int-to-float v9, v9

    aput v9, v4, v6

    mul-float v0, v0, v5

    aput v0, v4, v1

    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->g(Lcom/banqu/music/viewpager/BannerViewPager;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v4, v7

    aput v2, v4, v3

    aput v2, v4, v10

    move-object v5, v4

    move-object v4, v8

    goto/16 :goto_2

    :cond_1
    new-array v4, v10, [F

    .line 433
    fill-array-data v4, :array_2

    new-array v8, v10, [F

    .line 435
    iget-object v9, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-virtual {v9}, Lcom/banqu/music/viewpager/BannerViewPager;->getMeasuredWidth()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    iget-object v10, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v10}, Lcom/banqu/music/viewpager/BannerViewPager;->f(Lcom/banqu/music/viewpager/BannerViewPager;)I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v10}, Lcom/banqu/music/viewpager/BannerViewPager;->e(Lcom/banqu/music/viewpager/BannerViewPager;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    aput v9, v8, v6

    mul-float v0, v0, v5

    aput v0, v8, v1

    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->g(Lcom/banqu/music/viewpager/BannerViewPager;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v8, v7

    aput v2, v8, v3

    move-object v5, v8

    goto/16 :goto_2

    .line 437
    :cond_2
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/BannerViewPager$d;->isLast(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-array v4, v10, [F

    .line 438
    fill-array-data v4, :array_3

    new-array v5, v10, [F

    aput v0, v5, v6

    aput v0, v5, v1

    aput v2, v5, v7

    add-float/2addr v2, v2

    .line 439
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->g(Lcom/banqu/music/viewpager/BannerViewPager;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    aput v2, v5, v3

    goto/16 :goto_2

    .line 440
    :cond_3
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/BannerViewPager$d;->isFirst(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 442
    iget v2, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->mFirstPagerLastPosition:F

    cmpl-float v2, v2, v9

    if-nez v2, :cond_4

    const v2, 0x3f4ccccd    # 0.8f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_4

    cmpg-float v2, p2, v9

    if-gez v2, :cond_4

    new-array v2, v7, [F

    .line 444
    fill-array-data v2, :array_4

    new-array v3, v7, [F

    aput v0, v3, v6

    aput v0, v3, v1

    .line 446
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->mResistance:Z

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p2, v0

    .line 447
    iput v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->mResistanceRate:F

    move-object v4, v2

    move-object v5, v3

    goto :goto_0

    .line 449
    :cond_4
    iput-boolean v6, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->mResistance:Z

    new-array v2, v10, [F

    .line 450
    fill-array-data v2, :array_5

    new-array v4, v10, [F

    aput v0, v4, v6

    .line 451
    iget-object v5, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v5}, Lcom/banqu/music/viewpager/BannerViewPager;->g(Lcom/banqu/music/viewpager/BannerViewPager;)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v1

    iget-object v1, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v1}, Lcom/banqu/music/viewpager/BannerViewPager;->g(Lcom/banqu/music/viewpager/BannerViewPager;)I

    move-result v1

    int-to-float v1, v1

    aput v1, v4, v7

    aput v0, v4, v3

    move-object v5, v4

    move-object v4, v2

    :goto_0
    float-to-int v0, p2

    int-to-float v0, v0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_5

    move v0, p2

    goto :goto_1

    .line 454
    :cond_5
    iget v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->mFirstPagerLastPosition:F

    :goto_1
    iput v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->mFirstPagerLastPosition:F

    goto :goto_2

    .line 455
    :cond_6
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/BannerViewPager$d;->isFirst2(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-array v4, v10, [F

    .line 456
    fill-array-data v4, :array_6

    new-array v5, v10, [F

    aput v0, v5, v6

    .line 457
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->g(Lcom/banqu/music/viewpager/BannerViewPager;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v5, v1

    aput v2, v5, v7

    aput v2, v5, v3

    goto :goto_2

    .line 461
    :cond_7
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/BannerViewPager$d;->isLast(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->mLastViewFirstOnTheLeft:Z

    if-eqz v1, :cond_8

    aput v0, v5, v6

    cmpl-float v0, p2, v9

    if-lez v0, :cond_8

    .line 465
    iput-boolean v6, p0, Lcom/banqu/music/viewpager/BannerViewPager$d;->mLastViewFirstOnTheLeft:Z

    .line 470
    :cond_8
    :goto_2
    invoke-direct {p0, v4, v5, p2}, Lcom/banqu/music/viewpager/BannerViewPager$d;->getTransX([F[FF)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40000000    # -2.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40000000    # -2.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_6
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method
