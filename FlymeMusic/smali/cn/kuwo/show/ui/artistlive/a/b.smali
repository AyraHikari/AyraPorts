.class public Lcn/kuwo/show/ui/artistlive/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/artistlive/a/b$a;
    }
.end annotation


# instance fields
.field public a:Lcn/kuwo/show/base/a/ay;

.field b:Lcn/kuwo/show/a/d/a/ac;

.field private c:Lcn/kuwo/show/base/a/c/k;

.field private d:Z

.field private e:J

.field private f:Lcn/kuwo/show/ui/user/a/d;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcn/kuwo/show/ui/common/b;

.field private o:Lcn/kuwo/show/a/d/a/o;

.field private p:Lcn/kuwo/show/ui/artistlive/a/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->e:J

    const-string v0, "0"

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->l:Ljava/lang/String;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/b$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/b$1;-><init>(Lcn/kuwo/show/ui/artistlive/a/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->b:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/b$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/b$3;-><init>(Lcn/kuwo/show/ui/artistlive/a/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->o:Lcn/kuwo/show/a/d/a/o;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/b;->m:Ljava/lang/String;

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->b:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->o:Lcn/kuwo/show/a/d/a/o;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/b;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/artistlive/a/b;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/b;Lcn/kuwo/show/base/a/c/k;)Lcn/kuwo/show/base/a/c/k;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/b;->c:Lcn/kuwo/show/base/a/c/k;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/b;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/a/b;->d:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/a/b;)Lcn/kuwo/show/base/a/c/k;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->c:Lcn/kuwo/show/base/a/c/k;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/b;->e()V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/artistlive/a/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->m:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->l:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->s()V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->a:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->c:Lcn/kuwo/show/base/a/c/k;

    iget v0, v0, Lcn/kuwo/show/base/a/c/k;->i:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/b;->c:Lcn/kuwo/show/base/a/c/k;

    iget-object v2, v2, Lcn/kuwo/show/base/a/c/k;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->s()V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->n:Lcn/kuwo/show/ui/common/b;

    if-nez v0, :cond_3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->n:Lcn/kuwo/show/ui/common/b;

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->n:Lcn/kuwo/show/ui/common/b;

    sget v1, Lcn/kuwo/lib/R$string;->alert_kuwo_watch:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->n:Lcn/kuwo/show/ui/common/b;

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v2, Lcn/kuwo/show/ui/artistlive/a/b$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/a/b$2;-><init>(Lcn/kuwo/show/ui/artistlive/a/b;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->n:Lcn/kuwo/show/ui/common/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->n:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->n:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->n:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method private f()Z
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->f:Lcn/kuwo/show/ui/user/a/d;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/b;->j:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/b;->c:Lcn/kuwo/show/base/a/c/k;

    iget-object v2, v2, Lcn/kuwo/show/base/a/c/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->f:Lcn/kuwo/show/ui/user/a/d;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/b;->k:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/b;->c:Lcn/kuwo/show/base/a/c/k;

    iget-object v2, v2, Lcn/kuwo/show/base/a/c/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/b;->b:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/b;->o:Lcn/kuwo/show/a/d/a/o;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/artistlive/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/b;->p:Lcn/kuwo/show/ui/artistlive/a/b$a;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->h:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->s()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->p:Lcn/kuwo/show/ui/artistlive/a/b$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/b$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b;->p:Lcn/kuwo/show/ui/artistlive/a/b$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/b$a;->a(Z)V

    :cond_0
    return-void
.end method
