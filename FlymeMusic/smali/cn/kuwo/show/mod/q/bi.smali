.class public Lcn/kuwo/show/mod/q/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/q/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/g/a;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/q/bi$1;

    invoke-direct {v0, p0, p1, p2}, Lcn/kuwo/show/mod/q/bi$1;-><init>(Lcn/kuwo/show/mod/q/bi;Lcn/kuwo/show/base/a/g/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/g/b;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/q/bi$2;

    invoke-direct {v0, p0, p1, p2}, Lcn/kuwo/show/mod/q/bi$2;-><init>(Lcn/kuwo/show/mod/q/bi;Lcn/kuwo/show/base/a/g/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/bi$6;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/q/bi$6;-><init>(Lcn/kuwo/show/mod/q/bi;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    new-instance v6, Lcn/kuwo/show/mod/q/bi$7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/mod/q/bi$7;-><init>(Lcn/kuwo/show/mod/q/bi;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/q/bi$4;

    invoke-direct {v0, p0, p1, p2}, Lcn/kuwo/show/mod/q/bi$4;-><init>(Lcn/kuwo/show/mod/q/bi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcn/kuwo/show/base/a/g/a;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/bi$3;

    invoke-direct {v0, p0, p1, p2}, Lcn/kuwo/show/mod/q/bi$3;-><init>(Lcn/kuwo/show/mod/q/bi;Lcn/kuwo/show/base/a/g/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/q/bi$5;

    invoke-direct {v0, p0, p1, p2}, Lcn/kuwo/show/mod/q/bi$5;-><init>(Lcn/kuwo/show/mod/q/bi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method
