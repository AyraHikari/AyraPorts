.class Lcn/kuwo/show/mod/d/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/d/c;->a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/base/a/g;

.field final synthetic c:Lcn/kuwo/show/mod/d/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/d/c;Ljava/lang/String;Lcn/kuwo/show/base/a/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/d/c$1;->c:Lcn/kuwo/show/mod/d/c;

    iput-object p2, p0, Lcn/kuwo/show/mod/d/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/mod/d/c$1;->b:Lcn/kuwo/show/base/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcn/kuwo/show/base/g/g;)V
    .locals 4

    const-string v0, "ChatMgrImpl"

    const-string v1, "connect chat server ok"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/kuwo/show/mod/q/bd;->a(J)V

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/d/c$1;->c:Lcn/kuwo/show/mod/d/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/d/c;->a(Lcn/kuwo/show/mod/d/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/mod/d/c$1;->c:Lcn/kuwo/show/mod/d/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/d/c;->b(Lcn/kuwo/show/mod/d/c;)I

    move-result p1

    new-instance p2, Lcn/kuwo/show/mod/d/c$1$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/mod/d/c$1$1;-><init>(Lcn/kuwo/show/mod/d/c$1;)V

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcn/kuwo/show/mod/d/c$1$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/mod/d/c$1$2;-><init>(Lcn/kuwo/show/mod/d/c$1;)V

    invoke-interface {p2, p1}, Lcn/kuwo/show/base/g/g;->a(Lcn/kuwo/show/base/g/a/d;)V

    new-instance p1, Lcn/kuwo/show/mod/d/c$1$3;

    invoke-direct {p1, p0}, Lcn/kuwo/show/mod/d/c$1$3;-><init>(Lcn/kuwo/show/mod/d/c$1;)V

    invoke-interface {p2, p1}, Lcn/kuwo/show/base/g/g;->a(Lcn/kuwo/show/base/g/a/a;)V

    invoke-static {}, Lcn/kuwo/show/mod/d/c;->e()I

    const/4 p1, 0x1

    iget-object v0, p0, Lcn/kuwo/show/mod/d/c$1;->b:Lcn/kuwo/show/base/a/g;

    iget-object v1, p0, Lcn/kuwo/show/mod/d/c$1;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcn/kuwo/show/mod/d/e;->a(ILcn/kuwo/show/base/g/g;Lcn/kuwo/show/base/a/g;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/d/c$1;->c:Lcn/kuwo/show/mod/d/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/d/c;->c(Lcn/kuwo/show/mod/d/c;)Lcn/kuwo/show/base/g/g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/mod/d/c$1;->c:Lcn/kuwo/show/mod/d/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/d/c;->c(Lcn/kuwo/show/mod/d/c;)Lcn/kuwo/show/base/g/g;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/base/g/g;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/mod/d/c$1;->c:Lcn/kuwo/show/mod/d/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/d/c;->c(Lcn/kuwo/show/mod/d/c;)Lcn/kuwo/show/base/g/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcn/kuwo/show/base/g/g;->a(Lcn/kuwo/show/base/g/a/a;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/d/c$1;->c:Lcn/kuwo/show/mod/d/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/d/c;->c(Lcn/kuwo/show/mod/d/c;)Lcn/kuwo/show/base/g/g;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/base/g/g;->h()V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/mod/d/c$1;->c:Lcn/kuwo/show/mod/d/c;

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/d/c;->a(Lcn/kuwo/show/mod/d/c;Lcn/kuwo/show/base/g/g;)Lcn/kuwo/show/base/g/g;

    :goto_0
    return-void
.end method
