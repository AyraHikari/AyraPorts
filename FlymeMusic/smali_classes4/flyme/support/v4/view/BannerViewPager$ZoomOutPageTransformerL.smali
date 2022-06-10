.class Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v4/view/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v4/view/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZoomOutPageTransformerL"
.end annotation


# static fields
.field private static final ELASTIC_POSITION:F = 0.8f


# instance fields
.field private mFirstPagerLastPosition:F

.field private mLastViewFirstOnTheLeft:Z

.field private mResistance:Z

.field private mResistanceRate:F

.field final synthetic this$0:Lflyme/support/v4/view/BannerViewPager;


# direct methods
.method public constructor <init>(Lflyme/support/v4/view/BannerViewPager;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 343
    iput-boolean p1, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->mLastViewFirstOnTheLeft:Z

    const/4 p1, 0x0

    .line 347
    iput p1, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->mFirstPagerLastPosition:F

    const/4 p1, 0x0

    .line 349
    iput-boolean p1, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->mResistance:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 350
    iput p1, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->mResistanceRate:F

    .line 353
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->clear()V

    return-void
.end method

.method static synthetic access$200(Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;)F
    .locals 0

    .line 342
    iget p0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->mResistanceRate:F

    return p0
.end method

.method private getTransX([F[FF)I
    .locals 9

    const/4 v0, 0x0

    .line 398
    aget v1, p1, v0

    const/4 v2, 0x1

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 401
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v2

    aget v1, p1, v1

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_1

    .line 402
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    .line 403
    array-length v1, p1

    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 405
    :goto_0
    array-length v3, p2

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 406
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

    .line 414
    :cond_3
    :goto_1
    aget v4, p1, v0

    aget v5, p1, v2

    aget v6, p2, v0

    aget v7, p2, v2

    move-object v3, p0

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->getValue(FFFFF)I

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

    .line 362
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 363
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$400(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;

    move-result-object v0

    invoke-static {v0, p1}, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->access$500(Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v0

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isFirst2(Landroid/view/View;)Z
    .locals 3

    .line 384
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 385
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$400(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;

    move-result-object v0

    invoke-static {v0, p1}, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->access$500(Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

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

    .line 369
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 370
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$400(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;

    move-result-object v0

    invoke-static {v0, p1}, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->access$500(Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isLast2(Landroid/view/View;)Z
    .locals 3

    .line 377
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 378
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$400(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;

    move-result-object v0

    invoke-static {v0, p1}, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->access$500(Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

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

    .line 357
    iput v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->mFirstPagerLastPosition:F

    .line 358
    iput v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->mFirstPagerLastPosition:F

    return-void
.end method

.method public isResistance()Z
    .locals 1

    .line 484
    iget-boolean v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->mResistance:Z

    return v0
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 12

    .line 420
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 421
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v2}, Lflyme/support/v4/view/BannerViewPager;->access$600(Lflyme/support/v4/view/BannerViewPager;)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v2}, Lflyme/support/v4/view/BannerViewPager;->access$700(Lflyme/support/v4/view/BannerViewPager;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 427
    iget-object v2, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-virtual {v2}, Lflyme/support/v4/view/BannerViewPager;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/BannerViewPager;->access$600(Lflyme/support/v4/view/BannerViewPager;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/BannerViewPager;->access$700(Lflyme/support/v4/view/BannerViewPager;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/BannerViewPager;->access$800(Lflyme/support/v4/view/BannerViewPager;)I

    move-result v3

    sub-int/2addr v2, v3

    neg-int v2, v2

    int-to-float v2, v2

    .line 429
    iget-object v3, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/BannerViewPager;->access$800(Lflyme/support/v4/view/BannerViewPager;)I

    const/4 v3, 0x3

    new-array v4, v3, [F

    .line 432
    fill-array-data v4, :array_0

    new-array v5, v3, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    .line 433
    iget-object v7, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v7}, Lflyme/support/v4/view/BannerViewPager;->access$800(Lflyme/support/v4/view/BannerViewPager;)I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v1

    const/4 v7, 0x2

    aput v2, v5, v7

    .line 435
    iget-object v8, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v8}, Lflyme/support/v4/view/BannerViewPager;->access$000(Lflyme/support/v4/view/BannerViewPager;)Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v8, :cond_7

    iget-object v8, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v8}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v8}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v8

    if-le v8, v7, :cond_7

    .line 437
    invoke-direct {p0, p1}, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->isLast2(Landroid/view/View;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_2

    .line 438
    iget-object v4, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v4}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v4, v3, :cond_1

    const/4 v4, 0x5

    new-array v8, v4, [F

    .line 439
    fill-array-data v8, :array_1

    new-array v4, v4, [F

    .line 441
    iget-object v9, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-virtual {v9}, Lflyme/support/v4/view/BannerViewPager;->getMeasuredWidth()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    iget-object v11, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v11}, Lflyme/support/v4/view/BannerViewPager;->access$700(Lflyme/support/v4/view/BannerViewPager;)I

    move-result v11

    sub-int/2addr v9, v11

    iget-object v11, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v11}, Lflyme/support/v4/view/BannerViewPager;->access$600(Lflyme/support/v4/view/BannerViewPager;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v9, v11

    int-to-float v9, v9

    aput v9, v4, v6

    mul-float v0, v0, v5

    aput v0, v4, v1

    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$800(Lflyme/support/v4/view/BannerViewPager;)I

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

    .line 443
    fill-array-data v4, :array_2

    new-array v8, v10, [F

    .line 445
    iget-object v9, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-virtual {v9}, Lflyme/support/v4/view/BannerViewPager;->getMeasuredWidth()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    iget-object v10, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v10}, Lflyme/support/v4/view/BannerViewPager;->access$700(Lflyme/support/v4/view/BannerViewPager;)I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v10}, Lflyme/support/v4/view/BannerViewPager;->access$600(Lflyme/support/v4/view/BannerViewPager;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    aput v9, v8, v6

    mul-float v0, v0, v5

    aput v0, v8, v1

    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$800(Lflyme/support/v4/view/BannerViewPager;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v8, v7

    aput v2, v8, v3

    move-object v5, v8

    goto/16 :goto_2

    .line 447
    :cond_2
    invoke-direct {p0, p1}, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->isLast(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-array v4, v10, [F

    .line 448
    fill-array-data v4, :array_3

    new-array v5, v10, [F

    aput v0, v5, v6

    aput v0, v5, v1

    aput v2, v5, v7

    add-float/2addr v2, v2

    .line 449
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$800(Lflyme/support/v4/view/BannerViewPager;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    aput v2, v5, v3

    goto/16 :goto_2

    .line 450
    :cond_3
    invoke-direct {p0, p1}, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->isFirst(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 452
    iget v2, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->mFirstPagerLastPosition:F

    cmpl-float v2, v2, v9

    if-nez v2, :cond_4

    const v2, 0x3f4ccccd    # 0.8f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_4

    cmpg-float v2, p2, v9

    if-gez v2, :cond_4

    new-array v2, v7, [F

    .line 454
    fill-array-data v2, :array_4

    new-array v3, v7, [F

    aput v0, v3, v6

    aput v0, v3, v1

    .line 456
    iput-boolean v1, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->mResistance:Z

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p2, v0

    .line 457
    iput v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->mResistanceRate:F

    move-object v4, v2

    move-object v5, v3

    goto :goto_0

    .line 459
    :cond_4
    iput-boolean v6, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->mResistance:Z

    new-array v2, v10, [F

    .line 460
    fill-array-data v2, :array_5

    new-array v4, v10, [F

    aput v0, v4, v6

    .line 461
    iget-object v5, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v5}, Lflyme/support/v4/view/BannerViewPager;->access$800(Lflyme/support/v4/view/BannerViewPager;)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v1

    iget-object v1, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v1}, Lflyme/support/v4/view/BannerViewPager;->access$800(Lflyme/support/v4/view/BannerViewPager;)I

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

    .line 464
    :cond_5
    iget v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->mFirstPagerLastPosition:F

    :goto_1
    iput v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->mFirstPagerLastPosition:F

    goto :goto_2

    .line 465
    :cond_6
    invoke-direct {p0, p1}, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->isFirst2(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-array v4, v10, [F

    .line 466
    fill-array-data v4, :array_6

    new-array v5, v10, [F

    aput v0, v5, v6

    .line 467
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$800(Lflyme/support/v4/view/BannerViewPager;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v5, v1

    aput v2, v5, v7

    aput v2, v5, v3

    goto :goto_2

    .line 471
    :cond_7
    invoke-direct {p0, p1}, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->isLast(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->mLastViewFirstOnTheLeft:Z

    if-eqz v1, :cond_8

    aput v0, v5, v6

    cmpl-float v0, p2, v9

    if-lez v0, :cond_8

    .line 475
    iput-boolean v6, p0, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->mLastViewFirstOnTheLeft:Z

    .line 480
    :cond_8
    :goto_2
    invoke-direct {p0, v4, v5, p2}, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->getTransX([F[FF)I

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
