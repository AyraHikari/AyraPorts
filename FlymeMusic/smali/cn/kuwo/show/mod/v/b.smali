.class public Lcn/kuwo/show/mod/v/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "LogRequest"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/mod/v/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/v/a;

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/utils/b;->g:Ljava/lang/String;

    const-string v4, "2"

    invoke-static {p0, v1, v4, v2, v3}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/v/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/v/a;

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/kuwo/show/base/utils/b;->g:Ljava/lang/String;

    const-string v3, "1"

    const-string v4, "0"

    invoke-static {p0, v1, v3, v4, v2}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/v/a;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "url:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LogRequest"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/kuwo/show/mod/v/a;

    invoke-direct {p1, p0}, Lcn/kuwo/show/mod/v/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method
