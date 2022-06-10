.class Lcom/youth/banner/Banner$BannerOnPageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youth/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BannerOnPageChangeCallback"
.end annotation


# instance fields
.field private isScrolled:Z

.field private mTempPosition:I

.field final synthetic this$0:Lcom/youth/banner/Banner;


# direct methods
.method constructor <init>(Lcom/youth/banner/Banner;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 p1, -0x1

    .line 338
    iput p1, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->mTempPosition:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    const/4 v1, 0x0

    .line 373
    iput-boolean v1, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->isScrolled:Z

    .line 374
    iget v2, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->mTempPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-static {v2}, Lcom/youth/banner/Banner;->access$200(Lcom/youth/banner/Banner;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 375
    iget v2, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->mTempPosition:I

    if-nez v2, :cond_1

    .line 376
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getRealCount()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    goto :goto_1

    .line 377
    :cond_1
    iget-object v3, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-virtual {v3}, Lcom/youth/banner/Banner;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_3

    .line 378
    iget-object v2, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-virtual {v2, v0, v1}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    goto :goto_1

    .line 370
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->isScrolled:Z

    .line 382
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-static {v0}, Lcom/youth/banner/Banner;->access$000(Lcom/youth/banner/Banner;)Lcom/youth/banner/listener/OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 383
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-static {v0}, Lcom/youth/banner/Banner;->access$000(Lcom/youth/banner/Banner;)Lcom/youth/banner/listener/OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/youth/banner/listener/OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-static {v0}, Lcom/youth/banner/Banner;->access$100(Lcom/youth/banner/Banner;)Lcom/youth/banner/indicator/Indicator;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 386
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-static {v0}, Lcom/youth/banner/Banner;->access$100(Lcom/youth/banner/Banner;)Lcom/youth/banner/indicator/Indicator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/youth/banner/indicator/Indicator;->onPageScrollStateChanged(I)V

    :cond_5
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->isInfiniteLoop()Z

    move-result v0

    iget-object v1, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-virtual {v1}, Lcom/youth/banner/Banner;->getRealCount()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/youth/banner/util/BannerUtils;->getRealPosition(ZII)I

    move-result p1

    .line 344
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-static {v0}, Lcom/youth/banner/Banner;->access$000(Lcom/youth/banner/Banner;)Lcom/youth/banner/listener/OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-static {v0}, Lcom/youth/banner/Banner;->access$000(Lcom/youth/banner/Banner;)Lcom/youth/banner/listener/OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/youth/banner/listener/OnPageChangeListener;->onPageScrolled(IFI)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-static {v0}, Lcom/youth/banner/Banner;->access$100(Lcom/youth/banner/Banner;)Lcom/youth/banner/indicator/Indicator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-static {v0}, Lcom/youth/banner/Banner;->access$100(Lcom/youth/banner/Banner;)Lcom/youth/banner/indicator/Indicator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/youth/banner/indicator/Indicator;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 354
    iget-boolean v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->isScrolled:Z

    if-eqz v0, :cond_1

    .line 355
    iput p1, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->mTempPosition:I

    .line 356
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->isInfiniteLoop()Z

    move-result v0

    iget-object v1, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-virtual {v1}, Lcom/youth/banner/Banner;->getRealCount()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/youth/banner/util/BannerUtils;->getRealPosition(ZII)I

    move-result p1

    .line 357
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-static {v0}, Lcom/youth/banner/Banner;->access$000(Lcom/youth/banner/Banner;)Lcom/youth/banner/listener/OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-static {v0}, Lcom/youth/banner/Banner;->access$000(Lcom/youth/banner/Banner;)Lcom/youth/banner/listener/OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/youth/banner/listener/OnPageChangeListener;->onPageSelected(I)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-static {v0}, Lcom/youth/banner/Banner;->access$100(Lcom/youth/banner/Banner;)Lcom/youth/banner/indicator/Indicator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    invoke-static {v0}, Lcom/youth/banner/Banner;->access$100(Lcom/youth/banner/Banner;)Lcom/youth/banner/indicator/Indicator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/youth/banner/indicator/Indicator;->onPageSelected(I)V

    :cond_1
    return-void
.end method
