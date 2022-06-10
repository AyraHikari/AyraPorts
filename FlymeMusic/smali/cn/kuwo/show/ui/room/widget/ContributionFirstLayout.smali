.class public Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/animation/Animation$AnimationListener;

.field private b:Landroid/view/animation/AnimationSet;

.field private c:Landroid/view/animation/AnimationSet;

.field private d:Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$a;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$1;-><init>(Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$1;-><init>(Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$1;-><init>(Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;)Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->d:Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_layout_contributionfirst:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->iv_con_star:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->e:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_con_num:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->f:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_con_name:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->g:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->iv_con_head:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->clearAnimation()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->c:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->c:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v4, 0xabe

    invoke-virtual {v13, v4, v5}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    invoke-virtual {v13, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->c:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->c:Landroid/view/animation/AnimationSet;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->b:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->b:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x60e

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->b:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->c:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->b:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setHintContent(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_hour_list_bg:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->e:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_headline_ic:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public setShowAnimationEndListener(Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->d:Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$a;

    return-void
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_contribution_no1_bg:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->color_contribution_first:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->e:Landroid/widget/ImageView;

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_contribution_no1_ic:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method
