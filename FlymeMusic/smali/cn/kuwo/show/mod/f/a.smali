.class public Lcn/kuwo/show/mod/f/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "CommonRequest"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcn/kuwo/show/mod/f/b;)V
    .locals 4

    new-instance v0, Lcn/kuwo/show/mod/f/a$1;

    sget-object v1, Lcn/kuwo/show/base/f/h;->a:Lcn/kuwo/show/base/f/h;

    const-class v2, Lcn/kuwo/show/mod/f/c;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2, p1}, Lcn/kuwo/show/mod/f/a$1;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Lcn/kuwo/show/mod/f/b;)V

    const-string p1, "liveid"

    invoke-virtual {v0, p1, p0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method
