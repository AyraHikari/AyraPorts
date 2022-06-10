.class public Lcn/kuwo/show/mod/m/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/m/a$1;

    invoke-direct {v0}, Lcn/kuwo/show/mod/m/a$1;-><init>()V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method
