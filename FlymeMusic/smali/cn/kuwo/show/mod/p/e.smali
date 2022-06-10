.class public Lcn/kuwo/show/mod/p/e;
.super Lcn/kuwo/show/a/a/d$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/kuwo/show/base/e/e;

.field private c:Lcn/kuwo/show/mod/p/d;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/e/e;Ljava/lang/String;Lcn/kuwo/show/mod/p/d;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/mod/p/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn/kuwo/show/mod/p/e;->b:Lcn/kuwo/show/base/e/e;

    iput-object p3, p0, Lcn/kuwo/show/mod/p/e;->c:Lcn/kuwo/show/mod/p/d;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/p/e;)Lcn/kuwo/show/base/e/e;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/p/e;->b:Lcn/kuwo/show/base/e/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/p/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/mod/p/e;->c:Lcn/kuwo/show/mod/p/d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/p/e;->b:Lcn/kuwo/show/base/e/e;

    if-nez v0, :cond_3

    new-instance v0, Lcn/kuwo/show/base/e/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/e/e;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/p/e;->b:Lcn/kuwo/show/base/e/e;

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/e/e;->a(J)V

    iget-object v0, p0, Lcn/kuwo/show/mod/p/e;->c:Lcn/kuwo/show/mod/p/d;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/p/d;->a()Lcn/kuwo/show/mod/p/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcn/kuwo/show/mod/p/e$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/p/e$1;-><init>(Lcn/kuwo/show/mod/p/e;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/p/c;->a(Lcn/kuwo/show/mod/p/c$a;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/mod/p/e;->b:Lcn/kuwo/show/base/e/e;

    iget-object v1, p0, Lcn/kuwo/show/mod/p/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/e/e;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcn/kuwo/show/mod/p/e;->b:Lcn/kuwo/show/base/e/e;

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/mod/p/e;->c:Lcn/kuwo/show/mod/p/d;

    invoke-virtual {v2, v0}, Lcn/kuwo/show/mod/p/d;->a(Lcn/kuwo/show/base/e/c;)V

    iput-object v1, p0, Lcn/kuwo/show/mod/p/e;->b:Lcn/kuwo/show/base/e/e;

    goto :goto_1

    :cond_3
    const-string v0, "rankthresd"

    const-string v1, "ys:|session is not null"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
