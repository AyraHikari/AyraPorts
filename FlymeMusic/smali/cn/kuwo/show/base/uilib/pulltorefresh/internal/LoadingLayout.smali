.class public Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;
.super Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;


# static fields
.field static final a:I = 0x96


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Landroid/view/animation/Animation;

.field private final i:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;-><init>(Landroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->getLayoutId()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget v3, Lcn/kuwo/lib/R$id;->pull_refresh_text:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcn/kuwo/lib/R$id;->pull_refresh_image:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->b:Landroid/widget/ImageView;

    sget v4, Lcn/kuwo/lib/R$id;->pull_refresh_progress:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->c:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v11, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, -0x3ccc0000    # -180.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v11, v0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->h:Landroid/view/animation/Animation;

    invoke-virtual {v11, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v11, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/high16 v13, -0x3ccc0000    # -180.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, v0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->i:Landroid/view/animation/Animation;

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    move-object/from16 v2, p3

    iput-object v2, v0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->g:Ljava/lang/String;

    iput-object v1, v0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->e:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->f:Ljava/lang/String;

    const/4 v1, 0x2

    move/from16 v2, p2

    if-eq v2, v1, :cond_0

    sget v1, Lcn/kuwo/lib/R$drawable;->pullrefresh_down_arrow:I

    goto :goto_0

    :cond_0
    sget v1, Lcn/kuwo/lib/R$drawable;->pullrefresh_up_arrow:I

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(FZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    sget v0, Lcn/kuwo/lib/R$layout;->pull_refresh_loading:I

    return v0
.end method

.method public setPullLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->e:Ljava/lang/String;

    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->f:Ljava/lang/String;

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->g:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
