.class public final Lcn/kuwo/show/mod/x/j;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select song callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->i:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/x/j$3;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/x/j$3;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select song callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->i:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/x/j$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/kuwo/show/mod/x/j$5;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/a/a/c;->i:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/x/j$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/x/j$1;-><init>(ZLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/a/a/c;->i:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/x/j$2;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/x/j$2;-><init>(ZLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static c(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/ai;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select song callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->i:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/x/j$4;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/x/j$4;-><init>(ZLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static d(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/x;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/a/a/c;->i:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/x/j$6;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/x/j$6;-><init>(ZLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static e(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/a/a/c;->i:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/x/j$7;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/x/j$7;-><init>(ZLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method
