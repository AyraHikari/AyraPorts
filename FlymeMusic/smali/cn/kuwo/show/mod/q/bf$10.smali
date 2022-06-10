.class Lcn/kuwo/show/mod/q/bf$10;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bf;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/mod/q/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/q/bf;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf$10;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/b;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/mod/q/bf;->V()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestSuccess --> result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf$10;->a:Lcn/kuwo/show/mod/q/bf;

    iget-object p1, p1, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/q/bf;->a(Lcn/kuwo/show/mod/q/bf;Lcn/kuwo/show/base/a/b;)Lcn/kuwo/show/base/a/b;

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->o()V

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$10;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bf;->d(Lcn/kuwo/show/mod/q/bf;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$10;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bf;->c(Lcn/kuwo/show/mod/q/bf;)Lcn/kuwo/show/base/a/b;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$10;->a:Lcn/kuwo/show/mod/q/bf;

    new-instance v0, Lcn/kuwo/show/base/a/b;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/b;-><init>()V

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/q/bf;->a(Lcn/kuwo/show/mod/q/bf;Lcn/kuwo/show/base/a/b;)Lcn/kuwo/show/base/a/b;

    :cond_2
    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->o()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/mod/q/b;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/q/bf$10;->a(Lcn/kuwo/show/mod/q/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcn/kuwo/show/mod/q/bf;->V()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onRequestFailed --> "

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$10;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bf;->c(Lcn/kuwo/show/mod/q/bf;)Lcn/kuwo/show/base/a/b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$10;->a:Lcn/kuwo/show/mod/q/bf;

    new-instance p2, Lcn/kuwo/show/base/a/b;

    invoke-direct {p2}, Lcn/kuwo/show/base/a/b;-><init>()V

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/q/bf;->a(Lcn/kuwo/show/mod/q/bf;Lcn/kuwo/show/base/a/b;)Lcn/kuwo/show/base/a/b;

    :cond_0
    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->o()V

    return-void
.end method
