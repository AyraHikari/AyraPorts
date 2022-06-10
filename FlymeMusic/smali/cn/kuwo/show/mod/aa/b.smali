.class public Lcn/kuwo/show/mod/aa/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->U:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/aa/b$2;

    invoke-direct {v1}, Lcn/kuwo/show/mod/aa/b$2;-><init>()V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->U:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/aa/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/aa/b$1;-><init>(ZLjava/lang/String;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method
