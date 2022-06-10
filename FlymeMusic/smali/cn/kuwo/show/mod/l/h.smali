.class public Lcn/kuwo/show/mod/l/h;
.super Lcn/kuwo/show/mod/l/a;


# instance fields
.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/l/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/l/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/l/h;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/mod/l/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/l/h;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic c(Lcn/kuwo/show/mod/l/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/l/h;->e:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/l/h;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/l/h$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/l/h$1;-><init>(Lcn/kuwo/show/mod/l/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/l/h;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/l/h$3;

    invoke-direct {v0, p0, p1, p2}, Lcn/kuwo/show/mod/l/h$3;-><init>(Lcn/kuwo/show/mod/l/h;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/l/h;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/l/h;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/l/h$4;

    invoke-direct {v0, p0, p3, p1, p2}, Lcn/kuwo/show/mod/l/h$4;-><init>(Lcn/kuwo/show/mod/l/h;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/l/h;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/l/h;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/l/h$2;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/l/h$2;-><init>(Lcn/kuwo/show/mod/l/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/l/h;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcn/kuwo/show/mod/l/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
