.class Lcn/kuwo/show/mod/c/c$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcg/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/c/c;->k()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/mod/c/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/c/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    iput-object p2, p0, Lcn/kuwo/show/mod/c/c$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Lcl/d;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_5

    invoke-static {}, Lcn/kuwo/show/mod/c/c;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login room zegoStreamInfos\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v2, "zegoStreamInfos \u4e3a\u7a7a"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u62c9\u6d41\u4e2a\u6570"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->b(Lcn/kuwo/show/mod/c/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->f(Lcn/kuwo/show/mod/c/c;)Lcom/zego/zegoliveroom/a;

    move-result-object p1

    new-instance v1, Lck/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lck/a;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/zego/zegoliveroom/a;->a(Lck/a;)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->f(Lcn/kuwo/show/mod/c/c;)Lcom/zego/zegoliveroom/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zego/zegoliveroom/a;->d()Z

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/c/c;->a(Lcn/kuwo/show/mod/c/c;[Lcl/d;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    iget-boolean p1, p1, Lcn/kuwo/show/mod/c/c;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->h(Lcn/kuwo/show/mod/c/c;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->f(Lcn/kuwo/show/mod/c/c;)Lcom/zego/zegoliveroom/a;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    invoke-static {p2}, Lcn/kuwo/show/mod/c/c;->b(Lcn/kuwo/show/mod/c/c;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zego/zegoliveroom/a;->bT(Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->f(Lcn/kuwo/show/mod/c/c;)Lcom/zego/zegoliveroom/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zego/zegoliveroom/a;->bU(Z)V

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->f(Lcn/kuwo/show/mod/c/c;)Lcom/zego/zegoliveroom/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zego/zegoliveroom/a;->bS(Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    iget-object p2, p0, Lcn/kuwo/show/mod/c/c$10;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/c/c;->a(Lcn/kuwo/show/mod/c/c;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/mod/c/c;->j()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPublishStreamID\uff1a  \uff1a mPublishStreamID "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/c/c;->i(Lcn/kuwo/show/mod/c/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->f(Lcn/kuwo/show/mod/c/c;)Lcom/zego/zegoliveroom/a;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/c/c;->i(Lcn/kuwo/show/mod/c/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    invoke-static {v1}, Lcn/kuwo/show/mod/c/c;->i(Lcn/kuwo/show/mod/c/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    iget-boolean v2, v2, Lcn/kuwo/show/mod/c/c;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p2, v0, v1, v2}, Lcom/zego/zegoliveroom/a;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/c/c;->b(Lcn/kuwo/show/mod/c/c;Z)Z

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->d(Lcn/kuwo/show/mod/c/c;)Lcn/kuwo/show/mod/b/c;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->d(Lcn/kuwo/show/mod/c/c;)Lcn/kuwo/show/mod/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/b/c;->a()V

    goto :goto_4

    :cond_5
    const p2, 0x1007d2

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->d(Lcn/kuwo/show/mod/c/c;)Lcn/kuwo/show/mod/b/c;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/mod/c/c$10;->b:Lcn/kuwo/show/mod/c/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/c/c;->d(Lcn/kuwo/show/mod/c/c;)Lcn/kuwo/show/mod/b/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/b/c;->b(Z)V

    :cond_6
    invoke-static {}, Lcn/kuwo/show/mod/c/c;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u767b\u5f55\u623f\u95f4\u4e4b\u524d\u9700\u8981\u5148mZegoLiveRoom.setCustomToken(key);"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method
