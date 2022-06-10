.class public Lcn/kuwo/show/ui/artistlive/a/h;
.super Ljava/lang/Object;


# instance fields
.field a:Lcn/kuwo/show/a/d/a/ac;

.field private b:Lcn/kuwo/show/ui/user/a/d;

.field private c:Lcn/kuwo/show/a/a/d$b;

.field private d:Ljava/lang/String;

.field private e:Lcn/kuwo/show/ui/artistlive/a/c;

.field private f:Z

.field private g:Lcn/kuwo/show/base/a/b;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcn/kuwo/show/ui/common/b;

.field private l:Lcn/kuwo/show/a/d/a/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->i:Ljava/lang/String;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/h$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/h$2;-><init>(Lcn/kuwo/show/ui/artistlive/a/h;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->l:Lcn/kuwo/show/a/d/a/o;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/h$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/h$3;-><init>(Lcn/kuwo/show/ui/artistlive/a/h;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->a:Lcn/kuwo/show/a/d/a/ac;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/h;->j:Ljava/lang/String;

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->a:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->l:Lcn/kuwo/show/a/d/a/o;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    new-instance p1, Lcn/kuwo/show/ui/user/a/d;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "limitMboxVip"

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/h;->b:Lcn/kuwo/show/ui/user/a/d;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/h;Lcn/kuwo/show/base/a/b;)Lcn/kuwo/show/base/a/b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/h;->g:Lcn/kuwo/show/base/a/b;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/h;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/a/h;->f:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/a/h;)Lcn/kuwo/show/base/a/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->g:Lcn/kuwo/show/base/a/b;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/a/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/artistlive/a/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->f:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->i:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->s()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->g:Lcn/kuwo/show/base/a/b;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->f:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->s()V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->k:Lcn/kuwo/show/ui/common/b;

    if-nez v0, :cond_3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->k:Lcn/kuwo/show/ui/common/b;

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->k:Lcn/kuwo/show/ui/common/b;

    sget v1, Lcn/kuwo/lib/R$string;->alert_kuwo_watch:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->k:Lcn/kuwo/show/ui/common/b;

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v2, Lcn/kuwo/show/ui/artistlive/a/h$1;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/a/h$1;-><init>(Lcn/kuwo/show/ui/artistlive/a/h;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->k:Lcn/kuwo/show/ui/common/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->k:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->k:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/artistlive/a/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/h;->e:Lcn/kuwo/show/ui/artistlive/a/c;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->b:Lcn/kuwo/show/ui/user/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/user/a/d;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "limitMboxVip"

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->b:Lcn/kuwo/show/ui/user/a/d;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "star"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h;->b:Lcn/kuwo/show/ui/user/a/d;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/h;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Z)Z

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/h;->a:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/h;->l:Lcn/kuwo/show/a/d/a/o;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
