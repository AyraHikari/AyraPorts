.class public Lcn/kuwo/show/ui/pklive/fragment/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/animation/TranslateAnimation;

.field private g:Landroid/view/animation/TranslateAnimation;

.field private h:Landroid/view/animation/TranslateAnimation;

.field private i:Landroid/view/animation/TranslateAnimation;

.field private j:Landroid/view/animation/Animation$AnimationListener;

.field private k:Landroid/graphics/drawable/AnimationDrawable;

.field private l:Landroid/view/animation/ScaleAnimation;

.field private m:Landroid/view/animation/AlphaAnimation;

.field private n:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->a:Landroid/content/Context;

    iput-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->b:Landroid/view/View;

    iput-object v3, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->c:Landroid/view/View;

    iput-object v2, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->d:Landroid/view/View;

    iput-object v4, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->e:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lcn/kuwo/show/ui/pklive/fragment/a$1;

    invoke-direct {v5, v0, v1, v3}, Lcn/kuwo/show/ui/pklive/fragment/a$1;-><init>(Lcn/kuwo/show/ui/pklive/fragment/a;Landroid/view/View;Landroid/view/View;)V

    iput-object v5, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->j:Landroid/view/animation/Animation$AnimationListener;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const v10, 0x3dcccccd    # 0.1f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->f:Landroid/view/animation/TranslateAnimation;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->f:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->f:Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->f:Landroid/view/animation/TranslateAnimation;

    iget-object v7, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->j:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v7}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->g:Landroid/view/animation/TranslateAnimation;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v7}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->g:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->g:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const v11, -0x42333333    # -0.1f

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->h:Landroid/view/animation/TranslateAnimation;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v7}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->h:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->h:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->i:Landroid/view/animation/TranslateAnimation;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v7}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->i:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->i:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_pk_room_animation:I

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {p5 .. p5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->k:Landroid/graphics/drawable/AnimationDrawable;

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->l:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->m:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->n:Landroid/view/animation/AnimationSet;

    iget-object v5, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->m:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->n:Landroid/view/animation/AnimationSet;

    iget-object v5, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->l:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->n:Landroid/view/animation/AnimationSet;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->n:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    iget-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->n:Landroid/view/animation/AnimationSet;

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcn/kuwo/show/ui/pklive/fragment/a;->n:Landroid/view/animation/AnimationSet;

    new-instance v3, Lcn/kuwo/show/ui/pklive/fragment/a$2;

    invoke-direct {v3, v0, v2, v4}, Lcn/kuwo/show/ui/pklive/fragment/a$2;-><init>(Lcn/kuwo/show/ui/pklive/fragment/a;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/pklive/fragment/a;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->g:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/pklive/fragment/a;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->i:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/pklive/fragment/a;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->k:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/pklive/fragment/a;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->b:Landroid/view/View;

    iget-object v3, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->f:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->c:Landroid/view/View;

    iget-object v3, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->h:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->d:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->n:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->b:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->iv_pk_room:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->b:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->welcome_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {v1, v3, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->i()Lcn/kuwo/show/base/a/n/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcn/kuwo/show/base/a/n/b;->a:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->c:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->iv_pk_room:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->c:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->welcome_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {v1, v3, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/pklive/fragment/a;->a()V

    :cond_3
    :goto_0
    return-void
.end method
