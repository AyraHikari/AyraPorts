.class public Lcn/kuwo/show/ui/room/control/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x7530


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcn/kuwo/show/base/a/b;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/base/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/a;->i:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/a;->c:Landroid/view/View;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/a;->h:Lcn/kuwo/show/base/a/b;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/a;->d()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/a;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/a;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/a;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcn/kuwo/show/ui/room/control/a;->a:I

    return v0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/a;->d:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_notice_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->f:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_notice_content_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->g:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_notice:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->d:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_notice_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->e:Landroid/widget/TextView;

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->h:Lcn/kuwo/show/base/a/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/a;->h:Lcn/kuwo/show/base/a/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/a;->e()V

    :goto_2
    return-void
.end method

.method private e()V
    .locals 10

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->h:Lcn/kuwo/show/base/a/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->h:Lcn/kuwo/show/base/a/b;

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Lcn/kuwo/show/ui/room/control/a$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/a$1;-><init>(Lcn/kuwo/show/ui/room/control/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/a;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->f:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->d:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/a;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->h:Lcn/kuwo/show/base/a/b;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->f:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->d:Landroid/view/View;

    if-nez v0, :cond_2

    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/a;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/a;->d:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/a;->f:Landroid/view/View;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/a;->i:Z

    return-void
.end method
