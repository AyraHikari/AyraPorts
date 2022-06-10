.class public Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;
.super Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->c:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->pull_refresh_round_loading:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lcn/kuwo/lib/R$id;->pull_refresh_image:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setArrowEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStyle(I)V

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStartEndTrim(FF)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setCenterRadius(F)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->getResources()Landroid/content/res/Resources;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "startPull() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoundLoadingLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->c:Z

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStartEndTrim(FF)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->setTranslationY(F)V

    return-void
.end method

.method public a(FZ)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    cmpg-float p2, p1, v2

    if-gez p2, :cond_0

    neg-float p1, p1

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    div-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    sub-float/2addr p1, p2

    cmpg-float p2, p1, v2

    if-gez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    invoke-virtual {p2, v4}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setProgressRotation(F)V

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    const v5, 0x3f4ccccd    # 0.8f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v5, p1, v4

    :goto_0
    invoke-virtual {p2, v2, v5}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStartEndTrim(FF)V

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setArrowEnabled(Z)V

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_1
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setArrowScale(F)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_4

    :cond_4
    iget-boolean p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->c:Z

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->getStartTrim()F

    move-result v1

    iget-object v3, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->getEndTrim()F

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStartEndTrim(FF)V

    cmpl-float p1, p1, v2

    if-nez p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->stop()V

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x0

    :cond_9
    :goto_5
    return v0
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

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->start()V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "RoundLoadingLayout"

    const-string v1, "reset() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;->c:Z

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
