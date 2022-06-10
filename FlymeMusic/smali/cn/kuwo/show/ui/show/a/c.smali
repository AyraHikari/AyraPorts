.class public Lcn/kuwo/show/ui/show/a/c;
.super Lcn/kuwo/show/mod/u/a;


# instance fields
.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/u/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/a/c;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/show/a/c;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/a/c;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/show/a/c;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/show/a/c$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/kuwo/show/ui/show/a/c$1;-><init>(Lcn/kuwo/show/ui/show/a/c;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/a/c;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcn/kuwo/show/ui/show/a/c$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcn/kuwo/show/ui/show/a/c$2;-><init>(Lcn/kuwo/show/ui/show/a/c;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/show/a/c;->c:Ljava/lang/Runnable;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method
