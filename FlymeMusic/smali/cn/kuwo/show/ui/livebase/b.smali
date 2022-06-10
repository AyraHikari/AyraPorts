.class public Lcn/kuwo/show/ui/livebase/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/animation/ObjectAnimator;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/animation/Animator$AnimatorListener;

.field private j:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Lcn/kuwo/show/ui/livebase/b;->a:Landroid/view/View;

    iput-object p3, p0, Lcn/kuwo/show/ui/livebase/b;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Lcn/kuwo/show/ui/livebase/b;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget p3, Lcn/kuwo/lib/R$id;->page_live_loading:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcn/kuwo/show/ui/livebase/b;->a:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->loading_bkgrd:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/b;->a:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->logo_loading:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/b;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/b;->a:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->txt_loading_tip:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/b;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/b;->a:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->ll_loading:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/b;->b:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/b;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p3, Lcn/kuwo/lib/R$drawable;->kwjx_loading_bg:I

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/b;->d:Landroid/widget/ImageView;

    const/4 p2, 0x2

    new-array p3, p2, [F

    fill-array-data p3, :array_0

    const-string v0, "translationY"

    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/b;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/b;->d:Landroid/widget/ImageView;

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/b;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x5dc

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/b;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance p1, Lcn/kuwo/show/ui/livebase/b$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/livebase/b$1;-><init>(Lcn/kuwo/show/ui/livebase/b;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/b;->i:Landroid/animation/Animator$AnimatorListener;

    iget-object p2, p0, Lcn/kuwo/show/ui/livebase/b;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcn/kuwo/show/ui/livebase/b$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/livebase/b$2;-><init>(Lcn/kuwo/show/ui/livebase/b;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/b;->j:Landroid/animation/Animator$AnimatorListener;

    iget-object p2, p0, Lcn/kuwo/show/ui/livebase/b;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        -0x3e100000    # -30.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3e100000    # -30.0f
    .end array-data
.end method

.method static synthetic a(Lcn/kuwo/show/ui/livebase/b;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/livebase/b;->g:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/livebase/b;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/livebase/b;->f:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/b;->e:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/b;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/b;->e:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/b;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/b;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/b;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/b;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/b;->f:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iput-object v1, p0, Lcn/kuwo/show/ui/livebase/b;->f:Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/b;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iput-object v1, p0, Lcn/kuwo/show/ui/livebase/b;->g:Landroid/animation/ObjectAnimator;

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/b;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
