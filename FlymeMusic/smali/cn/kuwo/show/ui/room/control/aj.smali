.class public Lcn/kuwo/show/ui/room/control/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/control/aj$a;,
        Lcn/kuwo/show/ui/room/control/aj$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TipsController"

.field private static final j:Ljava/lang/String; = "isshowGesture"


# instance fields
.field private b:Lcn/kuwo/show/base/utils/aa;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcn/kuwo/show/ui/room/control/aj$a;

.field private i:I

.field private k:Z

.field private l:Landroid/animation/AnimatorSet;

.field private m:Lcn/kuwo/show/ui/room/control/i;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Lcn/kuwo/show/ui/popwindow/f;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/room/control/aj;->i:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/aj;->q:Lcn/kuwo/show/ui/popwindow/f;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/aj;->r:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/aj;->s:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aj;->e:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/aj;->c:Landroid/view/View;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/aj;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/room/control/aj;->i:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/aj;->q:Lcn/kuwo/show/ui/popwindow/f;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/aj;->r:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/aj;->s:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aj;->e:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/aj;->c:Landroid/view/View;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/aj;->f:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcn/kuwo/show/ui/room/control/aj;->g:Landroid/view/ViewGroup;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result p2

    const/16 p3, 0x9

    if-eq p2, p3, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/aj;->k:Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcn/kuwo/show/ui/user/a/d;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/aj;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    const-string p3, "isshowGesture"

    invoke-virtual {p1, p3, p2}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/aj;->k:Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/aj;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aj;->n:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/aj;Lcn/kuwo/show/ui/popwindow/f;)Lcn/kuwo/show/ui/popwindow/f;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aj;->q:Lcn/kuwo/show/ui/popwindow/f;

    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/aj;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aj;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/aj;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aj;->l()V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/aj;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aj;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/room/control/aj$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aj;->h:Lcn/kuwo/show/ui/room/control/aj$a;

    return-object p0
.end method

.method private f()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/control/aj;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aj;->g()Z

    move-result p0

    return p0
.end method

.method private g()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->s()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/control/aj;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aj;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/room/control/i;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aj;->m:Lcn/kuwo/show/ui/room/control/i;

    return-object p0
.end method

.method private h()Z
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/room/control/aj;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aj;->f:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method private i()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->t()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/room/control/aj;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aj;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_focus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aj;->l:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_1

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/aj;->l:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aj;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aj;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/16 v1, 0x321

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/mod/z/bj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->f:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aj;->d:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_room_gesturetips_view:I

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/aj;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->d:Landroid/view/View;

    new-instance v1, Lcn/kuwo/show/ui/room/control/aj$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/aj$2;-><init>(Lcn/kuwo/show/ui/room/control/aj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aj;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcn/kuwo/show/ui/user/a/d;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aj;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    const-string v1, "isshowGesture"

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Z)Z

    iput-boolean v2, p0, Lcn/kuwo/show/ui/room/control/aj;->k:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic k(Lcn/kuwo/show/ui/room/control/aj;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/aj;->r:Z

    return p0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aj;->f:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aj;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic l(Lcn/kuwo/show/ui/room/control/aj;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/aj;->s:Z

    return p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/room/control/aj;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/control/aj;->i:I

    return p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/popwindow/f;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aj;->q:Lcn/kuwo/show/ui/popwindow/f;

    return-object p0
.end method

.method static synthetic o(Lcn/kuwo/show/ui/room/control/aj;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aj;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcn/kuwo/show/ui/room/control/aj;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aj;->j()V

    return-void
.end method

.method static synthetic q(Lcn/kuwo/show/ui/room/control/aj;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aj;->i()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x5

    const/4 v4, 0x3

    if-ne p1, v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/b;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcn/kuwo/show/mod/d/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "$$$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u623f\u95f4\u516c\u544a]\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "cmd"

    if-ne p1, v4, :cond_5

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {v2}, Lcn/kuwo/show/base/a/b;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "notifyfocusmsg"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    if-ne p1, v3, :cond_7

    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {v2}, Lcn/kuwo/show/base/a/b;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/b;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v1, "notifyinteractiveguidemsg"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "guidetype"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "content"

    const-string v0, "\u559c\u6b22Ta\u5c31\u52a0\u5165Ta\u7684\u771f\u7231\u56e2\u5427"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buttonText"

    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, p1

    move-object v1, v2

    goto :goto_3

    :goto_2
    move-object v0, p1

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_4
    return-object v1
.end method

.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/aj;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->b:Lcn/kuwo/show/base/utils/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/utils/aa;

    new-instance v1, Lcn/kuwo/show/ui/room/control/aj$b;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/aj$b;-><init>(Lcn/kuwo/show/ui/room/control/aj;)V

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->b:Lcn/kuwo/show/base/utils/aa;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/utils/aa;->a(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->kwjx_guide_send_msg_focused:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_guide_send_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->view_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->p:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->n:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->m:Lcn/kuwo/show/ui/room/control/i;

    if-nez v0, :cond_2

    new-instance v0, Lcn/kuwo/show/ui/room/control/i;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aj;->e:Landroid/content/Context;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/aj;->c:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lcn/kuwo/show/ui/room/control/i;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/ui/room/control/aj;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->m:Lcn/kuwo/show/ui/room/control/i;

    :cond_2
    const-string v0, "TipsController"

    const-string v1, "0\u79d2"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u624b\u52bf\u5f15\u5bfc\u5c55\u793a"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/aj;->k:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aj;->k()V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/kuwo/show/ui/room/control/aj$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/aj$1;-><init>(Lcn/kuwo/show/ui/room/control/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/control/aj$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aj;->h:Lcn/kuwo/show/ui/room/control/aj$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/aj;->s:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->b:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_0

    const-string v0, "TipsController"

    const-string v1, "stopGuideTime"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->b:Lcn/kuwo/show/base/utils/aa;

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->b:Lcn/kuwo/show/base/utils/aa;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/aj;->r:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->b:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcn/kuwo/show/ui/room/control/aj;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5173\u6ce8\u5bf9\u8bdd\u6846\u5c06\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/show/ui/room/control/aj;->i:I

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u79d2\u7684\u65f6\u5019\u5f39\u51fa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TipsController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->m:Lcn/kuwo/show/ui/room/control/i;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/i;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/room/control/aj;->i:I

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->q:Lcn/kuwo/show/ui/popwindow/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/popwindow/f;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->q:Lcn/kuwo/show/ui/popwindow/f;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->o:Landroid/widget/TextView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj;->p:Landroid/view/View;

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->j()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aj;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
