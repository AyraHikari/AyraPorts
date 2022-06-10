.class public Lcn/kuwo/show/ui/show/a/d;
.super Lcn/kuwo/show/mod/l/a;


# instance fields
.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/l/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/a/d;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/show/a/d;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/a/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/d;->c:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/d;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/show/a/d$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/kuwo/show/ui/show/a/d$1;-><init>(Lcn/kuwo/show/ui/show/a/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/a/d;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
