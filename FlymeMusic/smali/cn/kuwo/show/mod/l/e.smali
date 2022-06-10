.class public Lcn/kuwo/show/mod/l/e;
.super Lcn/kuwo/show/mod/l/a;


# instance fields
.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/l/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/l/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/l/e;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/mod/l/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/l/e;->d:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/l/e;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/l/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcn/kuwo/show/mod/l/e$1;-><init>(Lcn/kuwo/show/mod/l/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/l/e;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/l/e;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/l/e$2;

    invoke-direct {v0, p0, p1, p2}, Lcn/kuwo/show/mod/l/e$2;-><init>(Lcn/kuwo/show/mod/l/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/l/e;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
