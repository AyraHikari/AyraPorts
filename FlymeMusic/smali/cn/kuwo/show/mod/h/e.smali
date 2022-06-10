.class public Lcn/kuwo/show/mod/h/e;
.super Lcn/kuwo/show/mod/h/c;


# static fields
.field private static final k:Ljava/lang/String; = "LivePlayImpl"


# instance fields
.field protected g:J

.field h:Lcn/kuwo/show/a/d/am;

.field private l:Lcn/kuwo/show/mod/h/g;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcn/kuwo/show/a/a/d$b;

.field private q:Lcn/kuwo/show/base/utils/aa;

.field private r:Lcn/kuwo/show/a/d/as;

.field private s:Lcn/kuwo/show/a/d/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/kuwo/show/mod/h/e;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/e;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/mod/h/e;->n:Z

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/e;->o:Z

    new-instance v0, Lcn/kuwo/show/base/utils/aa;

    new-instance v1, Lcn/kuwo/show/mod/h/e$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/h/e$1;-><init>(Lcn/kuwo/show/mod/h/e;)V

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/h/e;->q:Lcn/kuwo/show/base/utils/aa;

    new-instance v0, Lcn/kuwo/show/mod/h/e$11;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/h/e$11;-><init>(Lcn/kuwo/show/mod/h/e;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/h/e;->r:Lcn/kuwo/show/a/d/as;

    new-instance v0, Lcn/kuwo/show/mod/h/e$12;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/h/e$12;-><init>(Lcn/kuwo/show/mod/h/e;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/h/e;->s:Lcn/kuwo/show/a/d/o;

    new-instance v0, Lcn/kuwo/show/mod/h/e$13;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/h/e$13;-><init>(Lcn/kuwo/show/mod/h/e;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/h/e;->h:Lcn/kuwo/show/a/d/am;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/h/e;Lcn/kuwo/show/a/a/d$b;)Lcn/kuwo/show/a/a/d$b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/e;->p:Lcn/kuwo/show/a/a/d$b;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/mod/h/e;)Lcn/kuwo/show/mod/h/g;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/h/e;->l:Lcn/kuwo/show/mod/h/g;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/mod/h/e;Lcn/kuwo/show/mod/h/g;)Lcn/kuwo/show/mod/h/g;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/e;->l:Lcn/kuwo/show/mod/h/g;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/mod/h/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/h/e;->m:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/mod/h/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/h/e;->e(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8

    invoke-static {}, Lcn/kuwo/show/mod/l/g;->b()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/kuwo/show/mod/q/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/h/e;->m:Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcn/kuwo/show/mod/h/e$17;

    sget-object v4, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v5, Lcn/kuwo/show/mod/h/g;

    move-object v1, p1

    move-object v2, p0

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/kuwo/show/mod/h/e$17;-><init>(Lcn/kuwo/show/mod/h/e;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZI)V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/mod/h/e$14;

    sget-object v1, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v2, Lcn/kuwo/show/mod/h/g;

    invoke-direct {v0, p0, p1, v1, v2}, Lcn/kuwo/show/mod/h/e$14;-><init>(Lcn/kuwo/show/mod/h/e;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/mod/l/g;->b()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, Lcn/kuwo/show/base/utils/ap;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/h/e;->m:Z

    goto :goto_0

    :cond_1
    new-instance p2, Lcn/kuwo/show/mod/h/e$18;

    sget-object v0, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v1, Lcn/kuwo/show/mod/h/g;

    invoke-direct {p2, p0, p1, v0, v1}, Lcn/kuwo/show/mod/h/e$18;-><init>(Lcn/kuwo/show/mod/h/e;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 7

    iget-wide v0, p0, Lcn/kuwo/show/mod/h/e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e;->l:Lcn/kuwo/show/mod/h/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e;->l:Lcn/kuwo/show/mod/h/g;

    iget-object v0, v0, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e;->l:Lcn/kuwo/show/mod/h/g;

    iget-object v0, v0, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/kuwo/show/mod/h/e;->g:J

    sub-long/2addr v2, v4

    :cond_0
    move-wide v3, v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ab;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ab;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ab;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/mod/v/b;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->S:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/h/e;->r:Lcn/kuwo/show/a/d/as;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->aa:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/h/e;->s:Lcn/kuwo/show/a/d/o;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/h/e;->h:Lcn/kuwo/show/a/d/am;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/h/e$4;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/h/e$4;-><init>(Lcn/kuwo/show/mod/h/e;F)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/h/e$5;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/h/e$5;-><init>(Lcn/kuwo/show/mod/h/e;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public a(IIII)V
    .locals 8

    sget-object v0, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    new-instance v7, Lcn/kuwo/show/mod/h/e$10;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/kuwo/show/mod/h/e$10;-><init>(Lcn/kuwo/show/mod/h/e;IIII)V

    invoke-static {v0, v7}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/kuwo/show/mod/h/e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/kuwo/show/mod/h/e;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/kuwo/show/mod/h/e;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/mod/h/e;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/e;->m:Z

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/h/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/mod/h/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/kuwo/show/mod/h/e;->b(Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/h/e;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1, p1}, Lcn/kuwo/show/mod/h/e;->a(FF)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bb;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/kuwo/show/mod/q/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/h/e;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->S:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/h/e;->r:Lcn/kuwo/show/a/d/as;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->aa:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/h/e;->s:Lcn/kuwo/show/a/d/o;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/h/e;->h:Lcn/kuwo/show/a/d/am;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e;->q:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/e;->o:Z

    iget-boolean v0, p0, Lcn/kuwo/show/mod/h/e;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e;->q:Lcn/kuwo/show/base/utils/aa;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/utils/aa;->a(I)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/mod/h/e;->g:J

    invoke-super {p0, p1}, Lcn/kuwo/show/mod/h/c;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcn/kuwo/show/base/a/bb;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1, p2}, Lcn/kuwo/show/base/utils/ap;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/h/e;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/mod/q/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2, p1}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/h/b;

    invoke-direct {p2}, Lcn/kuwo/show/mod/h/b;-><init>()V

    invoke-direct {v1, p1, p2}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/e;->o:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct {p0, v0}, Lcn/kuwo/show/mod/h/e;->e(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/kuwo/show/mod/h/e;->g:J

    :cond_2
    sget-object v0, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/h/e$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/h/e$2;-><init>(Lcn/kuwo/show/mod/h/e;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/h/e$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/h/e$6;-><init>(Lcn/kuwo/show/mod/h/e;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/e;->o:Z

    iget-boolean v0, p0, Lcn/kuwo/show/mod/h/e;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e;->q:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/h/e$7;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/h/e$7;-><init>(Lcn/kuwo/show/mod/h/e;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/e;->o:Z

    iget-boolean v0, p0, Lcn/kuwo/show/mod/h/e;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e;->q:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/h/e$8;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/h/e$8;-><init>(Lcn/kuwo/show/mod/h/e;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "LivePlayImpl"

    const-string v1, "onRestartAuto"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/kuwo/show/mod/h/e;->e:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    sget v0, Lcn/kuwo/show/mod/h/e;->e:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    sget v0, Lcn/kuwo/show/mod/h/e;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/kuwo/show/mod/h/e;->e:I

    invoke-virtual {p0}, Lcn/kuwo/show/mod/h/e;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/h/e;->p:Lcn/kuwo/show/a/a/d$b;

    if-nez v0, :cond_2

    new-instance v0, Lcn/kuwo/show/mod/h/e$9;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/h/e$9;-><init>(Lcn/kuwo/show/mod/h/e;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/h/e;->p:Lcn/kuwo/show/a/a/d$b;

    const/16 v1, 0xbb8

    invoke-static {v1, v0}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u5f53\u524d\u89c6\u9891\u4e0d\u7a33\u5b9a\uff0c\u8bf7\u9000\u51fa\u91cd\u8bd5"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 6

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcn/kuwo/show/mod/h/i;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    iget-object v3, p0, Lcn/kuwo/show/mod/h/e;->l:Lcn/kuwo/show/mod/h/g;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcn/kuwo/show/mod/h/e;->l:Lcn/kuwo/show/mod/h/g;

    iget-object v3, v3, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcn/kuwo/show/mod/h/e;->l:Lcn/kuwo/show/mod/h/g;

    iget-object v3, v3, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ab;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/mod/h/e;->l:Lcn/kuwo/show/mod/h/g;

    iget-object v4, v4, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/kuwo/show/mod/h/e;->l:Lcn/kuwo/show/mod/h/g;

    invoke-virtual {v5}, Lcn/kuwo/show/mod/h/g;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2, v0, v4}, Lcn/kuwo/show/base/utils/ap;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1, v2, v0, v3}, Lcn/kuwo/show/base/utils/ap;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcn/kuwo/show/mod/h/e$15;

    sget-object v2, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v3, Lcn/kuwo/show/base/a/ac;

    invoke-direct {v1, p0, v0, v2, v3}, Lcn/kuwo/show/mod/h/e$15;-><init>(Lcn/kuwo/show/mod/h/e;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/kuwo/show/mod/h/e;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e;->q:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/h/e;->p:Lcn/kuwo/show/a/a/d$b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/h/e;->p:Lcn/kuwo/show/a/a/d$b;

    :cond_1
    invoke-super {p0}, Lcn/kuwo/show/mod/h/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 11

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcn/kuwo/show/mod/h/i;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->i()Lcn/kuwo/show/base/a/n/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcn/kuwo/show/base/a/n/b;->a:Lcn/kuwo/show/base/a/bk;

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->E()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    iget-object v4, v0, Lcn/kuwo/show/base/a/n/b;->k:Lcn/kuwo/show/base/a/ab;

    if-eqz v4, :cond_2

    new-instance v4, Lcn/kuwo/show/mod/h/e$16;

    iget-object v0, v0, Lcn/kuwo/show/base/a/n/b;->k:Lcn/kuwo/show/base/a/ab;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ab;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcn/kuwo/show/base/utils/ap;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v9, Lcn/kuwo/show/base/a/ab;

    const/4 v10, 0x1

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcn/kuwo/show/mod/h/e$16;-><init>(Lcn/kuwo/show/mod/h/e;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/mod/h/e;->o:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/mod/h/e;->n:Z

    return v0
.end method

.method public m()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/kuwo/show/mod/h/e;->e(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/kuwo/show/mod/h/e;->g:J

    :cond_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/h/e$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/h/e$3;-><init>(Lcn/kuwo/show/mod/h/e;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
