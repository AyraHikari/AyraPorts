.class Lcn/kuwo/show/mod/c/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/c/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/c/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/c/c$7;->a:Lcn/kuwo/show/mod/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(I[Lcl/d;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/mod/c/c;->j()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStreamUpdated type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " listStream.length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    array-length p3, p2

    if-lez p3, :cond_2

    const/16 p3, 0x7d1

    if-eq p1, p3, :cond_1

    const/16 p3, 0x7d2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$7;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/c/c;->b(Lcn/kuwo/show/mod/c/c;[Lcl/d;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$7;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/c/c;->a(Lcn/kuwo/show/mod/c/c;[Lcl/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a([Lcl/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/mod/c/c;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnect\uff1a  \uff1a i "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  s  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$7;->a:Lcn/kuwo/show/mod/c/c;

    iget-object p1, p1, Lcn/kuwo/show/mod/c/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$7;->a:Lcn/kuwo/show/mod/c/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/c/c;->b(Lcn/kuwo/show/mod/c/c;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$7;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/c/c;->a(Lcn/kuwo/show/mod/c/c;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$7;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->e(Lcn/kuwo/show/mod/c/c;)I

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/mod/c/c;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReconnect\uff1a  \uff1a i "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  s  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/mod/c/c;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTempBroken\uff1a  \uff1a i "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  s  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
