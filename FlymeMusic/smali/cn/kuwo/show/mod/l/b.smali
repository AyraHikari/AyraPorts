.class public Lcn/kuwo/show/mod/l/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/l/c;


# instance fields
.field a:Lcn/kuwo/show/a/d/a/al;

.field private b:Ljava/lang/String;

.field private c:Lcn/kuwo/show/mod/l/e;

.field private d:Z

.field private e:Z

.field private f:Lcn/kuwo/show/mod/l/d;

.field private g:Lcn/kuwo/show/ui/user/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DataMgrImpl"

    iput-object v0, p0, Lcn/kuwo/show/mod/l/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/l/b;->c:Lcn/kuwo/show/mod/l/e;

    new-instance v0, Lcn/kuwo/show/ui/user/a/d;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/l/b;->g:Lcn/kuwo/show/ui/user/a/d;

    new-instance v0, Lcn/kuwo/show/mod/l/b$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/l/b$1;-><init>(Lcn/kuwo/show/mod/l/b;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/l/b;->a:Lcn/kuwo/show/a/d/a/al;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/l/b;Lcn/kuwo/show/mod/l/d;)Lcn/kuwo/show/mod/l/d;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/l/b;->f:Lcn/kuwo/show/mod/l/d;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/mod/l/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/mod/l/b;->d:Z

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/mod/l/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/l/b;->d:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/mod/l/b;)Lcn/kuwo/show/ui/user/a/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/l/b;->g:Lcn/kuwo/show/ui/user/a/d;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/mod/l/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/l/b;->e:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/mod/l/b;)Lcn/kuwo/show/mod/l/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/l/b;->f:Lcn/kuwo/show/mod/l/d;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/mod/l/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/mod/l/b;->e:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/l/b;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcn/kuwo/show/mod/l/b;->e:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcn/kuwo/show/mod/l/b;->d:Z

    :goto_1
    return p1
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/l/b;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/l/b;->e:Z

    iget-object p1, p0, Lcn/kuwo/show/mod/l/b;->g:Lcn/kuwo/show/ui/user/a/d;

    iget-object v0, p0, Lcn/kuwo/show/mod/l/b;->f:Lcn/kuwo/show/mod/l/d;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/l/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PayBackRedDotShow"

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/l/b;->b:Ljava/lang/String;

    const-string v1, "getMyFocusData"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/mod/l/b;->c:Lcn/kuwo/show/mod/l/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/l/e;

    invoke-direct {v0}, Lcn/kuwo/show/mod/l/e;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/l/b;->c:Lcn/kuwo/show/mod/l/e;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/l/b;->c:Lcn/kuwo/show/mod/l/e;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/l/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "login_auto_login_select"

    invoke-static {v1, v2, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->e()V

    goto :goto_0

    :cond_2
    const-string v0, "{\"stat\":901,\"statdesc\":\"not logged in juxing\"}"

    invoke-static {v0}, Lcn/kuwo/show/mod/r/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/l/b;->b:Ljava/lang/String;

    const-string v1, "getRoomTaskData"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/mod/l/b;->c:Lcn/kuwo/show/mod/l/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/l/e;

    invoke-direct {v0}, Lcn/kuwo/show/mod/l/e;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/l/b;->c:Lcn/kuwo/show/mod/l/e;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/l/b;->c:Lcn/kuwo/show/mod/l/e;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/l/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "login_auto_login_select"

    invoke-static {v1, v2, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->e()V

    goto :goto_0

    :cond_2
    const-string v0, "{\"cmd\":\"geth5missionstate\",\"status\":901,\"statusdesc\":\"not logged in juxing\"}"

    invoke-static {v0}, Lcn/kuwo/show/mod/r/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    new-instance v0, Lcn/kuwo/show/mod/l/b$2;

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->al()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v3, Lcn/kuwo/show/mod/l/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/kuwo/show/mod/l/b$2;-><init>(Lcn/kuwo/show/mod/l/b;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method
