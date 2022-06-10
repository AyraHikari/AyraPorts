.class public Lcn/kuwo/show/mod/u/a/a;
.super Lcn/kuwo/show/mod/u/a;


# instance fields
.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/u/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/u/a/a;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/mod/u/a/a;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/mod/u/a/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/a/a;->c:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/u/a/a;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/u/a/a$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/u/a/a$1;-><init>(Lcn/kuwo/show/mod/u/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/u/a/a;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
