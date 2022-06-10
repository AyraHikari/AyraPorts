.class public Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;
.super Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;


# instance fields
.field private a:Lcom/airbnb/lottie/LottieAnimationView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_pull_refresh_json_loading:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->lot_gift_anim:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget p1, Lcn/kuwo/lib/R$id;->iv_pull_process:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->b:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcn/kuwo/lib/R$raw;->kwjx_refresh:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "startPull() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoundLoadingLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleY(F)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->setTranslationY(F)V

    return-void
.end method

.method public a(FZ)Z
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->getHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMove() called with: dragY = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], byUser = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoundLoadingLayout"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float v1, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v1, v2

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_1

    if-lez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v1

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    const-string v0, "RoundLoadingLayout"

    const-string v1, "pullToRefresh() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "RoundLoadingLayout"

    const-string v1, "releaseToRefresh() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "RoundLoadingLayout"

    const-string v1, "refreshing() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "RoundLoadingLayout"

    const-string v1, "reset() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPullLabel(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPullLabel() called with: pullLabel = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RoundLoadingLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    return-void
.end method

.method public setTextVisibility(I)V
    .locals 0

    return-void
.end method
